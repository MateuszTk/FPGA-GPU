-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Aug  6 18:15:59 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_0_0/MainDesign_HDMI_0_0_sim_netlist.vhdl
-- Design      : MainDesign_HDMI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_0_0_TMDS_encoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RGB_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \TMDS_reg[8]_0\ : in STD_LOGIC;
    CD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \balance_acc_reg[3]_0\ : in STD_LOGIC;
    PIX_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_HDMI_0_0_TMDS_encoder : entity is "TMDS_encoder";
end MainDesign_HDMI_0_0_TMDS_encoder;

architecture STRUCTURE of MainDesign_HDMI_0_0_TMDS_encoder is
  signal \TMDS[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_4_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_6_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TMDS[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \TMDS[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \TMDS[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TMDS[8]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TMDS[8]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TMDS[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TMDS[9]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TMDS[9]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \TMDS[9]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_6__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__1\ : label is "soft_lutpair7";
begin
\TMDS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => \TMDS_reg[8]_0\,
      I3 => CD(0),
      O => \TMDS[0]_i_1_n_0\
    );
\TMDS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => \TMDS_reg[8]_0\,
      I3 => CD(0),
      O => \TMDS[1]_i_1_n_0\
    );
\TMDS[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => RGB_IN(0),
      I2 => \TMDS[8]_i_2__0_n_0\,
      O => \TMDS[1]_i_2_n_0\
    );
\TMDS[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"966900009669FFFF"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => RGB_IN(2),
      I2 => RGB_IN(0),
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \TMDS_reg[8]_0\,
      I5 => CD(0),
      O => \TMDS[2]_i_1__1_n_0\
    );
\TMDS[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \TMDS[3]_i_2_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => \TMDS_reg[8]_0\,
      I3 => CD(0),
      O => \TMDS[3]_i_1_n_0\
    );
\TMDS[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \TMDS[8]_i_2__0_n_0\,
      I1 => RGB_IN(0),
      I2 => RGB_IN(2),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \TMDS[3]_i_2_n_0\
    );
\TMDS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699600006996FFFF"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => \TMDS[4]_i_2_n_0\,
      I2 => RGB_IN(4),
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => \TMDS_reg[8]_0\,
      I5 => CD(0),
      O => \TMDS[4]_i_1_n_0\
    );
\TMDS[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => RGB_IN(2),
      I2 => RGB_IN(1),
      O => \TMDS[4]_i_2_n_0\
    );
\TMDS[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \TMDS[5]_i_2_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => \TMDS_reg[8]_0\,
      I3 => CD(0),
      O => \TMDS[5]_i_1_n_0\
    );
\TMDS[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS[8]_i_2__0_n_0\,
      I1 => RGB_IN(4),
      I2 => \TMDS[4]_i_2_n_0\,
      I3 => RGB_IN(3),
      I4 => RGB_IN(5),
      O => \TMDS[5]_i_2_n_0\
    );
\TMDS[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \TMDS[6]_i_2_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => \TMDS_reg[8]_0\,
      I3 => CD(0),
      O => \TMDS[6]_i_1_n_0\
    );
\TMDS[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => RGB_IN(6),
      I1 => RGB_IN(4),
      I2 => \TMDS[4]_i_2_n_0\,
      I3 => RGB_IN(3),
      I4 => RGB_IN(5),
      O => \TMDS[6]_i_2_n_0\
    );
\TMDS[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \TMDS[7]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_2_n_0\,
      I2 => \TMDS_reg[8]_0\,
      I3 => CD(0),
      O => \TMDS[7]_i_1_n_0\
    );
\TMDS[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB_IN(7),
      I1 => \TMDS[6]_i_2_n_0\,
      I2 => \TMDS[8]_i_2__0_n_0\,
      O => \TMDS[7]_i_2__0_n_0\
    );
\TMDS[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \TMDS[8]_i_2__0_n_0\,
      I1 => \TMDS_reg[8]_0\,
      I2 => CD(0),
      O => \TMDS[8]_i_1__1_n_0\
    );
\TMDS[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AE00EF"
    )
        port map (
      I0 => \TMDS[8]_i_3_n_0\,
      I1 => RGB_IN(7),
      I2 => \TMDS[8]_i_4_n_0\,
      I3 => \TMDS[8]_i_5__0_n_0\,
      I4 => \TMDS[8]_i_6_n_0\,
      O => \TMDS[8]_i_2__0_n_0\
    );
\TMDS[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => RGB_IN(4),
      I1 => RGB_IN(6),
      I2 => RGB_IN(5),
      I3 => RGB_IN(1),
      I4 => RGB_IN(2),
      I5 => RGB_IN(3),
      O => \TMDS[8]_i_3_n_0\
    );
\TMDS[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(6),
      I1 => RGB_IN(5),
      I2 => RGB_IN(4),
      O => \TMDS[8]_i_4_n_0\
    );
\TMDS[8]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001700171717"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => RGB_IN(2),
      I2 => RGB_IN(3),
      I3 => RGB_IN(4),
      I4 => RGB_IN(6),
      I5 => RGB_IN(5),
      O => \TMDS[8]_i_5__0_n_0\
    );
\TMDS[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(2),
      I2 => RGB_IN(1),
      O => \TMDS[8]_i_6_n_0\
    );
\TMDS[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7447"
    )
        port map (
      I0 => \TMDS[9]_i_2_n_0\,
      I1 => \TMDS_reg[8]_0\,
      I2 => CD(0),
      I3 => CD(1),
      O => \TMDS[9]_i_1__1_n_0\
    );
\TMDS[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \TMDS[8]_i_2__0_n_0\,
      I1 => \TMDS[9]_i_3_n_0\,
      I2 => \TMDS[9]_i_4_n_0\,
      O => \TMDS[9]_i_2_n_0\
    );
\TMDS[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81081081"
    )
        port map (
      I0 => \TMDS[9]_i_5_n_0\,
      I1 => \TMDS[9]_i_6_n_0\,
      I2 => \balance_acc[3]_i_13__0_n_0\,
      I3 => \balance_acc[3]_i_14_n_0\,
      I4 => \balance_acc[3]_i_15__0_n_0\,
      I5 => \TMDS[9]_i_7_n_0\,
      O => \TMDS[9]_i_3_n_0\
    );
\TMDS[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9A9A59"
    )
        port map (
      I0 => p_0_in,
      I1 => \balance_acc[3]_i_15__0_n_0\,
      I2 => \balance_acc[3]_i_14_n_0\,
      I3 => \balance_acc[3]_i_13__0_n_0\,
      I4 => \balance_acc[3]_i_12__0_n_0\,
      O => \TMDS[9]_i_4_n_0\
    );
\TMDS[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(1),
      I2 => RGB_IN(0),
      O => \TMDS[9]_i_5_n_0\
    );
\TMDS[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(7),
      I2 => RGB_IN(0),
      O => \TMDS[9]_i_6_n_0\
    );
\TMDS[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[2]\,
      I1 => \balance_acc_reg_n_0_[1]\,
      I2 => \balance_acc_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \TMDS[9]_i_7_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\TMDS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[2]_i_1__1_n_0\,
      Q => Q(2),
      R => '0'
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\TMDS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\TMDS_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\TMDS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[8]_i_1__1_n_0\,
      Q => Q(8),
      R => '0'
    );
\TMDS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[9]_i_1__1_n_0\,
      Q => Q(9),
      R => '0'
    );
\balance_acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[0]\,
      I1 => \balance_acc[0]_i_2__1_n_0\,
      O => \balance_acc[0]_i_1_n_0\
    );
\balance_acc[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TMDS[1]_i_2_n_0\,
      I1 => \TMDS[4]_i_2_n_0\,
      I2 => RGB_IN(0),
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => RGB_IN(7),
      I5 => \balance_acc[3]_i_6__1_n_0\,
      O => \balance_acc[0]_i_2__1_n_0\
    );
\balance_acc[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \balance_acc[3]_i_2__1_n_0\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => \balance_acc_reg_n_0_[1]\,
      O => \balance_acc[1]_i_1__1_n_0\
    );
\balance_acc[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[1]\,
      I1 => \balance_acc[3]_i_3__1_n_0\,
      I2 => \balance_acc[3]_i_2__1_n_0\,
      I3 => \balance_acc[3]_i_4__1_n_0\,
      I4 => \balance_acc_reg_n_0_[2]\,
      O => \balance_acc[2]_i_1__1_n_0\
    );
\balance_acc[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEFBFBA808A2A20"
    )
        port map (
      I0 => \balance_acc[3]_i_6__1_n_0\,
      I1 => \TMDS[8]_i_2__0_n_0\,
      I2 => \TMDS[9]_i_3_n_0\,
      I3 => \TMDS[9]_i_4_n_0\,
      I4 => RGB_IN(7),
      I5 => RGB_IN(0),
      O => \balance_acc[3]_i_10_n_0\
    );
\balance_acc[3]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696999699696669"
    )
        port map (
      I0 => \balance_acc[3]_i_6__1_n_0\,
      I1 => RGB_IN(7),
      I2 => \TMDS[9]_i_4_n_0\,
      I3 => \TMDS[9]_i_3_n_0\,
      I4 => \TMDS[8]_i_2__0_n_0\,
      I5 => RGB_IN(0),
      O => \balance_acc[3]_i_11__1_n_0\
    );
\balance_acc[3]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => RGB_IN(7),
      I1 => RGB_IN(5),
      I2 => RGB_IN(0),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \balance_acc[3]_i_12__0_n_0\
    );
