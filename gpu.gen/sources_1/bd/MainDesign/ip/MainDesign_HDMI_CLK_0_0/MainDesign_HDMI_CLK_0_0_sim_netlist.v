// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Aug  1 16:13:57 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_CLK_0_0/MainDesign_HDMI_CLK_0_0_sim_netlist.v
// Design      : MainDesign_HDMI_CLK_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainDesign_HDMI_CLK_0_0,HDMI_CLK,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI_CLK,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module MainDesign_HDMI_CLK_0_0
   (CLK_IN,
    CLK_OUT,
    CLK_10_OUT);
  input CLK_IN;
  output CLK_OUT;
  output CLK_10_OUT;

  wire CLK_10_OUT;
  wire CLK_IN;
  wire CLK_OUT;

  MainDesign_HDMI_CLK_0_0_HDMI_CLK inst
       (.CLK_10_OUT(CLK_10_OUT),
        .CLK_IN(CLK_IN),
        .CLK_OUT(CLK_OUT));
endmodule

(* ORIG_REF_NAME = "HDMI_CLK" *) 
module MainDesign_HDMI_CLK_0_0_HDMI_CLK
   (CLK_10_OUT,
    CLK_OUT,
    CLK_IN);
  output CLK_10_OUT;
  output CLK_OUT;
  input CLK_IN;

  wire CLK_10_OUT;
  wire CLK_IN;
  wire CLK_OUT;
  wire NLW_instance_name_locked_UNCONNECTED;

  MainDesign_HDMI_CLK_0_0_clk_wiz_0 instance_name
       (.clk_in1(CLK_IN),
        .clk_out_25(CLK_OUT),
        .clk_out_250(CLK_10_OUT),
        .locked(NLW_instance_name_locked_UNCONNECTED),
        .reset(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module MainDesign_HDMI_CLK_0_0_clk_wiz_0
   (clk_out_250,
    clk_out_25,
    reset,
    locked,
    clk_in1);
  (* syn_isclock = "1" *) output clk_out_250;
  (* syn_isclock = "1" *) output clk_out_25;
  input reset;
  output locked;
  input clk_in1;


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
