// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Aug  6 18:15:59 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_0_0/MainDesign_HDMI_0_0_stub.v
// Design      : MainDesign_HDMI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI,Vivado 2024.1" *)
module MainDesign_HDMI_0_0(PIX_CLK, TMDS_CLK, RGB_IN, RESET_SINGLE, 
  COLOR_OUT, CLK_OUT, ready)
/* synthesis syn_black_box black_box_pad_pin="RGB_IN[23:0],COLOR_OUT[2:0],CLK_OUT,ready" */
/* synthesis syn_force_seq_prim="PIX_CLK" */
/* synthesis syn_force_seq_prim="TMDS_CLK" */
/* synthesis syn_force_seq_prim="RESET_SINGLE" */;
  input PIX_CLK /* synthesis syn_isclock = 1 */;
  input TMDS_CLK /* synthesis syn_isclock = 1 */;
  input [23:0]RGB_IN;
  input RESET_SINGLE /* synthesis syn_isclock = 1 */;
  output [2:0]COLOR_OUT;
  output CLK_OUT;
  output ready;
endmodule
