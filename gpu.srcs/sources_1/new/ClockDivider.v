`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/19/2024 07:36:21 PM
// Design Name: 
// Module Name: ClockDivider
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


module ClockDivider(
    input wire CLK_IN,
    output reg CLK_OUT = 0
    );
    
    parameter divisor = 32'd2;
    integer counter = 32'd1;
    
    always @(posedge  CLK_IN) begin
        counter = counter + 1;
        if (counter == divisor) begin
            counter <= 32'd1;
            CLK_OUT <= ~CLK_OUT;
        end
    end
endmodule
