// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 31 19:41:08 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_OUT_0_0/MainDesign_HDMI_OUT_0_0_stub.v
// Design      : MainDesign_HDMI_OUT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI_OUT,Vivado 2024.1" *)
module MainDesign_HDMI_OUT_0_0(COLOR_OUT_IN, CLK_OUT_IN, CLK_IN, 
  CLK_OUT_OUT_P, CLK_OUT_OUT_N, COLOR_OUT_OUT_P, COLOR_OUT_OUT_N)
/* synthesis syn_black_box black_box_pad_pin="COLOR_OUT_IN[2:0],CLK_OUT_IN,CLK_IN,CLK_OUT_OUT_P,CLK_OUT_OUT_N,COLOR_OUT_OUT_P[2:0],COLOR_OUT_OUT_N[2:0]" */;
  input [2:0]COLOR_OUT_IN;
  input CLK_OUT_IN;
  input CLK_IN;
  output CLK_OUT_OUT_P;
  output CLK_OUT_OUT_N;
  output [2:0]COLOR_OUT_OUT_P;
  output [2:0]COLOR_OUT_OUT_N;
endmodule
