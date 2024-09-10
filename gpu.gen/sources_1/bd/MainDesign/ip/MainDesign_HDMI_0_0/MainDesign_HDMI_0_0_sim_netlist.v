// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Aug  6 18:15:59 2024
// Host        : mati running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_0_0/MainDesign_HDMI_0_0_sim_netlist.v
// Design      : MainDesign_HDMI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MainDesign_HDMI_0_0,HDMI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module MainDesign_HDMI_0_0
   (PIX_CLK,
    TMDS_CLK,
    RGB_IN,
    RESET_SINGLE,
    COLOR_OUT,
    CLK_OUT,
    ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PIX_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PIX_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MainDesign_CLK_IN, INSERT_VIP 0" *) input PIX_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MainDesign_CLK_IN, INSERT_VIP 0" *) input TMDS_CLK;
  input [23:0]RGB_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET_SINGLE RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET_SINGLE, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET_SINGLE;
  output [2:0]COLOR_OUT;
  output CLK_OUT;
  output ready;

  wire CLK_OUT;
  wire [2:0]COLOR_OUT;
  wire PIX_CLK;
  wire RESET_SINGLE;
  wire [23:0]RGB_IN;
  wire TMDS_CLK;
  wire ready;

  LUT1 #(
    .INIT(2'h1)) 
    CLK_OUT_INST_0
       (.I0(PIX_CLK),
        .O(CLK_OUT));
  MainDesign_HDMI_0_0_HDMI inst
       (.COLOR_OUT(COLOR_OUT),
        .DrawArea_reg_0(ready),
        .PIX_CLK(PIX_CLK),
        .RESET_SINGLE(RESET_SINGLE),
        .RGB_IN(RGB_IN),
        .TMDS_CLK(TMDS_CLK));
endmodule

(* ORIG_REF_NAME = "HDMI" *) 
module MainDesign_HDMI_0_0_HDMI
   (DrawArea_reg_0,
    COLOR_OUT,
    PIX_CLK,
    TMDS_CLK,
    RESET_SINGLE,
    RGB_IN);
  output DrawArea_reg_0;
  output [2:0]COLOR_OUT;
  input PIX_CLK;
  input TMDS_CLK;
  input RESET_SINGLE;
  input [23:0]RGB_IN;

  wire [1:0]CD;
  wire [2:0]COLOR_OUT;
  wire [9:0]CounterX;
  wire \CounterX[4]_i_2_n_0 ;
  wire \CounterX[9]_i_2_n_0 ;
  wire \CounterX_reg_n_0_[0] ;
  wire \CounterX_reg_n_0_[1] ;
  wire \CounterX_reg_n_0_[2] ;
  wire \CounterX_reg_n_0_[3] ;
  wire \CounterX_reg_n_0_[4] ;
  wire \CounterX_reg_n_0_[5] ;
  wire \CounterX_reg_n_0_[6] ;
  wire \CounterX_reg_n_0_[7] ;
  wire \CounterX_reg_n_0_[8] ;
  wire \CounterX_reg_n_0_[9] ;
  wire CounterY;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[0]_i_2_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
  wire \CounterY[4]_i_1_n_0 ;
  wire \CounterY[5]_i_1_n_0 ;
  wire \CounterY[6]_i_1_n_0 ;
  wire \CounterY[7]_i_1_n_0 ;
  wire \CounterY[8]_i_1_n_0 ;
  wire \CounterY[9]_i_2_n_0 ;
  wire \CounterY[9]_i_3_n_0 ;
  wire \CounterY[9]_i_4_n_0 ;
  wire \CounterY_reg_n_0_[0] ;
  wire \CounterY_reg_n_0_[1] ;
  wire \CounterY_reg_n_0_[2] ;
  wire \CounterY_reg_n_0_[3] ;
  wire \CounterY_reg_n_0_[4] ;
  wire \CounterY_reg_n_0_[5] ;
  wire \CounterY_reg_n_0_[6] ;
  wire \CounterY_reg_n_0_[7] ;
  wire \CounterY_reg_n_0_[8] ;
  wire \CounterY_reg_n_0_[9] ;
  wire DrawArea0;
  wire DrawArea_i_2_n_0;
  wire DrawArea_reg_0;
  wire PIX_CLK;
  wire RESET_SINGLE;
  wire [23:0]RGB_IN;
  wire [9:0]TMDS;
  wire TMDS_CLK;
  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1_n_0 ;
  wire [9:1]TMDS_shift_blue;
  wire \TMDS_shift_blue[0]_i_1_n_0 ;
  wire \TMDS_shift_blue[1]_i_1_n_0 ;
  wire \TMDS_shift_blue[2]_i_1_n_0 ;
  wire \TMDS_shift_blue[3]_i_1_n_0 ;
  wire \TMDS_shift_blue[4]_i_1_n_0 ;
  wire \TMDS_shift_blue[5]_i_1_n_0 ;
  wire \TMDS_shift_blue[6]_i_1_n_0 ;
  wire \TMDS_shift_blue[7]_i_1_n_0 ;
  wire \TMDS_shift_blue[8]_i_1_n_0 ;
  wire \TMDS_shift_blue[9]_i_1_n_0 ;
  wire [9:1]TMDS_shift_green;
  wire \TMDS_shift_green[0]_i_1_n_0 ;
  wire \TMDS_shift_green[1]_i_1_n_0 ;
  wire \TMDS_shift_green[2]_i_1_n_0 ;
  wire \TMDS_shift_green[3]_i_1_n_0 ;
  wire \TMDS_shift_green[4]_i_1_n_0 ;
  wire \TMDS_shift_green[5]_i_1_n_0 ;
  wire \TMDS_shift_green[6]_i_1_n_0 ;
  wire \TMDS_shift_green[7]_i_1_n_0 ;
  wire \TMDS_shift_green[8]_i_1_n_0 ;
  wire \TMDS_shift_green[9]_i_1_n_0 ;
  wire TMDS_shift_load;
  wire [9:1]TMDS_shift_red;
  wire \TMDS_shift_red[0]_i_1_n_0 ;
  wire \TMDS_shift_red[1]_i_1_n_0 ;
  wire \TMDS_shift_red[2]_i_1_n_0 ;
  wire \TMDS_shift_red[3]_i_1_n_0 ;
  wire \TMDS_shift_red[4]_i_1_n_0 ;
  wire \TMDS_shift_red[5]_i_1_n_0 ;
  wire \TMDS_shift_red[6]_i_1_n_0 ;
  wire \TMDS_shift_red[7]_i_1_n_0 ;
  wire \TMDS_shift_red[8]_i_1_n_0 ;
  wire \TMDS_shift_red[9]_i_1_n_0 ;
  wire encode_B_n_0;
  wire encode_B_n_1;
  wire encode_B_n_2;
  wire encode_B_n_3;
  wire encode_B_n_4;
  wire encode_B_n_5;
  wire encode_B_n_6;
  wire encode_B_n_7;
  wire encode_B_n_8;
  wire encode_B_n_9;
  wire encode_G_n_0;
  wire encode_G_n_1;
  wire encode_G_n_10;
  wire encode_G_n_2;
  wire encode_G_n_3;
  wire encode_G_n_4;
  wire encode_G_n_5;
  wire encode_G_n_6;
  wire encode_G_n_7;
  wire encode_G_n_8;
  wire encode_G_n_9;
  wire hSync0;
  wire \inst/_n_0 ;
  wire reset;
  wire vSync0;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .O(CounterX[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \CounterX[1]_i_1 
       (.I0(\CounterX[4]_i_2_n_0 ),
        .I1(\CounterX_reg_n_0_[1] ),
        .I2(\CounterX_reg_n_0_[0] ),
        .O(CounterX[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX[4]_i_2_n_0 ),
        .I1(\CounterX_reg_n_0_[2] ),
        .I2(\CounterX_reg_n_0_[0] ),
        .I3(\CounterX_reg_n_0_[1] ),
        .O(CounterX[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX[4]_i_2_n_0 ),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(\CounterX_reg_n_0_[1] ),
        .I3(\CounterX_reg_n_0_[0] ),
        .I4(\CounterX_reg_n_0_[2] ),
        .O(CounterX[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \CounterX[4]_i_1 
       (.I0(\CounterX[4]_i_2_n_0 ),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterX_reg_n_0_[0] ),
        .I4(\CounterX_reg_n_0_[1] ),
        .I5(\CounterX_reg_n_0_[3] ),
        .O(CounterX[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \CounterX[4]_i_2 
       (.I0(\CounterX_reg_n_0_[5] ),
        .I1(\CounterX_reg_n_0_[6] ),
        .I2(\CounterX_reg_n_0_[7] ),
        .I3(\CounterX_reg_n_0_[9] ),
        .I4(\CounterX_reg_n_0_[8] ),
        .I5(\CounterX[9]_i_2_n_0 ),
        .O(\CounterX[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \CounterX[5]_i_1 
       (.I0(\CounterX_reg_n_0_[8] ),
        .I1(\CounterX_reg_n_0_[9] ),
        .I2(\CounterX_reg_n_0_[7] ),
        .I3(\CounterX_reg_n_0_[6] ),
        .I4(\CounterX_reg_n_0_[5] ),
        .I5(\CounterX[9]_i_2_n_0 ),
        .O(CounterX[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX_reg_n_0_[6] ),
        .I1(\CounterX_reg_n_0_[5] ),
        .I2(\CounterX[9]_i_2_n_0 ),
        .O(CounterX[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX_reg_n_0_[7] ),
        .I1(\CounterX_reg_n_0_[6] ),
        .I2(\CounterX_reg_n_0_[5] ),
        .I3(\CounterX[9]_i_2_n_0 ),
        .O(CounterX[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(\CounterX_reg_n_0_[8] ),
        .I2(\CounterX_reg_n_0_[5] ),
        .I3(\CounterX_reg_n_0_[6] ),
        .I4(\CounterX_reg_n_0_[7] ),
        .I5(\CounterX[9]_i_2_n_0 ),
        .O(CounterX[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AA8AAAA)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(\CounterX_reg_n_0_[5] ),
        .I2(\CounterX_reg_n_0_[6] ),
        .I3(\CounterX_reg_n_0_[7] ),
        .I4(\CounterX_reg_n_0_[8] ),
        .I5(\CounterX[9]_i_2_n_0 ),
        .O(CounterX[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterX[9]_i_2 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterX_reg_n_0_[1] ),
        .I2(\CounterX_reg_n_0_[0] ),
        .I3(\CounterX_reg_n_0_[2] ),
        .I4(\CounterX_reg_n_0_[4] ),
        .O(\CounterX[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[0]),
        .Q(\CounterX_reg_n_0_[0] ),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[1]),
        .Q(\CounterX_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[2]),
        .Q(\CounterX_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[3]),
        .Q(\CounterX_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[4]),
        .Q(\CounterX_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[5]),
        .Q(\CounterX_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[6]),
        .Q(\CounterX_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[7]),
        .Q(\CounterX_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[8]),
        .Q(\CounterX_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(CounterX[9]),
        .Q(\CounterX_reg_n_0_[9] ),
        .R(reset));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .I4(\CounterY[0]_i_2_n_0 ),
        .I5(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \CounterY[0]_i_2 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[4] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .I4(\CounterY_reg_n_0_[3] ),
        .I5(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .O(\CounterY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .I3(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .I3(\CounterY_reg_n_0_[6] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterY[9]_i_1 
       (.I0(\CounterX[4]_i_2_n_0 ),
        .O(CounterY));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .I3(DrawArea_i_2_n_0),
        .O(\CounterY[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .I4(\CounterY[0]_i_2_n_0 ),
        .I5(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[9]_i_4 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[0] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[1] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[2] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[3] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[4] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[5] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[6] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[7] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[8] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[9] 
       (.C(PIX_CLK),
        .CE(CounterY),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h01550000)) 
    DrawArea_i_1
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterX_reg_n_0_[8] ),
        .I2(\CounterX_reg_n_0_[7] ),
        .I3(\CounterX_reg_n_0_[9] ),
        .I4(DrawArea_i_2_n_0),
        .O(DrawArea0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    DrawArea_i_2
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .O(DrawArea_i_2_n_0));
  FDRE DrawArea_reg
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMDS_mod10[2]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[2]),
        .O(\TMDS_mod10[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TMDS_mod10[3]_i_1 
       (.I0(TMDS_mod10[1]),
        .I1(TMDS_mod10[0]),
        .I2(TMDS_mod10[2]),
        .I3(TMDS_mod10[3]),
        .O(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[0] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_mod10[0]_i_1_n_0 ),
        .Q(TMDS_mod10[0]),
        .R(\inst/_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[1] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_mod10[1]_i_1_n_0 ),
        .Q(TMDS_mod10[1]),
        .R(\inst/_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[2] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_mod10[2]_i_1_n_0 ),
        .Q(TMDS_mod10[2]),
        .R(\inst/_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[3] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_1_n_0 ),
        .Q(TMDS_mod10[3]),
        .R(\inst/_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[0]_i_1 
       (.I0(encode_B_n_9),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[1]),
        .O(\TMDS_shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[1]_i_1 
       (.I0(encode_B_n_8),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[2]),
        .O(\TMDS_shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[2]_i_1 
       (.I0(encode_B_n_7),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[3]),
        .O(\TMDS_shift_blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[3]_i_1 
       (.I0(encode_B_n_6),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[4]),
        .O(\TMDS_shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[4]_i_1 
       (.I0(encode_B_n_5),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[5]),
        .O(\TMDS_shift_blue[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[5]_i_1 
       (.I0(encode_B_n_4),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[6]),
        .O(\TMDS_shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[6]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[7]),
        .O(\TMDS_shift_blue[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[7]_i_1 
       (.I0(encode_B_n_2),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[8]),
        .O(\TMDS_shift_blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[8]_i_1 
       (.I0(encode_B_n_1),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_blue[9]),
        .O(\TMDS_shift_blue[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_blue[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_B_n_0),
        .O(\TMDS_shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[0] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[0]_i_1_n_0 ),
        .Q(COLOR_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[1] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[1]_i_1_n_0 ),
        .Q(TMDS_shift_blue[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[2] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[2]_i_1_n_0 ),
        .Q(TMDS_shift_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[3] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[3]_i_1_n_0 ),
        .Q(TMDS_shift_blue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[4] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[4]_i_1_n_0 ),
        .Q(TMDS_shift_blue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[5] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[5]_i_1_n_0 ),
        .Q(TMDS_shift_blue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[6] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[6]_i_1_n_0 ),
        .Q(TMDS_shift_blue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[7] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[7]_i_1_n_0 ),
        .Q(TMDS_shift_blue[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[8] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[8]_i_1_n_0 ),
        .Q(TMDS_shift_blue[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[9] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_blue[9]_i_1_n_0 ),
        .Q(TMDS_shift_blue[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[0]_i_1 
       (.I0(encode_G_n_5),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[1]),
        .O(\TMDS_shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[1]_i_1 
       (.I0(encode_G_n_4),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[2]),
        .O(\TMDS_shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[2]_i_1 
       (.I0(encode_G_n_8),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[3]),
        .O(\TMDS_shift_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[3]_i_1 
       (.I0(encode_G_n_3),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[4]),
        .O(\TMDS_shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[4]_i_1 
       (.I0(encode_G_n_7),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[5]),
        .O(\TMDS_shift_green[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[5]_i_1 
       (.I0(encode_G_n_2),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[6]),
        .O(\TMDS_shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[6]_i_1 
       (.I0(encode_G_n_6),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[7]),
        .O(\TMDS_shift_green[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[7]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[8]),
        .O(\TMDS_shift_green[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[8]_i_1 
       (.I0(encode_G_n_10),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_green[9]),
        .O(\TMDS_shift_green[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_G_n_9),
        .O(\TMDS_shift_green[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[0] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[0]_i_1_n_0 ),
        .Q(COLOR_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[1] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[1]_i_1_n_0 ),
        .Q(TMDS_shift_green[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[2] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[2]_i_1_n_0 ),
        .Q(TMDS_shift_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[3] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[3]_i_1_n_0 ),
        .Q(TMDS_shift_green[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[4] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[4]_i_1_n_0 ),
        .Q(TMDS_shift_green[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[5] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[5]_i_1_n_0 ),
        .Q(TMDS_shift_green[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[6] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[6]_i_1_n_0 ),
        .Q(TMDS_shift_green[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[7] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[7]_i_1_n_0 ),
        .Q(TMDS_shift_green[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[8] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[8]_i_1_n_0 ),
        .Q(TMDS_shift_green[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[9] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_green[9]_i_1_n_0 ),
        .Q(TMDS_shift_green[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TMDS_shift_load_reg
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\inst/_n_0 ),
        .Q(TMDS_shift_load),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[0]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[1]),
        .O(\TMDS_shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[1]_i_1 
       (.I0(TMDS[1]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[2]),
        .O(\TMDS_shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[2]_i_1 
       (.I0(TMDS[2]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[3]),
        .O(\TMDS_shift_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[3]_i_1 
       (.I0(TMDS[3]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[4]),
        .O(\TMDS_shift_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[4]_i_1 
       (.I0(TMDS[4]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[5]),
        .O(\TMDS_shift_red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[5]_i_1 
       (.I0(TMDS[5]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[6]),
        .O(\TMDS_shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[6]_i_1 
       (.I0(TMDS[6]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[7]),
        .O(\TMDS_shift_red[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[7]_i_1 
       (.I0(TMDS[7]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[8]),
        .O(\TMDS_shift_red[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[8]_i_1 
       (.I0(TMDS[8]),
        .I1(TMDS_shift_load),
        .I2(TMDS_shift_red[9]),
        .O(\TMDS_shift_red[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_red[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(TMDS[9]),
        .O(\TMDS_shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[0] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[0]_i_1_n_0 ),
        .Q(COLOR_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[1] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[1]_i_1_n_0 ),
        .Q(TMDS_shift_red[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[2] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[2]_i_1_n_0 ),
        .Q(TMDS_shift_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[3] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[3]_i_1_n_0 ),
        .Q(TMDS_shift_red[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[4] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[4]_i_1_n_0 ),
        .Q(TMDS_shift_red[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[5] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[5]_i_1_n_0 ),
        .Q(TMDS_shift_red[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[6] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[6]_i_1_n_0 ),
        .Q(TMDS_shift_red[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[7] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[7]_i_1_n_0 ),
        .Q(TMDS_shift_red[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[8] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[8]_i_1_n_0 ),
        .Q(TMDS_shift_red[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[9] 
       (.C(TMDS_CLK),
        .CE(1'b1),
        .D(\TMDS_shift_red[9]_i_1_n_0 ),
        .Q(TMDS_shift_red[9]),
        .R(1'b0));
  MainDesign_HDMI_0_0_TMDS_encoder encode_B
       (.CD(CD),
        .PIX_CLK(PIX_CLK),
        .Q({encode_B_n_0,encode_B_n_1,encode_B_n_2,encode_B_n_3,encode_B_n_4,encode_B_n_5,encode_B_n_6,encode_B_n_7,encode_B_n_8,encode_B_n_9}),
        .RGB_IN(RGB_IN[23:16]),
        .\TMDS_reg[8]_0 (DrawArea_reg_0),
        .\balance_acc_reg[3]_0 (encode_G_n_0));
  MainDesign_HDMI_0_0_TMDS_encoder_0 encode_G
       (.DrawArea_reg(encode_G_n_0),
        .PIX_CLK(PIX_CLK),
        .RGB_IN(RGB_IN[15:8]),
        .\TMDS_reg[0]_0 (encode_G_n_5),
        .\TMDS_reg[1]_0 (encode_G_n_4),
        .\TMDS_reg[2]_0 (encode_G_n_8),
        .\TMDS_reg[3]_0 (encode_G_n_3),
        .\TMDS_reg[4]_0 (encode_G_n_7),
        .\TMDS_reg[5]_0 (encode_G_n_2),
        .\TMDS_reg[6]_0 (encode_G_n_6),
        .\TMDS_reg[7]_0 (encode_G_n_1),
        .\TMDS_reg[8]_0 (encode_G_n_10),
        .\TMDS_reg[9]_0 (encode_G_n_9),
        .\balance_acc_reg[0]_0 (DrawArea_reg_0));
  MainDesign_HDMI_0_0_TMDS_encoder_1 encode_R
       (.PIX_CLK(PIX_CLK),
        .RGB_IN(RGB_IN[7:0]),
        .TMDS(TMDS),
        .\balance_acc_reg[3]_0 (encode_G_n_0));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hSync_i_1
       (.I0(\CounterX_reg_n_0_[7] ),
        .I1(\CounterX_reg_n_0_[9] ),
        .I2(\CounterX_reg_n_0_[8] ),
        .I3(\CounterX_reg_n_0_[6] ),
        .I4(\CounterX_reg_n_0_[5] ),
        .I5(\CounterX_reg_n_0_[4] ),
        .O(hSync0));
  FDRE hSync_reg
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(hSync0),
        .Q(CD[0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \inst/ 
       (.I0(TMDS_mod10[2]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[3]),
        .I3(TMDS_mod10[0]),
        .O(\inst/_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    reset_reg
       (.C(RESET_SINGLE),
        .CE(1'b1),
        .D(1'b0),
        .Q(reset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    vSync_i_1
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(DrawArea_i_2_n_0),
        .O(vSync0));
  FDRE vSync_reg
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(vSync0),
        .Q(CD[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module MainDesign_HDMI_0_0_TMDS_encoder
   (Q,
    RGB_IN,
    \TMDS_reg[8]_0 ,
    CD,
    \balance_acc_reg[3]_0 ,
    PIX_CLK);
  output [9:0]Q;
  input [7:0]RGB_IN;
  input \TMDS_reg[8]_0 ;
  input [1:0]CD;
  input \balance_acc_reg[3]_0 ;
  input PIX_CLK;

  wire [1:0]CD;
  wire PIX_CLK;
  wire [9:0]Q;
  wire [7:0]RGB_IN;
  wire \TMDS[0]_i_1_n_0 ;
  wire \TMDS[1]_i_1_n_0 ;
  wire \TMDS[1]_i_2_n_0 ;
  wire \TMDS[2]_i_1__1_n_0 ;
  wire \TMDS[3]_i_1_n_0 ;
  wire \TMDS[3]_i_2_n_0 ;
  wire \TMDS[4]_i_1_n_0 ;
  wire \TMDS[4]_i_2_n_0 ;
  wire \TMDS[5]_i_1_n_0 ;
  wire \TMDS[5]_i_2_n_0 ;
  wire \TMDS[6]_i_1_n_0 ;
  wire \TMDS[6]_i_2_n_0 ;
  wire \TMDS[7]_i_1_n_0 ;
  wire \TMDS[7]_i_2__0_n_0 ;
  wire \TMDS[8]_i_1__1_n_0 ;
  wire \TMDS[8]_i_2__0_n_0 ;
  wire \TMDS[8]_i_3_n_0 ;
  wire \TMDS[8]_i_4_n_0 ;
  wire \TMDS[8]_i_5__0_n_0 ;
  wire \TMDS[8]_i_6_n_0 ;
  wire \TMDS[9]_i_1__1_n_0 ;
  wire \TMDS[9]_i_2_n_0 ;
  wire \TMDS[9]_i_3_n_0 ;
  wire \TMDS[9]_i_4_n_0 ;
  wire \TMDS[9]_i_5_n_0 ;
  wire \TMDS[9]_i_6_n_0 ;
  wire \TMDS[9]_i_7_n_0 ;
  wire \TMDS_reg[8]_0 ;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc[0]_i_2__1_n_0 ;
  wire \balance_acc[1]_i_1__1_n_0 ;
  wire \balance_acc[2]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_10_n_0 ;
  wire \balance_acc[3]_i_11__1_n_0 ;
  wire \balance_acc[3]_i_12__0_n_0 ;
  wire \balance_acc[3]_i_13__0_n_0 ;
  wire \balance_acc[3]_i_14_n_0 ;
  wire \balance_acc[3]_i_15__0_n_0 ;
  wire \balance_acc[3]_i_16__1_n_0 ;
  wire \balance_acc[3]_i_17__0_n_0 ;
  wire \balance_acc[3]_i_18__1_n_0 ;
  wire \balance_acc[3]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_2__1_n_0 ;
  wire \balance_acc[3]_i_3__1_n_0 ;
  wire \balance_acc[3]_i_4__1_n_0 ;
  wire \balance_acc[3]_i_5__1_n_0 ;
  wire \balance_acc[3]_i_6__1_n_0 ;
  wire \balance_acc[3]_i_7__1_n_0 ;
  wire \balance_acc[3]_i_8__1_n_0 ;
  wire \balance_acc[3]_i_9__1_n_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire \balance_acc_reg_n_0_[0] ;
  wire \balance_acc_reg_n_0_[1] ;
  wire \balance_acc_reg_n_0_[2] ;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[0]_i_1 
       (.I0(RGB_IN[0]),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\TMDS_reg[8]_0 ),
        .I3(CD[0]),
        .O(\TMDS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[1]_i_1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\TMDS_reg[8]_0 ),
        .I3(CD[0]),
        .O(\TMDS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[1]_i_2 
       (.I0(RGB_IN[1]),
        .I1(RGB_IN[0]),
        .I2(\TMDS[8]_i_2__0_n_0 ),
        .O(\TMDS[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h966900009669FFFF)) 
    \TMDS[2]_i_1__1 
       (.I0(RGB_IN[1]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[0]),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\TMDS_reg[8]_0 ),
        .I5(CD[0]),
        .O(\TMDS[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[3]_i_1 
       (.I0(\TMDS[3]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\TMDS_reg[8]_0 ),
        .I3(CD[0]),
        .O(\TMDS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[3]_i_2 
       (.I0(\TMDS[8]_i_2__0_n_0 ),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\TMDS[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \TMDS[4]_i_1 
       (.I0(RGB_IN[3]),
        .I1(\TMDS[4]_i_2_n_0 ),
        .I2(RGB_IN[4]),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\TMDS_reg[8]_0 ),
        .I5(CD[0]),
        .O(\TMDS[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[4]_i_2 
       (.I0(RGB_IN[0]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[1]),
        .O(\TMDS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[5]_i_1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\TMDS_reg[8]_0 ),
        .I3(CD[0]),
        .O(\TMDS[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[5]_i_2 
       (.I0(\TMDS[8]_i_2__0_n_0 ),
        .I1(RGB_IN[4]),
        .I2(\TMDS[4]_i_2_n_0 ),
        .I3(RGB_IN[3]),
        .I4(RGB_IN[5]),
        .O(\TMDS[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \TMDS[6]_i_1 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\TMDS_reg[8]_0 ),
        .I3(CD[0]),
        .O(\TMDS[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[6]_i_2 
       (.I0(RGB_IN[6]),
        .I1(RGB_IN[4]),
        .I2(\TMDS[4]_i_2_n_0 ),
        .I3(RGB_IN[3]),
        .I4(RGB_IN[5]),
        .O(\TMDS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[7]_i_1 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(\TMDS_reg[8]_0 ),
        .I3(CD[0]),
        .O(\TMDS[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[7]_i_2__0 
       (.I0(RGB_IN[7]),
        .I1(\TMDS[6]_i_2_n_0 ),
        .I2(\TMDS[8]_i_2__0_n_0 ),
        .O(\TMDS[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TMDS[8]_i_1__1 
       (.I0(\TMDS[8]_i_2__0_n_0 ),
        .I1(\TMDS_reg[8]_0 ),
        .I2(CD[0]),
        .O(\TMDS[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00AE00EF)) 
    \TMDS[8]_i_2__0 
       (.I0(\TMDS[8]_i_3_n_0 ),
        .I1(RGB_IN[7]),
        .I2(\TMDS[8]_i_4_n_0 ),
        .I3(\TMDS[8]_i_5__0_n_0 ),
        .I4(\TMDS[8]_i_6_n_0 ),
        .O(\TMDS[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[8]_i_3 
       (.I0(RGB_IN[4]),
        .I1(RGB_IN[6]),
        .I2(RGB_IN[5]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[2]),
        .I5(RGB_IN[3]),
        .O(\TMDS[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_4 
       (.I0(RGB_IN[6]),
        .I1(RGB_IN[5]),
        .I2(RGB_IN[4]),
        .O(\TMDS[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700171717)) 
    \TMDS[8]_i_5__0 
       (.I0(RGB_IN[1]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[3]),
        .I3(RGB_IN[4]),
        .I4(RGB_IN[6]),
        .I5(RGB_IN[5]),
        .O(\TMDS[8]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_6 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[1]),
        .O(\TMDS[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    \TMDS[9]_i_1__1 
       (.I0(\TMDS[9]_i_2_n_0 ),
        .I1(\TMDS_reg[8]_0 ),
        .I2(CD[0]),
        .I3(CD[1]),
        .O(\TMDS[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \TMDS[9]_i_2 
       (.I0(\TMDS[8]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_3_n_0 ),
        .I2(\TMDS[9]_i_4_n_0 ),
        .O(\TMDS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF81081081)) 
    \TMDS[9]_i_3 
       (.I0(\TMDS[9]_i_5_n_0 ),
        .I1(\TMDS[9]_i_6_n_0 ),
        .I2(\balance_acc[3]_i_13__0_n_0 ),
        .I3(\balance_acc[3]_i_14_n_0 ),
        .I4(\balance_acc[3]_i_15__0_n_0 ),
        .I5(\TMDS[9]_i_7_n_0 ),
        .O(\TMDS[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA9A9A59)) 
    \TMDS[9]_i_4 
       (.I0(p_0_in),
        .I1(\balance_acc[3]_i_15__0_n_0 ),
        .I2(\balance_acc[3]_i_14_n_0 ),
        .I3(\balance_acc[3]_i_13__0_n_0 ),
        .I4(\balance_acc[3]_i_12__0_n_0 ),
        .O(\TMDS[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[9]_i_5 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[0]),
        .O(\TMDS[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[9]_i_6 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[7]),
        .I2(RGB_IN[0]),
        .O(\TMDS[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \TMDS[9]_i_7 
       (.I0(\balance_acc_reg_n_0_[2] ),
        .I1(\balance_acc_reg_n_0_[1] ),
        .I2(\balance_acc_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\TMDS[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1 
       (.I0(\balance_acc_reg_n_0_[0] ),
        .I1(\balance_acc[0]_i_2__1_n_0 ),
        .O(\balance_acc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \balance_acc[0]_i_2__1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[4]_i_2_n_0 ),
        .I2(RGB_IN[0]),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(RGB_IN[7]),
        .I5(\balance_acc[3]_i_6__1_n_0 ),
        .O(\balance_acc[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[1]_i_1__1 
       (.I0(\balance_acc[3]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(\balance_acc_reg_n_0_[1] ),
        .O(\balance_acc[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \balance_acc[2]_i_1__1 
       (.I0(\balance_acc_reg_n_0_[1] ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(\balance_acc[3]_i_2__1_n_0 ),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(\balance_acc_reg_n_0_[2] ),
        .O(\balance_acc[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEFBFBA808A2A20)) 
    \balance_acc[3]_i_10 
       (.I0(\balance_acc[3]_i_6__1_n_0 ),
        .I1(\TMDS[8]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_3_n_0 ),
        .I3(\TMDS[9]_i_4_n_0 ),
        .I4(RGB_IN[7]),
        .I5(RGB_IN[0]),
        .O(\balance_acc[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6696999699696669)) 
    \balance_acc[3]_i_11__1 
       (.I0(\balance_acc[3]_i_6__1_n_0 ),
        .I1(RGB_IN[7]),
        .I2(\TMDS[9]_i_4_n_0 ),
        .I3(\TMDS[9]_i_3_n_0 ),
        .I4(\TMDS[8]_i_2__0_n_0 ),
        .I5(RGB_IN[0]),
        .O(\balance_acc[3]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \balance_acc[3]_i_12__0 
       (.I0(RGB_IN[7]),
        .I1(RGB_IN[5]),
        .I2(RGB_IN[0]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\balance_acc[3]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4DE8E84D)) 
    \balance_acc[3]_i_13__0 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[7]),
        .I3(\TMDS[6]_i_2_n_0 ),
        .I4(\TMDS[8]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6C9336C9)) 
    \balance_acc[3]_i_14 
       (.I0(\TMDS[8]_i_2__0_n_0 ),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\balance_acc[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h69963CC33CC39669)) 
    \balance_acc[3]_i_15__0 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[3]),
        .I2(\TMDS[4]_i_2_n_0 ),
        .I3(RGB_IN[4]),
        .I4(\TMDS[8]_i_2__0_n_0 ),
        .I5(RGB_IN[6]),
        .O(\balance_acc[3]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDB7E)) 
    \balance_acc[3]_i_16__1 
       (.I0(\TMDS[8]_i_2__0_n_0 ),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[0]),
        .O(\balance_acc[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h56556A56A9AA95A9)) 
    \balance_acc[3]_i_17__0 
       (.I0(\TMDS[8]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_12__0_n_0 ),
        .I2(\balance_acc[3]_i_13__0_n_0 ),
        .I3(\balance_acc[3]_i_14_n_0 ),
        .I4(\balance_acc[3]_i_15__0_n_0 ),
        .I5(p_0_in),
        .O(\balance_acc[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    \balance_acc[3]_i_18__1 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[3]),
        .I2(\TMDS[4]_i_2_n_0 ),
        .I3(RGB_IN[4]),
        .I4(\TMDS[8]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_18__1_n_0 ));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \balance_acc[3]_i_1__1 
       (.I0(\balance_acc_reg_n_0_[2] ),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .I3(\balance_acc_reg_n_0_[1] ),
        .I4(\balance_acc[3]_i_4__1_n_0 ),
        .I5(\balance_acc[3]_i_5__1_n_0 ),
        .O(\balance_acc[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4ED8B127274ED8B1)) 
    \balance_acc[3]_i_2__1 
       (.I0(RGB_IN[0]),
        .I1(RGB_IN[7]),
        .I2(\TMDS[9]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_6__1_n_0 ),
        .I4(\balance_acc[3]_i_7__1_n_0 ),
        .I5(\balance_acc[3]_i_8__1_n_0 ),
        .O(\balance_acc[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h28BE82EB82EB28BE)) 
    \balance_acc[3]_i_3__1 
       (.I0(\balance_acc_reg_n_0_[0] ),
        .I1(\balance_acc[3]_i_8__1_n_0 ),
        .I2(RGB_IN[0]),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(RGB_IN[7]),
        .I5(\balance_acc[3]_i_6__1_n_0 ),
        .O(\balance_acc[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9666966696669996)) 
    \balance_acc[3]_i_4__1 
       (.I0(\TMDS[9]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_9__1_n_0 ),
        .I2(\balance_acc[3]_i_10_n_0 ),
        .I3(\balance_acc[3]_i_7__1_n_0 ),
        .I4(\balance_acc[3]_i_8__1_n_0 ),
        .I5(\balance_acc[3]_i_11__1_n_0 ),
        .O(\balance_acc[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hEF8E10711071EF8E)) 
    \balance_acc[3]_i_5__1 
       (.I0(\balance_acc[3]_i_12__0_n_0 ),
        .I1(\balance_acc[3]_i_13__0_n_0 ),
        .I2(\balance_acc[3]_i_14_n_0 ),
        .I3(\balance_acc[3]_i_15__0_n_0 ),
        .I4(p_0_in),
        .I5(\TMDS[9]_i_2_n_0 ),
        .O(\balance_acc[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[3]_i_6__1 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\balance_acc[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA56565555A9A9AA)) 
    \balance_acc[3]_i_7__1 
       (.I0(\balance_acc[3]_i_16__1_n_0 ),
        .I1(\balance_acc[3]_i_17__0_n_0 ),
        .I2(\TMDS[9]_i_3_n_0 ),
        .I3(\TMDS[6]_i_2_n_0 ),
        .I4(\TMDS[7]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_18__1_n_0 ),
        .O(\balance_acc[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[3]_i_8__1 
       (.I0(RGB_IN[1]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[0]),
        .I3(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEF00000000F110)) 
    \balance_acc[3]_i_9__1 
       (.I0(\balance_acc[3]_i_17__0_n_0 ),
        .I1(\TMDS[9]_i_3_n_0 ),
        .I2(\TMDS[6]_i_2_n_0 ),
        .I3(\TMDS[7]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_18__1_n_0 ),
        .I5(\balance_acc[3]_i_16__1_n_0 ),
        .O(\balance_acc[3]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(\balance_acc_reg_n_0_[0] ),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__1_n_0 ),
        .Q(\balance_acc_reg_n_0_[1] ),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__1_n_0 ),
        .Q(\balance_acc_reg_n_0_[2] ),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__1_n_0 ),
        .Q(p_0_in),
        .R(\balance_acc_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module MainDesign_HDMI_0_0_TMDS_encoder_0
   (DrawArea_reg,
    \TMDS_reg[7]_0 ,
    \TMDS_reg[5]_0 ,
    \TMDS_reg[3]_0 ,
    \TMDS_reg[1]_0 ,
    \TMDS_reg[0]_0 ,
    \TMDS_reg[6]_0 ,
    \TMDS_reg[4]_0 ,
    \TMDS_reg[2]_0 ,
    \TMDS_reg[9]_0 ,
    \TMDS_reg[8]_0 ,
    RGB_IN,
    \balance_acc_reg[0]_0 ,
    PIX_CLK);
  output DrawArea_reg;
  output \TMDS_reg[7]_0 ;
  output \TMDS_reg[5]_0 ;
  output \TMDS_reg[3]_0 ;
  output \TMDS_reg[1]_0 ;
  output \TMDS_reg[0]_0 ;
  output \TMDS_reg[6]_0 ;
  output \TMDS_reg[4]_0 ;
  output \TMDS_reg[2]_0 ;
  output \TMDS_reg[9]_0 ;
  output \TMDS_reg[8]_0 ;
  input [7:0]RGB_IN;
  input \balance_acc_reg[0]_0 ;
  input PIX_CLK;

  wire DrawArea_reg;
  wire PIX_CLK;
  wire [7:0]RGB_IN;
  wire \TMDS[0]_i_1__1_n_0 ;
  wire \TMDS[1]_i_1__0_n_0 ;
  wire \TMDS[2]_i_1__0_n_0 ;
  wire \TMDS[3]_i_1__1_n_0 ;
  wire \TMDS[4]_i_1__1_n_0 ;
  wire \TMDS[5]_i_1__1_n_0 ;
  wire \TMDS[5]_i_2__1_n_0 ;
  wire \TMDS[6]_i_1__1_n_0 ;
  wire \TMDS[7]_i_1__1_n_0 ;
  wire \TMDS[7]_i_2__1_n_0 ;
  wire \TMDS[7]_i_3__0_n_0 ;
  wire \TMDS[8]_i_1__0_n_0 ;
  wire \TMDS[8]_i_2_n_0 ;
  wire \TMDS[8]_i_3__0_n_0 ;
  wire \TMDS[8]_i_4__0_n_0 ;
  wire \TMDS[8]_i_5_n_0 ;
  wire \TMDS[9]_i_1__0_n_0 ;
  wire \TMDS_reg[0]_0 ;
  wire \TMDS_reg[1]_0 ;
  wire \TMDS_reg[2]_0 ;
  wire \TMDS_reg[3]_0 ;
  wire \TMDS_reg[4]_0 ;
  wire \TMDS_reg[5]_0 ;
  wire \TMDS_reg[6]_0 ;
  wire \TMDS_reg[7]_0 ;
  wire \TMDS_reg[8]_0 ;
  wire \TMDS_reg[9]_0 ;
  wire \balance_acc[0]_i_1__0_n_0 ;
  wire \balance_acc[0]_i_2__0_n_0 ;
  wire \balance_acc[0]_i_3__0_n_0 ;
  wire \balance_acc[0]_i_4__0_n_0 ;
  wire \balance_acc[0]_i_5_n_0 ;
  wire \balance_acc[0]_i_6__0_n_0 ;
  wire \balance_acc[0]_i_7__0_n_0 ;
  wire \balance_acc[1]_i_1__0_n_0 ;
  wire \balance_acc[2]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_10__1_n_0 ;
  wire \balance_acc[3]_i_11__0_n_0 ;
  wire \balance_acc[3]_i_12_n_0 ;
  wire \balance_acc[3]_i_13_n_0 ;
  wire \balance_acc[3]_i_14__1_n_0 ;
  wire \balance_acc[3]_i_15_n_0 ;
  wire \balance_acc[3]_i_16__0_n_0 ;
  wire \balance_acc[3]_i_17__1_n_0 ;
  wire \balance_acc[3]_i_18__0_n_0 ;
  wire \balance_acc[3]_i_19__0_n_0 ;
  wire \balance_acc[3]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_20__0_n_0 ;
  wire \balance_acc[3]_i_21__0_n_0 ;
  wire \balance_acc[3]_i_22__0_n_0 ;
  wire \balance_acc[3]_i_23_n_0 ;
  wire \balance_acc[3]_i_2__0_n_0 ;
  wire \balance_acc[3]_i_3__0_n_0 ;
  wire \balance_acc[3]_i_4__0_n_0 ;
  wire \balance_acc[3]_i_5__0_n_0 ;
  wire \balance_acc[3]_i_6__0_n_0 ;
  wire \balance_acc[3]_i_7__0_n_0 ;
  wire \balance_acc[3]_i_8__0_n_0 ;
  wire \balance_acc[3]_i_9__0_n_0 ;
  wire \balance_acc_reg[0]_0 ;
  wire \balance_acc_reg_n_0_[0] ;
  wire \balance_acc_reg_n_0_[1] ;
  wire \balance_acc_reg_n_0_[2] ;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[0]_i_1__1 
       (.I0(RGB_IN[0]),
        .I1(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[1]_i_1__0 
       (.I0(RGB_IN[0]),
        .I1(RGB_IN[1]),
        .I2(\TMDS[8]_i_1__0_n_0 ),
        .I3(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[2]_i_1__0 
       (.I0(RGB_IN[1]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[0]),
        .I3(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[3]_i_1__1 
       (.I0(\TMDS[8]_i_1__0_n_0 ),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .I5(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \TMDS[4]_i_1__1 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[0]),
        .I4(RGB_IN[4]),
        .I5(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1__1 
       (.I0(\TMDS[8]_i_1__0_n_0 ),
        .I1(\TMDS[5]_i_2__1_n_0 ),
        .I2(RGB_IN[5]),
        .I3(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[5]_i_2__1 
       (.I0(RGB_IN[4]),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\TMDS[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[6]_i_1__1 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[7]_i_1__1 
       (.I0(RGB_IN[7]),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(\TMDS[8]_i_1__0_n_0 ),
        .I3(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[7]_i_2__1 
       (.I0(RGB_IN[6]),
        .I1(\TMDS[5]_i_2__1_n_0 ),
        .I2(RGB_IN[5]),
        .O(\TMDS[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \TMDS[7]_i_3__0 
       (.I0(\TMDS[8]_i_1__0_n_0 ),
        .I1(\balance_acc[0]_i_4__0_n_0 ),
        .I2(p_0_in),
        .I3(\balance_acc[3]_i_13_n_0 ),
        .O(\TMDS[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0AE00E0AAAAAAAA)) 
    \TMDS[8]_i_1__0 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(RGB_IN[0]),
        .I2(\TMDS[8]_i_3__0_n_0 ),
        .I3(RGB_IN[7]),
        .I4(\TMDS[8]_i_4__0_n_0 ),
        .I5(\TMDS[8]_i_5_n_0 ),
        .O(\TMDS[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \TMDS[8]_i_2 
       (.I0(RGB_IN[4]),
        .I1(RGB_IN[6]),
        .I2(RGB_IN[5]),
        .I3(RGB_IN[3]),
        .I4(RGB_IN[2]),
        .I5(RGB_IN[1]),
        .O(\TMDS[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_3__0 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[6]),
        .I2(RGB_IN[4]),
        .O(\TMDS[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_4__0 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[1]),
        .O(\TMDS[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[8]_i_5 
       (.I0(RGB_IN[4]),
        .I1(RGB_IN[6]),
        .I2(RGB_IN[5]),
        .I3(RGB_IN[3]),
        .I4(RGB_IN[2]),
        .I5(RGB_IN[1]),
        .O(\TMDS[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[9]_i_1__0 
       (.I0(\TMDS[7]_i_3__0_n_0 ),
        .O(\TMDS[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__1_n_0 ),
        .Q(\TMDS_reg[0]_0 ),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__0_n_0 ),
        .Q(\TMDS_reg[1]_0 ),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__0_n_0 ),
        .Q(\TMDS_reg[2]_0 ),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__1_n_0 ),
        .Q(\TMDS_reg[3]_0 ),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__1_n_0 ),
        .Q(\TMDS_reg[4]_0 ),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__1_n_0 ),
        .Q(\TMDS_reg[5]_0 ),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__1_n_0 ),
        .Q(\TMDS_reg[6]_0 ),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__1_n_0 ),
        .Q(\TMDS_reg[7]_0 ),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__0_n_0 ),
        .Q(\TMDS_reg[8]_0 ),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__0_n_0 ),
        .Q(\TMDS_reg[9]_0 ),
        .S(DrawArea_reg));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \balance_acc[0]_i_1__0 
       (.I0(\TMDS[8]_i_1__0_n_0 ),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[0]),
        .I3(\balance_acc[0]_i_2__0_n_0 ),
        .I4(\balance_acc[0]_i_3__0_n_0 ),
        .I5(\balance_acc_reg_n_0_[0] ),
        .O(\balance_acc[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF60609F9)) 
    \balance_acc[0]_i_2__0 
       (.I0(\balance_acc[3]_i_13_n_0 ),
        .I1(p_0_in),
        .I2(\balance_acc[0]_i_4__0_n_0 ),
        .I3(\TMDS[8]_i_1__0_n_0 ),
        .I4(RGB_IN[7]),
        .O(\balance_acc[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[0]_i_3__0 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\balance_acc[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20099004)) 
    \balance_acc[0]_i_4__0 
       (.I0(\balance_acc[3]_i_22__0_n_0 ),
        .I1(\balance_acc[3]_i_23_n_0 ),
        .I2(\balance_acc[0]_i_5_n_0 ),
        .I3(\balance_acc[0]_i_6__0_n_0 ),
        .I4(\balance_acc[3]_i_21__0_n_0 ),
        .I5(\balance_acc[0]_i_7__0_n_0 ),
        .O(\balance_acc[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_5 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[0]),
        .O(\balance_acc[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_6__0 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[7]),
        .I2(RGB_IN[0]),
        .O(\balance_acc[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[0]_i_7__0 
       (.I0(\balance_acc_reg_n_0_[2] ),
        .I1(\balance_acc_reg_n_0_[1] ),
        .I2(\balance_acc_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\balance_acc[0]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[1]_i_1__0 
       (.I0(\balance_acc[3]_i_3__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(\balance_acc_reg_n_0_[1] ),
        .O(\balance_acc[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \balance_acc[2]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_3__0_n_0 ),
        .I2(\balance_acc_reg_n_0_[1] ),
        .I3(\balance_acc[3]_i_4__0_n_0 ),
        .I4(\balance_acc_reg_n_0_[2] ),
        .O(\balance_acc[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(\balance_acc_reg[0]_0 ),
        .O(DrawArea_reg));
  LUT6 #(
    .INIT(64'h99966669FFFFFFFF)) 
    \balance_acc[3]_i_10__1 
       (.I0(RGB_IN[0]),
        .I1(\balance_acc[3]_i_16__0_n_0 ),
        .I2(\balance_acc[0]_i_4__0_n_0 ),
        .I3(\balance_acc[3]_i_17__1_n_0 ),
        .I4(\balance_acc[0]_i_3__0_n_0 ),
        .I5(\balance_acc[3]_i_12_n_0 ),
        .O(\balance_acc[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h999999956666666A)) 
    \balance_acc[3]_i_11__0 
       (.I0(\balance_acc[3]_i_8__0_n_0 ),
        .I1(\balance_acc[3]_i_18__0_n_0 ),
        .I2(\balance_acc[3]_i_19__0_n_0 ),
        .I3(\balance_acc[0]_i_4__0_n_0 ),
        .I4(\balance_acc[3]_i_17__1_n_0 ),
        .I5(\balance_acc[3]_i_6__0_n_0 ),
        .O(\balance_acc[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_12 
       (.I0(RGB_IN[2]),
        .I1(\TMDS[8]_i_1__0_n_0 ),
        .O(\balance_acc[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8E08)) 
    \balance_acc[3]_i_13 
       (.I0(\balance_acc[3]_i_20__0_n_0 ),
        .I1(\balance_acc[3]_i_21__0_n_0 ),
        .I2(\balance_acc[3]_i_22__0_n_0 ),
        .I3(\balance_acc[3]_i_23_n_0 ),
        .O(\balance_acc[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_14__1 
       (.I0(RGB_IN[0]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[1]),
        .O(\balance_acc[3]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h65A6A6AA)) 
    \balance_acc[3]_i_15 
       (.I0(p_0_in),
        .I1(\balance_acc[3]_i_23_n_0 ),
        .I2(\balance_acc[3]_i_22__0_n_0 ),
        .I3(\balance_acc[3]_i_21__0_n_0 ),
        .I4(\balance_acc[3]_i_20__0_n_0 ),
        .O(\balance_acc[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \balance_acc[3]_i_16__0 
       (.I0(RGB_IN[7]),
        .I1(\TMDS[8]_i_1__0_n_0 ),
        .O(\balance_acc[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A56AA6A95A95595)) 
    \balance_acc[3]_i_17__1 
       (.I0(\TMDS[8]_i_1__0_n_0 ),
        .I1(\balance_acc[3]_i_20__0_n_0 ),
        .I2(\balance_acc[3]_i_21__0_n_0 ),
        .I3(\balance_acc[3]_i_22__0_n_0 ),
        .I4(\balance_acc[3]_i_23_n_0 ),
        .I5(p_0_in),
        .O(\balance_acc[3]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hED)) 
    \balance_acc[3]_i_18__0 
       (.I0(\TMDS[8]_i_1__0_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(RGB_IN[7]),
        .O(\balance_acc[3]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \balance_acc[3]_i_19__0 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\TMDS[8]_i_1__0_n_0 ),
        .I2(RGB_IN[7]),
        .O(\balance_acc[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \balance_acc[3]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_3__0_n_0 ),
        .I2(\balance_acc_reg_n_0_[1] ),
        .I3(\balance_acc[3]_i_4__0_n_0 ),
        .I4(\balance_acc_reg_n_0_[2] ),
        .I5(\balance_acc[3]_i_5__0_n_0 ),
        .O(\balance_acc[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6FF9F96F)) 
    \balance_acc[3]_i_20__0 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[0]),
        .I3(RGB_IN[7]),
        .I4(RGB_IN[5]),
        .O(\balance_acc[3]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hC355553C)) 
    \balance_acc[3]_i_21__0 
       (.I0(RGB_IN[0]),
        .I1(\TMDS[8]_i_1__0_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(RGB_IN[7]),
        .I4(RGB_IN[5]),
        .O(\balance_acc[3]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h78871EE1)) 
    \balance_acc[3]_i_22__0 
       (.I0(RGB_IN[3]),
        .I1(\TMDS[8]_i_1__0_n_0 ),
        .I2(RGB_IN[1]),
        .I3(RGB_IN[0]),
        .I4(RGB_IN[2]),
        .O(\balance_acc[3]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3693)) 
    \balance_acc[3]_i_23 
       (.I0(RGB_IN[5]),
        .I1(\TMDS[5]_i_2__1_n_0 ),
        .I2(\TMDS[8]_i_1__0_n_0 ),
        .I3(RGB_IN[6]),
        .O(\balance_acc[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h599A9AA66559599A)) 
    \balance_acc[3]_i_2__0 
       (.I0(\TMDS[7]_i_3__0_n_0 ),
        .I1(\balance_acc[3]_i_6__0_n_0 ),
        .I2(\balance_acc[3]_i_7__0_n_0 ),
        .I3(\balance_acc[3]_i_8__0_n_0 ),
        .I4(\balance_acc[3]_i_9__0_n_0 ),
        .I5(\balance_acc[3]_i_10__1_n_0 ),
        .O(\balance_acc[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5965A69A65A69A59)) 
    \balance_acc[3]_i_3__0 
       (.I0(\TMDS[7]_i_3__0_n_0 ),
        .I1(RGB_IN[0]),
        .I2(\balance_acc[0]_i_2__0_n_0 ),
        .I3(\balance_acc[0]_i_3__0_n_0 ),
        .I4(\balance_acc[3]_i_11__0_n_0 ),
        .I5(\balance_acc[3]_i_12_n_0 ),
        .O(\balance_acc[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h82282882BEEBEBBE)) 
    \balance_acc[3]_i_4__0 
       (.I0(\balance_acc_reg_n_0_[0] ),
        .I1(\balance_acc[3]_i_12_n_0 ),
        .I2(RGB_IN[0]),
        .I3(\balance_acc[0]_i_2__0_n_0 ),
        .I4(\balance_acc[0]_i_3__0_n_0 ),
        .I5(\TMDS[7]_i_3__0_n_0 ),
        .O(\balance_acc[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_5__0 
       (.I0(p_0_in),
        .I1(\TMDS[7]_i_3__0_n_0 ),
        .I2(\balance_acc[3]_i_13_n_0 ),
        .O(\balance_acc[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h693CC369)) 
    \balance_acc[3]_i_6__0 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[3]),
        .I2(\balance_acc[3]_i_14__1_n_0 ),
        .I3(RGB_IN[4]),
        .I4(\TMDS[8]_i_1__0_n_0 ),
        .O(\balance_acc[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEB2BEBE8EBE8EB2B)) 
    \balance_acc[3]_i_7__0 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\TMDS[8]_i_1__0_n_0 ),
        .I2(RGB_IN[7]),
        .I3(\balance_acc[0]_i_4__0_n_0 ),
        .I4(p_0_in),
        .I5(\balance_acc[3]_i_13_n_0 ),
        .O(\balance_acc[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE7BD)) 
    \balance_acc[3]_i_8__0 
       (.I0(\TMDS[8]_i_1__0_n_0 ),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[0]),
        .O(\balance_acc[3]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hBEBBBEEE28222888)) 
    \balance_acc[3]_i_9__0 
       (.I0(\balance_acc[0]_i_3__0_n_0 ),
        .I1(RGB_IN[7]),
        .I2(\TMDS[8]_i_1__0_n_0 ),
        .I3(\balance_acc[0]_i_4__0_n_0 ),
        .I4(\balance_acc[3]_i_15_n_0 ),
        .I5(RGB_IN[0]),
        .O(\balance_acc[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__0_n_0 ),
        .Q(\balance_acc_reg_n_0_[0] ),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__0_n_0 ),
        .Q(\balance_acc_reg_n_0_[1] ),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__0_n_0 ),
        .Q(\balance_acc_reg_n_0_[2] ),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__0_n_0 ),
        .Q(p_0_in),
        .R(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module MainDesign_HDMI_0_0_TMDS_encoder_1
   (TMDS,
    RGB_IN,
    \balance_acc_reg[3]_0 ,
    PIX_CLK);
  output [9:0]TMDS;
  input [7:0]RGB_IN;
  input \balance_acc_reg[3]_0 ;
  input PIX_CLK;

  wire PIX_CLK;
  wire [7:0]RGB_IN;
  wire [9:0]TMDS;
  wire \TMDS[0]_i_1__0_n_0 ;
  wire \TMDS[1]_i_1__1_n_0 ;
  wire \TMDS[2]_i_1_n_0 ;
  wire \TMDS[3]_i_1__0_n_0 ;
  wire \TMDS[4]_i_1__0_n_0 ;
  wire \TMDS[5]_i_1__0_n_0 ;
  wire \TMDS[5]_i_2__0_n_0 ;
  wire \TMDS[6]_i_1__0_n_0 ;
  wire \TMDS[7]_i_1__0_n_0 ;
  wire \TMDS[7]_i_2_n_0 ;
  wire \TMDS[7]_i_3_n_0 ;
  wire \TMDS[8]_i_1_n_0 ;
  wire \TMDS[9]_i_1_n_0 ;
  wire \balance_acc[0]_i_10_n_0 ;
  wire \balance_acc[0]_i_11_n_0 ;
  wire \balance_acc[0]_i_1__1_n_0 ;
  wire \balance_acc[0]_i_2_n_0 ;
  wire \balance_acc[0]_i_3_n_0 ;
  wire \balance_acc[0]_i_4_n_0 ;
  wire \balance_acc[0]_i_5__0_n_0 ;
  wire \balance_acc[0]_i_6_n_0 ;
  wire \balance_acc[0]_i_7_n_0 ;
  wire \balance_acc[0]_i_8_n_0 ;
  wire \balance_acc[0]_i_9_n_0 ;
  wire \balance_acc[1]_i_1_n_0 ;
  wire \balance_acc[2]_i_1_n_0 ;
  wire \balance_acc[3]_i_10__0_n_0 ;
  wire \balance_acc[3]_i_11_n_0 ;
  wire \balance_acc[3]_i_12__1_n_0 ;
  wire \balance_acc[3]_i_13__1_n_0 ;
  wire \balance_acc[3]_i_14__0_n_0 ;
  wire \balance_acc[3]_i_15__1_n_0 ;
  wire \balance_acc[3]_i_16_n_0 ;
  wire \balance_acc[3]_i_17_n_0 ;
  wire \balance_acc[3]_i_18_n_0 ;
  wire \balance_acc[3]_i_19_n_0 ;
  wire \balance_acc[3]_i_20_n_0 ;
  wire \balance_acc[3]_i_21_n_0 ;
  wire \balance_acc[3]_i_22_n_0 ;
  wire \balance_acc[3]_i_23__0_n_0 ;
  wire \balance_acc[3]_i_24_n_0 ;
  wire \balance_acc[3]_i_2_n_0 ;
  wire \balance_acc[3]_i_3_n_0 ;
  wire \balance_acc[3]_i_4_n_0 ;
  wire \balance_acc[3]_i_5_n_0 ;
  wire \balance_acc[3]_i_6_n_0 ;
  wire \balance_acc[3]_i_7_n_0 ;
  wire \balance_acc[3]_i_8_n_0 ;
  wire \balance_acc[3]_i_9_n_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire \balance_acc_reg_n_0_[0] ;
  wire \balance_acc_reg_n_0_[1] ;
  wire \balance_acc_reg_n_0_[2] ;
  wire p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[0]_i_1__0 
       (.I0(RGB_IN[0]),
        .I1(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[1]_i_1__1 
       (.I0(RGB_IN[1]),
        .I1(RGB_IN[0]),
        .I2(\balance_acc[0]_i_2_n_0 ),
        .I3(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[2]_i_1 
       (.I0(RGB_IN[1]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[0]),
        .I3(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \TMDS[3]_i_1__0 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(RGB_IN[3]),
        .I2(RGB_IN[1]),
        .I3(RGB_IN[2]),
        .I4(RGB_IN[0]),
        .I5(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \TMDS[4]_i_1__0 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[0]),
        .I4(RGB_IN[4]),
        .I5(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[5]_i_1__0 
       (.I0(RGB_IN[4]),
        .I1(\TMDS[5]_i_2__0_n_0 ),
        .I2(RGB_IN[3]),
        .I3(RGB_IN[5]),
        .I4(\balance_acc[0]_i_2_n_0 ),
        .I5(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[5]_i_2__0 
       (.I0(RGB_IN[0]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[1]),
        .O(\TMDS[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[6]_i_1__0 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[7]_i_1__0 
       (.I0(RGB_IN[7]),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2 
       (.I0(RGB_IN[6]),
        .I1(RGB_IN[4]),
        .I2(\TMDS[5]_i_2__0_n_0 ),
        .I3(RGB_IN[3]),
        .I4(RGB_IN[5]),
        .O(\TMDS[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h553C)) 
    \TMDS[7]_i_3 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(p_0_in),
        .I2(\balance_acc[3]_i_7_n_0 ),
        .I3(\balance_acc[0]_i_8_n_0 ),
        .O(\TMDS[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .O(\TMDS[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[9]_i_1 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .O(\TMDS[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__0_n_0 ),
        .Q(TMDS[0]),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__1_n_0 ),
        .Q(TMDS[1]),
        .R(\balance_acc_reg[3]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[2]_i_1_n_0 ),
        .Q(TMDS[2]),
        .S(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__0_n_0 ),
        .Q(TMDS[3]),
        .R(\balance_acc_reg[3]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__0_n_0 ),
        .Q(TMDS[4]),
        .S(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__0_n_0 ),
        .Q(TMDS[5]),
        .R(\balance_acc_reg[3]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__0_n_0 ),
        .Q(TMDS[6]),
        .S(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__0_n_0 ),
        .Q(TMDS[7]),
        .R(\balance_acc_reg[3]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[8]_i_1_n_0 ),
        .Q(TMDS[8]),
        .S(\balance_acc_reg[3]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\TMDS[9]_i_1_n_0 ),
        .Q(TMDS[9]),
        .S(\balance_acc_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_10 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[7]),
        .I2(RGB_IN[0]),
        .O(\balance_acc[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[0]_i_11 
       (.I0(\balance_acc_reg_n_0_[2] ),
        .I1(\balance_acc_reg_n_0_[1] ),
        .I2(\balance_acc_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\balance_acc[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \balance_acc[0]_i_1__1 
       (.I0(RGB_IN[1]),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(RGB_IN[5]),
        .I4(RGB_IN[3]),
        .I5(\balance_acc_reg_n_0_[0] ),
        .O(\balance_acc[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2020A2A27DFFF7FF)) 
    \balance_acc[0]_i_2 
       (.I0(\balance_acc[0]_i_4_n_0 ),
        .I1(\balance_acc[0]_i_5__0_n_0 ),
        .I2(RGB_IN[7]),
        .I3(RGB_IN[0]),
        .I4(\balance_acc[0]_i_6_n_0 ),
        .I5(\balance_acc[0]_i_7_n_0 ),
        .O(\balance_acc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h06F9F609)) 
    \balance_acc[0]_i_3 
       (.I0(\balance_acc[3]_i_7_n_0 ),
        .I1(p_0_in),
        .I2(\balance_acc[0]_i_8_n_0 ),
        .I3(RGB_IN[7]),
        .I4(\balance_acc[0]_i_2_n_0 ),
        .O(\balance_acc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \balance_acc[0]_i_4 
       (.I0(RGB_IN[4]),
        .I1(RGB_IN[6]),
        .I2(RGB_IN[5]),
        .I3(RGB_IN[3]),
        .I4(RGB_IN[2]),
        .I5(RGB_IN[1]),
        .O(\balance_acc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_5__0 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[2]),
        .I2(RGB_IN[1]),
        .O(\balance_acc[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_6 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[6]),
        .I2(RGB_IN[4]),
        .O(\balance_acc[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \balance_acc[0]_i_7 
       (.I0(RGB_IN[4]),
        .I1(RGB_IN[6]),
        .I2(RGB_IN[5]),
        .I3(RGB_IN[3]),
        .I4(RGB_IN[2]),
        .I5(RGB_IN[1]),
        .O(\balance_acc[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF29000094)) 
    \balance_acc[0]_i_8 
       (.I0(\balance_acc[3]_i_18_n_0 ),
        .I1(\balance_acc[3]_i_19_n_0 ),
        .I2(\balance_acc[3]_i_16_n_0 ),
        .I3(\balance_acc[0]_i_9_n_0 ),
        .I4(\balance_acc[0]_i_10_n_0 ),
        .I5(\balance_acc[0]_i_11_n_0 ),
        .O(\balance_acc[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_9 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[0]),
        .O(\balance_acc[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[1]_i_1 
       (.I0(\balance_acc[3]_i_5_n_0 ),
        .I1(\balance_acc[3]_i_6_n_0 ),
        .I2(\balance_acc_reg_n_0_[1] ),
        .O(\balance_acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \balance_acc[2]_i_1 
       (.I0(\balance_acc_reg_n_0_[1] ),
        .I1(\balance_acc[3]_i_6_n_0 ),
        .I2(\balance_acc[3]_i_5_n_0 ),
        .I3(\balance_acc[3]_i_4_n_0 ),
        .I4(\balance_acc_reg_n_0_[2] ),
        .O(\balance_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDB7E)) 
    \balance_acc[3]_i_10__0 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[0]),
        .O(\balance_acc[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hBEBBBBBE28222228)) 
    \balance_acc[3]_i_11 
       (.I0(\balance_acc[3]_i_13__1_n_0 ),
        .I1(\balance_acc[3]_i_20_n_0 ),
        .I2(\balance_acc[0]_i_8_n_0 ),
        .I3(\balance_acc[3]_i_21_n_0 ),
        .I4(\balance_acc[0]_i_2_n_0 ),
        .I5(RGB_IN[0]),
        .O(\balance_acc[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h99966669FFFFFFFF)) 
    \balance_acc[3]_i_12__1 
       (.I0(RGB_IN[0]),
        .I1(\balance_acc[3]_i_20_n_0 ),
        .I2(\balance_acc[0]_i_8_n_0 ),
        .I3(\balance_acc[3]_i_22_n_0 ),
        .I4(\balance_acc[3]_i_13__1_n_0 ),
        .I5(\balance_acc[3]_i_15__1_n_0 ),
        .O(\balance_acc[3]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[3]_i_13__1 
       (.I0(RGB_IN[5]),
        .I1(RGB_IN[0]),
        .I2(RGB_IN[2]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\balance_acc[3]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h6969696969696966)) 
    \balance_acc[3]_i_14__0 
       (.I0(\balance_acc[3]_i_10__0_n_0 ),
        .I1(\balance_acc[3]_i_9_n_0 ),
        .I2(\balance_acc[3]_i_23__0_n_0 ),
        .I3(\balance_acc[3]_i_24_n_0 ),
        .I4(\balance_acc[0]_i_8_n_0 ),
        .I5(\balance_acc[3]_i_22_n_0 ),
        .O(\balance_acc[3]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \balance_acc[3]_i_15__1 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(RGB_IN[2]),
        .O(\balance_acc[3]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h3C5555C3)) 
    \balance_acc[3]_i_16 
       (.I0(RGB_IN[0]),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_2_n_0 ),
        .I3(RGB_IN[7]),
        .I4(RGB_IN[5]),
        .O(\balance_acc[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \balance_acc[3]_i_17 
       (.I0(RGB_IN[7]),
        .I1(RGB_IN[5]),
        .I2(RGB_IN[0]),
        .I3(RGB_IN[1]),
        .I4(RGB_IN[3]),
        .O(\balance_acc[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hC369693C)) 
    \balance_acc[3]_i_18 
       (.I0(RGB_IN[3]),
        .I1(RGB_IN[1]),
        .I2(RGB_IN[0]),
        .I3(\balance_acc[0]_i_2_n_0 ),
        .I4(RGB_IN[2]),
        .O(\balance_acc[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2DD2B44B4BB4)) 
    \balance_acc[3]_i_19 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(RGB_IN[5]),
        .I2(RGB_IN[3]),
        .I3(\TMDS[5]_i_2__0_n_0 ),
        .I4(RGB_IN[4]),
        .I5(RGB_IN[6]),
        .O(\balance_acc[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \balance_acc[3]_i_2 
       (.I0(\balance_acc[3]_i_3_n_0 ),
        .I1(\balance_acc[3]_i_4_n_0 ),
        .I2(\balance_acc_reg_n_0_[2] ),
        .I3(\balance_acc[3]_i_5_n_0 ),
        .I4(\balance_acc[3]_i_6_n_0 ),
        .I5(\balance_acc_reg_n_0_[1] ),
        .O(\balance_acc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_20 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(RGB_IN[7]),
        .O(\balance_acc[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA665AAA6)) 
    \balance_acc[3]_i_21 
       (.I0(p_0_in),
        .I1(\balance_acc[3]_i_19_n_0 ),
        .I2(\balance_acc[3]_i_18_n_0 ),
        .I3(\balance_acc[3]_i_17_n_0 ),
        .I4(\balance_acc[3]_i_16_n_0 ),
        .O(\balance_acc[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h599A5559A665AAA6)) 
    \balance_acc[3]_i_22 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_16_n_0 ),
        .I2(\balance_acc[3]_i_17_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\balance_acc[3]_i_19_n_0 ),
        .I5(p_0_in),
        .O(\balance_acc[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \balance_acc[3]_i_23__0 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(RGB_IN[7]),
        .O(\balance_acc[3]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \balance_acc[3]_i_24 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(RGB_IN[7]),
        .O(\balance_acc[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_3 
       (.I0(p_0_in),
        .I1(\TMDS[7]_i_3_n_0 ),
        .I2(\balance_acc[3]_i_7_n_0 ),
        .O(\balance_acc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h95A9A96A569595A9)) 
    \balance_acc[3]_i_4 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .I1(\balance_acc[3]_i_8_n_0 ),
        .I2(\balance_acc[3]_i_9_n_0 ),
        .I3(\balance_acc[3]_i_10__0_n_0 ),
        .I4(\balance_acc[3]_i_11_n_0 ),
        .I5(\balance_acc[3]_i_12__1_n_0 ),
        .O(\balance_acc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5965A69A65A69A59)) 
    \balance_acc[3]_i_5 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .I1(RGB_IN[0]),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .I3(\balance_acc[3]_i_13__1_n_0 ),
        .I4(\balance_acc[3]_i_14__0_n_0 ),
        .I5(\balance_acc[3]_i_15__1_n_0 ),
        .O(\balance_acc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC55C5CC55CC5C55C)) 
    \balance_acc[3]_i_6 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .I1(\balance_acc_reg_n_0_[0] ),
        .I2(\balance_acc[3]_i_15__1_n_0 ),
        .I3(RGB_IN[0]),
        .I4(\balance_acc[0]_i_3_n_0 ),
        .I5(\balance_acc[3]_i_13__1_n_0 ),
        .O(\balance_acc[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2B02)) 
    \balance_acc[3]_i_7 
       (.I0(\balance_acc[3]_i_16_n_0 ),
        .I1(\balance_acc[3]_i_17_n_0 ),
        .I2(\balance_acc[3]_i_18_n_0 ),
        .I3(\balance_acc[3]_i_19_n_0 ),
        .O(\balance_acc[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2171212B212B2171)) 
    \balance_acc[3]_i_8 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(RGB_IN[7]),
        .I3(\balance_acc[0]_i_8_n_0 ),
        .I4(p_0_in),
        .I5(\balance_acc[3]_i_7_n_0 ),
        .O(\balance_acc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB44B2DD2)) 
    \balance_acc[3]_i_9 
       (.I0(\balance_acc[0]_i_2_n_0 ),
        .I1(RGB_IN[5]),
        .I2(RGB_IN[3]),
        .I3(\TMDS[5]_i_2__0_n_0 ),
        .I4(RGB_IN[4]),
        .O(\balance_acc[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__1_n_0 ),
        .Q(\balance_acc_reg_n_0_[0] ),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1_n_0 ),
        .Q(\balance_acc_reg_n_0_[1] ),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1_n_0 ),
        .Q(\balance_acc_reg_n_0_[2] ),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(PIX_CLK),
        .CE(1'b1),
        .D(\balance_acc[3]_i_2_n_0 ),
        .Q(p_0_in),
        .R(\balance_acc_reg[3]_0 ));
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
