-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Thu Sep 26 16:31:22 2024
-- Host        : mati running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/dokumenty/fpga/gpu/gpu.gen/sources_1/bd/MainDesign/ip/MainDesign_axis_tester_0_0/MainDesign_axis_tester_0_0_stub.vhdl
-- Design      : MainDesign_axis_tester_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainDesign_axis_tester_0_0 is
  Port ( 
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_tlast : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_tlast : out STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC
  );

end MainDesign_axis_tester_0_0;

architecture stub of MainDesign_axis_tester_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_clk,axi_reset_n,s_axis_data[31:0],s_tkeep[3:0],s_tlast,s_axis_ready,s_axis_valid,m_axis_data[31:0],m_tkeep[3:0],m_tlast,m_axis_ready,m_axis_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_tester,Vivado 2024.1";
begin
end;