\balance_acc[3]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DE8E84D"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(0),
      I2 => RGB_IN(7),
      I3 => \TMDS[6]_i_2_n_0\,
      I4 => \TMDS[8]_i_2__0_n_0\,
      O => \balance_acc[3]_i_13__0_n_0\
    );
\balance_acc[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C9336C9"
    )
        port map (
      I0 => \TMDS[8]_i_2__0_n_0\,
      I1 => RGB_IN(0),
      I2 => RGB_IN(2),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \balance_acc[3]_i_14_n_0\
    );
\balance_acc[3]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69963CC33CC39669"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(3),
      I2 => \TMDS[4]_i_2_n_0\,
      I3 => RGB_IN(4),
      I4 => \TMDS[8]_i_2__0_n_0\,
      I5 => RGB_IN(6),
      O => \balance_acc[3]_i_15__0_n_0\
    );
\balance_acc[3]_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB7E"
    )
        port map (
      I0 => \TMDS[8]_i_2__0_n_0\,
      I1 => RGB_IN(1),
      I2 => RGB_IN(2),
      I3 => RGB_IN(0),
      O => \balance_acc[3]_i_16__1_n_0\
    );
\balance_acc[3]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56556A56A9AA95A9"
    )
        port map (
      I0 => \TMDS[8]_i_2__0_n_0\,
      I1 => \balance_acc[3]_i_12__0_n_0\,
      I2 => \balance_acc[3]_i_13__0_n_0\,
      I3 => \balance_acc[3]_i_14_n_0\,
      I4 => \balance_acc[3]_i_15__0_n_0\,
      I5 => p_0_in,
      O => \balance_acc[3]_i_17__0_n_0\
    );
\balance_acc[3]_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C9696C3"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(3),
      I2 => \TMDS[4]_i_2_n_0\,
      I3 => RGB_IN(4),
      I4 => \TMDS[8]_i_2__0_n_0\,
      O => \balance_acc[3]_i_18__1_n_0\
    );
\balance_acc[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[2]\,
      I1 => \balance_acc[3]_i_2__1_n_0\,
      I2 => \balance_acc[3]_i_3__1_n_0\,
      I3 => \balance_acc_reg_n_0_[1]\,
      I4 => \balance_acc[3]_i_4__1_n_0\,
      I5 => \balance_acc[3]_i_5__1_n_0\,
      O => \balance_acc[3]_i_1__1_n_0\
    );
\balance_acc[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4ED8B127274ED8B1"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => RGB_IN(7),
      I2 => \TMDS[9]_i_2_n_0\,
      I3 => \balance_acc[3]_i_6__1_n_0\,
      I4 => \balance_acc[3]_i_7__1_n_0\,
      I5 => \balance_acc[3]_i_8__1_n_0\,
      O => \balance_acc[3]_i_2__1_n_0\
    );
\balance_acc[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28BE82EB82EB28BE"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[0]\,
      I1 => \balance_acc[3]_i_8__1_n_0\,
      I2 => RGB_IN(0),
      I3 => \TMDS[9]_i_2_n_0\,
      I4 => RGB_IN(7),
      I5 => \balance_acc[3]_i_6__1_n_0\,
      O => \balance_acc[3]_i_3__1_n_0\
    );
\balance_acc[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666966696669996"
    )
        port map (
      I0 => \TMDS[9]_i_2_n_0\,
      I1 => \balance_acc[3]_i_9__1_n_0\,
      I2 => \balance_acc[3]_i_10_n_0\,
      I3 => \balance_acc[3]_i_7__1_n_0\,
      I4 => \balance_acc[3]_i_8__1_n_0\,
      I5 => \balance_acc[3]_i_11__1_n_0\,
      O => \balance_acc[3]_i_4__1_n_0\
    );
\balance_acc[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF8E10711071EF8E"
    )
        port map (
      I0 => \balance_acc[3]_i_12__0_n_0\,
      I1 => \balance_acc[3]_i_13__0_n_0\,
      I2 => \balance_acc[3]_i_14_n_0\,
      I3 => \balance_acc[3]_i_15__0_n_0\,
      I4 => p_0_in,
      I5 => \TMDS[9]_i_2_n_0\,
      O => \balance_acc[3]_i_5__1_n_0\
    );
\balance_acc[3]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(0),
      I2 => RGB_IN(2),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \balance_acc[3]_i_6__1_n_0\
    );
\balance_acc[3]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA56565555A9A9AA"
    )
        port map (
      I0 => \balance_acc[3]_i_16__1_n_0\,
      I1 => \balance_acc[3]_i_17__0_n_0\,
      I2 => \TMDS[9]_i_3_n_0\,
      I3 => \TMDS[6]_i_2_n_0\,
      I4 => \TMDS[7]_i_2__0_n_0\,
      I5 => \balance_acc[3]_i_18__1_n_0\,
      O => \balance_acc[3]_i_7__1_n_0\
    );
\balance_acc[3]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => RGB_IN(2),
      I2 => RGB_IN(0),
      I3 => \TMDS[1]_i_2_n_0\,
      O => \balance_acc[3]_i_8__1_n_0\
    );
