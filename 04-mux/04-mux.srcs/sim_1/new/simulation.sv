//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 16:01:49
// Design Name: 
// Module Name: simulation
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
`timescale 1ns / 1ps

module simulation();
    // Input signals
    reg [3:0] a;
    reg [3:0] b;
    reg s;
    // Output signal
    wire [3:0] y;

    // Instantiate the mux module
    mux2to1 mux_inst (
        .a(a),
        .b(b),
        .s(s),
        .y(y)
    );
    
    // Set initial values for input signals
    initial begin
        a = 4'd1;
        b = 4'd0;
        s = 1'd0;
    end
    
    // Toggle s signal every 5 time units
    always #5 s <= ~s;
endmodule
