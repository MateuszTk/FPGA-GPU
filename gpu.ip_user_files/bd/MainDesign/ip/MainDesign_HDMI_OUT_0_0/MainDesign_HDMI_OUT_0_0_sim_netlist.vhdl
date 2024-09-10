-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul 31 19:41:08 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_OUT_0_0/MainDesign_HDMI_OUT_0_0_sim_netlist.vhdl
-- Design      : MainDesign_HDMI_OUT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_OUT_0_0_HDMI_OUT is
  port (
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_from_device : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_IN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_HDMI_OUT_0_0_HDMI_OUT : entity is "HDMI_OUT";
end MainDesign_HDMI_OUT_0_0_HDMI_OUT;

architecture STRUCTURE of MainDesign_HDMI_OUT_0_0_HDMI_OUT is
  component MainDesign_HDMI_OUT_0_0_selectio_wiz_1 is
  port (
    data_out_from_device : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component MainDesign_HDMI_OUT_0_0_selectio_wiz_1;
begin
instance_name: component MainDesign_HDMI_OUT_0_0_selectio_wiz_1
     port map (
      clk_in => CLK_IN,
      data_out_from_device(3 downto 0) => data_out_from_device(3 downto 0),
      data_out_to_pins_n(3 downto 0) => data_out_to_pins_n(3 downto 0),
      data_out_to_pins_p(3 downto 0) => data_out_to_pins_p(3 downto 0),
      io_reset => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_OUT_0_0 is
  port (
    COLOR_OUT_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_OUT_IN : in STD_LOGIC;
    CLK_IN : in STD_LOGIC;
    CLK_OUT_OUT_P : out STD_LOGIC;
    CLK_OUT_OUT_N : out STD_LOGIC;
    COLOR_OUT_OUT_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    COLOR_OUT_OUT_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_HDMI_OUT_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_HDMI_OUT_0_0 : entity is "MainDesign_HDMI_OUT_0_0,HDMI_OUT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_HDMI_OUT_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_HDMI_OUT_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_HDMI_OUT_0_0 : entity is "HDMI_OUT,Vivado 2024.1";
end MainDesign_HDMI_OUT_0_0;

architecture STRUCTURE of MainDesign_HDMI_OUT_0_0 is
begin
inst: entity work.MainDesign_HDMI_OUT_0_0_HDMI_OUT
     port map (
      CLK_IN => CLK_IN,
      data_out_from_device(3 downto 1) => COLOR_OUT_IN(2 downto 0),
      data_out_from_device(0) => CLK_OUT_IN,
      data_out_to_pins_n(3 downto 1) => COLOR_OUT_OUT_N(2 downto 0),
      data_out_to_pins_n(0) => CLK_OUT_OUT_N,
      data_out_to_pins_p(3 downto 1) => COLOR_OUT_OUT_P(2 downto 0),
      data_out_to_pins_p(0) => CLK_OUT_OUT_P
    );
end STRUCTURE;