\balance_acc[3]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEF00000000F110"
    )
        port map (
      I0 => \balance_acc[3]_i_17__0_n_0\,
      I1 => \TMDS[9]_i_3_n_0\,
      I2 => \TMDS[6]_i_2_n_0\,
      I3 => \TMDS[7]_i_2__0_n_0\,
      I4 => \balance_acc[3]_i_18__1_n_0\,
      I5 => \balance_acc[3]_i_16__1_n_0\,
      O => \balance_acc[3]_i_9__1_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[0]_i_1_n_0\,
      Q => \balance_acc_reg_n_0_[0]\,
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[1]_i_1__1_n_0\,
      Q => \balance_acc_reg_n_0_[1]\,
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[2]_i_1__1_n_0\,
      Q => \balance_acc_reg_n_0_[2]\,
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[3]_i_1__1_n_0\,
      Q => p_0_in,
      R => \balance_acc_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_0_0_TMDS_encoder_0 is
  port (
    DrawArea_reg : out STD_LOGIC;
    \TMDS_reg[7]_0\ : out STD_LOGIC;
    \TMDS_reg[5]_0\ : out STD_LOGIC;
    \TMDS_reg[3]_0\ : out STD_LOGIC;
    \TMDS_reg[1]_0\ : out STD_LOGIC;
    \TMDS_reg[0]_0\ : out STD_LOGIC;
    \TMDS_reg[6]_0\ : out STD_LOGIC;
    \TMDS_reg[4]_0\ : out STD_LOGIC;
    \TMDS_reg[2]_0\ : out STD_LOGIC;
    \TMDS_reg[9]_0\ : out STD_LOGIC;
    \TMDS_reg[8]_0\ : out STD_LOGIC;
    RGB_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \balance_acc_reg[0]_0\ : in STD_LOGIC;
    PIX_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_HDMI_0_0_TMDS_encoder_0 : entity is "TMDS_encoder";
end MainDesign_HDMI_0_0_TMDS_encoder_0;

architecture STRUCTURE of MainDesign_HDMI_0_0_TMDS_encoder_0 is
  signal \^drawarea_reg\ : STD_LOGIC;
  signal \TMDS[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_5_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_23_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TMDS[5]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TMDS[8]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TMDS[8]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_3__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_6__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_14__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_19__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_20__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_21__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_22__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_23\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_5__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_8__0\ : label is "soft_lutpair21";
begin
  DrawArea_reg <= \^drawarea_reg\;
\TMDS[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[0]_i_1__1_n_0\
    );
\TMDS[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => RGB_IN(1),
      I2 => \TMDS[8]_i_1__0_n_0\,
      I3 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[1]_i_1__0_n_0\
    );
\TMDS[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => RGB_IN(2),
      I2 => RGB_IN(0),
      I3 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[2]_i_1__0_n_0\
    );
\TMDS[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TMDS[8]_i_1__0_n_0\,
      I1 => RGB_IN(0),
      I2 => RGB_IN(2),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      I5 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[3]_i_1__1_n_0\
    );
\TMDS[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(1),
      I2 => RGB_IN(2),
      I3 => RGB_IN(0),
      I4 => RGB_IN(4),
      I5 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[4]_i_1__1_n_0\
    );
\TMDS[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS[8]_i_1__0_n_0\,
      I1 => \TMDS[5]_i_2__1_n_0\,
      I2 => RGB_IN(5),
      I3 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[5]_i_1__1_n_0\
    );
\TMDS[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => RGB_IN(4),
      I1 => RGB_IN(0),
      I2 => RGB_IN(2),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \TMDS[5]_i_2__1_n_0\
    );
\TMDS[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[6]_i_1__1_n_0\
    );
\TMDS[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => RGB_IN(7),
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => \TMDS[8]_i_1__0_n_0\,
      I3 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[7]_i_1__1_n_0\
    );
\TMDS[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => RGB_IN(6),
      I1 => \TMDS[5]_i_2__1_n_0\,
      I2 => RGB_IN(5),
      O => \TMDS[7]_i_2__1_n_0\
    );
\TMDS[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \TMDS[8]_i_1__0_n_0\,
      I1 => \balance_acc[0]_i_4__0_n_0\,
      I2 => p_0_in,
      I3 => \balance_acc[3]_i_13_n_0\,
      O => \TMDS[7]_i_3__0_n_0\
    );
\TMDS[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0AE00E0AAAAAAAA"
    )
        port map (
      I0 => \TMDS[8]_i_2_n_0\,
      I1 => RGB_IN(0),
      I2 => \TMDS[8]_i_3__0_n_0\,
      I3 => RGB_IN(7),
      I4 => \TMDS[8]_i_4__0_n_0\,
      I5 => \TMDS[8]_i_5_n_0\,
      O => \TMDS[8]_i_1__0_n_0\
    );
\TMDS[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => RGB_IN(4),
      I1 => RGB_IN(6),
      I2 => RGB_IN(5),
      I3 => RGB_IN(3),
      I4 => RGB_IN(2),
      I5 => RGB_IN(1),
      O => \TMDS[8]_i_2_n_0\
    );
\TMDS[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(6),
      I2 => RGB_IN(4),
      O => \TMDS[8]_i_3__0_n_0\
    );
\TMDS[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(2),
      I2 => RGB_IN(1),
      O => \TMDS[8]_i_4__0_n_0\
    );
\TMDS[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => RGB_IN(4),
      I1 => RGB_IN(6),
      I2 => RGB_IN(5),
      I3 => RGB_IN(3),
      I4 => RGB_IN(2),
      I5 => RGB_IN(1),
      O => \TMDS[8]_i_5_n_0\
    );
\TMDS[9]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[7]_i_3__0_n_0\,
      O => \TMDS[9]_i_1__0_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[0]_i_1__1_n_0\,
      Q => \TMDS_reg[0]_0\,
      R => \^drawarea_reg\
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[1]_i_1__0_n_0\,
      Q => \TMDS_reg[1]_0\,
      R => \^drawarea_reg\
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[2]_i_1__0_n_0\,
      Q => \TMDS_reg[2]_0\,
      S => \^drawarea_reg\
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[3]_i_1__1_n_0\,
      Q => \TMDS_reg[3]_0\,
      R => \^drawarea_reg\
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[4]_i_1__1_n_0\,
      Q => \TMDS_reg[4]_0\,
      S => \^drawarea_reg\
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[5]_i_1__1_n_0\,
      Q => \TMDS_reg[5]_0\,
      R => \^drawarea_reg\
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[6]_i_1__1_n_0\,
      Q => \TMDS_reg[6]_0\,
      S => \^drawarea_reg\
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[7]_i_1__1_n_0\,
      Q => \TMDS_reg[7]_0\,
      R => \^drawarea_reg\
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[8]_i_1__0_n_0\,
      Q => \TMDS_reg[8]_0\,
      S => \^drawarea_reg\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[9]_i_1__0_n_0\,
      Q => \TMDS_reg[9]_0\,
      S => \^drawarea_reg\
    );
\balance_acc[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \TMDS[8]_i_1__0_n_0\,
      I1 => RGB_IN(2),
      I2 => RGB_IN(0),
      I3 => \balance_acc[0]_i_2__0_n_0\,
      I4 => \balance_acc[0]_i_3__0_n_0\,
      I5 => \balance_acc_reg_n_0_[0]\,
      O => \balance_acc[0]_i_1__0_n_0\
    );
\balance_acc[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F60609F9"
    )
        port map (
      I0 => \balance_acc[3]_i_13_n_0\,
      I1 => p_0_in,
      I2 => \balance_acc[0]_i_4__0_n_0\,
      I3 => \TMDS[8]_i_1__0_n_0\,
      I4 => RGB_IN(7),
      O => \balance_acc[0]_i_2__0_n_0\
    );
\balance_acc[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(0),
      I2 => RGB_IN(2),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \balance_acc[0]_i_3__0_n_0\
    );
\balance_acc[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20099004"
    )
        port map (
      I0 => \balance_acc[3]_i_22__0_n_0\,
      I1 => \balance_acc[3]_i_23_n_0\,
      I2 => \balance_acc[0]_i_5_n_0\,
      I3 => \balance_acc[0]_i_6__0_n_0\,
      I4 => \balance_acc[3]_i_21__0_n_0\,
      I5 => \balance_acc[0]_i_7__0_n_0\,
      O => \balance_acc[0]_i_4__0_n_0\
    );
\balance_acc[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(1),
      I2 => RGB_IN(0),
      O => \balance_acc[0]_i_5_n_0\
    );
\balance_acc[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(7),
      I2 => RGB_IN(0),
      O => \balance_acc[0]_i_6__0_n_0\
    );
\balance_acc[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[2]\,
      I1 => \balance_acc_reg_n_0_[1]\,
      I2 => \balance_acc_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \balance_acc[0]_i_7__0_n_0\
    );
\balance_acc[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \balance_acc[3]_i_3__0_n_0\,
      I1 => \balance_acc[3]_i_4__0_n_0\,
      I2 => \balance_acc_reg_n_0_[1]\,
      O => \balance_acc[1]_i_1__0_n_0\
    );
\balance_acc[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \balance_acc[3]_i_2__0_n_0\,
      I1 => \balance_acc[3]_i_3__0_n_0\,
      I2 => \balance_acc_reg_n_0_[1]\,
      I3 => \balance_acc[3]_i_4__0_n_0\,
      I4 => \balance_acc_reg_n_0_[2]\,
      O => \balance_acc[2]_i_1__0_n_0\
    );
\balance_acc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \balance_acc_reg[0]_0\,
      O => \^drawarea_reg\
    );
\balance_acc[3]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99966669FFFFFFFF"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => \balance_acc[3]_i_16__0_n_0\,
      I2 => \balance_acc[0]_i_4__0_n_0\,
      I3 => \balance_acc[3]_i_17__1_n_0\,
      I4 => \balance_acc[0]_i_3__0_n_0\,
      I5 => \balance_acc[3]_i_12_n_0\,
      O => \balance_acc[3]_i_10__1_n_0\
    );
\balance_acc[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999956666666A"
    )
        port map (
      I0 => \balance_acc[3]_i_8__0_n_0\,
      I1 => \balance_acc[3]_i_18__0_n_0\,
      I2 => \balance_acc[3]_i_19__0_n_0\,
      I3 => \balance_acc[0]_i_4__0_n_0\,
      I4 => \balance_acc[3]_i_17__1_n_0\,
      I5 => \balance_acc[3]_i_6__0_n_0\,
      O => \balance_acc[3]_i_11__0_n_0\
    );
\balance_acc[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RGB_IN(2),
      I1 => \TMDS[8]_i_1__0_n_0\,
      O => \balance_acc[3]_i_12_n_0\
    );
\balance_acc[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E08"
    )
        port map (
      I0 => \balance_acc[3]_i_20__0_n_0\,
      I1 => \balance_acc[3]_i_21__0_n_0\,
      I2 => \balance_acc[3]_i_22__0_n_0\,
      I3 => \balance_acc[3]_i_23_n_0\,
      O => \balance_acc[3]_i_13_n_0\
    );
\balance_acc[3]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => RGB_IN(2),
      I2 => RGB_IN(1),
      O => \balance_acc[3]_i_14__1_n_0\
    );
\balance_acc[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65A6A6AA"
    )
        port map (
      I0 => p_0_in,
      I1 => \balance_acc[3]_i_23_n_0\,
      I2 => \balance_acc[3]_i_22__0_n_0\,
      I3 => \balance_acc[3]_i_21__0_n_0\,
      I4 => \balance_acc[3]_i_20__0_n_0\,
      O => \balance_acc[3]_i_15_n_0\
    );
\balance_acc[3]_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB_IN(7),
      I1 => \TMDS[8]_i_1__0_n_0\,
      O => \balance_acc[3]_i_16__0_n_0\
    );
\balance_acc[3]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A56AA6A95A95595"
    )
        port map (
      I0 => \TMDS[8]_i_1__0_n_0\,
      I1 => \balance_acc[3]_i_20__0_n_0\,
      I2 => \balance_acc[3]_i_21__0_n_0\,
      I3 => \balance_acc[3]_i_22__0_n_0\,
      I4 => \balance_acc[3]_i_23_n_0\,
      I5 => p_0_in,
      O => \balance_acc[3]_i_17__1_n_0\
    );
\balance_acc[3]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \TMDS[8]_i_1__0_n_0\,
      I1 => \TMDS[7]_i_2__1_n_0\,
      I2 => RGB_IN(7),
      O => \balance_acc[3]_i_18__0_n_0\
    );
\balance_acc[3]_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \TMDS[8]_i_1__0_n_0\,
      I2 => RGB_IN(7),
      O => \balance_acc[3]_i_19__0_n_0\
    );
\balance_acc[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0115577FFEEAA880"
    )
        port map (
      I0 => \balance_acc[3]_i_2__0_n_0\,
      I1 => \balance_acc[3]_i_3__0_n_0\,
      I2 => \balance_acc_reg_n_0_[1]\,
      I3 => \balance_acc[3]_i_4__0_n_0\,
      I4 => \balance_acc_reg_n_0_[2]\,
      I5 => \balance_acc[3]_i_5__0_n_0\,
      O => \balance_acc[3]_i_1__0_n_0\
    );
\balance_acc[3]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F96F"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(1),
      I2 => RGB_IN(0),
      I3 => RGB_IN(7),
      I4 => RGB_IN(5),
      O => \balance_acc[3]_i_20__0_n_0\
    );
\balance_acc[3]_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C355553C"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => \TMDS[8]_i_1__0_n_0\,
      I2 => \TMDS[7]_i_2__1_n_0\,
      I3 => RGB_IN(7),
      I4 => RGB_IN(5),
      O => \balance_acc[3]_i_21__0_n_0\
    );
\balance_acc[3]_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78871EE1"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => \TMDS[8]_i_1__0_n_0\,
      I2 => RGB_IN(1),
      I3 => RGB_IN(0),
      I4 => RGB_IN(2),
      O => \balance_acc[3]_i_22__0_n_0\
    );
\balance_acc[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3693"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => \TMDS[5]_i_2__1_n_0\,
      I2 => \TMDS[8]_i_1__0_n_0\,
      I3 => RGB_IN(6),
      O => \balance_acc[3]_i_23_n_0\
    );
