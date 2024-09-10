-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Aug  6 18:15:59 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_HDMI_0_0/MainDesign_HDMI_0_0_stub.vhdl
-- Design      : MainDesign_HDMI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainDesign_HDMI_0_0 is
  Port ( 
    PIX_CLK : in STD_LOGIC;
    TMDS_CLK : in STD_LOGIC;
    RGB_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RESET_SINGLE : in STD_LOGIC;
    COLOR_OUT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_OUT : out STD_LOGIC;
    ready : out STD_LOGIC
  );

end MainDesign_HDMI_0_0;

architecture stub of MainDesign_HDMI_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PIX_CLK,TMDS_CLK,RGB_IN[23:0],RESET_SINGLE,COLOR_OUT[2:0],CLK_OUT,ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HDMI,Vivado 2024.1";
begin
end;
