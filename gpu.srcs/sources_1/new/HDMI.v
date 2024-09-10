`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2024 07:30:41 PM
// Design Name: 
// Module Name: HDMI
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


module HDMI(
    input PIX_CLK,
    input TMDS_CLK,
    input [23:0] RGB_IN,
    input RESET_SINGLE,
    output [2:0] COLOR_OUT,
    output CLK_OUT,
    output ready
    );
    
    reg reset = 1'b1;
    always @(posedge RESET_SINGLE) begin      
        reset <= 1'b0;
    end
    
    reg [9:0] CounterX = 10'd0; // 0 to 799
    reg [9:0] CounterY = 10'd0; // 0 to 524
    always @(posedge PIX_CLK) begin
        if (reset == 1'b1) begin
            CounterX <= 10'd1;
            CounterY <= 10'd0;
        end else begin
            if (CounterX == 10'd799) begin
                CounterX <= 10'd0;
                CounterY <= (CounterY == 10'd524) ? 0 : CounterY + 10'd1;
            end else begin
                CounterX <= CounterX + 10'd1;
            end
        end
    end
    
    reg hSync, vSync, DrawArea;
    always @(posedge PIX_CLK) begin
        DrawArea <= (CounterX < 10'd640) && (CounterY < 10'd480);
        hSync <= (CounterX >= 10'd656) && (CounterX < 10'd752);
        vSync <= (CounterY >= 10'd490) && (CounterY < 10'd492);
    end
    
    assign ready = DrawArea;
    
    wire [7:0] red, green, blue;
    //assign red = 8'b11111111;
    //assign green = 8'b11111111;
    //assign blue = 8'b11111111;
    //assign red = CounterX[7:0];
    //assign green = CounterY[7:0];
    //assign blue = 8'd255 - CounterY[7:0];
    assign red = RGB_IN[7:0];
    assign green = RGB_IN[15:8];
    assign blue = RGB_IN[23:16];
    
    wire [9:0] TMDS_red, TMDS_green, TMDS_blue;
    TMDS_encoder encode_R(.clk(PIX_CLK), .VD(red  ), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_red));
    TMDS_encoder encode_G(.clk(PIX_CLK), .VD(green), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_green));
    TMDS_encoder encode_B(.clk(PIX_CLK), .VD(blue ), .CD({vSync,hSync}), .VDE(DrawArea), .TMDS(TMDS_blue));
    
    reg [3:0] TMDS_mod10 = 4'b0;
    reg [9:0] TMDS_shift_red = 10'd0, TMDS_shift_green = 10'd0, TMDS_shift_blue = 10'd0;
    reg TMDS_shift_load = 1'd0;
    
    //reg reset = 1'd1;
    //reg [3:0] reset_delay = 4'd10;
    //always @(posedge PIX_CLK) begin      
    //    if (reset_delay == 0) begin
    //        reset <= 1'd0;
    //   end else begin
    //        reset_delay <= reset_delay - 4'd1;
    //    end
    //end
    
    always @(posedge TMDS_CLK)
    begin
        TMDS_shift_load <= (TMDS_mod10 == 4'd9);
        TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];
        TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];
        TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];	
        TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;
        //TMDS_mod10 <= (TMDS_mod10==4'd9 || reset == 1'd1) ? 4'd0 : TMDS_mod10+4'd1;
    end

    assign CLK_OUT = ~PIX_CLK;
    assign COLOR_OUT[0] = TMDS_shift_blue[0];
    assign COLOR_OUT[1] = TMDS_shift_green[0];
    assign COLOR_OUT[2] = TMDS_shift_red[0];
endmodule
