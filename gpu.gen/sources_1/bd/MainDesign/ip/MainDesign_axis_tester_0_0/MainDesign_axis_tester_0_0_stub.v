// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Sep 26 16:31:22 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/dokumenty/fpga/gpu/gpu.gen/sources_1/bd/MainDesign/ip/MainDesign_axis_tester_0_0/MainDesign_axis_tester_0_0_stub.v
// Design      : MainDesign_axis_tester_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_tester,Vivado 2024.1" *)
module MainDesign_axis_tester_0_0(axi_clk, axi_reset_n, s_axis_data, s_tkeep, 
  s_tlast, s_axis_ready, s_axis_valid, m_axis_data, m_tkeep, m_tlast, m_axis_ready, m_axis_valid)
/* synthesis syn_black_box black_box_pad_pin="axi_reset_n,s_axis_data[31:0],s_tkeep[3:0],s_tlast,s_axis_ready,s_axis_valid,m_axis_data[31:0],m_tkeep[3:0],m_tlast,m_axis_ready,m_axis_valid" */
/* synthesis syn_force_seq_prim="axi_clk" */;
  input axi_clk /* synthesis syn_isclock = 1 */;
  input axi_reset_n;
  input [31:0]s_axis_data;
  input [3:0]s_tkeep;
  input s_tlast;
  output s_axis_ready;
  input s_axis_valid;
  output [31:0]m_axis_data;
  output [3:0]m_tkeep;
  output m_tlast;
  input m_axis_ready;
  output m_axis_valid;
endmodule