\balance_acc[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A9AA66559599A"
    )
        port map (
      I0 => \TMDS[7]_i_3__0_n_0\,
      I1 => \balance_acc[3]_i_6__0_n_0\,
      I2 => \balance_acc[3]_i_7__0_n_0\,
      I3 => \balance_acc[3]_i_8__0_n_0\,
      I4 => \balance_acc[3]_i_9__0_n_0\,
      I5 => \balance_acc[3]_i_10__1_n_0\,
      O => \balance_acc[3]_i_2__0_n_0\
    );
\balance_acc[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5965A69A65A69A59"
    )
        port map (
      I0 => \TMDS[7]_i_3__0_n_0\,
      I1 => RGB_IN(0),
      I2 => \balance_acc[0]_i_2__0_n_0\,
      I3 => \balance_acc[0]_i_3__0_n_0\,
      I4 => \balance_acc[3]_i_11__0_n_0\,
      I5 => \balance_acc[3]_i_12_n_0\,
      O => \balance_acc[3]_i_3__0_n_0\
    );
\balance_acc[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82282882BEEBEBBE"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[0]\,
      I1 => \balance_acc[3]_i_12_n_0\,
      I2 => RGB_IN(0),
      I3 => \balance_acc[0]_i_2__0_n_0\,
      I4 => \balance_acc[0]_i_3__0_n_0\,
      I5 => \TMDS[7]_i_3__0_n_0\,
      O => \balance_acc[3]_i_4__0_n_0\
    );
\balance_acc[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in,
      I1 => \TMDS[7]_i_3__0_n_0\,
      I2 => \balance_acc[3]_i_13_n_0\,
      O => \balance_acc[3]_i_5__0_n_0\
    );
\balance_acc[3]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693CC369"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(3),
      I2 => \balance_acc[3]_i_14__1_n_0\,
      I3 => RGB_IN(4),
      I4 => \TMDS[8]_i_1__0_n_0\,
      O => \balance_acc[3]_i_6__0_n_0\
    );
\balance_acc[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB2BEBE8EBE8EB2B"
    )
        port map (
      I0 => \TMDS[7]_i_2__1_n_0\,
      I1 => \TMDS[8]_i_1__0_n_0\,
      I2 => RGB_IN(7),
      I3 => \balance_acc[0]_i_4__0_n_0\,
      I4 => p_0_in,
      I5 => \balance_acc[3]_i_13_n_0\,
      O => \balance_acc[3]_i_7__0_n_0\
    );
\balance_acc[3]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E7BD"
    )
        port map (
      I0 => \TMDS[8]_i_1__0_n_0\,
      I1 => RGB_IN(1),
      I2 => RGB_IN(2),
      I3 => RGB_IN(0),
      O => \balance_acc[3]_i_8__0_n_0\
    );
\balance_acc[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBBBEEE28222888"
    )
        port map (
      I0 => \balance_acc[0]_i_3__0_n_0\,
      I1 => RGB_IN(7),
      I2 => \TMDS[8]_i_1__0_n_0\,
      I3 => \balance_acc[0]_i_4__0_n_0\,
      I4 => \balance_acc[3]_i_15_n_0\,
      I5 => RGB_IN(0),
      O => \balance_acc[3]_i_9__0_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[0]_i_1__0_n_0\,
      Q => \balance_acc_reg_n_0_[0]\,
      R => \^drawarea_reg\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[1]_i_1__0_n_0\,
      Q => \balance_acc_reg_n_0_[1]\,
      R => \^drawarea_reg\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[2]_i_1__0_n_0\,
      Q => \balance_acc_reg_n_0_[2]\,
      R => \^drawarea_reg\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[3]_i_1__0_n_0\,
      Q => p_0_in,
      R => \^drawarea_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_0_0_TMDS_encoder_1 is
  port (
    TMDS : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RGB_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \balance_acc_reg[3]_0\ : in STD_LOGIC;
    PIX_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_HDMI_0_0_TMDS_encoder_1 : entity is "TMDS_encoder";
end MainDesign_HDMI_0_0_TMDS_encoder_1;

architecture STRUCTURE of MainDesign_HDMI_0_0_TMDS_encoder_1 is
  signal \TMDS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \TMDS[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \TMDS[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_2_n_0\ : STD_LOGIC;
  signal \TMDS[7]_i_3_n_0\ : STD_LOGIC;
  signal \TMDS[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS[9]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_10_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_11_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[0]_i_9_n_0\ : STD_LOGIC;
  signal \balance_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[2]_i_1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_11_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_16_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_17_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_18_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_19_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_20_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_21_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_22_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_24_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_2_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_3_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_4_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_5_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_6_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_7_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_8_n_0\ : STD_LOGIC;
  signal \balance_acc[3]_i_9_n_0\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \balance_acc_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TMDS[0]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TMDS[1]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TMDS[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TMDS[5]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TMDS[6]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TMDS[7]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TMDS[7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \TMDS[7]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TMDS[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TMDS[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_10\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_5__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \balance_acc[0]_i_9\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \balance_acc[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \balance_acc[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_10__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_13__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_15__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_17\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_18\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_20\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_21\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_23__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_24\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \balance_acc[3]_i_9\ : label is "soft_lutpair34";
begin
\TMDS[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[0]_i_1__0_n_0\
    );
\TMDS[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => RGB_IN(0),
      I2 => \balance_acc[0]_i_2_n_0\,
      I3 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[1]_i_1__1_n_0\
    );
\TMDS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => RGB_IN(2),
      I2 => RGB_IN(0),
      I3 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[2]_i_1_n_0\
    );
\TMDS[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => RGB_IN(3),
      I2 => RGB_IN(1),
      I3 => RGB_IN(2),
      I4 => RGB_IN(0),
      I5 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[3]_i_1__0_n_0\
    );
\TMDS[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(1),
      I2 => RGB_IN(2),
      I3 => RGB_IN(0),
      I4 => RGB_IN(4),
      I5 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[4]_i_1__0_n_0\
    );
\TMDS[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => RGB_IN(4),
      I1 => \TMDS[5]_i_2__0_n_0\,
      I2 => RGB_IN(3),
      I3 => RGB_IN(5),
      I4 => \balance_acc[0]_i_2_n_0\,
      I5 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[5]_i_1__0_n_0\
    );
\TMDS[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => RGB_IN(2),
      I2 => RGB_IN(1),
      O => \TMDS[5]_i_2__0_n_0\
    );
\TMDS[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[6]_i_1__0_n_0\
    );
\TMDS[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => RGB_IN(7),
      I1 => \balance_acc[0]_i_2_n_0\,
      I2 => \TMDS[7]_i_2_n_0\,
      I3 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[7]_i_1__0_n_0\
    );
\TMDS[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => RGB_IN(6),
      I1 => RGB_IN(4),
      I2 => \TMDS[5]_i_2__0_n_0\,
      I3 => RGB_IN(3),
      I4 => RGB_IN(5),
      O => \TMDS[7]_i_2_n_0\
    );
\TMDS[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"553C"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => p_0_in,
      I2 => \balance_acc[3]_i_7_n_0\,
      I3 => \balance_acc[0]_i_8_n_0\,
      O => \TMDS[7]_i_3_n_0\
    );
\TMDS[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      O => \TMDS[8]_i_1_n_0\
    );
\TMDS[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      O => \TMDS[9]_i_1_n_0\
    );
\TMDS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[0]_i_1__0_n_0\,
      Q => TMDS(0),
      R => \balance_acc_reg[3]_0\
    );
\TMDS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[1]_i_1__1_n_0\,
      Q => TMDS(1),
      R => \balance_acc_reg[3]_0\
    );
\TMDS_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[2]_i_1_n_0\,
      Q => TMDS(2),
      S => \balance_acc_reg[3]_0\
    );
\TMDS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[3]_i_1__0_n_0\,
      Q => TMDS(3),
      R => \balance_acc_reg[3]_0\
    );
\TMDS_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[4]_i_1__0_n_0\,
      Q => TMDS(4),
      S => \balance_acc_reg[3]_0\
    );
\TMDS_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[5]_i_1__0_n_0\,
      Q => TMDS(5),
      R => \balance_acc_reg[3]_0\
    );
\TMDS_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[6]_i_1__0_n_0\,
      Q => TMDS(6),
      S => \balance_acc_reg[3]_0\
    );
\TMDS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[7]_i_1__0_n_0\,
      Q => TMDS(7),
      R => \balance_acc_reg[3]_0\
    );
\TMDS_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[8]_i_1_n_0\,
      Q => TMDS(8),
      S => \balance_acc_reg[3]_0\
    );
\TMDS_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \TMDS[9]_i_1_n_0\,
      Q => TMDS(9),
      S => \balance_acc_reg[3]_0\
    );
\balance_acc[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(7),
      I2 => RGB_IN(0),
      O => \balance_acc[0]_i_10_n_0\
    );
\balance_acc[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[2]\,
      I1 => \balance_acc_reg_n_0_[1]\,
      I2 => \balance_acc_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \balance_acc[0]_i_11_n_0\
    );
\balance_acc[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => RGB_IN(1),
      I1 => \balance_acc[0]_i_2_n_0\,
      I2 => \balance_acc[0]_i_3_n_0\,
      I3 => RGB_IN(5),
      I4 => RGB_IN(3),
      I5 => \balance_acc_reg_n_0_[0]\,
      O => \balance_acc[0]_i_1__1_n_0\
    );
\balance_acc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A2A27DFFF7FF"
    )
        port map (
      I0 => \balance_acc[0]_i_4_n_0\,
      I1 => \balance_acc[0]_i_5__0_n_0\,
      I2 => RGB_IN(7),
      I3 => RGB_IN(0),
      I4 => \balance_acc[0]_i_6_n_0\,
      I5 => \balance_acc[0]_i_7_n_0\,
      O => \balance_acc[0]_i_2_n_0\
    );
