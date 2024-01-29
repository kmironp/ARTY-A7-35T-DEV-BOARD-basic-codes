// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan  8 17:19:19 2024
// Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kmironp/Desktop/SimpleSoC-master/design/ArtySOC/ArtySOC.gen/sources_1/bd/design_1/ip/design_1_iobuffer_0_3/design_1_iobuffer_0_3_stub.v
// Design      : design_1_iobuffer_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "iobuffer,Vivado 2022.2" *)
module design_1_iobuffer_0_3(buf_in, buf_out, buf_en, buf_inout)
/* synthesis syn_black_box black_box_pad_pin="buf_in,buf_out,buf_en,buf_inout" */;
  input buf_in;
  output buf_out;
  input buf_en;
  inout buf_inout;
endmodule
