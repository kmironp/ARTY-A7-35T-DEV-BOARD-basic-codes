//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.08.2023 13:04:36
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
    output     logic led_main_r,
    output     logic led_main_g,
    output     logic led_side_r,
    output     logic led_side_g,
    output     logic led_walk_main_r,
    output     logic led_walk_main_g,
    output     logic led_walk_side_r,
    output     logic led_walk_side_g
    );

    // traffic light phases in seconds
    localparam T_RED = 1;
    localparam T_RED_AMBER = 1;
    localparam T_GREEN_MAIN = 10;
    localparam T_GREEN_SIDE = 4;
    localparam T_AMBER = 2;

    logic [3:0] cnt_phase;  // 4-bit allows up to 15 second phase
    logic light_set;  // active lights: 0 = main, 1 = side

    // generate 1 second strobe from 100 MHz clock
    localparam DIV_BY = 27'd100_000_000;  // 100 million
    logic stb;
    logic [$clog2(DIV_BY)-1:0] cnt_stb;
    always_ff @(posedge clk) begin
        if (cnt_stb != DIV_BY-1) begin
            stb <= 0;
            cnt_stb <= cnt_stb + 1;
        end else begin
            stb <= 1;
            cnt_stb <= 0;
        end
    end

    // finite state machine: state change & behavior
    enum {IDLE, INIT, RED, RED_AMBER, GREEN, AMBER} state;
    always_ff @(posedge clk) begin
        case (state)
            IDLE: state <= INIT;
            INIT: begin
                state <= RED;
                cnt_phase <= T_RED;
                light_set <= 0;  // main set
            end
            RED: begin
                if (cnt_phase == 0) begin
                    state <= RED_AMBER;
                    cnt_phase <= T_RED_AMBER;
                end else if (stb) cnt_phase <= cnt_phase - 1;
            end
            RED_AMBER: begin
                if (cnt_phase == 0) begin
                    state <= GREEN;
                    cnt_phase <= (light_set == 1) ? T_GREEN_SIDE : T_GREEN_MAIN;
                end else if (stb) cnt_phase <= cnt_phase - 1;
            end
            GREEN: begin
                if (cnt_phase == 0) begin
                    state <= AMBER;
                    cnt_phase <= T_AMBER;
                end else if (stb) cnt_phase <= cnt_phase - 1;
            end
            AMBER: begin
                if (cnt_phase == 0) begin
                    state <= RED;
                    cnt_phase <= T_RED;
                    light_set <= ~light_set;  // switch active light set
                end else if (stb) cnt_phase <= cnt_phase - 1;
            end
            default: state <= IDLE;
        endcase
    end

    // PWM duty values are 8-bit
    logic [7:0] duty_main_r, duty_main_g;
    logic [7:0] duty_side_r, duty_side_g;
    logic [7:0] duty_walk_main_r, duty_walk_main_g;
    logic [7:0] duty_walk_side_r, duty_walk_side_g;
    

    pwm pwm_main_r (.clk, .duty(duty_main_r), .pwm_out(led_main_r));
    pwm pwm_main_g (.clk, .duty(duty_main_g), .pwm_out(led_main_g));
    pwm pwm_side_r (.clk, .duty(duty_side_r), .pwm_out(led_side_r));
    pwm pwm_side_g (.clk, .duty(duty_side_g), .pwm_out(led_side_g));
    pwm pwm_walk_main_r (.clk, .duty(duty_walk_main_r), .pwm_out(led_walk_main_r));
    pwm pwm_walk_main_g (.clk, .duty(duty_walk_main_g), .pwm_out(led_walk_main_g));
    pwm pwm_walk_side_r (.clk, .duty(duty_walk_side_r), .pwm_out(led_walk_side_r));
    pwm pwm_walk_side_g (.clk, .duty(duty_walk_side_g), .pwm_out(led_walk_side_g));

    // set light colour based on active light set and state
    always_ff @(posedge clk) begin
        // all lights are red by default
        duty_main_r <= 8'd64;
        duty_main_g <= 8'd0;
        duty_side_r <= 8'd64;
        duty_side_g <= 8'd0;
        duty_walk_main_r <= 8'd64;
        duty_walk_main_g <= 8'd0;
        duty_walk_side_r <= 8'd64;
        duty_walk_side_g <= 8'd0;

        case (state)
            RED_AMBER: begin
                if (light_set == 0) begin
                    duty_main_r <= 8'd56;
                    duty_main_g <= 8'd8;
                    duty_walk_side_r <= 8'd64;
                    duty_walk_side_g <= 8'd0;
                end else if (light_set == 1) begin
                    duty_side_r <= 8'd56;
                    duty_side_g <= 8'd8;
                    duty_walk_main_r <= 8'd64;
                    duty_walk_main_g <= 8'd0;
                end
            end
            GREEN: begin
                if (light_set == 0) begin
                    duty_main_r <= 8'd0;
                    duty_main_g <= 8'd64;
                    duty_walk_side_r <= 8'd0;
                    duty_walk_side_g <= 8'd64;
                end else if (light_set == 1) begin
                    duty_side_r <= 8'd0;
                    duty_side_g <= 8'd64;
                    duty_walk_main_r <= 8'd0;
                    duty_walk_main_g <= 8'd64;
                end
            end
            AMBER: begin
                if (light_set == 0) begin
                    duty_main_r <= 8'd48;
                    duty_main_g <= 8'd16;
                duty_walk_side_r <= 8'd64;
                duty_walk_side_g <= 8'd0;
                end else if (light_set == 1) begin
                    duty_side_r <= 8'd48;
                    duty_side_g <= 8'd16;
                    duty_walk_main_r <= 8'd64;
                    duty_walk_main_g <= 8'd0;
                    
                end
            end
        endcase
    end
endmodule