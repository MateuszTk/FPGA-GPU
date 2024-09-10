// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul 23 18:59:22 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.v
// Design      : selectio_wiz_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module selectio_wiz_1(data_out_from_device, data_out_to_pins_p, 
  data_out_to_pins_n, clk_in, io_reset)
/* synthesis syn_black_box black_box_pad_pin="data_out_from_device[3:0],data_out_to_pins_p[3:0],data_out_to_pins_n[3:0],io_reset" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input [3:0]data_out_from_device;
  output [3:0]data_out_to_pins_p;
  output [3:0]data_out_to_pins_n;
  input clk_in /* synthesis syn_isclock = 1 */;
  input io_reset;
endmodule
