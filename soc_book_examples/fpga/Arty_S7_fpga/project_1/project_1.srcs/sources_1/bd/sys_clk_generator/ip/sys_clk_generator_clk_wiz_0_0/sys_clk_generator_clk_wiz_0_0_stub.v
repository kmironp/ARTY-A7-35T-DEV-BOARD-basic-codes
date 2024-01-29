// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Jul  6 12:17:54 2019
// Host        : Boston running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Joseph
//               Yiu/work/Arty_S7/cm3_test1/project_1/project_1.srcs/sources_1/bd/sys_clk_generator/ip/sys_clk_generator_clk_wiz_0_0/sys_clk_generator_clk_wiz_0_0_stub.v}
// Design      : sys_clk_generator_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module sys_clk_generator_clk_wiz_0_0(clk_out1, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,locked,clk_in1" */;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
