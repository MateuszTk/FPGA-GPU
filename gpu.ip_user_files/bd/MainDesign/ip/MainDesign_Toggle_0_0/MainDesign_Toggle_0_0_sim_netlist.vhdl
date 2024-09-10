-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul 31 19:41:10 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_Toggle_0_0/MainDesign_Toggle_0_0_sim_netlist.vhdl
-- Design      : MainDesign_Toggle_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_Toggle_0_0_Toggle is
  port (
    T_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    T : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_Toggle_0_0_Toggle : entity is "Toggle";
end MainDesign_Toggle_0_0_Toggle;

architecture STRUCTURE of MainDesign_Toggle_0_0_Toggle is
  signal \^t_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
begin
  T_OUT(3 downto 0) <= \^t_out\(3 downto 0);
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_out\(0),
      O => p_0_in
    );
\state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_out\(1),
      O => p_1_in
    );
\state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_out\(2),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_out\(3),
      O => \state[3]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => T(0),
      CE => '1',
      D => p_0_in,
      Q => \^t_out\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => T(1),
      CE => '1',
      D => p_1_in,
      Q => \^t_out\(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => T(2),
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \^t_out\(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => T(3),
      CE => '1',
      D => \state[3]_i_1_n_0\,
      Q => \^t_out\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_Toggle_0_0 is
  port (
    T : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_Toggle_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_Toggle_0_0 : entity is "MainDesign_Toggle_0_0,Toggle,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_Toggle_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_Toggle_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_Toggle_0_0 : entity is "Toggle,Vivado 2024.1";
end MainDesign_Toggle_0_0;

architecture STRUCTURE of MainDesign_Toggle_0_0 is
begin
inst: entity work.MainDesign_Toggle_0_0_Toggle
     port map (
      T(3 downto 0) => T(3 downto 0),
      T_OUT(3 downto 0) => T_OUT(3 downto 0)
    );
end STRUCTURE;
