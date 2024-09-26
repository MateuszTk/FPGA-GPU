-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Sep 26 16:31:22 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/gpu/gpu.gen/sources_1/bd/MainDesign/ip/MainDesign_axis_tester_0_0/MainDesign_axis_tester_0_0_sim_netlist.vhdl
-- Design      : MainDesign_axis_tester_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_axis_tester_0_0_axis_tester is
  port (
    m_tlast : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_valid : out STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_tlast : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_axis_tester_0_0_axis_tester : entity is "axis_tester";
end MainDesign_axis_tester_0_0_axis_tester;

architecture STRUCTURE of MainDesign_axis_tester_0_0_axis_tester is
  signal \command_buffer[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \command_buffer[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \command_buffer[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \command_buffer[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \command_buffer[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \command_buffer_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal data_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \data_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \data_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \data_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \data_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \data_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \data_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \data_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \data_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \data_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \data_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_9_n_0\ : STD_LOGIC;
  signal \^m_tlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_data_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_counter_reg[8]_i_1\ : label is 11;
begin
  m_tlast <= \^m_tlast\;
\command_buffer[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888808888"
    )
        port map (
      I0 => axi_reset_n,
      I1 => \command_buffer_reg_n_0_[0][0]\,
      I2 => \command_buffer[0][0]_i_2_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => \command_buffer[0][0]_i_3_n_0\,
      I5 => s_axis_data(0),
      O => \command_buffer[0][0]_i_1_n_0\
    );
\command_buffer[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_axis_data[31]_i_7_n_0\,
      I1 => \command_buffer[0][0]_i_4_n_0\,
      I2 => \m_axis_data[31]_i_6_n_0\,
      I3 => \command_buffer[0][0]_i_5_n_0\,
      O => \command_buffer[0][0]_i_2_n_0\
    );
\command_buffer[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => data_counter_reg(1),
      I1 => data_counter_reg(0),
      I2 => m_axis_ready,
      I3 => s_axis_valid,
      O => \command_buffer[0][0]_i_3_n_0\
    );
\command_buffer[0][0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_counter_reg(5),
      I1 => data_counter_reg(4),
      I2 => data_counter_reg(7),
      I3 => data_counter_reg(6),
      O => \command_buffer[0][0]_i_4_n_0\
    );
\command_buffer[0][0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_counter_reg(13),
      I1 => data_counter_reg(12),
      I2 => data_counter_reg(15),
      I3 => data_counter_reg(14),
      O => \command_buffer[0][0]_i_5_n_0\
    );
\command_buffer_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \command_buffer[0][0]_i_1_n_0\,
      Q => \command_buffer_reg_n_0_[0][0]\,
      R => '0'
    );
\data_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_tlast\,
      I1 => axi_reset_n,
      O => \data_counter[0]_i_1_n_0\
    );
\data_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_valid,
      I1 => m_axis_ready,
      O => \data_counter[0]_i_2_n_0\
    );
\data_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_counter_reg(0),
      O => \data_counter[0]_i_4_n_0\
    );
\data_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[0]_i_3_n_7\,
      Q => data_counter_reg(0),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_counter_reg[0]_i_3_n_0\,
      CO(2) => \data_counter_reg[0]_i_3_n_1\,
      CO(1) => \data_counter_reg[0]_i_3_n_2\,
      CO(0) => \data_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_counter_reg[0]_i_3_n_4\,
      O(2) => \data_counter_reg[0]_i_3_n_5\,
      O(1) => \data_counter_reg[0]_i_3_n_6\,
      O(0) => \data_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => data_counter_reg(3 downto 1),
      S(0) => \data_counter[0]_i_4_n_0\
    );
\data_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[8]_i_1_n_5\,
      Q => data_counter_reg(10),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[8]_i_1_n_4\,
      Q => data_counter_reg(11),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[12]_i_1_n_7\,
      Q => data_counter_reg(12),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_reg[8]_i_1_n_0\,
      CO(3) => \data_counter_reg[12]_i_1_n_0\,
      CO(2) => \data_counter_reg[12]_i_1_n_1\,
      CO(1) => \data_counter_reg[12]_i_1_n_2\,
      CO(0) => \data_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_reg[12]_i_1_n_4\,
      O(2) => \data_counter_reg[12]_i_1_n_5\,
      O(1) => \data_counter_reg[12]_i_1_n_6\,
      O(0) => \data_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_counter_reg(15 downto 12)
    );