\balance_acc[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06F9F609"
    )
        port map (
      I0 => \balance_acc[3]_i_7_n_0\,
      I1 => p_0_in,
      I2 => \balance_acc[0]_i_8_n_0\,
      I3 => RGB_IN(7),
      I4 => \balance_acc[0]_i_2_n_0\,
      O => \balance_acc[0]_i_3_n_0\
    );
\balance_acc[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => RGB_IN(4),
      I1 => RGB_IN(6),
      I2 => RGB_IN(5),
      I3 => RGB_IN(3),
      I4 => RGB_IN(2),
      I5 => RGB_IN(1),
      O => \balance_acc[0]_i_4_n_0\
    );
\balance_acc[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(2),
      I2 => RGB_IN(1),
      O => \balance_acc[0]_i_5__0_n_0\
    );
\balance_acc[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(6),
      I2 => RGB_IN(4),
      O => \balance_acc[0]_i_6_n_0\
    );
\balance_acc[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717FF17FFFFFF"
    )
        port map (
      I0 => RGB_IN(4),
      I1 => RGB_IN(6),
      I2 => RGB_IN(5),
      I3 => RGB_IN(3),
      I4 => RGB_IN(2),
      I5 => RGB_IN(1),
      O => \balance_acc[0]_i_7_n_0\
    );
\balance_acc[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF29000094"
    )
        port map (
      I0 => \balance_acc[3]_i_18_n_0\,
      I1 => \balance_acc[3]_i_19_n_0\,
      I2 => \balance_acc[3]_i_16_n_0\,
      I3 => \balance_acc[0]_i_9_n_0\,
      I4 => \balance_acc[0]_i_10_n_0\,
      I5 => \balance_acc[0]_i_11_n_0\,
      O => \balance_acc[0]_i_8_n_0\
    );
\balance_acc[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(1),
      I2 => RGB_IN(0),
      O => \balance_acc[0]_i_9_n_0\
    );
\balance_acc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \balance_acc[3]_i_5_n_0\,
      I1 => \balance_acc[3]_i_6_n_0\,
      I2 => \balance_acc_reg_n_0_[1]\,
      O => \balance_acc[1]_i_1_n_0\
    );
\balance_acc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \balance_acc_reg_n_0_[1]\,
      I1 => \balance_acc[3]_i_6_n_0\,
      I2 => \balance_acc[3]_i_5_n_0\,
      I3 => \balance_acc[3]_i_4_n_0\,
      I4 => \balance_acc_reg_n_0_[2]\,
      O => \balance_acc[2]_i_1_n_0\
    );
\balance_acc[3]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB7E"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => RGB_IN(1),
      I2 => RGB_IN(2),
      I3 => RGB_IN(0),
      O => \balance_acc[3]_i_10__0_n_0\
    );
\balance_acc[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBBBBBE28222228"
    )
        port map (
      I0 => \balance_acc[3]_i_13__1_n_0\,
      I1 => \balance_acc[3]_i_20_n_0\,
      I2 => \balance_acc[0]_i_8_n_0\,
      I3 => \balance_acc[3]_i_21_n_0\,
      I4 => \balance_acc[0]_i_2_n_0\,
      I5 => RGB_IN(0),
      O => \balance_acc[3]_i_11_n_0\
    );
\balance_acc[3]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99966669FFFFFFFF"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => \balance_acc[3]_i_20_n_0\,
      I2 => \balance_acc[0]_i_8_n_0\,
      I3 => \balance_acc[3]_i_22_n_0\,
      I4 => \balance_acc[3]_i_13__1_n_0\,
      I5 => \balance_acc[3]_i_15__1_n_0\,
      O => \balance_acc[3]_i_12__1_n_0\
    );
\balance_acc[3]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => RGB_IN(5),
      I1 => RGB_IN(0),
      I2 => RGB_IN(2),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \balance_acc[3]_i_13__1_n_0\
    );
\balance_acc[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696969696966"
    )
        port map (
      I0 => \balance_acc[3]_i_10__0_n_0\,
      I1 => \balance_acc[3]_i_9_n_0\,
      I2 => \balance_acc[3]_i_23__0_n_0\,
      I3 => \balance_acc[3]_i_24_n_0\,
      I4 => \balance_acc[0]_i_8_n_0\,
      I5 => \balance_acc[3]_i_22_n_0\,
      O => \balance_acc[3]_i_14__0_n_0\
    );
\balance_acc[3]_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => RGB_IN(2),
      O => \balance_acc[3]_i_15__1_n_0\
    );
\balance_acc[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C5555C3"
    )
        port map (
      I0 => RGB_IN(0),
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => \balance_acc[0]_i_2_n_0\,
      I3 => RGB_IN(7),
      I4 => RGB_IN(5),
      O => \balance_acc[3]_i_16_n_0\
    );
\balance_acc[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => RGB_IN(7),
      I1 => RGB_IN(5),
      I2 => RGB_IN(0),
      I3 => RGB_IN(1),
      I4 => RGB_IN(3),
      O => \balance_acc[3]_i_17_n_0\
    );
\balance_acc[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C369693C"
    )
        port map (
      I0 => RGB_IN(3),
      I1 => RGB_IN(1),
      I2 => RGB_IN(0),
      I3 => \balance_acc[0]_i_2_n_0\,
      I4 => RGB_IN(2),
      O => \balance_acc[3]_i_18_n_0\
    );
\balance_acc[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2DD2B44B4BB4"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => RGB_IN(5),
      I2 => RGB_IN(3),
      I3 => \TMDS[5]_i_2__0_n_0\,
      I4 => RGB_IN(4),
      I5 => RGB_IN(6),
      O => \balance_acc[3]_i_19_n_0\
    );
\balance_acc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A995A9959595"
    )
        port map (
      I0 => \balance_acc[3]_i_3_n_0\,
      I1 => \balance_acc[3]_i_4_n_0\,
      I2 => \balance_acc_reg_n_0_[2]\,
      I3 => \balance_acc[3]_i_5_n_0\,
      I4 => \balance_acc[3]_i_6_n_0\,
      I5 => \balance_acc_reg_n_0_[1]\,
      O => \balance_acc[3]_i_2_n_0\
    );
\balance_acc[3]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => RGB_IN(7),
      O => \balance_acc[3]_i_20_n_0\
    );
\balance_acc[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A665AAA6"
    )
        port map (
      I0 => p_0_in,
      I1 => \balance_acc[3]_i_19_n_0\,
      I2 => \balance_acc[3]_i_18_n_0\,
      I3 => \balance_acc[3]_i_17_n_0\,
      I4 => \balance_acc[3]_i_16_n_0\,
      O => \balance_acc[3]_i_21_n_0\
    );
\balance_acc[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A5559A665AAA6"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => \balance_acc[3]_i_16_n_0\,
      I2 => \balance_acc[3]_i_17_n_0\,
      I3 => \balance_acc[3]_i_18_n_0\,
      I4 => \balance_acc[3]_i_19_n_0\,
      I5 => p_0_in,
      O => \balance_acc[3]_i_22_n_0\
    );
\balance_acc[3]_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \TMDS[7]_i_2_n_0\,
      I1 => \balance_acc[0]_i_2_n_0\,
      I2 => RGB_IN(7),
      O => \balance_acc[3]_i_23__0_n_0\
    );
\balance_acc[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => RGB_IN(7),
      O => \balance_acc[3]_i_24_n_0\
    );
\balance_acc[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in,
      I1 => \TMDS[7]_i_3_n_0\,
      I2 => \balance_acc[3]_i_7_n_0\,
      O => \balance_acc[3]_i_3_n_0\
    );
\balance_acc[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A9A96A569595A9"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      I1 => \balance_acc[3]_i_8_n_0\,
      I2 => \balance_acc[3]_i_9_n_0\,
      I3 => \balance_acc[3]_i_10__0_n_0\,
      I4 => \balance_acc[3]_i_11_n_0\,
      I5 => \balance_acc[3]_i_12__1_n_0\,
      O => \balance_acc[3]_i_4_n_0\
    );
\balance_acc[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5965A69A65A69A59"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      I1 => RGB_IN(0),
      I2 => \balance_acc[0]_i_3_n_0\,
      I3 => \balance_acc[3]_i_13__1_n_0\,
      I4 => \balance_acc[3]_i_14__0_n_0\,
      I5 => \balance_acc[3]_i_15__1_n_0\,
      O => \balance_acc[3]_i_5_n_0\
    );
\balance_acc[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C55C5CC55CC5C55C"
    )
        port map (
      I0 => \TMDS[7]_i_3_n_0\,
      I1 => \balance_acc_reg_n_0_[0]\,
      I2 => \balance_acc[3]_i_15__1_n_0\,
      I3 => RGB_IN(0),
      I4 => \balance_acc[0]_i_3_n_0\,
      I5 => \balance_acc[3]_i_13__1_n_0\,
      O => \balance_acc[3]_i_6_n_0\
    );
\balance_acc[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B02"
    )
        port map (
      I0 => \balance_acc[3]_i_16_n_0\,
      I1 => \balance_acc[3]_i_17_n_0\,
      I2 => \balance_acc[3]_i_18_n_0\,
      I3 => \balance_acc[3]_i_19_n_0\,
      O => \balance_acc[3]_i_7_n_0\
    );
