// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 31 19:41:10 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_Toggle_0_0/MainDesign_Toggle_0_0_sim_netlist.v
// Design      : MainDesign_Toggle_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainDesign_Toggle_0_0,Toggle,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Toggle,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module MainDesign_Toggle_0_0
   (T,
    T_OUT);
  input [3:0]T;
  output [3:0]T_OUT;

  wire [3:0]T;
  wire [3:0]T_OUT;

  MainDesign_Toggle_0_0_Toggle inst
       (.T(T),
        .T_OUT(T_OUT));
endmodule

(* ORIG_REF_NAME = "Toggle" *) 
module MainDesign_Toggle_0_0_Toggle
   (T_OUT,
    T);
  output [3:0]T_OUT;
  input [3:0]T;

  wire [3:0]T;
  wire [3:0]T_OUT;
  wire p_0_in;
  wire p_1_in;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(T_OUT[0]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \state[1]_i_1 
       (.I0(T_OUT[1]),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_1 
       (.I0(T_OUT[2]),
        .O(\state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[3]_i_1 
       (.I0(T_OUT[3]),
        .O(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(T[0]),
        .CE(1'b1),
        .D(p_0_in),
        .Q(T_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(T[1]),
        .CE(1'b1),
        .D(p_1_in),
        .Q(T_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(T[2]),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(T_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(T[3]),
        .CE(1'b1),
        .D(\state[3]_i_1_n_0 ),
        .Q(T_OUT[3]),
        .R(1'b0));
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
