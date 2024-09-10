// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Aug  1 15:33:43 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_OR_GATE_0_0/MainDesign_OR_GATE_0_0_stub.v
// Design      : MainDesign_OR_GATE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OR_GATE,Vivado 2024.1" *)
module MainDesign_OR_GATE_0_0(A_IN, B_IN, Y_OUT)
/* synthesis syn_black_box black_box_pad_pin="A_IN[23:0],B_IN[23:0],Y_OUT[23:0]" */;
  input [23:0]A_IN;
  input [23:0]B_IN;
  output [23:0]Y_OUT;
endmodule
