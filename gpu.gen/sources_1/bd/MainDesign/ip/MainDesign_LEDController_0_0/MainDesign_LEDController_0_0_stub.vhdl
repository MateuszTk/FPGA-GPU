-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul 31 19:41:07 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/bd/MainDesign/ip/MainDesign_LEDController_0_0/MainDesign_LEDController_0_0_stub.vhdl
-- Design      : MainDesign_LEDController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainDesign_LEDController_0_0 is
  Port ( 
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_ON : in STD_LOGIC;
    LD : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end MainDesign_LEDController_0_0;

architecture stub of MainDesign_LEDController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BTN[3:0],IS_ON,LD[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LEDController,Vivado 2024.1";
begin
end;
