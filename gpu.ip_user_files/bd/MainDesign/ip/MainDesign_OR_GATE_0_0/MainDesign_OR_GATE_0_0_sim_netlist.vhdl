-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Aug  1 15:33:43 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_OR_GATE_0_0/MainDesign_OR_GATE_0_0_sim_netlist.vhdl
-- Design      : MainDesign_OR_GATE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_OR_GATE_0_0_OR_GATE is
  port (
    Y_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    A_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B_IN : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_OR_GATE_0_0_OR_GATE : entity is "OR_GATE";
end MainDesign_OR_GATE_0_0_OR_GATE;

architecture STRUCTURE of MainDesign_OR_GATE_0_0_OR_GATE is
begin
\Y_OUT[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(0),
      I1 => B_IN(0),
      O => Y_OUT(0)
    );
\Y_OUT[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(10),
      I1 => B_IN(10),
      O => Y_OUT(10)
    );
\Y_OUT[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(11),
      I1 => B_IN(11),
      O => Y_OUT(11)
    );
\Y_OUT[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(12),
      I1 => B_IN(12),
      O => Y_OUT(12)
    );
\Y_OUT[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(13),
      I1 => B_IN(13),
      O => Y_OUT(13)
    );
\Y_OUT[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(14),
      I1 => B_IN(14),
      O => Y_OUT(14)
    );
\Y_OUT[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(15),
      I1 => B_IN(15),
      O => Y_OUT(15)
    );
\Y_OUT[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(16),
      I1 => B_IN(16),
      O => Y_OUT(16)
    );
\Y_OUT[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(17),
      I1 => B_IN(17),
      O => Y_OUT(17)
    );
\Y_OUT[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(18),
      I1 => B_IN(18),
      O => Y_OUT(18)
    );
\Y_OUT[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(19),
      I1 => B_IN(19),
      O => Y_OUT(19)
    );
\Y_OUT[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(1),
      I1 => B_IN(1),
      O => Y_OUT(1)
    );
\Y_OUT[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(20),
      I1 => B_IN(20),
      O => Y_OUT(20)
    );
\Y_OUT[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(21),
      I1 => B_IN(21),
      O => Y_OUT(21)
    );
\Y_OUT[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(22),
      I1 => B_IN(22),
      O => Y_OUT(22)
    );
\Y_OUT[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(23),
      I1 => B_IN(23),
      O => Y_OUT(23)
    );
\Y_OUT[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(2),
      I1 => B_IN(2),
      O => Y_OUT(2)
    );
\Y_OUT[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(3),
      I1 => B_IN(3),
      O => Y_OUT(3)
    );
\Y_OUT[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(4),
      I1 => B_IN(4),
      O => Y_OUT(4)
    );
\Y_OUT[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(5),
      I1 => B_IN(5),
      O => Y_OUT(5)
    );
\Y_OUT[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(6),
      I1 => B_IN(6),
      O => Y_OUT(6)
    );
\Y_OUT[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(7),
      I1 => B_IN(7),
      O => Y_OUT(7)
    );
\Y_OUT[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(8),
      I1 => B_IN(8),
      O => Y_OUT(8)
    );
\Y_OUT[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A_IN(9),
      I1 => B_IN(9),
      O => Y_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_OR_GATE_0_0 is
  port (
    A_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Y_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_OR_GATE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_OR_GATE_0_0 : entity is "MainDesign_OR_GATE_0_0,OR_GATE,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_OR_GATE_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_OR_GATE_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_OR_GATE_0_0 : entity is "OR_GATE,Vivado 2024.1";
end MainDesign_OR_GATE_0_0;

architecture STRUCTURE of MainDesign_OR_GATE_0_0 is
begin
inst: entity work.MainDesign_OR_GATE_0_0_OR_GATE
     port map (
      A_IN(23 downto 0) => A_IN(23 downto 0),
      B_IN(23 downto 0) => B_IN(23 downto 0),
      Y_OUT(23 downto 0) => Y_OUT(23 downto 0)
    );
end STRUCTURE;
