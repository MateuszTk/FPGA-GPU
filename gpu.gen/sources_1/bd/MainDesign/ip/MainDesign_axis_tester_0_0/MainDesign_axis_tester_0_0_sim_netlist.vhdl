-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Sep 10 18:56:01 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_axis_tester_0_0/MainDesign_axis_tester_0_0_sim_netlist.vhdl
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
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_tlast : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_clk : in STD_LOGIC;
    s_tlast : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_axis_tester_0_0_axis_tester : entity is "axis_tester";
end MainDesign_axis_tester_0_0_axis_tester;

architecture STRUCTURE of MainDesign_axis_tester_0_0_axis_tester is
  signal \m_axis_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_m_axis_data_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m_axis_data_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m_axis_data_reg[8]_i_1\ : label is 35;
begin
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_data(0),
      O => p_1_in(0)
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_valid,
      I1 => m_axis_ready,
      O => \m_axis_data[31]_i_1_n_0\
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => m_axis_data(0),
      R => '0'
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => m_axis_data(10),
      R => '0'
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => m_axis_data(11),
      R => '0'
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axis_data(12),
      R => '0'
    );
\m_axis_data_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[8]_i_1_n_0\,
      CO(3) => \m_axis_data_reg[12]_i_1_n_0\,
      CO(2) => \m_axis_data_reg[12]_i_1_n_1\,
      CO(1) => \m_axis_data_reg[12]_i_1_n_2\,
      CO(0) => \m_axis_data_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => s_axis_data(12 downto 9)
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axis_data(13),
      R => '0'
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => m_axis_data(14),
      R => '0'
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => m_axis_data(15),
      R => '0'
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => m_axis_data(16),
      R => '0'
    );
\m_axis_data_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[12]_i_1_n_0\,
      CO(3) => \m_axis_data_reg[16]_i_1_n_0\,
      CO(2) => \m_axis_data_reg[16]_i_1_n_1\,
      CO(1) => \m_axis_data_reg[16]_i_1_n_2\,
      CO(0) => \m_axis_data_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => s_axis_data(16 downto 13)
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => m_axis_data(17),
      R => '0'
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => m_axis_data(18),
      R => '0'
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => m_axis_data(19),
      R => '0'
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => m_axis_data(1),
      R => '0'
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => m_axis_data(20),
      R => '0'
    );
\m_axis_data_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[16]_i_1_n_0\,
      CO(3) => \m_axis_data_reg[20]_i_1_n_0\,
      CO(2) => \m_axis_data_reg[20]_i_1_n_1\,
      CO(1) => \m_axis_data_reg[20]_i_1_n_2\,
      CO(0) => \m_axis_data_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => s_axis_data(20 downto 17)
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => m_axis_data(21),
      R => '0'
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => m_axis_data(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => m_axis_data(23),
      R => '0'
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => m_axis_data(24),
      R => '0'
    );
\m_axis_data_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[20]_i_1_n_0\,
      CO(3) => \m_axis_data_reg[24]_i_1_n_0\,
      CO(2) => \m_axis_data_reg[24]_i_1_n_1\,
      CO(1) => \m_axis_data_reg[24]_i_1_n_2\,
      CO(0) => \m_axis_data_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => s_axis_data(24 downto 21)
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => m_axis_data(25),
      R => '0'
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => m_axis_data(26),
      R => '0'
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => m_axis_data(27),
      R => '0'
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => m_axis_data(28),
      R => '0'
    );
\m_axis_data_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[24]_i_1_n_0\,
      CO(3) => \m_axis_data_reg[28]_i_1_n_0\,
      CO(2) => \m_axis_data_reg[28]_i_1_n_1\,
      CO(1) => \m_axis_data_reg[28]_i_1_n_2\,
      CO(0) => \m_axis_data_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => s_axis_data(28 downto 25)
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => m_axis_data(29),
      R => '0'
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => m_axis_data(2),
      R => '0'
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => m_axis_data(30),
      R => '0'
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => m_axis_data(31),
      R => '0'
    );
\m_axis_data_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_m_axis_data_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \m_axis_data_reg[31]_i_2_n_2\,
      CO(0) => \m_axis_data_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_m_axis_data_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => s_axis_data(31 downto 29)
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => m_axis_data(3),
      R => '0'
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => m_axis_data(4),
      R => '0'
    );
\m_axis_data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data_reg[4]_i_1_n_0\,
      CO(2) => \m_axis_data_reg[4]_i_1_n_1\,
      CO(1) => \m_axis_data_reg[4]_i_1_n_2\,
      CO(0) => \m_axis_data_reg[4]_i_1_n_3\,
      CYINIT => s_axis_data(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => s_axis_data(4 downto 1)
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => m_axis_data(5),
      R => '0'
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => m_axis_data(6),
      R => '0'
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => m_axis_data(7),
      R => '0'
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => m_axis_data(8),
      R => '0'
    );
\m_axis_data_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[4]_i_1_n_0\,
      CO(3) => \m_axis_data_reg[8]_i_1_n_0\,
      CO(2) => \m_axis_data_reg[8]_i_1_n_1\,
      CO(1) => \m_axis_data_reg[8]_i_1_n_2\,
      CO(0) => \m_axis_data_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => s_axis_data(8 downto 5)
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[31]_i_1_n_0\,
      D => p_1_in(9),
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
      Q => m_tlast,
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
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      m_tlast => m_tlast,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_valid => s_axis_valid,
      s_tlast => s_tlast
    );
end STRUCTURE;
