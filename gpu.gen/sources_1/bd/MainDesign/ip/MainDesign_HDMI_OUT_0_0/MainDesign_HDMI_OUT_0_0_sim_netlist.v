// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 31 19:41:08 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_OUT_0_0/MainDesign_HDMI_OUT_0_0_sim_netlist.v
// Design      : MainDesign_HDMI_OUT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainDesign_HDMI_OUT_0_0,HDMI_OUT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI_OUT,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module MainDesign_HDMI_OUT_0_0
   (COLOR_OUT_IN,
    CLK_OUT_IN,
    CLK_IN,
    CLK_OUT_OUT_P,
    CLK_OUT_OUT_N,
    COLOR_OUT_OUT_P,
    COLOR_OUT_OUT_N);
  input [2:0]COLOR_OUT_IN;
  input CLK_OUT_IN;
  input CLK_IN;
  output CLK_OUT_OUT_P;
  output CLK_OUT_OUT_N;
  output [2:0]COLOR_OUT_OUT_P;
  output [2:0]COLOR_OUT_OUT_N;

  wire CLK_IN;
  wire CLK_OUT_IN;
  wire CLK_OUT_OUT_N;
  wire CLK_OUT_OUT_P;
  wire [2:0]COLOR_OUT_IN;
  wire [2:0]COLOR_OUT_OUT_N;
  wire [2:0]COLOR_OUT_OUT_P;

  MainDesign_HDMI_OUT_0_0_HDMI_OUT inst
       (.CLK_IN(CLK_IN),
        .data_out_from_device({COLOR_OUT_IN,CLK_OUT_IN}),
        .data_out_to_pins_n({COLOR_OUT_OUT_N,CLK_OUT_OUT_N}),
        .data_out_to_pins_p({COLOR_OUT_OUT_P,CLK_OUT_OUT_P}));
endmodule

(* ORIG_REF_NAME = "HDMI_OUT" *) 
module MainDesign_HDMI_OUT_0_0_HDMI_OUT
   (data_out_to_pins_p,
    data_out_to_pins_n,
    data_out_from_device,
    CLK_IN);
  output [3:0]data_out_to_pins_p;
  output [3:0]data_out_to_pins_n;
  input [3:0]data_out_from_device;
  input CLK_IN;

  wire CLK_IN;
  wire [3:0]data_out_from_device;
  wire [3:0]data_out_to_pins_n;
  wire [3:0]data_out_to_pins_p;

  MainDesign_HDMI_OUT_0_0_selectio_wiz_1 instance_name
       (.clk_in(CLK_IN),
        .data_out_from_device(data_out_from_device),
        .data_out_to_pins_n(data_out_to_pins_n),
        .data_out_to_pins_p(data_out_to_pins_p),
        .io_reset(1'b0));
endmodule

(* ORIG_REF_NAME = "selectio_wiz_1" *) 
module MainDesign_HDMI_OUT_0_0_selectio_wiz_1
   (data_out_from_device,
    data_out_to_pins_p,
    data_out_to_pins_n,
    clk_in,
    io_reset);
  input [3:0]data_out_from_device;
  output [3:0]data_out_to_pins_p;
  output [3:0]data_out_to_pins_n;
  (* syn_isclock = "1" *) input clk_in;
  input io_reset;


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
