// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 31 19:41:07 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_LEDController_0_0/MainDesign_LEDController_0_0_stub.v
// Design      : MainDesign_LEDController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LEDController,Vivado 2024.1" *)
module MainDesign_LEDController_0_0(BTN, IS_ON, LD)
/* synthesis syn_black_box black_box_pad_pin="BTN[3:0],IS_ON,LD[3:0]" */;
  input [3:0]BTN;
  input IS_ON;
  output [3:0]LD;
endmodule
