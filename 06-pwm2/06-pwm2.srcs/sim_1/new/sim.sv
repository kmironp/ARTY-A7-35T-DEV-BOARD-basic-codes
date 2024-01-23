`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.08.2023 16:06:33
// Design Name: 
// Module Name: sim
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

module sim();
    reg clk;
    reg [7:0] duty = 8'd76;
    wire led;
    
    top U1(.clk(clk),.rst(0),.duty(duty),.led(led));
    
    initial begin
        clk <= 0;
    end
    
    always #5 clk <= ~clk;
endmodule