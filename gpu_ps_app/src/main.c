
/*
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdint.h>
#include <stdio.h>
#include <math.h>
#include <sys/_intsup.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "sleep.h"

#include "xaxivdma.h"
#include "xaxidma.h"
#include "xscugic.h"
#include <stdlib.h>
#include <sys/_types.h>
#include <xil_types.h>
#include <xstatus.h>
#include "xil_cache.h"
#include "xinterrupt_wrap.h"

#define HSize 640
#define VSize 480
#define FrameSize HSize*VSize*3

#define ARG_SIZE 16

static int SetupIntrSystem(XAxiVdma *AxiVdmaPtr, XAxiVdma_Config* config);
// +4 because sometimes crashes otherwise (writes back more than receives?) TODO: investigate
unsigned char Buffer_data[FrameSize + ARG_SIZE + 4];
unsigned char* Buffer = Buffer_data + ARG_SIZE;

int dma_initialize(XAxiDma* myDma){
	XAxiDma_Config* myDmaConfig = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_BASEADDR);
    if(!myDmaConfig){
        print("XAxiDma_LookupConfig failed\n");
		return XST_FAILURE;
    }

	u32 status = XAxiDma_CfgInitialize(myDma, myDmaConfig);
	if(status != XST_SUCCESS){
		print("XAxiDma_CfgInitialize failed\n");
		return XST_FAILURE;
	}

	print("DMA initialization success\n");
    return XST_SUCCESS;
}

u32 checkHalted(u32 baseAddress,u32 offset){
	u32 status;
	status = (XAxiDma_ReadReg(baseAddress,offset))&XAXIDMA_HALTED_MASK;
	return status;
}

int bidirectional_transfer(XAxiDma* myDma, void* message, uint32_t message_length, void* response, uint32_t response_length){
	Xil_DCacheFlushRange((INTPTR)message,message_length);
    Xil_DCacheFlushRange((INTPTR)response,response_length);

	uint32_t status = XAxiDma_SimpleTransfer(myDma, (UINTPTR)message, message_length,XAXIDMA_DMA_TO_DEVICE);
	if(status != XST_SUCCESS){
		print("XAXIDMA_DMA_TO_DEVICE transfer failed\n");
		return XST_FAILURE;
	}

	status = XAxiDma_SimpleTransfer(myDma, (UINTPTR)response, response_length,XAXIDMA_DEVICE_TO_DMA);
    if(status != XST_SUCCESS){
		print("XAXIDMA_DEVICE_TO_DMA transfer failed\n");
		return XST_FAILURE;
	}

    status = XAxiDma_Busy(myDma, XAXIDMA_DEVICE_TO_DMA) || XAxiDma_Busy(myDma, XAXIDMA_DMA_TO_DEVICE);
    while(status == 1){
    	status = XAxiDma_Busy(myDma, XAXIDMA_DEVICE_TO_DMA) || XAxiDma_Busy(myDma, XAXIDMA_DMA_TO_DEVICE);
        //xil_printf("B\n");
    }

    Xil_DCacheInvalidateRange((INTPTR)response, response_length);

	print("DMA transfer success\n");
    return XST_SUCCESS;
}

//#define TEST_SIZE 16
//u32 a[TEST_SIZE] = {0};
//u32 b[TEST_SIZE] = {0};

unsigned char back_buffer_data[FrameSize + ARG_SIZE] = {0};
unsigned char* back_buffer = back_buffer_data + ARG_SIZE;

void testDma(){
    XAxiDma myDma;
    dma_initialize(&myDma);

    /*for (int te = 0; te < 2; te++){
        for (int i = 0; i < TEST_SIZE; i++)
            a[i] = i + te;
        bidirectional_transfer(&myDma, a, TEST_SIZE * 4, b, TEST_SIZE * 4);
        for(int i=0;i<16;i++)
            xil_printf("%0x\n",b[i]);
    }*/

    for (int i = 0; i < FrameSize; i+=3)
        *((uint16_t*)(back_buffer + i)) = i;

    bidirectional_transfer(&myDma, back_buffer, FrameSize, Buffer, FrameSize);
}

void draw_square_cpu(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint8_t* frame_buffer, uint8_t r, uint8_t g, uint8_t b){
    for (int yi = 0; yi < VSize; yi++){
        for (int xi = 0; xi < HSize; xi++){
            if (xi >= x && xi <= x + w && yi >= y && yi <= y + h){
                frame_buffer[(xi + yi * HSize) * 3] = r;
                frame_buffer[(xi + yi * HSize) * 3 + 1] = g;
                frame_buffer[(xi + yi * HSize) * 3 + 2] = b;
            }
        }
    }
}

