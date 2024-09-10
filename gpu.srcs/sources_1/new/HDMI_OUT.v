`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2024 07:12:29 PM
// Design Name: 
// Module Name: HDMI_OUT
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module HDMI_OUT(
    input [2:0] COLOR_OUT_IN,
    input CLK_OUT_IN,
    input CLK_IN,
    output CLK_OUT_OUT_P,
    output CLK_OUT_OUT_N,
    output [2:0] COLOR_OUT_OUT_P,
    output [2:0] COLOR_OUT_OUT_N
    );
    
    wire io_reset;
    assign io_reset = 1'b0;
    
    selectio_wiz_1 instance_name
    (
    .data_out_from_device({COLOR_OUT_IN, CLK_OUT_IN}), // input [3:0] data_out_from_device
    .data_out_to_pins_p({COLOR_OUT_OUT_P, CLK_OUT_OUT_P}), // output [3:0] data_out_to_pins_p
    .data_out_to_pins_n({COLOR_OUT_OUT_N, CLK_OUT_OUT_N}), // output [3:0] data_out_to_pins_n
    .clk_in(CLK_IN), // input clk_in                            
    .io_reset(io_reset) // input io_reset
    ); 
endmodule
