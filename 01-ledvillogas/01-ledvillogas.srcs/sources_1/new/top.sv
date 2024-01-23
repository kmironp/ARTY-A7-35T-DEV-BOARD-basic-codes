//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 10:44:14
// Design Name: 
// Module Name: top
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


`default_nettype none
`timescale 1ns / 1ps

module top (
    input wire logic [1:0] sw,
    input wire logic btn,
    output     logic [3:0] led
    );

    always_comb begin
        if (sw[0] == 0 && sw[1] == 1) begin
            led[3:0] = btn ? 4'b1001 : 4'b0110; // condition ? value_if_true : value_if_false;
        end else begin
            led[3:0] = 4'b0000;
        end
    end
endmodule
