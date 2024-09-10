-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul 31 19:41:07 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_LEDController_0_0/MainDesign_LEDController_0_0_sim_netlist.vhdl
-- Design      : MainDesign_LEDController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_LEDController_0_0_LEDController is
  port (
    LD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_ON : in STD_LOGIC;
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_LEDController_0_0_LEDController : entity is "LEDController";
end MainDesign_LEDController_0_0_LEDController;

architecture STRUCTURE of MainDesign_LEDController_0_0_LEDController is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LD[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LD[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LD[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LD[3]_INST_0\ : label is "soft_lutpair1";
begin
\LD[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IS_ON,
      I1 => BTN(0),
      O => LD(0)
    );
\LD[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IS_ON,
      I1 => BTN(1),
      O => LD(1)
    );
\LD[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IS_ON,
      I1 => BTN(2),
      O => LD(2)
    );
\LD[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IS_ON,
      I1 => BTN(3),
      O => LD(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_LEDController_0_0 is
  port (
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_ON : in STD_LOGIC;
    LD : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_LEDController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_LEDController_0_0 : entity is "MainDesign_LEDController_0_0,LEDController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_LEDController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_LEDController_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_LEDController_0_0 : entity is "LEDController,Vivado 2024.1";
end MainDesign_LEDController_0_0;

architecture STRUCTURE of MainDesign_LEDController_0_0 is
begin
inst: entity work.MainDesign_LEDController_0_0_LEDController
     port map (
      BTN(3 downto 0) => BTN(3 downto 0),
      IS_ON => IS_ON,
      LD(3 downto 0) => LD(3 downto 0)
    );
end STRUCTURE;
