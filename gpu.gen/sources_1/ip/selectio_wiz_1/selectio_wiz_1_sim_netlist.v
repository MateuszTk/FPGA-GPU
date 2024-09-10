// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul 23 18:59:22 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_sim_netlist.v
// Design      : selectio_wiz_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DEV_W = "4" *) (* SYS_W = "4" *) 
(* NotValidForBitStream *)
module selectio_wiz_1
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_in,
    io_reset);
  input [3:0]data_out_from_device;
  output [3:0]data_out_to_pins_p;
  output [3:0]data_out_to_pins_n;
  input clk_in;
  input io_reset;

  wire clk_in;
  wire [3:0]data_out_from_device;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [3:0]data_out_to_pins_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [3:0]data_out_to_pins_p;
  wire io_reset;

  (* DEV_W = "4" *) 
  (* SYS_W = "4" *) 
  selectio_wiz_1_selectio_wiz inst
       (.clk_in(clk_in),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins_n(data_out_to_pins_n),
        .data_out_to_pins_p(data_out_to_pins_p),
        .io_reset(io_reset));
endmodule

(* DEV_W = "4" *) (* SYS_W = "4" *) 
module selectio_wiz_1_selectio_wiz
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_in,
    io_reset);
  input [3:0]data_out_from_device;
  output [3:0]data_out_to_pins_p;
  output [3:0]data_out_to_pins_n;
  input clk_in;
  input io_reset;

  wire clk_in;
  wire [3:0]data_out_from_device;
  wire [3:0]data_out_to_pins_n;
  wire [3:0]data_out_to_pins_p;
  wire io_reset;
  wire \pins[0].data_out_from_device_q ;
  wire \pins[1].data_out_from_device_q ;
  wire \pins[2].data_out_from_device_q ;
  wire \pins[3].data_out_from_device_q ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pins[0].fdre_out_inst 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_out_from_device[0]),
        .Q(\pins[0].data_out_from_device_q ),
        .R(io_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[0].obufds_inst 
       (.I(\pins[0].data_out_from_device_q ),
        .O(data_out_to_pins_p[0]),
        .OB(data_out_to_pins_n[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pins[1].fdre_out_inst 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_out_from_device[1]),
        .Q(\pins[1].data_out_from_device_q ),
        .R(io_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[1].obufds_inst 
       (.I(\pins[1].data_out_from_device_q ),
        .O(data_out_to_pins_p[1]),
        .OB(data_out_to_pins_n[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pins[2].fdre_out_inst 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_out_from_device[2]),
        .Q(\pins[2].data_out_from_device_q ),
        .R(io_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[2].obufds_inst 
       (.I(\pins[2].data_out_from_device_q ),
        .O(data_out_to_pins_p[2]),
        .OB(data_out_to_pins_n[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pins[3].fdre_out_inst 
       (.C(clk_in),
        .CE(1'b1),
        .D(data_out_from_device[3]),
        .Q(\pins[3].data_out_from_device_q ),
        .R(io_reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS \pins[3].obufds_inst 
       (.I(\pins[3].data_out_from_device_q ),
        .O(data_out_to_pins_p[3]),
        .OB(data_out_to_pins_n[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
