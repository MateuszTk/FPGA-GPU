`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/01/2024 03:30:58 PM
// Design Name: 
// Module Name: OR_GATE
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


module OR_GATE(
    input [23:0] A_IN,
    input [23:0] B_IN,
    output [23:0] Y_OUT
    );
    
    assign Y_OUT = A_IN | B_IN;
endmodule
