-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul 23 18:59:22 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_stub.vhdl
-- Design      : selectio_wiz_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity selectio_wiz_1 is
  Port ( 
    data_out_from_device : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );

end selectio_wiz_1;

architecture stub of selectio_wiz_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_out_from_device[3:0],data_out_to_pins_p[3:0],data_out_to_pins_n[3:0],clk_in,io_reset";
begin
end;
