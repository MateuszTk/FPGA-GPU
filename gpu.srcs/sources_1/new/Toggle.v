`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2024 12:28:47 PM
// Design Name: 
// Module Name: Toggle
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


module Toggle(
    input wire [3:0] T,
    output wire [3:0] T_OUT
    );
    
    reg [3:0] state = 4'b0000;
    
    always @ (posedge T[0]) begin
        state[0] = ~state[0];
    end
    
    always @ (posedge T[1]) begin
        state[1] = ~state[1];
    end
    
    always @ (posedge T[2]) begin
        state[2] = ~state[2];
    end
    
    always @ (posedge T[3]) begin
        state[3] = ~state[3];
    end
    
    assign T_OUT = state;
endmodule
