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
/*
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
endmodule*/


module axis_tester(
    input    axi_clk,
    input    axi_reset_n,
    
    //AXI4-S slave interface
    input[31:0] s_axis_data,
    input[3:0] s_tkeep,
    input s_tlast,
    output s_axis_ready,
    input s_axis_valid,
    
    //AXI4-S master interface
    output reg[31:0] m_axis_data,
    output[3:0] m_tkeep,
    output reg m_tlast,
    input m_axis_ready,
    output reg m_axis_valid
    );
    
    reg[31:0] command_buffer[3:0];
    reg[31:0] data_counter;
    
    assign s_axis_ready = m_axis_ready;
    assign m_tkeep[3:0] = 4'b1111;
    
    always @(posedge axi_clk) begin
        if(~axi_reset_n)
        begin
            command_buffer[0] <= 0;
            data_counter <= 0;
            m_axis_valid <= 0;
            m_tlast <= 0;      
        end else if (s_axis_valid && m_axis_ready)
        begin
            if (data_counter < 4) begin
                // wait for command and its arguments
                command_buffer[data_counter] <= s_axis_data;   
                m_axis_data <= s_axis_data; 
            end else begin
                // execute command for every incoming pixel data
                case (command_buffer[0][0])
                    1'd1: begin
                        // invert
                        m_axis_data <= ~s_axis_data;
                    end
                    default: begin
                        // just pass through
                        m_axis_data <= s_axis_data;
                    end
                endcase
            end
            data_counter <= data_counter + 1;
        end
        
        if (m_tlast) begin
            data_counter <= 0;
        end
        
        m_axis_valid <= s_axis_valid;
        m_tlast <= s_tlast;
    end
endmodule

/* https://github.com/alexforencich/verilog-axis
          __    __    __    __    __    __    __    __    __
clk    __/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__/  \__
                _____ _________________
tdata  XXXXXXXXX_D0__X_D1______________XXXXXXXXXXXXXXXXXXXXXXXX
                _____ _________________
tkeep  XXXXXXXXX_K0__X_K1______________XXXXXXXXXXXXXXXXXXXXXXXX
                _______________________
tvalid ________/                       \_______________________
       ______________             _____             ___________
tready               \___________/     \___________/
                      _________________
tlast  ______________/                 \_______________________

tuser  ________________________________________________________
*/
