//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Jan 18 10:48:44 2024
//Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=8,da_bram_cntlr_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *) input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *) output usb_uart_txd;

  wire [31:0]CORTEXM1_AXI_0_CM1_AXI3_ARADDR;
  wire [1:0]CORTEXM1_AXI_0_CM1_AXI3_ARBURST;
  wire [3:0]CORTEXM1_AXI_0_CM1_AXI3_ARCACHE;
  wire [3:0]CORTEXM1_AXI_0_CM1_AXI3_ARLEN;
  wire [1:0]CORTEXM1_AXI_0_CM1_AXI3_ARLOCK;
  wire [2:0]CORTEXM1_AXI_0_CM1_AXI3_ARPROT;
  wire CORTEXM1_AXI_0_CM1_AXI3_ARREADY;
  wire [2:0]CORTEXM1_AXI_0_CM1_AXI3_ARSIZE;
  wire [0:0]CORTEXM1_AXI_0_CM1_AXI3_ARUSER;
  wire CORTEXM1_AXI_0_CM1_AXI3_ARVALID;
  wire [31:0]CORTEXM1_AXI_0_CM1_AXI3_AWADDR;
  wire [1:0]CORTEXM1_AXI_0_CM1_AXI3_AWBURST;
  wire [3:0]CORTEXM1_AXI_0_CM1_AXI3_AWCACHE;
  wire [3:0]CORTEXM1_AXI_0_CM1_AXI3_AWLEN;
  wire [1:0]CORTEXM1_AXI_0_CM1_AXI3_AWLOCK;
  wire [2:0]CORTEXM1_AXI_0_CM1_AXI3_AWPROT;
  wire CORTEXM1_AXI_0_CM1_AXI3_AWREADY;
  wire [2:0]CORTEXM1_AXI_0_CM1_AXI3_AWSIZE;
  wire [0:0]CORTEXM1_AXI_0_CM1_AXI3_AWUSER;
  wire CORTEXM1_AXI_0_CM1_AXI3_AWVALID;
  wire CORTEXM1_AXI_0_CM1_AXI3_BREADY;
  wire [1:0]CORTEXM1_AXI_0_CM1_AXI3_BRESP;
  wire CORTEXM1_AXI_0_CM1_AXI3_BVALID;
  wire [31:0]CORTEXM1_AXI_0_CM1_AXI3_RDATA;
  wire CORTEXM1_AXI_0_CM1_AXI3_RLAST;
  wire CORTEXM1_AXI_0_CM1_AXI3_RREADY;
  wire [1:0]CORTEXM1_AXI_0_CM1_AXI3_RRESP;
  wire CORTEXM1_AXI_0_CM1_AXI3_RVALID;
  wire [31:0]CORTEXM1_AXI_0_CM1_AXI3_WDATA;
  wire CORTEXM1_AXI_0_CM1_AXI3_WLAST;
  wire CORTEXM1_AXI_0_CM1_AXI3_WREADY;
  wire [3:0]CORTEXM1_AXI_0_CM1_AXI3_WSTRB;
  wire CORTEXM1_AXI_0_CM1_AXI3_WVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M00_AXI_ARADDR;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_ARREADY;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M00_AXI_AWADDR;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_AWREADY;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_AWVALID;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_M00_AXI_BRESP;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M00_AXI_RDATA;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_M00_AXI_RRESP;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M00_AXI_WDATA;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_M00_AXI_WSTRB;
  wire CORTEXM1_AXI_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_ARADDR;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_ARBURST;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_ARCACHE;
  wire [7:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_ARLEN;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_ARLOCK;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_ARPROT;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_ARREADY;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_ARSIZE;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_AWADDR;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_AWBURST;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_AWCACHE;
  wire [7:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_AWLEN;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_AWLOCK;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_AWPROT;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_AWREADY;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_AWSIZE;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_AWVALID;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_BRESP;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_RDATA;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_RLAST;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_RRESP;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_WDATA;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_WLAST;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_M01_AXI_WSTRB;
  wire CORTEXM1_AXI_0_axi_periph_M01_AXI_WVALID;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [12:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire reset_1;
  wire [0:0]rst_clk_wiz_0_100M_interconnect_aresetn;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire sys_clock_1;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [1:0]xlconstant_2_dout;

  assign axi_uartlite_0_UART_RxD = usb_uart_rxd;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_txd = axi_uartlite_0_UART_TxD;
  design_1_CORTEXM1_AXI_0_0 CORTEXM1_AXI_0
       (.ARADDR(CORTEXM1_AXI_0_CM1_AXI3_ARADDR),
        .ARBURST(CORTEXM1_AXI_0_CM1_AXI3_ARBURST),
        .ARCACHE(CORTEXM1_AXI_0_CM1_AXI3_ARCACHE),
        .ARLEN(CORTEXM1_AXI_0_CM1_AXI3_ARLEN),
        .ARLOCK(CORTEXM1_AXI_0_CM1_AXI3_ARLOCK),
        .ARPROT(CORTEXM1_AXI_0_CM1_AXI3_ARPROT),
        .ARREADY(CORTEXM1_AXI_0_CM1_AXI3_ARREADY),
        .ARSIZE(CORTEXM1_AXI_0_CM1_AXI3_ARSIZE),
        .ARUSER(CORTEXM1_AXI_0_CM1_AXI3_ARUSER),
        .ARVALID(CORTEXM1_AXI_0_CM1_AXI3_ARVALID),
        .AWADDR(CORTEXM1_AXI_0_CM1_AXI3_AWADDR),
        .AWBURST(CORTEXM1_AXI_0_CM1_AXI3_AWBURST),
        .AWCACHE(CORTEXM1_AXI_0_CM1_AXI3_AWCACHE),
        .AWLEN(CORTEXM1_AXI_0_CM1_AXI3_AWLEN),
        .AWLOCK(CORTEXM1_AXI_0_CM1_AXI3_AWLOCK),
        .AWPROT(CORTEXM1_AXI_0_CM1_AXI3_AWPROT),
        .AWREADY(CORTEXM1_AXI_0_CM1_AXI3_AWREADY),
        .AWSIZE(CORTEXM1_AXI_0_CM1_AXI3_AWSIZE),
        .AWUSER(CORTEXM1_AXI_0_CM1_AXI3_AWUSER),
        .AWVALID(CORTEXM1_AXI_0_CM1_AXI3_AWVALID),
        .BREADY(CORTEXM1_AXI_0_CM1_AXI3_BREADY),
        .BRESP(CORTEXM1_AXI_0_CM1_AXI3_BRESP),
        .BVALID(CORTEXM1_AXI_0_CM1_AXI3_BVALID),
        .CFGITCMEN(xlconstant_2_dout),
        .HCLK(clk_wiz_0_clk_out1),
        .HRDATA(CORTEXM1_AXI_0_CM1_AXI3_RDATA),
        .HWDATA(CORTEXM1_AXI_0_CM1_AXI3_WDATA),
        .IRQ(xlconstant_0_dout),
        .NMI(xlconstant_1_dout),
        .RLAST(CORTEXM1_AXI_0_CM1_AXI3_RLAST),
        .RREADY(CORTEXM1_AXI_0_CM1_AXI3_RREADY),
        .RRESP(CORTEXM1_AXI_0_CM1_AXI3_RRESP),
        .RVALID(CORTEXM1_AXI_0_CM1_AXI3_RVALID),
        .SYSRESETn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .WLAST(CORTEXM1_AXI_0_CM1_AXI3_WLAST),
        .WREADY(CORTEXM1_AXI_0_CM1_AXI3_WREADY),
        .WSTRB(CORTEXM1_AXI_0_CM1_AXI3_WSTRB),
        .WVALID(CORTEXM1_AXI_0_CM1_AXI3_WVALID));
  design_1_CORTEXM1_AXI_0_axi_periph_0 CORTEXM1_AXI_0_axi_periph
       (.ACLK(clk_wiz_0_clk_out1),
        .ARESETN(rst_clk_wiz_0_100M_interconnect_aresetn),
        .M00_ACLK(clk_wiz_0_clk_out1),
        .M00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(CORTEXM1_AXI_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(CORTEXM1_AXI_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(CORTEXM1_AXI_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(CORTEXM1_AXI_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(CORTEXM1_AXI_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(CORTEXM1_AXI_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(CORTEXM1_AXI_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(CORTEXM1_AXI_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(CORTEXM1_AXI_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(CORTEXM1_AXI_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(CORTEXM1_AXI_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(CORTEXM1_AXI_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(clk_wiz_0_clk_out1),
        .M01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arburst(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARBURST),
        .M01_AXI_arcache(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARCACHE),
        .M01_AXI_arlen(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARLEN),
        .M01_AXI_arlock(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARLOCK),
        .M01_AXI_arprot(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arready(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arsize(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awburst(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWBURST),
        .M01_AXI_awcache(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWCACHE),
        .M01_AXI_awlen(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWLEN),
        .M01_AXI_awlock(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWLOCK),
        .M01_AXI_awprot(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awready(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awsize(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(CORTEXM1_AXI_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(CORTEXM1_AXI_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(CORTEXM1_AXI_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rlast(CORTEXM1_AXI_0_axi_periph_M01_AXI_RLAST),
        .M01_AXI_rready(CORTEXM1_AXI_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(CORTEXM1_AXI_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(CORTEXM1_AXI_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wlast(CORTEXM1_AXI_0_axi_periph_M01_AXI_WLAST),
        .M01_AXI_wready(CORTEXM1_AXI_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(CORTEXM1_AXI_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(CORTEXM1_AXI_0_CM1_AXI3_ARADDR),
        .S00_AXI_arburst(CORTEXM1_AXI_0_CM1_AXI3_ARBURST),
        .S00_AXI_arcache(CORTEXM1_AXI_0_CM1_AXI3_ARCACHE),
        .S00_AXI_arlen(CORTEXM1_AXI_0_CM1_AXI3_ARLEN),
        .S00_AXI_arlock(CORTEXM1_AXI_0_CM1_AXI3_ARLOCK),
        .S00_AXI_arprot(CORTEXM1_AXI_0_CM1_AXI3_ARPROT),
        .S00_AXI_arready(CORTEXM1_AXI_0_CM1_AXI3_ARREADY),
        .S00_AXI_arsize(CORTEXM1_AXI_0_CM1_AXI3_ARSIZE),
        .S00_AXI_aruser(CORTEXM1_AXI_0_CM1_AXI3_ARUSER),
        .S00_AXI_arvalid(CORTEXM1_AXI_0_CM1_AXI3_ARVALID),
        .S00_AXI_awaddr(CORTEXM1_AXI_0_CM1_AXI3_AWADDR),
        .S00_AXI_awburst(CORTEXM1_AXI_0_CM1_AXI3_AWBURST),
        .S00_AXI_awcache(CORTEXM1_AXI_0_CM1_AXI3_AWCACHE),
        .S00_AXI_awlen(CORTEXM1_AXI_0_CM1_AXI3_AWLEN),
        .S00_AXI_awlock(CORTEXM1_AXI_0_CM1_AXI3_AWLOCK),
        .S00_AXI_awprot(CORTEXM1_AXI_0_CM1_AXI3_AWPROT),
        .S00_AXI_awready(CORTEXM1_AXI_0_CM1_AXI3_AWREADY),
        .S00_AXI_awsize(CORTEXM1_AXI_0_CM1_AXI3_AWSIZE),
        .S00_AXI_awuser(CORTEXM1_AXI_0_CM1_AXI3_AWUSER),
        .S00_AXI_awvalid(CORTEXM1_AXI_0_CM1_AXI3_AWVALID),
        .S00_AXI_bready(CORTEXM1_AXI_0_CM1_AXI3_BREADY),
        .S00_AXI_bresp(CORTEXM1_AXI_0_CM1_AXI3_BRESP),
        .S00_AXI_bvalid(CORTEXM1_AXI_0_CM1_AXI3_BVALID),
        .S00_AXI_rdata(CORTEXM1_AXI_0_CM1_AXI3_RDATA),
        .S00_AXI_rlast(CORTEXM1_AXI_0_CM1_AXI3_RLAST),
        .S00_AXI_rready(CORTEXM1_AXI_0_CM1_AXI3_RREADY),
        .S00_AXI_rresp(CORTEXM1_AXI_0_CM1_AXI3_RRESP),
        .S00_AXI_rvalid(CORTEXM1_AXI_0_CM1_AXI3_RVALID),
        .S00_AXI_wdata(CORTEXM1_AXI_0_CM1_AXI3_WDATA),
        .S00_AXI_wlast(CORTEXM1_AXI_0_CM1_AXI3_WLAST),
        .S00_AXI_wready(CORTEXM1_AXI_0_CM1_AXI3_WREADY),
        .S00_AXI_wstrb(CORTEXM1_AXI_0_CM1_AXI3_WSTRB),
        .S00_AXI_wvalid(CORTEXM1_AXI_0_CM1_AXI3_WVALID));
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARADDR[12:0]),
        .s_axi_arburst(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARBURST),
        .s_axi_arcache(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arlen(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARLEN),
        .s_axi_arlock(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARLOCK),
        .s_axi_arprot(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARPROT),
        .s_axi_arready(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arsize(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARSIZE),
        .s_axi_arvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWADDR[12:0]),
        .s_axi_awburst(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWBURST),
        .s_axi_awcache(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWCACHE),
        .s_axi_awlen(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWLEN),
        .s_axi_awlock(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWLOCK),
        .s_axi_awprot(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWPROT),
        .s_axi_awready(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awsize(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWSIZE),
        .s_axi_awvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(CORTEXM1_AXI_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(CORTEXM1_AXI_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(CORTEXM1_AXI_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rlast(CORTEXM1_AXI_0_axi_periph_M01_AXI_RLAST),
        .s_axi_rready(CORTEXM1_AXI_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(CORTEXM1_AXI_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(CORTEXM1_AXI_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wlast(CORTEXM1_AXI_0_axi_periph_M01_AXI_WLAST),
        .s_axi_wready(CORTEXM1_AXI_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(CORTEXM1_AXI_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(CORTEXM1_AXI_0_axi_periph_M01_AXI_WVALID));
  design_1_axi_bram_ctrl_0_bram_0 axi_bram_ctrl_0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
  design_1_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(CORTEXM1_AXI_0_axi_periph_M00_AXI_ARADDR[3:0]),
        .s_axi_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .s_axi_arready(CORTEXM1_AXI_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(CORTEXM1_AXI_0_axi_periph_M00_AXI_AWADDR[3:0]),
        .s_axi_awready(CORTEXM1_AXI_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(CORTEXM1_AXI_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(CORTEXM1_AXI_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(CORTEXM1_AXI_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(CORTEXM1_AXI_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(CORTEXM1_AXI_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(CORTEXM1_AXI_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(CORTEXM1_AXI_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(CORTEXM1_AXI_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(CORTEXM1_AXI_0_axi_periph_M00_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  design_1_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(reset_1),
        .interconnect_aresetn(rst_clk_wiz_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule

module design_1_CORTEXM1_AXI_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_aruser,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awuser,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  input M01_AXI_rlast;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  output M01_AXI_wlast;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input [0:0]S00_AXI_aruser;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input [0:0]S00_AXI_awuser;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire CORTEXM1_AXI_0_axi_periph_ACLK_net;
  wire CORTEXM1_AXI_0_axi_periph_ARESETN_net;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARPROT;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARSIZE;
  wire [0:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARUSER;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWPROT;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWSIZE;
  wire [0:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWUSER;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWVALID;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BRESP;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RDATA;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RLAST;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RRESP;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WDATA;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WLAST;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WSTRB;
  wire CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WVALID;
  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB;
  wire m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR;
  wire [1:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARBURST;
  wire [3:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARCACHE;
  wire [7:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARLEN;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARLOCK;
  wire [2:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARPROT;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY;
  wire [2:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARSIZE;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR;
  wire [1:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWBURST;
  wire [3:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWCACHE;
  wire [7:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWLEN;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWLOCK;
  wire [2:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWPROT;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY;
  wire [2:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWSIZE;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RLAST;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WLAST;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB;
  wire m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire [0:0]s00_couplers_to_xbar_ARUSER;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire [0:0]s00_couplers_to_xbar_AWUSER;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign CORTEXM1_AXI_0_axi_periph_ACLK_net = ACLK;
  assign CORTEXM1_AXI_0_axi_periph_ARESETN_net = ARESETN;
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARUSER = S00_AXI_aruser[0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWUSER = S00_AXI_awuser[0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARLEN;
  assign M01_AXI_arlock = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARSIZE;
  assign M01_AXI_arvalid = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWLEN;
  assign M01_AXI_awlock = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWSIZE;
  assign M01_AXI_awvalid = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA;
  assign M01_AXI_wlast = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WLAST;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RLAST = M01_AXI_rlast;
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY = M01_AXI_wready;
  m00_couplers_imp_1FG96SY m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID),
        .S_ACLK(CORTEXM1_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM1_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_NXG30Z m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR),
        .M_AXI_arburst(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARBURST),
        .M_AXI_arcache(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARLEN),
        .M_AXI_arlock(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARPROT),
        .M_AXI_arready(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY),
        .M_AXI_arsize(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR),
        .M_AXI_awburst(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWBURST),
        .M_AXI_awcache(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWLEN),
        .M_AXI_awlock(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWPROT),
        .M_AXI_awready(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY),
        .M_AXI_awsize(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA),
        .M_AXI_rlast(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RLAST),
        .M_AXI_rready(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA),
        .M_AXI_wlast(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WLAST),
        .M_AXI_wready(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID),
        .S_ACLK(CORTEXM1_AXI_0_axi_periph_ACLK_net),
        .S_ARESETN(CORTEXM1_AXI_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_HUGPGW s00_couplers
       (.M_ACLK(CORTEXM1_AXI_0_axi_periph_ACLK_net),
        .M_ARESETN(CORTEXM1_AXI_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_aruser(s00_couplers_to_xbar_ARUSER),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awuser(s00_couplers_to_xbar_AWUSER),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_aruser(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARUSER),
        .S_AXI_arvalid(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awuser(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWUSER),
        .S_AXI_awvalid(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rlast(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(CORTEXM1_AXI_0_axi_periph_ACLK_net),
        .aresetn(CORTEXM1_AXI_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_aruser(s00_couplers_to_xbar_ARUSER),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awuser(s00_couplers_to_xbar_AWUSER),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_1FG96SY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_NXG30Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RLAST;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WLAST;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rlast = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock;
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock;
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast;
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast;
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_HUGPGW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_aruser,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awuser,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_aruser,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awuser,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_aruser;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awuser;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_aruser;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awuser;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire [0:0]auto_pc_to_s00_couplers_ARUSER;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire [0:0]auto_pc_to_s00_couplers_AWUSER;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire [0:0]s00_couplers_to_auto_pc_ARUSER;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire [0:0]s00_couplers_to_auto_pc_AWUSER;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_aruser[0] = auto_pc_to_s00_couplers_ARUSER;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awuser[0] = auto_pc_to_s00_couplers_AWUSER;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARUSER = S_AXI_aruser[0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWUSER = S_AXI_awuser[0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_aruser(auto_pc_to_s00_couplers_ARUSER),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awuser(auto_pc_to_s00_couplers_AWUSER),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_aruser(s00_couplers_to_auto_pc_ARUSER),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awuser(s00_couplers_to_auto_pc_AWUSER),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
