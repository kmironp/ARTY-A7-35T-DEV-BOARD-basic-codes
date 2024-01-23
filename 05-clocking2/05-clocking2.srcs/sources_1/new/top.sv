//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 22:29:48
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
    input wire logic clk,
    output     logic [3:0] led
    );

    logic [7:0] cnt = 0;
    logic [7:0] duty = 8'd26; // led világítás erõssége (~10%-os)

    always_ff @(posedge clk) begin
        cnt <= cnt + 1;
        led[3:0] <= (cnt < duty) ? 4'b1111 : 4'b0000;
    end
endmodule
