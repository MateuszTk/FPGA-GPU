// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Sep 26 16:31:22 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/dokumenty/fpga/gpu/gpu.gen/sources_1/bd/MainDesign/ip/MainDesign_axis_tester_0_0/MainDesign_axis_tester_0_0_sim_netlist.v
// Design      : MainDesign_axis_tester_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainDesign_axis_tester_0_0,axis_tester,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_tester,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module MainDesign_axis_tester_0_0
   (axi_clk,
    axi_reset_n,
    s_axis_data,
    s_tkeep,
    s_tlast,
    s_axis_ready,
    s_axis_valid,
    m_axis_data,
    m_tkeep,
    m_tlast,
    m_axis_ready,
    m_axis_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MainDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s TKEEP" *) input [3:0]s_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_tlast;
  output s_axis_ready;
  input s_axis_valid;
  output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m TKEEP" *) output [3:0]m_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_tlast;
  input m_axis_ready;
  output m_axis_valid;

  wire \<const1> ;
  wire axi_clk;
  wire axi_reset_n;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_tlast;
  wire [31:0]s_axis_data;
  wire s_axis_valid;
  wire s_tlast;

  assign m_tkeep[3] = \<const1> ;
  assign m_tkeep[2] = \<const1> ;
  assign m_tkeep[1] = \<const1> ;
  assign m_tkeep[0] = \<const1> ;
  assign s_axis_ready = m_axis_ready;
  VCC VCC
       (.P(\<const1> ));
  MainDesign_axis_tester_0_0_axis_tester inst
       (.axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_tlast(m_tlast),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid),
        .s_tlast(s_tlast));
endmodule

