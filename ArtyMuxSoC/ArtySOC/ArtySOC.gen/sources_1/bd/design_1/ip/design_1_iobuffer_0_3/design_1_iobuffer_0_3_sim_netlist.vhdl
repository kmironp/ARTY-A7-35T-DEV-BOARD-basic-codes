-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jan  8 17:19:19 2024
-- Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kmironp/Desktop/SimpleSoC-master/design/ArtySOC/ArtySOC.gen/sources_1/bd/design_1/ip/design_1_iobuffer_0_3/design_1_iobuffer_0_3_sim_netlist.vhdl
-- Design      : design_1_iobuffer_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iobuffer_0_3 is
  port (
    buf_in : in STD_LOGIC;
    buf_out : out STD_LOGIC;
    buf_en : in STD_LOGIC;
    buf_inout : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_iobuffer_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_iobuffer_0_3 : entity is "design_1_iobuffer_0_3,iobuffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_iobuffer_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_iobuffer_0_3 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_iobuffer_0_3 : entity is "iobuffer,Vivado 2022.2";
end design_1_iobuffer_0_3;

architecture STRUCTURE of design_1_iobuffer_0_3 is
  signal \^buf_inout\ : STD_LOGIC;
begin
buf_inout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => buf_in,
      I1 => buf_en,
      O => \^buf_inout\
    );
end STRUCTURE;