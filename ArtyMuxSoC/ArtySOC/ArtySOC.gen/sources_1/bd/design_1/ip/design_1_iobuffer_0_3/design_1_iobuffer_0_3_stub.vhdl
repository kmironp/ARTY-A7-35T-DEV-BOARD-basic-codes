-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jan  8 17:19:19 2024
-- Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kmironp/Desktop/SimpleSoC-master/design/ArtySOC/ArtySOC.gen/sources_1/bd/design_1/ip/design_1_iobuffer_0_3/design_1_iobuffer_0_3_stub.vhdl
-- Design      : design_1_iobuffer_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_iobuffer_0_3 is
  Port ( 
    buf_in : in STD_LOGIC;
    buf_out : out STD_LOGIC;
    buf_en : in STD_LOGIC;
    buf_inout : inout STD_LOGIC
  );

end design_1_iobuffer_0_3;

architecture stub of design_1_iobuffer_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "buf_in,buf_out,buf_en,buf_inout";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "iobuffer,Vivado 2022.2";
begin
end;