\data_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[12]_i_1_n_6\,
      Q => data_counter_reg(13),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[12]_i_1_n_5\,
      Q => data_counter_reg(14),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[12]_i_1_n_4\,
      Q => data_counter_reg(15),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[16]_i_1_n_7\,
      Q => data_counter_reg(16),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_reg[12]_i_1_n_0\,
      CO(3) => \data_counter_reg[16]_i_1_n_0\,
      CO(2) => \data_counter_reg[16]_i_1_n_1\,
      CO(1) => \data_counter_reg[16]_i_1_n_2\,
      CO(0) => \data_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_reg[16]_i_1_n_4\,
      O(2) => \data_counter_reg[16]_i_1_n_5\,
      O(1) => \data_counter_reg[16]_i_1_n_6\,
      O(0) => \data_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => data_counter_reg(19 downto 16)
    );
\data_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[16]_i_1_n_6\,
      Q => data_counter_reg(17),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[16]_i_1_n_5\,
      Q => data_counter_reg(18),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[16]_i_1_n_4\,
      Q => data_counter_reg(19),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[0]_i_3_n_6\,
      Q => data_counter_reg(1),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[20]_i_1_n_7\,
      Q => data_counter_reg(20),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_reg[16]_i_1_n_0\,
      CO(3) => \data_counter_reg[20]_i_1_n_0\,
      CO(2) => \data_counter_reg[20]_i_1_n_1\,
      CO(1) => \data_counter_reg[20]_i_1_n_2\,
      CO(0) => \data_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_reg[20]_i_1_n_4\,
      O(2) => \data_counter_reg[20]_i_1_n_5\,
      O(1) => \data_counter_reg[20]_i_1_n_6\,
      O(0) => \data_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => data_counter_reg(23 downto 20)
    );
\data_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[20]_i_1_n_6\,
      Q => data_counter_reg(21),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[20]_i_1_n_5\,
      Q => data_counter_reg(22),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[20]_i_1_n_4\,
      Q => data_counter_reg(23),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[24]_i_1_n_7\,
      Q => data_counter_reg(24),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_reg[20]_i_1_n_0\,
      CO(3) => \data_counter_reg[24]_i_1_n_0\,
      CO(2) => \data_counter_reg[24]_i_1_n_1\,
      CO(1) => \data_counter_reg[24]_i_1_n_2\,
      CO(0) => \data_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_reg[24]_i_1_n_4\,
      O(2) => \data_counter_reg[24]_i_1_n_5\,
      O(1) => \data_counter_reg[24]_i_1_n_6\,
      O(0) => \data_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => data_counter_reg(27 downto 24)
    );
\data_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[24]_i_1_n_6\,
      Q => data_counter_reg(25),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[24]_i_1_n_5\,
      Q => data_counter_reg(26),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[24]_i_1_n_4\,
      Q => data_counter_reg(27),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[28]_i_1_n_7\,
      Q => data_counter_reg(28),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_data_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_counter_reg[28]_i_1_n_1\,
      CO(1) => \data_counter_reg[28]_i_1_n_2\,
      CO(0) => \data_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_reg[28]_i_1_n_4\,
      O(2) => \data_counter_reg[28]_i_1_n_5\,
      O(1) => \data_counter_reg[28]_i_1_n_6\,
      O(0) => \data_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => data_counter_reg(31 downto 28)
    );
\data_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[28]_i_1_n_6\,
      Q => data_counter_reg(29),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[0]_i_3_n_5\,
      Q => data_counter_reg(2),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[28]_i_1_n_5\,
      Q => data_counter_reg(30),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[28]_i_1_n_4\,
      Q => data_counter_reg(31),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[0]_i_3_n_4\,
      Q => data_counter_reg(3),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[4]_i_1_n_7\,
      Q => data_counter_reg(4),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_reg[0]_i_3_n_0\,
      CO(3) => \data_counter_reg[4]_i_1_n_0\,
      CO(2) => \data_counter_reg[4]_i_1_n_1\,
      CO(1) => \data_counter_reg[4]_i_1_n_2\,
      CO(0) => \data_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_reg[4]_i_1_n_4\,
      O(2) => \data_counter_reg[4]_i_1_n_5\,
      O(1) => \data_counter_reg[4]_i_1_n_6\,
      O(0) => \data_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_counter_reg(7 downto 4)
    );
\data_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[4]_i_1_n_6\,
      Q => data_counter_reg(5),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[4]_i_1_n_5\,
      Q => data_counter_reg(6),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[4]_i_1_n_4\,
      Q => data_counter_reg(7),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[8]_i_1_n_7\,
      Q => data_counter_reg(8),
      R => \data_counter[0]_i_1_n_0\
    );