\balance_acc[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2171212B212B2171"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => \TMDS[7]_i_2_n_0\,
      I2 => RGB_IN(7),
      I3 => \balance_acc[0]_i_8_n_0\,
      I4 => p_0_in,
      I5 => \balance_acc[3]_i_7_n_0\,
      O => \balance_acc[3]_i_8_n_0\
    );
\balance_acc[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B2DD2"
    )
        port map (
      I0 => \balance_acc[0]_i_2_n_0\,
      I1 => RGB_IN(5),
      I2 => RGB_IN(3),
      I3 => \TMDS[5]_i_2__0_n_0\,
      I4 => RGB_IN(4),
      O => \balance_acc[3]_i_9_n_0\
    );
\balance_acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[0]_i_1__1_n_0\,
      Q => \balance_acc_reg_n_0_[0]\,
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[1]_i_1_n_0\,
      Q => \balance_acc_reg_n_0_[1]\,
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[2]_i_1_n_0\,
      Q => \balance_acc_reg_n_0_[2]\,
      R => \balance_acc_reg[3]_0\
    );
\balance_acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => \balance_acc[3]_i_2_n_0\,
      Q => p_0_in,
      R => \balance_acc_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_0_0_HDMI is
  port (
    DrawArea_reg_0 : out STD_LOGIC;
    COLOR_OUT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PIX_CLK : in STD_LOGIC;
    TMDS_CLK : in STD_LOGIC;
    RESET_SINGLE : in STD_LOGIC;
    RGB_IN : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_HDMI_0_0_HDMI : entity is "HDMI";
end MainDesign_HDMI_0_0_HDMI;

architecture STRUCTURE of MainDesign_HDMI_0_0_HDMI is
  signal CD : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CounterX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \CounterX[4]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[4]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[5]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[6]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[7]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterX_reg_n_0_[9]\ : STD_LOGIC;
  signal CounterY : STD_LOGIC;
  signal \CounterY[0]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[0]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[1]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[2]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[3]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[4]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[5]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[6]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[7]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[8]_i_1_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_2_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_3_n_0\ : STD_LOGIC;
  signal \CounterY[9]_i_4_n_0\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[0]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[1]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[2]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[3]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[4]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[5]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[6]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[7]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[8]\ : STD_LOGIC;
  signal \CounterY_reg_n_0_[9]\ : STD_LOGIC;
  signal DrawArea0 : STD_LOGIC;
  signal DrawArea_i_2_n_0 : STD_LOGIC;
  signal \^drawarea_reg_0\ : STD_LOGIC;
  signal TMDS : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal TMDS_mod10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \TMDS_mod10[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_mod10[3]_i_1_n_0\ : STD_LOGIC;
  signal TMDS_shift_blue : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \TMDS_shift_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_blue[9]_i_1_n_0\ : STD_LOGIC;
  signal TMDS_shift_green : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \TMDS_shift_green[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_green[9]_i_1_n_0\ : STD_LOGIC;
  signal TMDS_shift_load : STD_LOGIC;
  signal TMDS_shift_red : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \TMDS_shift_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[1]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[2]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[4]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[5]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[6]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[7]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[8]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_shift_red[9]_i_1_n_0\ : STD_LOGIC;
  signal encode_B_n_0 : STD_LOGIC;
  signal encode_B_n_1 : STD_LOGIC;
  signal encode_B_n_2 : STD_LOGIC;
  signal encode_B_n_3 : STD_LOGIC;
  signal encode_B_n_4 : STD_LOGIC;
  signal encode_B_n_5 : STD_LOGIC;
  signal encode_B_n_6 : STD_LOGIC;
  signal encode_B_n_7 : STD_LOGIC;
  signal encode_B_n_8 : STD_LOGIC;
  signal encode_B_n_9 : STD_LOGIC;
  signal encode_G_n_0 : STD_LOGIC;
  signal encode_G_n_1 : STD_LOGIC;
  signal encode_G_n_10 : STD_LOGIC;
  signal encode_G_n_2 : STD_LOGIC;
  signal encode_G_n_3 : STD_LOGIC;
  signal encode_G_n_4 : STD_LOGIC;
  signal encode_G_n_5 : STD_LOGIC;
  signal encode_G_n_6 : STD_LOGIC;
  signal encode_G_n_7 : STD_LOGIC;
  signal encode_G_n_8 : STD_LOGIC;
  signal encode_G_n_9 : STD_LOGIC;
  signal hSync0 : STD_LOGIC;
  signal \inst/_n_0\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal vSync0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CounterX[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CounterX[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CounterX[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CounterX[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CounterX[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \CounterX[9]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CounterY[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CounterY[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \CounterY[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \CounterY[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CounterY[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CounterY[9]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TMDS_mod10[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \TMDS_mod10[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \TMDS_mod10[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_mod10[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TMDS_shift_blue[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TMDS_shift_green[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TMDS_shift_green[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TMDS_shift_green[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TMDS_shift_green[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TMDS_shift_green[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TMDS_shift_green[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TMDS_shift_green[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TMDS_shift_green[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TMDS_shift_green[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TMDS_shift_green[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TMDS_shift_red[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TMDS_shift_red[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TMDS_shift_red[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \TMDS_shift_red[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \TMDS_shift_red[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TMDS_shift_red[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TMDS_shift_red[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \TMDS_shift_red[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \TMDS_shift_red[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \TMDS_shift_red[9]_i_1\ : label is "soft_lutpair66";
begin
  DrawArea_reg_0 <= \^drawarea_reg_0\;
\CounterX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CounterX_reg_n_0_[0]\,
      O => CounterX(0)
    );
\CounterX[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \CounterX[4]_i_2_n_0\,
      I1 => \CounterX_reg_n_0_[1]\,
      I2 => \CounterX_reg_n_0_[0]\,
      O => CounterX(1)
    );
\CounterX[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \CounterX[4]_i_2_n_0\,
      I1 => \CounterX_reg_n_0_[2]\,
      I2 => \CounterX_reg_n_0_[0]\,
      I3 => \CounterX_reg_n_0_[1]\,
      O => CounterX(2)
    );
\CounterX[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \CounterX[4]_i_2_n_0\,
      I1 => \CounterX_reg_n_0_[3]\,
      I2 => \CounterX_reg_n_0_[1]\,
      I3 => \CounterX_reg_n_0_[0]\,
      I4 => \CounterX_reg_n_0_[2]\,
      O => CounterX(3)
    );
\CounterX[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \CounterX[4]_i_2_n_0\,
      I1 => \CounterX_reg_n_0_[4]\,
      I2 => \CounterX_reg_n_0_[2]\,
      I3 => \CounterX_reg_n_0_[0]\,
      I4 => \CounterX_reg_n_0_[1]\,
      I5 => \CounterX_reg_n_0_[3]\,
      O => CounterX(4)
    );
\CounterX[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \CounterX_reg_n_0_[5]\,
      I1 => \CounterX_reg_n_0_[6]\,
      I2 => \CounterX_reg_n_0_[7]\,
      I3 => \CounterX_reg_n_0_[9]\,
      I4 => \CounterX_reg_n_0_[8]\,
      I5 => \CounterX[9]_i_2_n_0\,
      O => \CounterX[4]_i_2_n_0\
    );
\CounterX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \CounterX_reg_n_0_[8]\,
      I1 => \CounterX_reg_n_0_[9]\,
      I2 => \CounterX_reg_n_0_[7]\,
      I3 => \CounterX_reg_n_0_[6]\,
      I4 => \CounterX_reg_n_0_[5]\,
      I5 => \CounterX[9]_i_2_n_0\,
      O => CounterX(5)
    );
\CounterX[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \CounterX_reg_n_0_[6]\,
      I1 => \CounterX_reg_n_0_[5]\,
      I2 => \CounterX[9]_i_2_n_0\,
      O => CounterX(6)
    );
\CounterX[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \CounterX_reg_n_0_[7]\,
      I1 => \CounterX_reg_n_0_[6]\,
      I2 => \CounterX_reg_n_0_[5]\,
      I3 => \CounterX[9]_i_2_n_0\,
      O => CounterX(7)
    );
\CounterX[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => \CounterX_reg_n_0_[8]\,
      I2 => \CounterX_reg_n_0_[5]\,
      I3 => \CounterX_reg_n_0_[6]\,
      I4 => \CounterX_reg_n_0_[7]\,
      I5 => \CounterX[9]_i_2_n_0\,
      O => CounterX(8)
    );
\CounterX[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AA8AAAA"
    )
        port map (
      I0 => \CounterX_reg_n_0_[9]\,
      I1 => \CounterX_reg_n_0_[5]\,
      I2 => \CounterX_reg_n_0_[6]\,
      I3 => \CounterX_reg_n_0_[7]\,
      I4 => \CounterX_reg_n_0_[8]\,
      I5 => \CounterX[9]_i_2_n_0\,
      O => CounterX(9)
    );
\CounterX[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \CounterX_reg_n_0_[3]\,
      I1 => \CounterX_reg_n_0_[1]\,
      I2 => \CounterX_reg_n_0_[0]\,
      I3 => \CounterX_reg_n_0_[2]\,
      I4 => \CounterX_reg_n_0_[4]\,
      O => \CounterX[9]_i_2_n_0\
    );
\CounterX_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(0),
      Q => \CounterX_reg_n_0_[0]\,
      S => reset
    );
\CounterX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(1),
      Q => \CounterX_reg_n_0_[1]\,
      R => reset
    );
\CounterX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(2),
      Q => \CounterX_reg_n_0_[2]\,
      R => reset
    );
\CounterX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(3),
      Q => \CounterX_reg_n_0_[3]\,
      R => reset
    );
\CounterX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(4),
      Q => \CounterX_reg_n_0_[4]\,
      R => reset
    );
\CounterX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(5),
      Q => \CounterX_reg_n_0_[5]\,
      R => reset
    );
\CounterX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(6),
      Q => \CounterX_reg_n_0_[6]\,
      R => reset
    );
\CounterX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(7),
      Q => \CounterX_reg_n_0_[7]\,
      R => reset
    );
\CounterX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(8),
      Q => \CounterX_reg_n_0_[8]\,
      R => reset
    );
\CounterX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => '1',
      D => CounterX(9),
      Q => \CounterX_reg_n_0_[9]\,
      R => reset
    );
\CounterY[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[9]\,
      I3 => \CounterY_reg_n_0_[8]\,
      I4 => \CounterY[0]_i_2_n_0\,
      I5 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[0]_i_1_n_0\
    );
\CounterY[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[1]\,
      I1 => \CounterY_reg_n_0_[2]\,
      I2 => \CounterY_reg_n_0_[3]\,
      I3 => \CounterY_reg_n_0_[5]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[0]_i_2_n_0\
    );
\CounterY[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[1]\,
      I2 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[1]_i_1_n_0\
    );
\CounterY[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[2]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      O => \CounterY[2]_i_1_n_0\
    );
\CounterY[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[2]\,
      O => \CounterY[3]_i_1_n_0\
    );
\CounterY[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[4]\,
      I2 => \CounterY_reg_n_0_[1]\,
      I3 => \CounterY_reg_n_0_[0]\,
      I4 => \CounterY_reg_n_0_[3]\,
      I5 => \CounterY_reg_n_0_[2]\,
      O => \CounterY[4]_i_1_n_0\
    );
\CounterY[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY[9]_i_4_n_0\,
      O => \CounterY[5]_i_1_n_0\
    );
\CounterY[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY[9]_i_4_n_0\,
      I3 => \CounterY_reg_n_0_[5]\,
      O => \CounterY[6]_i_1_n_0\
    );
\CounterY[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[7]\,
      I2 => \CounterY[9]_i_4_n_0\,
      I3 => \CounterY_reg_n_0_[6]\,
      I4 => \CounterY_reg_n_0_[5]\,
      O => \CounterY[7]_i_1_n_0\
    );
\CounterY[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[8]\,
      I2 => \CounterY[9]_i_4_n_0\,
      I3 => \CounterY_reg_n_0_[7]\,
      I4 => \CounterY_reg_n_0_[5]\,
      I5 => \CounterY_reg_n_0_[6]\,
      O => \CounterY[8]_i_1_n_0\
    );
\CounterY[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CounterX[4]_i_2_n_0\,
      O => CounterY
    );
\CounterY[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \CounterY[9]_i_3_n_0\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY[9]_i_4_n_0\,
      I3 => DrawArea_i_2_n_0,
      O => \CounterY[9]_i_2_n_0\
    );
\CounterY[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[6]\,
      I2 => \CounterY_reg_n_0_[9]\,
      I3 => \CounterY_reg_n_0_[8]\,
      I4 => \CounterY[0]_i_2_n_0\,
      I5 => \CounterY_reg_n_0_[0]\,
      O => \CounterY[9]_i_3_n_0\
    );
\CounterY[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[2]\,
      I1 => \CounterY_reg_n_0_[3]\,
      I2 => \CounterY_reg_n_0_[0]\,
      I3 => \CounterY_reg_n_0_[1]\,
      I4 => \CounterY_reg_n_0_[4]\,
      O => \CounterY[9]_i_4_n_0\
    );
\CounterY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[0]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[0]\,
      R => reset
    );
\CounterY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[1]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[1]\,
      R => reset
    );
\CounterY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[2]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[2]\,
      R => reset
    );
\CounterY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[3]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[3]\,
      R => reset
    );
\CounterY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[4]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[4]\,
      R => reset
    );
\CounterY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[5]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[5]\,
      R => reset
    );
\CounterY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[6]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[6]\,
      R => reset
    );
\CounterY_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[7]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[7]\,
      R => reset
    );
\CounterY_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[8]_i_1_n_0\,
      Q => \CounterY_reg_n_0_[8]\,
      R => reset
    );
\CounterY_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PIX_CLK,
      CE => CounterY,
      D => \CounterY[9]_i_2_n_0\,
      Q => \CounterY_reg_n_0_[9]\,
      R => reset
    );
DrawArea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[9]\,
      I1 => \CounterX_reg_n_0_[8]\,
      I2 => \CounterX_reg_n_0_[7]\,
      I3 => \CounterX_reg_n_0_[9]\,
      I4 => DrawArea_i_2_n_0,
      O => DrawArea0
    );
DrawArea_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \CounterY_reg_n_0_[7]\,
      I1 => \CounterY_reg_n_0_[5]\,
      I2 => \CounterY_reg_n_0_[6]\,
      I3 => \CounterY_reg_n_0_[8]\,
      O => DrawArea_i_2_n_0
    );
DrawArea_reg: unisim.vcomponents.FDRE
     port map (
      C => PIX_CLK,
      CE => '1',
      D => DrawArea0,
      Q => \^drawarea_reg_0\,
      R => '0'
    );
\TMDS_mod10[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TMDS_mod10(0),
      O => \TMDS_mod10[0]_i_1_n_0\
    );
\TMDS_mod10[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      O => \TMDS_mod10[1]_i_1_n_0\
    );
\TMDS_mod10[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => TMDS_mod10(0),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(2),
      O => \TMDS_mod10[2]_i_1_n_0\
    );
\TMDS_mod10[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => TMDS_mod10(1),
      I1 => TMDS_mod10(0),
      I2 => TMDS_mod10(2),
      I3 => TMDS_mod10(3),
      O => \TMDS_mod10[3]_i_1_n_0\
    );
\TMDS_mod10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_mod10[0]_i_1_n_0\,
      Q => TMDS_mod10(0),
      R => \inst/_n_0\
    );
\TMDS_mod10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_mod10[1]_i_1_n_0\,
      Q => TMDS_mod10(1),
      R => \inst/_n_0\
    );
\TMDS_mod10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_mod10[2]_i_1_n_0\,
      Q => TMDS_mod10(2),
      R => \inst/_n_0\
    );
\TMDS_mod10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_mod10[3]_i_1_n_0\,
      Q => TMDS_mod10(3),
      R => \inst/_n_0\
    );
\TMDS_shift_blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_9,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(1),
      O => \TMDS_shift_blue[0]_i_1_n_0\
    );
\TMDS_shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_8,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(2),
      O => \TMDS_shift_blue[1]_i_1_n_0\
    );
\TMDS_shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_7,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(3),
      O => \TMDS_shift_blue[2]_i_1_n_0\
    );
\TMDS_shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_6,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(4),
      O => \TMDS_shift_blue[3]_i_1_n_0\
    );
\TMDS_shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_5,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(5),
      O => \TMDS_shift_blue[4]_i_1_n_0\
    );
\TMDS_shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_4,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(6),
      O => \TMDS_shift_blue[5]_i_1_n_0\
    );
\TMDS_shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_3,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(7),
      O => \TMDS_shift_blue[6]_i_1_n_0\
    );
\TMDS_shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_2,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(8),
      O => \TMDS_shift_blue[7]_i_1_n_0\
    );
\TMDS_shift_blue[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_B_n_1,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_blue(9),
      O => \TMDS_shift_blue[8]_i_1_n_0\
    );
\TMDS_shift_blue[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_B_n_0,
      O => \TMDS_shift_blue[9]_i_1_n_0\
    );
\TMDS_shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[0]_i_1_n_0\,
      Q => COLOR_OUT(0),
      R => '0'
    );
