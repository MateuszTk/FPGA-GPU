// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Aug  1 15:33:43 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_OR_GATE_0_0/MainDesign_OR_GATE_0_0_sim_netlist.v
// Design      : MainDesign_OR_GATE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainDesign_OR_GATE_0_0,OR_GATE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "OR_GATE,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module MainDesign_OR_GATE_0_0
   (A_IN,
    B_IN,
    Y_OUT);
  input [23:0]A_IN;
  input [23:0]B_IN;
  output [23:0]Y_OUT;

  wire [23:0]A_IN;
  wire [23:0]B_IN;
  wire [23:0]Y_OUT;

  MainDesign_OR_GATE_0_0_OR_GATE inst
       (.A_IN(A_IN),
        .B_IN(B_IN),
        .Y_OUT(Y_OUT));
endmodule

(* ORIG_REF_NAME = "OR_GATE" *) 
module MainDesign_OR_GATE_0_0_OR_GATE
   (Y_OUT,
    A_IN,
    B_IN);
  output [23:0]Y_OUT;
  input [23:0]A_IN;
  input [23:0]B_IN;

  wire [23:0]A_IN;
  wire [23:0]B_IN;
  wire [23:0]Y_OUT;

  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[0]_INST_0 
       (.I0(A_IN[0]),
        .I1(B_IN[0]),
        .O(Y_OUT[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[10]_INST_0 
       (.I0(A_IN[10]),
        .I1(B_IN[10]),
        .O(Y_OUT[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[11]_INST_0 
       (.I0(A_IN[11]),
        .I1(B_IN[11]),
        .O(Y_OUT[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[12]_INST_0 
       (.I0(A_IN[12]),
        .I1(B_IN[12]),
        .O(Y_OUT[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[13]_INST_0 
       (.I0(A_IN[13]),
        .I1(B_IN[13]),
        .O(Y_OUT[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[14]_INST_0 
       (.I0(A_IN[14]),
        .I1(B_IN[14]),
        .O(Y_OUT[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[15]_INST_0 
       (.I0(A_IN[15]),
        .I1(B_IN[15]),
        .O(Y_OUT[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[16]_INST_0 
       (.I0(A_IN[16]),
        .I1(B_IN[16]),
        .O(Y_OUT[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[17]_INST_0 
       (.I0(A_IN[17]),
        .I1(B_IN[17]),
        .O(Y_OUT[17]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[18]_INST_0 
       (.I0(A_IN[18]),
        .I1(B_IN[18]),
        .O(Y_OUT[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[19]_INST_0 
       (.I0(A_IN[19]),
        .I1(B_IN[19]),
        .O(Y_OUT[19]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[1]_INST_0 
       (.I0(A_IN[1]),
        .I1(B_IN[1]),
        .O(Y_OUT[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[20]_INST_0 
       (.I0(A_IN[20]),
        .I1(B_IN[20]),
        .O(Y_OUT[20]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[21]_INST_0 
       (.I0(A_IN[21]),
        .I1(B_IN[21]),
        .O(Y_OUT[21]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[22]_INST_0 
       (.I0(A_IN[22]),
        .I1(B_IN[22]),
        .O(Y_OUT[22]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[23]_INST_0 
       (.I0(A_IN[23]),
        .I1(B_IN[23]),
        .O(Y_OUT[23]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[2]_INST_0 
       (.I0(A_IN[2]),
        .I1(B_IN[2]),
        .O(Y_OUT[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[3]_INST_0 
       (.I0(A_IN[3]),
        .I1(B_IN[3]),
        .O(Y_OUT[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[4]_INST_0 
       (.I0(A_IN[4]),
        .I1(B_IN[4]),
        .O(Y_OUT[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[5]_INST_0 
       (.I0(A_IN[5]),
        .I1(B_IN[5]),
        .O(Y_OUT[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[6]_INST_0 
       (.I0(A_IN[6]),
        .I1(B_IN[6]),
        .O(Y_OUT[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[7]_INST_0 
       (.I0(A_IN[7]),
        .I1(B_IN[7]),
        .O(Y_OUT[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[8]_INST_0 
       (.I0(A_IN[8]),
        .I1(B_IN[8]),
        .O(Y_OUT[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \Y_OUT[9]_INST_0 
       (.I0(A_IN[9]),
        .I1(B_IN[9]),
        .O(Y_OUT[9]));
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