void draw_square_pl(uint16_t x, uint16_t y, uint16_t w, uint16_t h, uint8_t r, uint8_t g, uint8_t b, XAxiDma* myDma){
    back_buffer_data[0] = 2;
    back_buffer_data[1] = r;
    back_buffer_data[2] = g;
    back_buffer_data[3] = b;
    *((uint16_t*)(back_buffer_data + 4)) = x;
    *((uint16_t*)(back_buffer_data + 6)) = y;
    *((uint16_t*)(back_buffer_data + 8)) = w;
    *((uint16_t*)(back_buffer_data + 12)) = h;
    const int transfer_size = FrameSize + ARG_SIZE;
    bidirectional_transfer(myDma, back_buffer_data, transfer_size, Buffer_data, transfer_size);
}

int main(){
    init_platform();

    // GPIO
    XGpio output;
    XGpio_Initialize(&output, XPAR_AXI_GPIO_0_BASEADDR);
    XGpio_SetDataDirection(&output, 1, 0);

    XGpio_DiscreteWrite(&output, 1, 0x000000);
    xil_printf("Start\r\n");

    // VDMA
	XAxiVdma_Config *config = XAxiVdma_LookupConfig(XPAR_AXI_VDMA_0_BASEADDR);
    if(!config){
    	xil_printf("No video DMA found");
        return XST_FAILURE;
    }
	
    XAxiVdma AxiVdma;
	int status = XAxiVdma_CfgInitialize(&AxiVdma, config, config->BaseAddress);
    if(status != XST_SUCCESS){
    	xil_printf("DMA Initialization failed");
        return XST_FAILURE;
    }
    xil_printf("DMA Initialized\r\n");

    XAxiVdma_DmaSetup ReadCfg;
    ReadCfg.VertSizeInput = VSize;
    ReadCfg.HoriSizeInput = HSize*3;
    ReadCfg.Stride = HSize*3;
    ReadCfg.FrameDelay = 0;
    ReadCfg.EnableCircularBuf = 1;
    ReadCfg.EnableSync = 0;//1
    ReadCfg.PointNum = 0;
    ReadCfg.EnableFrameCounter = 0;
    ReadCfg.FixedFrameStoreAddr = 0;
    status = XAxiVdma_DmaConfig(&AxiVdma, XAXIVDMA_READ, &ReadCfg);
    if (status != XST_SUCCESS) {
    	xil_printf("Write channel config failed %d\r\n", status);
    	return status;
    }
    xil_printf("Write channel configed \r\n");

    u32 Addr = (u32)&(Buffer[0]);


	for(int Index = 0; Index < AxiVdma.MaxNumFrames; Index++) {
		ReadCfg.FrameStoreStartAddr[Index] = Addr;
		Addr +=  FrameSize;
	}

	status = XAxiVdma_DmaSetBufferAddr(&AxiVdma, XAXIVDMA_READ,ReadCfg.FrameStoreStartAddr);
	if (status != XST_SUCCESS) {
		xil_printf("Read channel set buffer address failed %d\r\n", status);
		return XST_FAILURE;
	}
    xil_printf("Read channel set buffer address\r\n");

    SetupIntrSystem(&AxiVdma, config);
    xil_printf("SetupIntrSystem\r\n");

    //XAxiVdma_IntrEnable(&AxiVdma, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_READ);
    XAxiVdma_IntrEnable(&AxiVdma, XAXIVDMA_IXR_ALL_MASK, XAXIVDMA_READ);
    xil_printf("XAxiVdma_IntrEnable\r\n");

    xil_printf("Xil_DCacheFlush\r\n");

	status = XAxiVdma_DmaStart(&AxiVdma,XAXIVDMA_READ);
	if (status != XST_SUCCESS) {
		if(status == XST_VDMA_MISMATCH_ERROR)
			xil_printf("DMA Mismatch Error\r\n");
        xil_printf("XAxiVdma_DmaStart error\r\n");
		return XST_FAILURE;
	}

    xil_printf("Done\r\n");
    XGpio_DiscreteWrite(&output, 1, 0x000000);

    XAxiDma myDma;
    dma_initialize(&myDma);

    //sleep(5);
    //testDma();
    //sleep(5);
    back_buffer_data[0] = 1;

    float offset = 0.0f;
    for(int i=0;i<VSize;i++){
        for(int j=0;j<HSize*3;j=j+3){
            back_buffer[(i*HSize*3)+j] = (uint8_t)(i / (float)VSize * 255.0f);
            back_buffer[(i*HSize*3)+j+1] = (uint8_t)(j / (float)(HSize*3) * 255.0f);
            back_buffer[(i*HSize*3)+j+2] = (uint8_t)((1.0f - i / (float)VSize) * 255.0f);       
        }
    }
    const int transfer_size = FrameSize + ARG_SIZE;
    bidirectional_transfer(&myDma, back_buffer_data, transfer_size, Buffer_data, transfer_size);

    while(1){
        usleep(100000);
        draw_square_cpu(25, 25, HSize - 50, VSize - 50, back_buffer, 254, 254, 254);
        draw_square_cpu(cosf(offset) * (HSize / 3) + (HSize / 2), sinf(offset) * (VSize / 3) + (VSize / 2), 50, 50, back_buffer, 254, 128, 128);
        bidirectional_transfer(&myDma, back_buffer_data, transfer_size, Buffer_data, transfer_size);
        offset += 0.05f;
    }

    /*while(1){
        usleep(100000);
        for(int i=0;i<VSize;i++){
            for(int j=0;j<HSize*3;j=j+3){
                float fun = sin(j * 0.01 + offset) * (VSize / 3) + (VSize / 2);
                if (abs(fun - i) < 4){
                    Buffer[(i*HSize*3)+j] = 0x00;
                    Buffer[(i*HSize*3)+j+1] = 0x00;
                    Buffer[(i*HSize*3)+j+2] = 0x00;
                }
                else {
                    Buffer[(i*HSize*3)+j] = (uint8_t)(i / (float)VSize * 255.0f);
                    Buffer[(i*HSize*3)+j+1] = (uint8_t)(j / (float)(HSize*3) * 255.0f);
                    Buffer[(i*HSize*3)+j+2] = (uint8_t)((1.0f - i / (float)VSize) * 255.0f);
                }       
            }
        }
        Xil_DCacheFlushRange(ReadCfg.FrameStoreStartAddr[0], FrameSize);
        //bidirectional_transfer(&myDma, back_buffer, FrameSize, Buffer, FrameSize);
        offset += 0.05f;
    }*/
}