\TMDS_shift_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[1]_i_1_n_0\,
      Q => TMDS_shift_blue(1),
      R => '0'
    );
\TMDS_shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[2]_i_1_n_0\,
      Q => TMDS_shift_blue(2),
      R => '0'
    );
\TMDS_shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[3]_i_1_n_0\,
      Q => TMDS_shift_blue(3),
      R => '0'
    );
\TMDS_shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[4]_i_1_n_0\,
      Q => TMDS_shift_blue(4),
      R => '0'
    );
\TMDS_shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[5]_i_1_n_0\,
      Q => TMDS_shift_blue(5),
      R => '0'
    );
\TMDS_shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[6]_i_1_n_0\,
      Q => TMDS_shift_blue(6),
      R => '0'
    );
\TMDS_shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[7]_i_1_n_0\,
      Q => TMDS_shift_blue(7),
      R => '0'
    );
\TMDS_shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[8]_i_1_n_0\,
      Q => TMDS_shift_blue(8),
      R => '0'
    );
\TMDS_shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_blue[9]_i_1_n_0\,
      Q => TMDS_shift_blue(9),
      R => '0'
    );
\TMDS_shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_5,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(1),
      O => \TMDS_shift_green[0]_i_1_n_0\
    );
\TMDS_shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_4,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(2),
      O => \TMDS_shift_green[1]_i_1_n_0\
    );
\TMDS_shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_8,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(3),
      O => \TMDS_shift_green[2]_i_1_n_0\
    );
\TMDS_shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_3,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(4),
      O => \TMDS_shift_green[3]_i_1_n_0\
    );
\TMDS_shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_7,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(5),
      O => \TMDS_shift_green[4]_i_1_n_0\
    );
\TMDS_shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_2,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(6),
      O => \TMDS_shift_green[5]_i_1_n_0\
    );
\TMDS_shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_6,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(7),
      O => \TMDS_shift_green[6]_i_1_n_0\
    );
\TMDS_shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_1,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(8),
      O => \TMDS_shift_green[7]_i_1_n_0\
    );
