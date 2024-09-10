`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2024 07:01:54 PM
// Design Name: 
// Module Name: axis_tester
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


module axis_tester #(parameter DATA_WIDTH=32)(
    input    axi_clk,
    input    axi_reset_n,
    
    //AXI4-S slave interface
    input[DATA_WIDTH-1:0] s_axis_data,
    input[DATA_WIDTH/8-1:0] s_tkeep,
    input s_tlast,
    output s_axis_ready,
    input s_axis_valid,
    
    //AXI4-S master interface
    output reg[DATA_WIDTH-1:0] m_axis_data,
    output[DATA_WIDTH/8-1:0] m_tkeep,
    output reg m_tlast,
    input m_axis_ready,
    output reg m_axis_valid
    );
    
    assign s_axis_ready = m_axis_ready;
    assign m_tkeep[DATA_WIDTH/8-1:0] = 4'b1111;//{DATA_WIDTH/8{1'b1}};
    
    always @(posedge axi_clk)
    begin
        if(s_axis_valid & m_axis_ready)
        begin
            m_axis_data[DATA_WIDTH-1:0] <= s_axis_data[DATA_WIDTH-1:0] + 1'd1; 
        end
        m_axis_valid <= s_axis_valid;
        m_tlast <= s_tlast;
    end
endmodule