\data_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_counter_reg[4]_i_1_n_0\,
      CO(3) => \data_counter_reg[8]_i_1_n_0\,
      CO(2) => \data_counter_reg[8]_i_1_n_1\,
      CO(1) => \data_counter_reg[8]_i_1_n_2\,
      CO(0) => \data_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_counter_reg[8]_i_1_n_4\,
      O(2) => \data_counter_reg[8]_i_1_n_5\,
      O(1) => \data_counter_reg[8]_i_1_n_6\,
      O(0) => \data_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_counter_reg(11 downto 8)
    );
\data_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \data_counter[0]_i_2_n_0\,
      D => \data_counter_reg[8]_i_1_n_6\,
      Q => data_counter_reg(9),
      R => \data_counter[0]_i_1_n_0\
    );
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(0),
      O => p_0_in(0)
    );
\m_axis_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(10),
      O => p_0_in(10)
    );
\m_axis_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(11),
      O => p_0_in(11)
    );
\m_axis_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(12),
      O => p_0_in(12)
    );
\m_axis_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(13),
      O => p_0_in(13)
    );
\m_axis_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(14),
      O => p_0_in(14)
    );
\m_axis_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(15),
      O => p_0_in(15)
    );
\m_axis_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(16),
      O => p_0_in(16)
    );
\m_axis_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(17),
      O => p_0_in(17)
    );
\m_axis_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(18),
      O => p_0_in(18)
    );
\m_axis_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(19),
      O => p_0_in(19)
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(1),
      O => p_0_in(1)
    );
\m_axis_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(20),
      O => p_0_in(20)
    );
\m_axis_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(21),
      O => p_0_in(21)
    );
\m_axis_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(22),
      O => p_0_in(22)
    );
\m_axis_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(23),
      O => p_0_in(23)
    );
\m_axis_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(24),
      O => p_0_in(24)
    );
\m_axis_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(25),
      O => p_0_in(25)
    );
\m_axis_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(26),
      O => p_0_in(26)
    );
\m_axis_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(27),
      O => p_0_in(27)
    );
\m_axis_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(28),
      O => p_0_in(28)
    );
\m_axis_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(29),
      O => p_0_in(29)
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(2),
      O => p_0_in(2)
    );
\m_axis_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(30),
      O => p_0_in(30)
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_ready,
      I1 => s_axis_valid,
      I2 => axi_reset_n,
      O => \m_axis_data[31]_i_1_n_0\
    );
\m_axis_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(31),
      O => p_0_in(31)
    );
\m_axis_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_counter_reg(14),
      I1 => data_counter_reg(15),
      I2 => data_counter_reg(12),
      I3 => data_counter_reg(13),
      I4 => \m_axis_data[31]_i_6_n_0\,
      O => \m_axis_data[31]_i_3_n_0\
    );
\m_axis_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_counter_reg(6),
      I1 => data_counter_reg(7),
      I2 => data_counter_reg(4),
      I3 => data_counter_reg(5),
      I4 => \m_axis_data[31]_i_7_n_0\,
      O => \m_axis_data[31]_i_4_n_0\
    );
\m_axis_data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_data[31]_i_8_n_0\,
      I1 => data_counter_reg(21),
      I2 => data_counter_reg(20),
      I3 => data_counter_reg(23),
      I4 => data_counter_reg(22),
      I5 => \m_axis_data[31]_i_9_n_0\,
      O => \m_axis_data[31]_i_5_n_0\
    );
\m_axis_data[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_counter_reg(17),
      I1 => data_counter_reg(16),
      I2 => data_counter_reg(19),
      I3 => data_counter_reg(18),
      O => \m_axis_data[31]_i_6_n_0\
    );
\m_axis_data[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_counter_reg(9),
      I1 => data_counter_reg(8),
      I2 => data_counter_reg(11),
      I3 => data_counter_reg(10),
      O => \m_axis_data[31]_i_7_n_0\
    );
\m_axis_data[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_counter_reg(25),
      I1 => data_counter_reg(24),
      I2 => data_counter_reg(27),
      I3 => data_counter_reg(26),
      O => \m_axis_data[31]_i_8_n_0\
    );