int frame = 0;
static void ReadCallBack(void *CallbackRef, u32 Mask)
{
    if (frame % 60 == 0){
	    xil_printf("ok: %d\r\n", frame);
    }
    frame++;
}

static void ReadErrorCallBack(void *CallbackRef, u32 Mask)
{
	xil_printf("Read Call back Error function is called\r\n");
}

static int SetupIntrSystem(XAxiVdma *AxiVdmaPtr, XAxiVdma_Config* config)
{
	int Status =  XSetupInterruptSystem(AxiVdmaPtr, &XAxiVdma_ReadIntrHandler, config->IntrId[0], config->IntrParent, XINTERRUPT_DEFAULT_PRIORITY);
    if(Status != XST_SUCCESS){
		xil_printf("Interrupt controller initialization failed..");
		return -1;
	}

    /*
    XScuGic *IntcInstancePtr =&Intc;
    Xil_ExceptionInit();
    xil_printf("Xil_ExceptionInit\r\n");
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,(void *)IntcInstancePtr);
	xil_printf("Xil_ExceptionRegisterHandler\r\n");
	Xil_ExceptionEnable();*/

	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_GENERAL, ReadCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);
	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_ERROR, ReadErrorCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);
    
    return XST_SUCCESS;
}

/*
int main()
{
    init_platform();

    XGpio output;
    XGpio_Initialize(&output, XPAR_AXI_GPIO_0_BASEADDR);
    XGpio_SetDataDirection(&output, 1, 0);

    XGpio_DiscreteWrite(&output, 1, 0xff00ff);
    print("Hello World\n\r");

    while (1){
        unsigned long long color = 0;
        scanf("%llx", &color);
        if (color == 0) break;
        XGpio_DiscreteWrite(&output, 1, color & 0xffffff);
        printf("Color: %llx\n\r", color);
    }

    print("Successfully ran Hello World application\n\r");
    cleanup_platform();
    return 0;
}
*/

//https://github.com/Xilinx/embeddedsw/blob/master/XilinxProcessorIPLib/drivers/axidma/examples/xaxidma_example_simple_poll.c
