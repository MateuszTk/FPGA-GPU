-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul 23 18:59:22 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_sim_netlist.vhdl
-- Design      : selectio_wiz_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity selectio_wiz_1_selectio_wiz is
  port (
    data_out_from_device : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute DEV_W : integer;
  attribute DEV_W of selectio_wiz_1_selectio_wiz : entity is 4;
  attribute SYS_W : integer;
  attribute SYS_W of selectio_wiz_1_selectio_wiz : entity is 4;
end selectio_wiz_1_selectio_wiz;

architecture STRUCTURE of selectio_wiz_1_selectio_wiz is
  signal \pins[0].data_out_from_device_q\ : STD_LOGIC;
  signal \pins[1].data_out_from_device_q\ : STD_LOGIC;
  signal \pins[2].data_out_from_device_q\ : STD_LOGIC;
  signal \pins[3].data_out_from_device_q\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \pins[0].fdre_out_inst\ : label is "PRIMITIVE";
  attribute IOB : string;
  attribute IOB of \pins[0].fdre_out_inst\ : label is "TRUE";
  attribute BOX_TYPE of \pins[0].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \pins[0].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[1].fdre_out_inst\ : label is "PRIMITIVE";
  attribute IOB of \pins[1].fdre_out_inst\ : label is "TRUE";
  attribute BOX_TYPE of \pins[1].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[1].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[2].fdre_out_inst\ : label is "PRIMITIVE";
  attribute IOB of \pins[2].fdre_out_inst\ : label is "TRUE";
  attribute BOX_TYPE of \pins[2].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[2].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[3].fdre_out_inst\ : label is "PRIMITIVE";
  attribute IOB of \pins[3].fdre_out_inst\ : label is "TRUE";
  attribute BOX_TYPE of \pins[3].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[3].obufds_inst\ : label is "DONT_CARE";
begin
\pins[0].fdre_out_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_out_from_device(0),
      Q => \pins[0].data_out_from_device_q\,
      R => io_reset
    );
\pins[0].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => \pins[0].data_out_from_device_q\,
      O => data_out_to_pins_p(0),
      OB => data_out_to_pins_n(0)
    );
\pins[1].fdre_out_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_out_from_device(1),
      Q => \pins[1].data_out_from_device_q\,
      R => io_reset
    );
\pins[1].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => \pins[1].data_out_from_device_q\,
      O => data_out_to_pins_p(1),
      OB => data_out_to_pins_n(1)
    );
\pins[2].fdre_out_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_out_from_device(2),
      Q => \pins[2].data_out_from_device_q\,
      R => io_reset
    );
\pins[2].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => \pins[2].data_out_from_device_q\,
      O => data_out_to_pins_p(2),
      OB => data_out_to_pins_n(2)
    );
\pins[3].fdre_out_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => data_out_from_device(3),
      Q => \pins[3].data_out_from_device_q\,
      R => io_reset
    );
\pins[3].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => \pins[3].data_out_from_device_q\,
      O => data_out_to_pins_p(3),
      OB => data_out_to_pins_n(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity selectio_wiz_1 is
  port (
    data_out_from_device : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of selectio_wiz_1 : entity is true;
  attribute DEV_W : integer;
  attribute DEV_W of selectio_wiz_1 : entity is 4;
  attribute SYS_W : integer;
  attribute SYS_W of selectio_wiz_1 : entity is 4;
end selectio_wiz_1;

architecture STRUCTURE of selectio_wiz_1 is
  attribute DEV_W of inst : label is 4;
  attribute SYS_W of inst : label is 4;
begin
inst: entity work.selectio_wiz_1_selectio_wiz
     port map (
      clk_in => clk_in,
      data_out_from_device(3 downto 0) => data_out_from_device(3 downto 0),
      data_out_to_pins_n(3 downto 0) => data_out_to_pins_n(3 downto 0),
      data_out_to_pins_p(3 downto 0) => data_out_to_pins_p(3 downto 0),
      io_reset => io_reset
    );
end STRUCTURE;
