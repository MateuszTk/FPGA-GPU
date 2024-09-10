`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2024 07:33:40 PM
// Design Name: 
// Module Name: HDMI_CLK
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


module HDMI_CLK(
        input CLK_IN,
        output CLK_OUT,
        output CLK_10_OUT
    );

    wire reset;
    wire locked;

    assign reset = 1'b0;
    
    clk_wiz_0 instance_name
    (
        // Clock out ports
        .clk_out_250(CLK_10_OUT),     // output clk_out_250
        .clk_out_25(CLK_OUT),     // output clk_out_25
        // Status and control signals
        .reset(reset), // input reset
        .locked(locked),       // output locked
       // Clock in ports
        .clk_in1(CLK_IN)      // input clk_in1
    );
endmodule