\m_axis_data[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_counter_reg(30),
      I1 => data_counter_reg(31),
      I2 => data_counter_reg(28),
      I3 => data_counter_reg(29),
      I4 => data_counter_reg(3),
      I5 => data_counter_reg(2),
      O => \m_axis_data[31]_i_9_n_0\
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(3),
      O => p_0_in(3)
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(4),
      O => p_0_in(4)
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(5),
      O => p_0_in(5)
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(6),
      O => p_0_in(6)
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(7),
      O => p_0_in(7)
    );
\m_axis_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(8),
      O => p_0_in(8)
    );
\m_axis_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => \command_buffer_reg_n_0_[0][0]\,
      I1 => \m_axis_data[31]_i_3_n_0\,
      I2 => \m_axis_data[31]_i_4_n_0\,
      I3 => \m_axis_data[31]_i_5_n_0\,
      I4 => s_axis_data(9),
      O => p_0_in(9)
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(0),
      Q => m_axis_data(0),
      R => '0'
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(10),
      Q => m_axis_data(10),
      R => '0'
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(11),
      Q => m_axis_data(11),
      R => '0'
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(12),
      Q => m_axis_data(12),
      R => '0'
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(13),
      Q => m_axis_data(13),
      R => '0'
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(14),
      Q => m_axis_data(14),
      R => '0'
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(15),
      Q => m_axis_data(15),
      R => '0'
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(16),
      Q => m_axis_data(16),
      R => '0'
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(17),
      Q => m_axis_data(17),
      R => '0'
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(18),
      Q => m_axis_data(18),
      R => '0'
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(19),
      Q => m_axis_data(19),
      R => '0'
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(1),
      Q => m_axis_data(1),
      R => '0'
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(20),
      Q => m_axis_data(20),
      R => '0'
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(21),
      Q => m_axis_data(21),
      R => '0'
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(22),
      Q => m_axis_data(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(23),
      Q => m_axis_data(23),
      R => '0'
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(24),
      Q => m_axis_data(24),
      R => '0'
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(25),
      Q => m_axis_data(25),
      R => '0'
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(26),
      Q => m_axis_data(26),
      R => '0'
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(27),
      Q => m_axis_data(27),
      R => '0'
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(28),
      Q => m_axis_data(28),
      R => '0'
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(29),
      Q => m_axis_data(29),
      R => '0'
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(2),
      Q => m_axis_data(2),
      R => '0'
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(30),
      Q => m_axis_data(30),
      R => '0'
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(31),
      Q => m_axis_data(31),
      R => '0'
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(3),
      Q => m_axis_data(3),
      R => '0'
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(4),
      Q => m_axis_data(4),
      R => '0'
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(5),
      Q => m_axis_data(5),
      R => '0'
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(6),
      Q => m_axis_data(6),
      R => '0'
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(7),
      Q => m_axis_data(7),
      R => '0'
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(8),
      Q => m_axis_data(8),
      R => '0'
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_0_in(9),
      Q => m_axis_data(9),
      R => '0'
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_valid,
      Q => m_axis_valid,
      R => '0'
    );
m_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_tlast,
      Q => \^m_tlast\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_axis_tester_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_tlast : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_tlast : out STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_axis_tester_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_axis_tester_0_0 : entity is "MainDesign_axis_tester_0_0,axis_tester,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_axis_tester_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_axis_tester_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_axis_tester_0_0 : entity is "axis_tester,Vivado 2024.1";
end MainDesign_axis_tester_0_0;

architecture STRUCTURE of MainDesign_axis_tester_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MainDesign_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_tlast : signal is "xilinx.com:interface:axis:1.0 m TLAST";
  attribute X_INTERFACE_PARAMETER of m_tlast : signal is "XIL_INTERFACENAME m, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_tlast : signal is "xilinx.com:interface:axis:1.0 s TLAST";
  attribute X_INTERFACE_PARAMETER of s_tlast : signal is "XIL_INTERFACENAME s, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_tkeep : signal is "xilinx.com:interface:axis:1.0 m TKEEP";
  attribute X_INTERFACE_INFO of s_tkeep : signal is "xilinx.com:interface:axis:1.0 s TKEEP";
begin
  \^m_axis_ready\ <= m_axis_ready;
  m_tkeep(3) <= \<const1>\;
  m_tkeep(2) <= \<const1>\;
  m_tkeep(1) <= \<const1>\;
  m_tkeep(0) <= \<const1>\;
  s_axis_ready <= \^m_axis_ready\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.MainDesign_axis_tester_0_0_axis_tester
     port map (
      axi_clk => axi_clk,
      axi_reset_n => axi_reset_n,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      m_tlast => m_tlast,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_valid => s_axis_valid,
      s_tlast => s_tlast
    );
end STRUCTURE;
