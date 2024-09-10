-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul 31 19:41:08 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_OUT_0_0/MainDesign_HDMI_OUT_0_0_stub.vhdl
-- Design      : MainDesign_HDMI_OUT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainDesign_HDMI_OUT_0_0 is
  Port ( 
    COLOR_OUT_IN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_OUT_IN : in STD_LOGIC;
    CLK_IN : in STD_LOGIC;
    CLK_OUT_OUT_P : out STD_LOGIC;
    CLK_OUT_OUT_N : out STD_LOGIC;
    COLOR_OUT_OUT_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    COLOR_OUT_OUT_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end MainDesign_HDMI_OUT_0_0;

architecture stub of MainDesign_HDMI_OUT_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "COLOR_OUT_IN[2:0],CLK_OUT_IN,CLK_IN,CLK_OUT_OUT_P,CLK_OUT_OUT_N,COLOR_OUT_OUT_P[2:0],COLOR_OUT_OUT_N[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HDMI_OUT,Vivado 2024.1";
begin
end;
