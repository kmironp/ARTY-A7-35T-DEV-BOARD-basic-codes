//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 11:09:34
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

module pwm (
    input wire logic clk,
    input wire logic [7:0] duty,
    output     logic pwm_out
    );

    logic [7:0] cnt = 8'b0;
    always_ff @(posedge clk) begin
        cnt <= cnt + 1;
    end

    always_comb begin
        pwm_out = (cnt < duty);
    end
endmodule

module top (
    input wire logic clk,
    output     logic [3:0] led,
    output     logic [3:0] led_r,
    output     logic [3:0] led_g,
    output     logic [3:0] led_b
    );

    // counter
        localparam DIV_BY = 27'd100_000_000;

    logic stb;
    logic [26:0] cnt = 0;
    always_ff @(posedge clk) begin
        if (cnt != DIV_BY-1) begin
            stb <= 0;
            cnt <= cnt + 1;
        end else begin
            stb <= 1;
            cnt <= 0;
        end
    end

    always_ff @(posedge clk) begin
        if (stb) led <= led + 1;
    end

    // pwm leds
    // red0
    pwm pwm_led_r0 (.clk, .duty(32),  .pwm_out(led_r[0]));
    pwm pwm_led_g0 (.clk, .duty(0), .pwm_out(led_g[0]));
    pwm pwm_led_b0 (.clk, .duty(0), .pwm_out(led_b[0]));
    
    // green1
    pwm pwm_led_r1 (.clk, .duty(0),  .pwm_out(led_r[1]));
    pwm pwm_led_g1 (.clk, .duty(16), .pwm_out(led_g[1]));
    pwm pwm_led_b1 (.clk, .duty(0), .pwm_out(led_b[1]));
    
    // blue2
    pwm pwm_led_r2 (.clk, .duty(0),  .pwm_out(led_r[2]));
    pwm pwm_led_g2 (.clk, .duty(0), .pwm_out(led_g[2]));
    pwm pwm_led_b2 (.clk, .duty(64), .pwm_out(led_b[2]));
    
    // purple3
    pwm pwm_led_r3 (.clk, .duty(188),  .pwm_out(led_r[3]));
    pwm pwm_led_g3 (.clk, .duty(28), .pwm_out(led_g[3]));
    pwm pwm_led_b3 (.clk, .duty(252), .pwm_out(led_b[3]));
endmodule