(* ORIG_REF_NAME = "axis_tester" *) 
module MainDesign_axis_tester_0_0_axis_tester
   (m_tlast,
    m_axis_data,
    m_axis_valid,
    axi_reset_n,
    s_axis_data,
    s_tlast,
    axi_clk,
    s_axis_valid,
    m_axis_ready);
  output m_tlast;
  output [31:0]m_axis_data;
  output m_axis_valid;
  input axi_reset_n;
  input [31:0]s_axis_data;
  input s_tlast;
  input axi_clk;
  input s_axis_valid;
  input m_axis_ready;

  wire axi_clk;
  wire axi_reset_n;
  wire \command_buffer[0][0]_i_1_n_0 ;
  wire \command_buffer[0][0]_i_2_n_0 ;
  wire \command_buffer[0][0]_i_3_n_0 ;
  wire \command_buffer[0][0]_i_4_n_0 ;
  wire \command_buffer[0][0]_i_5_n_0 ;
  wire \command_buffer_reg_n_0_[0][0] ;
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter[0]_i_2_n_0 ;
  wire \data_counter[0]_i_4_n_0 ;
  wire [31:0]data_counter_reg;
  wire \data_counter_reg[0]_i_3_n_0 ;
  wire \data_counter_reg[0]_i_3_n_1 ;
  wire \data_counter_reg[0]_i_3_n_2 ;
  wire \data_counter_reg[0]_i_3_n_3 ;
  wire \data_counter_reg[0]_i_3_n_4 ;
  wire \data_counter_reg[0]_i_3_n_5 ;
  wire \data_counter_reg[0]_i_3_n_6 ;
  wire \data_counter_reg[0]_i_3_n_7 ;
  wire \data_counter_reg[12]_i_1_n_0 ;
  wire \data_counter_reg[12]_i_1_n_1 ;
  wire \data_counter_reg[12]_i_1_n_2 ;
  wire \data_counter_reg[12]_i_1_n_3 ;
  wire \data_counter_reg[12]_i_1_n_4 ;
  wire \data_counter_reg[12]_i_1_n_5 ;
  wire \data_counter_reg[12]_i_1_n_6 ;
  wire \data_counter_reg[12]_i_1_n_7 ;
  wire \data_counter_reg[16]_i_1_n_0 ;
  wire \data_counter_reg[16]_i_1_n_1 ;
  wire \data_counter_reg[16]_i_1_n_2 ;
  wire \data_counter_reg[16]_i_1_n_3 ;
  wire \data_counter_reg[16]_i_1_n_4 ;
  wire \data_counter_reg[16]_i_1_n_5 ;
  wire \data_counter_reg[16]_i_1_n_6 ;
  wire \data_counter_reg[16]_i_1_n_7 ;
  wire \data_counter_reg[20]_i_1_n_0 ;
  wire \data_counter_reg[20]_i_1_n_1 ;
  wire \data_counter_reg[20]_i_1_n_2 ;
  wire \data_counter_reg[20]_i_1_n_3 ;
  wire \data_counter_reg[20]_i_1_n_4 ;
  wire \data_counter_reg[20]_i_1_n_5 ;
  wire \data_counter_reg[20]_i_1_n_6 ;
  wire \data_counter_reg[20]_i_1_n_7 ;
  wire \data_counter_reg[24]_i_1_n_0 ;
  wire \data_counter_reg[24]_i_1_n_1 ;
  wire \data_counter_reg[24]_i_1_n_2 ;
  wire \data_counter_reg[24]_i_1_n_3 ;
  wire \data_counter_reg[24]_i_1_n_4 ;
  wire \data_counter_reg[24]_i_1_n_5 ;
  wire \data_counter_reg[24]_i_1_n_6 ;
  wire \data_counter_reg[24]_i_1_n_7 ;
  wire \data_counter_reg[28]_i_1_n_1 ;
  wire \data_counter_reg[28]_i_1_n_2 ;
  wire \data_counter_reg[28]_i_1_n_3 ;
  wire \data_counter_reg[28]_i_1_n_4 ;
  wire \data_counter_reg[28]_i_1_n_5 ;
  wire \data_counter_reg[28]_i_1_n_6 ;
  wire \data_counter_reg[28]_i_1_n_7 ;
  wire \data_counter_reg[4]_i_1_n_0 ;
  wire \data_counter_reg[4]_i_1_n_1 ;
  wire \data_counter_reg[4]_i_1_n_2 ;
  wire \data_counter_reg[4]_i_1_n_3 ;
  wire \data_counter_reg[4]_i_1_n_4 ;
  wire \data_counter_reg[4]_i_1_n_5 ;
  wire \data_counter_reg[4]_i_1_n_6 ;
  wire \data_counter_reg[4]_i_1_n_7 ;
  wire \data_counter_reg[8]_i_1_n_0 ;
  wire \data_counter_reg[8]_i_1_n_1 ;
  wire \data_counter_reg[8]_i_1_n_2 ;
  wire \data_counter_reg[8]_i_1_n_3 ;
  wire \data_counter_reg[8]_i_1_n_4 ;
  wire \data_counter_reg[8]_i_1_n_5 ;
  wire \data_counter_reg[8]_i_1_n_6 ;
  wire \data_counter_reg[8]_i_1_n_7 ;
  wire [31:0]m_axis_data;
  wire \m_axis_data[31]_i_1_n_0 ;
  wire \m_axis_data[31]_i_3_n_0 ;
  wire \m_axis_data[31]_i_4_n_0 ;
  wire \m_axis_data[31]_i_5_n_0 ;
  wire \m_axis_data[31]_i_6_n_0 ;
  wire \m_axis_data[31]_i_7_n_0 ;
  wire \m_axis_data[31]_i_8_n_0 ;
  wire \m_axis_data[31]_i_9_n_0 ;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_tlast;
  wire [31:0]p_0_in;
  wire [31:0]s_axis_data;
  wire s_axis_valid;
  wire s_tlast;
  wire [3:3]\NLW_data_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h888A888888808888)) 
    \command_buffer[0][0]_i_1 
       (.I0(axi_reset_n),
        .I1(\command_buffer_reg_n_0_[0][0] ),
        .I2(\command_buffer[0][0]_i_2_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(\command_buffer[0][0]_i_3_n_0 ),
        .I5(s_axis_data[0]),
        .O(\command_buffer[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \command_buffer[0][0]_i_2 
       (.I0(\m_axis_data[31]_i_7_n_0 ),
        .I1(\command_buffer[0][0]_i_4_n_0 ),
        .I2(\m_axis_data[31]_i_6_n_0 ),
        .I3(\command_buffer[0][0]_i_5_n_0 ),
        .O(\command_buffer[0][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \command_buffer[0][0]_i_3 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(m_axis_ready),
        .I3(s_axis_valid),
        .O(\command_buffer[0][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \command_buffer[0][0]_i_4 
       (.I0(data_counter_reg[5]),
        .I1(data_counter_reg[4]),
        .I2(data_counter_reg[7]),
        .I3(data_counter_reg[6]),
        .O(\command_buffer[0][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \command_buffer[0][0]_i_5 
       (.I0(data_counter_reg[13]),
        .I1(data_counter_reg[12]),
        .I2(data_counter_reg[15]),
        .I3(data_counter_reg[14]),
        .O(\command_buffer[0][0]_i_5_n_0 ));
  FDRE \command_buffer_reg[0][0] 
       (.C(axi_clk),
        .CE(1'b1),
        .D(\command_buffer[0][0]_i_1_n_0 ),
        .Q(\command_buffer_reg_n_0_[0][0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \data_counter[0]_i_1 
       (.I0(m_tlast),
        .I1(axi_reset_n),
        .O(\data_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_counter[0]_i_2 
       (.I0(s_axis_valid),
        .I1(m_axis_ready),
        .O(\data_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_i_4 
       (.I0(data_counter_reg[0]),
        .O(\data_counter[0]_i_4_n_0 ));
  FDRE \data_counter_reg[0] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[0]_i_3_n_7 ),
        .Q(data_counter_reg[0]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\data_counter_reg[0]_i_3_n_0 ,\data_counter_reg[0]_i_3_n_1 ,\data_counter_reg[0]_i_3_n_2 ,\data_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_counter_reg[0]_i_3_n_4 ,\data_counter_reg[0]_i_3_n_5 ,\data_counter_reg[0]_i_3_n_6 ,\data_counter_reg[0]_i_3_n_7 }),
        .S({data_counter_reg[3:1],\data_counter[0]_i_4_n_0 }));
  FDRE \data_counter_reg[10] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[8]_i_1_n_5 ),
        .Q(data_counter_reg[10]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[11] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[8]_i_1_n_4 ),
        .Q(data_counter_reg[11]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[12] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[12]_i_1_n_7 ),
        .Q(data_counter_reg[12]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[12]_i_1 
       (.CI(\data_counter_reg[8]_i_1_n_0 ),
        .CO({\data_counter_reg[12]_i_1_n_0 ,\data_counter_reg[12]_i_1_n_1 ,\data_counter_reg[12]_i_1_n_2 ,\data_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[12]_i_1_n_4 ,\data_counter_reg[12]_i_1_n_5 ,\data_counter_reg[12]_i_1_n_6 ,\data_counter_reg[12]_i_1_n_7 }),
        .S(data_counter_reg[15:12]));
  FDRE \data_counter_reg[13] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[12]_i_1_n_6 ),
        .Q(data_counter_reg[13]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[14] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[12]_i_1_n_5 ),
        .Q(data_counter_reg[14]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[15] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[12]_i_1_n_4 ),
        .Q(data_counter_reg[15]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[16] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[16]_i_1_n_7 ),
        .Q(data_counter_reg[16]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[16]_i_1 
       (.CI(\data_counter_reg[12]_i_1_n_0 ),
        .CO({\data_counter_reg[16]_i_1_n_0 ,\data_counter_reg[16]_i_1_n_1 ,\data_counter_reg[16]_i_1_n_2 ,\data_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[16]_i_1_n_4 ,\data_counter_reg[16]_i_1_n_5 ,\data_counter_reg[16]_i_1_n_6 ,\data_counter_reg[16]_i_1_n_7 }),
        .S(data_counter_reg[19:16]));
  FDRE \data_counter_reg[17] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[16]_i_1_n_6 ),
        .Q(data_counter_reg[17]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[18] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[16]_i_1_n_5 ),
        .Q(data_counter_reg[18]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[19] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[16]_i_1_n_4 ),
        .Q(data_counter_reg[19]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[1] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[0]_i_3_n_6 ),
        .Q(data_counter_reg[1]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[20] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[20]_i_1_n_7 ),
        .Q(data_counter_reg[20]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[20]_i_1 
       (.CI(\data_counter_reg[16]_i_1_n_0 ),
        .CO({\data_counter_reg[20]_i_1_n_0 ,\data_counter_reg[20]_i_1_n_1 ,\data_counter_reg[20]_i_1_n_2 ,\data_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[20]_i_1_n_4 ,\data_counter_reg[20]_i_1_n_5 ,\data_counter_reg[20]_i_1_n_6 ,\data_counter_reg[20]_i_1_n_7 }),
        .S(data_counter_reg[23:20]));
  FDRE \data_counter_reg[21] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[20]_i_1_n_6 ),
        .Q(data_counter_reg[21]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[22] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[20]_i_1_n_5 ),
        .Q(data_counter_reg[22]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[23] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[20]_i_1_n_4 ),
        .Q(data_counter_reg[23]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[24] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[24]_i_1_n_7 ),
        .Q(data_counter_reg[24]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[24]_i_1 
       (.CI(\data_counter_reg[20]_i_1_n_0 ),
        .CO({\data_counter_reg[24]_i_1_n_0 ,\data_counter_reg[24]_i_1_n_1 ,\data_counter_reg[24]_i_1_n_2 ,\data_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[24]_i_1_n_4 ,\data_counter_reg[24]_i_1_n_5 ,\data_counter_reg[24]_i_1_n_6 ,\data_counter_reg[24]_i_1_n_7 }),
        .S(data_counter_reg[27:24]));
  FDRE \data_counter_reg[25] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[24]_i_1_n_6 ),
        .Q(data_counter_reg[25]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[26] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[24]_i_1_n_5 ),
        .Q(data_counter_reg[26]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[27] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[24]_i_1_n_4 ),
        .Q(data_counter_reg[27]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[28] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[28]_i_1_n_7 ),
        .Q(data_counter_reg[28]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[28]_i_1 
       (.CI(\data_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_counter_reg[28]_i_1_CO_UNCONNECTED [3],\data_counter_reg[28]_i_1_n_1 ,\data_counter_reg[28]_i_1_n_2 ,\data_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[28]_i_1_n_4 ,\data_counter_reg[28]_i_1_n_5 ,\data_counter_reg[28]_i_1_n_6 ,\data_counter_reg[28]_i_1_n_7 }),
        .S(data_counter_reg[31:28]));
  FDRE \data_counter_reg[29] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[28]_i_1_n_6 ),
        .Q(data_counter_reg[29]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[2] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[0]_i_3_n_5 ),
        .Q(data_counter_reg[2]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[30] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[28]_i_1_n_5 ),
        .Q(data_counter_reg[30]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[31] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[28]_i_1_n_4 ),
        .Q(data_counter_reg[31]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[3] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[0]_i_3_n_4 ),
        .Q(data_counter_reg[3]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[4] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[4]_i_1_n_7 ),
        .Q(data_counter_reg[4]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[4]_i_1 
       (.CI(\data_counter_reg[0]_i_3_n_0 ),
        .CO({\data_counter_reg[4]_i_1_n_0 ,\data_counter_reg[4]_i_1_n_1 ,\data_counter_reg[4]_i_1_n_2 ,\data_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[4]_i_1_n_4 ,\data_counter_reg[4]_i_1_n_5 ,\data_counter_reg[4]_i_1_n_6 ,\data_counter_reg[4]_i_1_n_7 }),
        .S(data_counter_reg[7:4]));
  FDRE \data_counter_reg[5] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[4]_i_1_n_6 ),
        .Q(data_counter_reg[5]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[6] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[4]_i_1_n_5 ),
        .Q(data_counter_reg[6]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[7] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[4]_i_1_n_4 ),
        .Q(data_counter_reg[7]),
        .R(\data_counter[0]_i_1_n_0 ));
  FDRE \data_counter_reg[8] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[8]_i_1_n_7 ),
        .Q(data_counter_reg[8]),
        .R(\data_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_counter_reg[8]_i_1 
       (.CI(\data_counter_reg[4]_i_1_n_0 ),
        .CO({\data_counter_reg[8]_i_1_n_0 ,\data_counter_reg[8]_i_1_n_1 ,\data_counter_reg[8]_i_1_n_2 ,\data_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_counter_reg[8]_i_1_n_4 ,\data_counter_reg[8]_i_1_n_5 ,\data_counter_reg[8]_i_1_n_6 ,\data_counter_reg[8]_i_1_n_7 }),
        .S(data_counter_reg[11:8]));
  FDRE \data_counter_reg[9] 
       (.C(axi_clk),
        .CE(\data_counter[0]_i_2_n_0 ),
        .D(\data_counter_reg[8]_i_1_n_6 ),
        .Q(data_counter_reg[9]),
        .R(\data_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[0]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[10]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[11]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[12]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[13]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[14]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[15]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[16]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[17]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[18]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[19]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[1]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[20]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[21]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[22]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[23]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[24]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[25]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[26]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[27]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[28]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[29]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[2]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[30]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[30]),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_data[31]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(axi_reset_n),
        .O(\m_axis_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[31]_i_2 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[31]),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_data[31]_i_3 
       (.I0(data_counter_reg[14]),
        .I1(data_counter_reg[15]),
        .I2(data_counter_reg[12]),
        .I3(data_counter_reg[13]),
        .I4(\m_axis_data[31]_i_6_n_0 ),
        .O(\m_axis_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axis_data[31]_i_4 
       (.I0(data_counter_reg[6]),
        .I1(data_counter_reg[7]),
        .I2(data_counter_reg[4]),
        .I3(data_counter_reg[5]),
        .I4(\m_axis_data[31]_i_7_n_0 ),
        .O(\m_axis_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_data[31]_i_5 
       (.I0(\m_axis_data[31]_i_8_n_0 ),
        .I1(data_counter_reg[21]),
        .I2(data_counter_reg[20]),
        .I3(data_counter_reg[23]),
        .I4(data_counter_reg[22]),
        .I5(\m_axis_data[31]_i_9_n_0 ),
        .O(\m_axis_data[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_data[31]_i_6 
       (.I0(data_counter_reg[17]),
        .I1(data_counter_reg[16]),
        .I2(data_counter_reg[19]),
        .I3(data_counter_reg[18]),
        .O(\m_axis_data[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_data[31]_i_7 
       (.I0(data_counter_reg[9]),
        .I1(data_counter_reg[8]),
        .I2(data_counter_reg[11]),
        .I3(data_counter_reg[10]),
        .O(\m_axis_data[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_data[31]_i_8 
       (.I0(data_counter_reg[25]),
        .I1(data_counter_reg[24]),
        .I2(data_counter_reg[27]),
        .I3(data_counter_reg[26]),
        .O(\m_axis_data[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_data[31]_i_9 
       (.I0(data_counter_reg[30]),
        .I1(data_counter_reg[31]),
        .I2(data_counter_reg[28]),
        .I3(data_counter_reg[29]),
        .I4(data_counter_reg[3]),
        .I5(data_counter_reg[2]),
        .O(\m_axis_data[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[3]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[4]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[5]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[6]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[7]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[8]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \m_axis_data[9]_i_1 
       (.I0(\command_buffer_reg_n_0_[0][0] ),
        .I1(\m_axis_data[31]_i_3_n_0 ),
        .I2(\m_axis_data[31]_i_4_n_0 ),
        .I3(\m_axis_data[31]_i_5_n_0 ),
        .I4(s_axis_data[9]),
        .O(p_0_in[9]));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(m_axis_data[0]),
        .R(1'b0));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(m_axis_data[10]),
        .R(1'b0));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(m_axis_data[11]),
        .R(1'b0));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(m_axis_data[12]),
        .R(1'b0));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(m_axis_data[13]),
        .R(1'b0));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(m_axis_data[14]),
        .R(1'b0));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(m_axis_data[15]),
        .R(1'b0));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(m_axis_data[16]),
        .R(1'b0));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(m_axis_data[17]),
        .R(1'b0));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(m_axis_data[18]),
        .R(1'b0));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(m_axis_data[19]),
        .R(1'b0));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(m_axis_data[1]),
        .R(1'b0));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(m_axis_data[20]),
        .R(1'b0));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(m_axis_data[21]),
        .R(1'b0));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(m_axis_data[22]),
        .R(1'b0));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(m_axis_data[23]),
        .R(1'b0));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(m_axis_data[24]),
        .R(1'b0));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(m_axis_data[25]),
        .R(1'b0));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(m_axis_data[26]),
        .R(1'b0));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(m_axis_data[27]),
        .R(1'b0));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(m_axis_data[28]),
        .R(1'b0));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(m_axis_data[29]),
        .R(1'b0));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(m_axis_data[2]),
        .R(1'b0));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(m_axis_data[30]),
        .R(1'b0));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(m_axis_data[31]),
        .R(1'b0));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(m_axis_data[3]),
        .R(1'b0));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(m_axis_data[4]),
        .R(1'b0));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(m_axis_data[5]),
        .R(1'b0));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(m_axis_data[6]),
        .R(1'b0));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(m_axis_data[7]),
        .R(1'b0));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(m_axis_data[8]),
        .R(1'b0));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(\m_axis_data[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(m_axis_data[9]),
        .R(1'b0));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
        .R(1'b0));
  FDRE m_tlast_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_tlast),
        .Q(m_tlast),
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
