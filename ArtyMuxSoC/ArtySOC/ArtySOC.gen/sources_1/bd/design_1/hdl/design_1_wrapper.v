//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Jan  8 17:10:10 2024
//Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLKRESET,
    EXTRESET,
    HALTED,
    LOCKUP,
    RESET,
    SWDCLK,
    SWDIO,
    led_4bits_tri_o,
    sys_clock);
  input CLKRESET;
  input EXTRESET;
  output HALTED;
  output LOCKUP;
  input RESET;
  input SWDCLK;
  inout SWDIO;
  output [3:0]led_4bits_tri_o;
  input sys_clock;

  wire CLKRESET;
  wire EXTRESET;
  wire HALTED;
  wire LOCKUP;
  wire RESET;
  wire SWDCLK;
  wire SWDIO;
  wire [3:0]led_4bits_tri_o;
  wire sys_clock;

  design_1 design_1_i
       (.CLKRESET(CLKRESET),
        .EXTRESET(EXTRESET),
        .HALTED(HALTED),
        .LOCKUP(LOCKUP),
        .RESET(RESET),
        .SWDCLK(SWDCLK),
        .SWDIO(SWDIO),
        .led_4bits_tri_o(led_4bits_tri_o),
        .sys_clock(sys_clock));
endmodule
