`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/19/2024 04:49:57 PM
// Design Name: 
// Module Name: LEDController
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



module LEDController #(
    parameter WIDTH = 4
    )(
    input [WIDTH-1:0] BTN,
    input wire IS_ON,
    output reg [WIDTH-1:0] LD
    );
     
    //assign LD = BTN;

    always @(*) begin
        if(IS_ON) begin
            LD = BTN;
        end
        else begin
            LD = {WIDTH{1'b0}};
        end
    end
endmodule
