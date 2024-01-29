-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jan  8 17:16:04 2024
-- Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kmironp/Desktop/SimpleSoC-master/design/ArtySOC/ArtySOC.gen/sources_1/bd/design_1/ip/design_1_CORTEXM1_AXI_0_4/design_1_CORTEXM1_AXI_0_4_stub.vhdl
-- Design      : design_1_CORTEXM1_AXI_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_CORTEXM1_AXI_0_4 is
  Port ( 
    SYSRESETREQ : out STD_LOGIC;
    DBGRESTARTED : out STD_LOGIC;
    LOCKUP : out STD_LOGIC;
    HALTED : out STD_LOGIC;
    JTAGNSW : out STD_LOGIC;
    SWDO : out STD_LOGIC;
    SWDOEN : out STD_LOGIC;
    HWDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    HCLK : in STD_LOGIC;
    SYSRESETn : in STD_LOGIC;
    IRQ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NMI : in STD_LOGIC;
    CFGITCMEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DBGRESETn : in STD_LOGIC;
    DBGRESTART : in STD_LOGIC;
    EDBGRQ : in STD_LOGIC;
    SWCLKTCK : in STD_LOGIC;
    SWDITMS : in STD_LOGIC;
    HRDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWVALID : out STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WLAST : out STD_LOGIC;
    WVALID : out STD_LOGIC;
    WREADY : in STD_LOGIC;
    BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BVALID : in STD_LOGIC;
    BREADY : out STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARVALID : out STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RLAST : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    RREADY : out STD_LOGIC
  );

end design_1_CORTEXM1_AXI_0_4;

architecture stub of design_1_CORTEXM1_AXI_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SYSRESETREQ,DBGRESTARTED,LOCKUP,HALTED,JTAGNSW,SWDO,SWDOEN,HWDATA[31:0],HCLK,SYSRESETn,IRQ[7:0],NMI,CFGITCMEN[1:0],DBGRESETn,DBGRESTART,EDBGRQ,SWCLKTCK,SWDITMS,HRDATA[31:0],AWADDR[31:0],AWLEN[3:0],AWSIZE[2:0],AWBURST[1:0],AWLOCK[1:0],AWCACHE[3:0],AWPROT[2:0],AWUSER[0:0],AWVALID,AWREADY,WSTRB[3:0],WLAST,WVALID,WREADY,BRESP[1:0],BVALID,BREADY,ARADDR[31:0],ARLEN[3:0],ARSIZE[2:0],ARBURST[1:0],ARLOCK[1:0],ARCACHE[3:0],ARPROT[2:0],ARUSER[0:0],ARVALID,ARREADY,RRESP[1:0],RLAST,RVALID,RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CortexM1DbgAXI,Vivado 2022.2";
begin
end;
