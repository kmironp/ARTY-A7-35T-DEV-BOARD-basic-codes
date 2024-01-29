//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Jan  8 17:10:10 2024
//Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=5,da_board_cnt=8,da_bram_cntlr_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLKRESET,
    EXTRESET,
    HALTED,
    LOCKUP,
    RESET,
    SWDCLK,
    SWDIO,
    led_4bits_tri_o,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLKRESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLKRESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CLKRESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.EXTRESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.EXTRESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input EXTRESET;
  output HALTED;
  output LOCKUP;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RESET;
  input SWDCLK;
  inout SWDIO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_4bits TRI_O" *) output [3:0]led_4bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

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
  wire CORTEXM1_AXI_0_HALTED;
  wire CORTEXM1_AXI_0_LOCKUP;
  wire CORTEXM1_AXI_0_SWDO;
  wire CORTEXM1_AXI_0_SWDOEN;
  wire Net;
  wire SWCLKTCK_0_1;
  wire aux_reset_in_0_1;
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
  wire [3:0]axi_gpio_0_GPIO_TRI_O;
  wire [12:0]axi_smc_M00_AXI_ARADDR;
  wire [1:0]axi_smc_M00_AXI_ARBURST;
  wire [3:0]axi_smc_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_M00_AXI_ARLEN;
  wire [0:0]axi_smc_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_M00_AXI_ARPROT;
  wire axi_smc_M00_AXI_ARREADY;
  wire [2:0]axi_smc_M00_AXI_ARSIZE;
  wire axi_smc_M00_AXI_ARVALID;
  wire [12:0]axi_smc_M00_AXI_AWADDR;
  wire [1:0]axi_smc_M00_AXI_AWBURST;
  wire [3:0]axi_smc_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_M00_AXI_AWLEN;
  wire [0:0]axi_smc_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_M00_AXI_AWPROT;
  wire axi_smc_M00_AXI_AWREADY;
  wire [2:0]axi_smc_M00_AXI_AWSIZE;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RLAST;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WLAST;
  wire axi_smc_M00_AXI_WREADY;
  wire [3:0]axi_smc_M00_AXI_WSTRB;
  wire axi_smc_M00_AXI_WVALID;
  wire [8:0]axi_smc_M01_AXI_ARADDR;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [8:0]axi_smc_M01_AXI_AWADDR;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire [3:0]axi_smc_M01_AXI_WSTRB;
  wire axi_smc_M01_AXI_WVALID;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire iobuffer_0_buf_out;
  wire reset_0_1;
  wire reset_1;
  wire [0:0]reset_inv_0_Res;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire sys_clock_1;
  wire [1:0]xlconstant_0_dout;

  assign HALTED = CORTEXM1_AXI_0_HALTED;
  assign LOCKUP = CORTEXM1_AXI_0_LOCKUP;
  assign SWCLKTCK_0_1 = SWDCLK;
  assign aux_reset_in_0_1 = EXTRESET;
  assign led_4bits_tri_o[3:0] = axi_gpio_0_GPIO_TRI_O;
  assign reset_0_1 = RESET;
  assign reset_1 = CLKRESET;
  assign sys_clock_1 = sys_clock;
  design_1_CORTEXM1_AXI_0_4 CORTEXM1_AXI_0
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
        .CFGITCMEN(xlconstant_0_dout),
        .DBGRESETn(1'b1),
        .DBGRESTART(1'b0),
        .EDBGRQ(1'b0),
        .HALTED(CORTEXM1_AXI_0_HALTED),
        .HCLK(clk_wiz_clk_out1),
        .HRDATA(CORTEXM1_AXI_0_CM1_AXI3_RDATA),
        .HWDATA(CORTEXM1_AXI_0_CM1_AXI3_WDATA),
        .IRQ({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOCKUP(CORTEXM1_AXI_0_LOCKUP),
        .NMI(1'b0),
        .RLAST(CORTEXM1_AXI_0_CM1_AXI3_RLAST),
        .RREADY(CORTEXM1_AXI_0_CM1_AXI3_RREADY),
        .RRESP(CORTEXM1_AXI_0_CM1_AXI3_RRESP),
        .RVALID(CORTEXM1_AXI_0_CM1_AXI3_RVALID),
        .SWCLKTCK(SWCLKTCK_0_1),
        .SWDITMS(iobuffer_0_buf_out),
        .SWDO(CORTEXM1_AXI_0_SWDO),
        .SWDOEN(CORTEXM1_AXI_0_SWDOEN),
        .SYSRESETn(rst_clk_wiz_100M_peripheral_aresetn),
        .WLAST(CORTEXM1_AXI_0_CM1_AXI3_WLAST),
        .WREADY(CORTEXM1_AXI_0_CM1_AXI3_WREADY),
        .WSTRB(CORTEXM1_AXI_0_CM1_AXI3_WSTRB),
        .WVALID(CORTEXM1_AXI_0_CM1_AXI3_WVALID));
  design_1_axi_bram_ctrl_0_4 axi_bram_ctrl_0
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
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_M00_AXI_ARCACHE),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arlen(axi_smc_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_M00_AXI_ARPROT),
        .s_axi_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_M00_AXI_AWCACHE),
        .s_axi_awlen(axi_smc_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_M00_AXI_AWPROT),
        .s_axi_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M00_AXI_WVALID));
  design_1_axi_bram_ctrl_0_bram_3 axi_bram_ctrl_0_bram
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
  design_1_axi_gpio_0_3 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M01_AXI_WVALID));
  design_1_axi_smc_2 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_smc_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .S00_AXI_araddr(CORTEXM1_AXI_0_CM1_AXI3_ARADDR),
        .S00_AXI_arburst(CORTEXM1_AXI_0_CM1_AXI3_ARBURST),
        .S00_AXI_arcache(CORTEXM1_AXI_0_CM1_AXI3_ARCACHE),
        .S00_AXI_arlen(CORTEXM1_AXI_0_CM1_AXI3_ARLEN),
        .S00_AXI_arlock(CORTEXM1_AXI_0_CM1_AXI3_ARLOCK),
        .S00_AXI_arprot(CORTEXM1_AXI_0_CM1_AXI3_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
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
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
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
        .S00_AXI_wvalid(CORTEXM1_AXI_0_CM1_AXI3_WVALID),
        .aclk(clk_wiz_clk_out1),
        .aresetn(rst_clk_wiz_100M_peripheral_aresetn));
  design_1_clk_wiz_3 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_inv_0_Res));
  design_1_iobuffer_0_3 iobuffer_0
       (.buf_en(CORTEXM1_AXI_0_SWDOEN),
        .buf_in(CORTEXM1_AXI_0_SWDO),
        .buf_inout(SWDIO),
        .buf_out(iobuffer_0_buf_out));
  design_1_reset_inv_0_4 reset_inv_0
       (.Op1(reset_1),
        .Res(reset_inv_0_Res));
  design_1_rst_clk_wiz_100M_3 rst_clk_wiz_100M
       (.aux_reset_in(aux_reset_in_0_1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
  design_1_xlconstant_0_3 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
