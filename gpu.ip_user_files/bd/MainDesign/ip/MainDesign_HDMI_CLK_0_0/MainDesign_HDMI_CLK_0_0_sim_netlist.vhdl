-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Aug  1 16:13:57 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_CLK_0_0/MainDesign_HDMI_CLK_0_0_sim_netlist.vhdl
-- Design      : MainDesign_HDMI_CLK_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_CLK_0_0_HDMI_CLK is
  port (
    CLK_10_OUT : out STD_LOGIC;
    CLK_OUT : out STD_LOGIC;
    CLK_IN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MainDesign_HDMI_CLK_0_0_HDMI_CLK : entity is "HDMI_CLK";
end MainDesign_HDMI_CLK_0_0_HDMI_CLK;

architecture STRUCTURE of MainDesign_HDMI_CLK_0_0_HDMI_CLK is
  component MainDesign_HDMI_CLK_0_0_clk_wiz_0 is
  port (
    clk_out_250 : out STD_LOGIC;
    clk_out_25 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component MainDesign_HDMI_CLK_0_0_clk_wiz_0;
  signal NLW_instance_name_locked_UNCONNECTED : STD_LOGIC;
begin
instance_name: component MainDesign_HDMI_CLK_0_0_clk_wiz_0
     port map (
      clk_in1 => CLK_IN,
      clk_out_25 => CLK_OUT,
      clk_out_250 => CLK_10_OUT,
      locked => NLW_instance_name_locked_UNCONNECTED,
      reset => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_HDMI_CLK_0_0 is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC;
    CLK_10_OUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_HDMI_CLK_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_HDMI_CLK_0_0 : entity is "MainDesign_HDMI_CLK_0_0,HDMI_CLK,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_HDMI_CLK_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_HDMI_CLK_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_HDMI_CLK_0_0 : entity is "HDMI_CLK,Vivado 2024.1";
end MainDesign_HDMI_CLK_0_0;

architecture STRUCTURE of MainDesign_HDMI_CLK_0_0 is
begin
inst: entity work.MainDesign_HDMI_CLK_0_0_HDMI_CLK
     port map (
      CLK_10_OUT => CLK_10_OUT,
      CLK_IN => CLK_IN,
      CLK_OUT => CLK_OUT
    );
end STRUCTURE;