\TMDS_shift_green[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => encode_G_n_10,
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_green(9),
      O => \TMDS_shift_green[8]_i_1_n_0\
    );
\TMDS_shift_green[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => encode_G_n_9,
      O => \TMDS_shift_green[9]_i_1_n_0\
    );
\TMDS_shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[0]_i_1_n_0\,
      Q => COLOR_OUT(1),
      R => '0'
    );
\TMDS_shift_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[1]_i_1_n_0\,
      Q => TMDS_shift_green(1),
      R => '0'
    );
\TMDS_shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[2]_i_1_n_0\,
      Q => TMDS_shift_green(2),
      R => '0'
    );
\TMDS_shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[3]_i_1_n_0\,
      Q => TMDS_shift_green(3),
      R => '0'
    );
\TMDS_shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[4]_i_1_n_0\,
      Q => TMDS_shift_green(4),
      R => '0'
    );
\TMDS_shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[5]_i_1_n_0\,
      Q => TMDS_shift_green(5),
      R => '0'
    );
\TMDS_shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[6]_i_1_n_0\,
      Q => TMDS_shift_green(6),
      R => '0'
    );
\TMDS_shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[7]_i_1_n_0\,
      Q => TMDS_shift_green(7),
      R => '0'
    );
\TMDS_shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[8]_i_1_n_0\,
      Q => TMDS_shift_green(8),
      R => '0'
    );
\TMDS_shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_green[9]_i_1_n_0\,
      Q => TMDS_shift_green(9),
      R => '0'
    );
TMDS_shift_load_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \inst/_n_0\,
      Q => TMDS_shift_load,
      R => '0'
    );
\TMDS_shift_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(0),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(1),
      O => \TMDS_shift_red[0]_i_1_n_0\
    );
\TMDS_shift_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(1),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(2),
      O => \TMDS_shift_red[1]_i_1_n_0\
    );
\TMDS_shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(2),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(3),
      O => \TMDS_shift_red[2]_i_1_n_0\
    );
\TMDS_shift_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(3),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(4),
      O => \TMDS_shift_red[3]_i_1_n_0\
    );
\TMDS_shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(4),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(5),
      O => \TMDS_shift_red[4]_i_1_n_0\
    );
\TMDS_shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(5),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(6),
      O => \TMDS_shift_red[5]_i_1_n_0\
    );
\TMDS_shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(6),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(7),
      O => \TMDS_shift_red[6]_i_1_n_0\
    );
\TMDS_shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(7),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(8),
      O => \TMDS_shift_red[7]_i_1_n_0\
    );
\TMDS_shift_red[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TMDS(8),
      I1 => TMDS_shift_load,
      I2 => TMDS_shift_red(9),
      O => \TMDS_shift_red[8]_i_1_n_0\
    );
\TMDS_shift_red[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TMDS_shift_load,
      I1 => TMDS(9),
      O => \TMDS_shift_red[9]_i_1_n_0\
    );
\TMDS_shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[0]_i_1_n_0\,
      Q => COLOR_OUT(2),
      R => '0'
    );
\TMDS_shift_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[1]_i_1_n_0\,
      Q => TMDS_shift_red(1),
      R => '0'
    );
\TMDS_shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[2]_i_1_n_0\,
      Q => TMDS_shift_red(2),
      R => '0'
    );
\TMDS_shift_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[3]_i_1_n_0\,
      Q => TMDS_shift_red(3),
      R => '0'
    );
\TMDS_shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[4]_i_1_n_0\,
      Q => TMDS_shift_red(4),
      R => '0'
    );
\TMDS_shift_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[5]_i_1_n_0\,
      Q => TMDS_shift_red(5),
      R => '0'
    );
\TMDS_shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[6]_i_1_n_0\,
      Q => TMDS_shift_red(6),
      R => '0'
    );
\TMDS_shift_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[7]_i_1_n_0\,
      Q => TMDS_shift_red(7),
      R => '0'
    );
\TMDS_shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[8]_i_1_n_0\,
      Q => TMDS_shift_red(8),
      R => '0'
    );
\TMDS_shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TMDS_CLK,
      CE => '1',
      D => \TMDS_shift_red[9]_i_1_n_0\,
      Q => TMDS_shift_red(9),
      R => '0'
    );
encode_B: entity work.MainDesign_HDMI_0_0_TMDS_encoder
     port map (
      CD(1 downto 0) => CD(1 downto 0),
      PIX_CLK => PIX_CLK,
      Q(9) => encode_B_n_0,
      Q(8) => encode_B_n_1,
      Q(7) => encode_B_n_2,
      Q(6) => encode_B_n_3,
      Q(5) => encode_B_n_4,
      Q(4) => encode_B_n_5,
      Q(3) => encode_B_n_6,
      Q(2) => encode_B_n_7,
      Q(1) => encode_B_n_8,
      Q(0) => encode_B_n_9,
      RGB_IN(7 downto 0) => RGB_IN(23 downto 16),
      \TMDS_reg[8]_0\ => \^drawarea_reg_0\,
      \balance_acc_reg[3]_0\ => encode_G_n_0
    );
encode_G: entity work.MainDesign_HDMI_0_0_TMDS_encoder_0
     port map (
      DrawArea_reg => encode_G_n_0,
      PIX_CLK => PIX_CLK,
      RGB_IN(7 downto 0) => RGB_IN(15 downto 8),
      \TMDS_reg[0]_0\ => encode_G_n_5,
      \TMDS_reg[1]_0\ => encode_G_n_4,
      \TMDS_reg[2]_0\ => encode_G_n_8,
      \TMDS_reg[3]_0\ => encode_G_n_3,
      \TMDS_reg[4]_0\ => encode_G_n_7,
      \TMDS_reg[5]_0\ => encode_G_n_2,
      \TMDS_reg[6]_0\ => encode_G_n_6,
      \TMDS_reg[7]_0\ => encode_G_n_1,
      \TMDS_reg[8]_0\ => encode_G_n_10,
      \TMDS_reg[9]_0\ => encode_G_n_9,
      \balance_acc_reg[0]_0\ => \^drawarea_reg_0\
    );
encode_R: entity work.MainDesign_HDMI_0_0_TMDS_encoder_1
     port map (
      PIX_CLK => PIX_CLK,
      RGB_IN(7 downto 0) => RGB_IN(7 downto 0),
      TMDS(9 downto 0) => TMDS(9 downto 0),
      \balance_acc_reg[3]_0\ => encode_G_n_0
    );
hSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080800"
    )
        port map (
      I0 => \CounterX_reg_n_0_[7]\,
      I1 => \CounterX_reg_n_0_[9]\,
      I2 => \CounterX_reg_n_0_[8]\,
      I3 => \CounterX_reg_n_0_[6]\,
      I4 => \CounterX_reg_n_0_[5]\,
      I5 => \CounterX_reg_n_0_[4]\,
      O => hSync0
    );
hSync_reg: unisim.vcomponents.FDRE
     port map (
      C => PIX_CLK,
      CE => '1',
      D => hSync0,
      Q => CD(0),
      R => '0'
    );
\inst/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => TMDS_mod10(2),
      I1 => TMDS_mod10(1),
      I2 => TMDS_mod10(3),
      I3 => TMDS_mod10(0),
      O => \inst/_n_0\
    );
reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RESET_SINGLE,
      CE => '1',
      D => '0',
      Q => reset,
      R => '0'
    );
vSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \CounterY_reg_n_0_[4]\,
      I1 => \CounterY_reg_n_0_[9]\,
      I2 => \CounterY_reg_n_0_[2]\,
      I3 => \CounterY_reg_n_0_[3]\,
      I4 => \CounterY_reg_n_0_[1]\,
      I5 => DrawArea_i_2_n_0,
      O => vSync0
    );
vSync_reg: unisim.vcomponents.FDRE
     port map (
      C => PIX_CLK,
      CE => '1',
      D => vSync0,
      Q => CD(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_0_0 is
  port (
    PIX_CLK : in STD_LOGIC;
    TMDS_CLK : in STD_LOGIC;
    RGB_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RESET_SINGLE : in STD_LOGIC;
    COLOR_OUT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_OUT : out STD_LOGIC;
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_HDMI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_HDMI_0_0 : entity is "MainDesign_HDMI_0_0,HDMI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_HDMI_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_HDMI_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_HDMI_0_0 : entity is "HDMI,Vivado 2024.1";
end MainDesign_HDMI_0_0;

architecture STRUCTURE of MainDesign_HDMI_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PIX_CLK : signal is "xilinx.com:signal:clock:1.0 PIX_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PIX_CLK : signal is "XIL_INTERFACENAME PIX_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MainDesign_CLK_IN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESET_SINGLE : signal is "xilinx.com:signal:reset:1.0 RESET_SINGLE RST";
  attribute X_INTERFACE_PARAMETER of RESET_SINGLE : signal is "XIL_INTERFACENAME RESET_SINGLE, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_CLK : signal is "xilinx.com:signal:clock:1.0 TMDS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of TMDS_CLK : signal is "XIL_INTERFACENAME TMDS_CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MainDesign_CLK_IN, INSERT_VIP 0";
begin
CLK_OUT_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PIX_CLK,
      O => CLK_OUT
    );
inst: entity work.MainDesign_HDMI_0_0_HDMI
     port map (
      COLOR_OUT(2 downto 0) => COLOR_OUT(2 downto 0),
      DrawArea_reg_0 => ready,
      PIX_CLK => PIX_CLK,
      RESET_SINGLE => RESET_SINGLE,
      RGB_IN(23 downto 0) => RGB_IN(23 downto 0),
      TMDS_CLK => TMDS_CLK
    );
end STRUCTURE;
