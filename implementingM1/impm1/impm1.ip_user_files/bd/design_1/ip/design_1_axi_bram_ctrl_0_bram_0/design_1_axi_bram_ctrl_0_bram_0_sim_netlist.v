// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 18 10:41:18 2024
// Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kmironp/Desktop/Szakdoga_vegso/Kodok/implementingM1/impm1/impm1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.211741 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60000)
`pragma protect data_block
CXSYw+XxsTTiGAwYKaMnMWZiizLgCJJtnPMI5Avro37r4Hm40Zh/ZTJ4AIpF5WY1QkqJq6d9g3Mf
5SjvNPjcnc+zXRPTa1/V0e7ZUCa8epx87G/UBVc6Rl0LmNzohnubKtKpEbbXQ8wZY6ox5AuivoX3
73VKRi9RoRA8ufajDbNzH2rtZovI95zms4zJft2YQcmpCizC83IH+ZZz5io98umib33VFP6vcGKm
6Ff37G6M+ciT8hQZrJONLfzC+pgWFgVxnwooRT+AUfmjSrTpeYvobO+U0euWAgqfu2tJNwCKh+ao
BDKXfZiyyFtapLQuIMQUyIexh2kzPTw+evqUh8conT3CZcIud3uDReTNcaHnN4ajxle8FSu8Lsj0
7HLL3tGWOjYPT1V6yG0bhGWAFJoEa4iiob6HaJRr/IAru6Eh/YcjabggUqR4gAoB/Ga1l06mroSX
n7+YpxAU1rdZEWHWtDpGVFb6kbiE/PaRB6U6dnKOrzYzrEoiYGrvjXPEEXtecoPLmTiMj7XDmTZ6
6k6kV9D5i6GtRzmxN2O5fk3Y5OpFIcl11nK54xSgS/9ztZeXmpNkfIxnw6QTfj7nu57D3pP65pAX
G1yK0gcdK7rRMJ0Y4Zx0Asi/MS7EVoYidyu2LQuCCzTIfTtIp/j6C072SWUBdRWwgxNrPWqmKuYE
JWubpqOjdH/k/9KDzTCY/3J6MbXKntn733usj9aDvlsRPoHxh9EQaudPS/thFYBdbzGPlZXXSlMp
4OXb/1TPG4gJVyyPdRCC+EulZrOW131LGIEFdw1yz/i7mN3zdjn0vKjASAcDvev1Hk1DsMJsECZF
skMENTmt1msdSGs/5Va3lPIMELf9D5AUR5LlovKVPqOMrUsbdtzez3eyuFIVEOKcy86T7/A2ucOL
fxVBIWPAZIg0Ff3YyOx2uslowOdv8XZRw2k5Kw69sCPxRPeNVDZ2uBo5SLmlAoU1lnjMZbx2aqQ4
zmSCVz4Az8bLPWBasLfLRMfrmI3I/h90U2z13fyXInlRNLD9dm/smF5/8fvSJOpv/4Kp1PV0m0fX
ymMWt6nloM2X42brP8eVQ1uV3z6lWcEhSmxDfWYpaYsW00qwpGJ7DynjVFpJCAYzWICOlWQ09gA9
W8ryJpePJLblz1EiGGYVmeTeIykar7STi1DwnNTBX9xGearSnauIj3twOXjEDKRitakNbRpYPvoG
Wnf5pCYhUVZdHo+0+78GdOcRKmZzV49tQ8DwBePXJ59UmIaq61ipVy0c+Nj7s+uUFPC+6+u9J8/v
I+ANhzLYJlz6loxFZl6ALloQL8HNlbgnpOZ8ODKNxerl5QKQTvfiBdQQnz6aY2zBFCRho1iyiwtR
/1+lkUhnjPJd0ttSOZkISeWAzuvqpZ8Yi8ar9L16pTdaYHdPXRyp50BjHMemidikiVJOxEBTIuf0
0f3hlURotCU4+nbYpF5cHois9eUXSjfGC5lgtIE9k53D0lEQPu+cNps4RC5aKTFN9fbPgKo81G5O
tXhSLIuDXAuOyEm3QEuAdoaSzTqa8DdTzTPzGjEQunuHAnNMu+HQYp/Wmk16PdVV851nSpXM/LW9
au8q5EZ1s/oDPoLB2eunW43A/gvgKbQ7OCZJyyUv+k6T+BaDNZ2r8I5OjQgMe3fUZuIVeYugG0kV
1GHFn5fm5qZ/KLcc7s1by6LN/OKMql1a66sCMRbGiQLxcb2toO8S+0OqF6winAz9pTfv7uo+h8Rd
GSCShSORl7rY9rDEiAom21EV8xGcWzxX2sTdAIUEEjTZdIrB6lHBesPC//LPIcGSmewUTYzt/5GU
agTluZcBx/ITx4vSXD2rIr1PkdXCB12Tm/3i77pa2j2vqyYYl45BZO9Y9/v02K9V/TLi+Kndn3kB
D/KOgvro0LFagAIXSJaGHS3v/2ub2qoFqHRTNyZBFBw1I8ocgY3DOBRQ+S6O/CeZUNL1puG0ngTj
edSXRfXiNrV/1PcwjdBM9o/VNYPmTdqDbPpf1ee7zYf7zZYwnwzPaz2KUIlimG1Bzg7d0ydcDm0r
2OEVRVGQfiPL1tunBoGOQ5H2LEmd6YzPEOJ/4gsAS1lT03W7Yh3hafrmTpJGmROVXQLMYjnV/Nw6
a0LJgFeBGKv4KpXx0blUc7ewMfNZ0fVipbH06xB0BEojFBNifK01BLJMrIMu8CQpzHms/NAx+K+E
3VkwwMhuCXE+Ayt0SP06Ba5btSWHjYqJvXnMla7yrIvVXPzunCyEN5QN2HNBVJME/bRfLXKER28U
Rn14IlweHW5WHxWiEl3LJaufrU20bBKlm4LCNk9XQJNTXDEZ4AcIKeVNgy3SmF7HEydgYe9E726I
5HxXr2jljFN1bClm/cLXmfiRY5lL6aV4YqcejCzkv0FbrtLwkJB6AqNCBDOGYMolnpVhIK7tG4r3
HbD5J6iHWlv78KsvGAJd/V3woiNyn0HfSMsYY856a7GfTrkCyF/3VcIIind+UZmv4HIEQ+CzZQib
6CljNq88x2ggu9ugeAScGpY+5EgZub7IHF3jlaQOi36cKwas32HaKb3J1gCnBFcfXGzxmrO30pLG
2QCST9ed+PnKvnulRgnWo8+ISiYo2+1xQMxwjFc78QxrA/dAIhT6W4X8WKwK21CcH0YPn6ayA4V+
zCJ2J9qiZCDCRq7cu2T31oCTeU72X6/YXadyihjs6iZEavfKleqdNkuoarGzQnFVva1tcGpadRta
TGsz3HDeDdg0stmmmlNZXIN3mF8BW8w+PkYHdSxdiZqMku+x4hZ08KcdJFLscqgGY5bP3BKPC7Mo
vKYFgCxXPsQJRgqxXJkDOtrinHcpODWc3DtSqEWEfH8IbLpNP7YOYBW7odNeeEgddJXCrPLTIsQQ
O45u+Ok3kMQxOBqfmYAkS743ye1HDLypHouJUaRS8oj9+jaz5XJ/GjVs8sGRb8Zg0kU0ySJXAr4c
EhQIHEhVSDCj1EB4sWidbSjMQuYBHoCgwNHTIufnzfnGjmsc9JSrYVpby2LXrgWqlsY9HYJRFqbr
Bjg4nbbiZS2gaKy8opxbRuP/W0kwkNE5gGd/QYiwaF2z1FXzzrczzn2ZvY3q/Yp2124M2FqF2ErP
yWhRY8SwaNOQ+d79Er45iUVYNJHoPW0cEV8X0V4hpHJ9S9JHh7pgg0kFnvjvJ9zedeTC8X3QT+HZ
tqymfXhdC+uzQmp7fSh/maJtjBiH4pBi71UchKwUQi7U36j587lHlHNbQEQlKdUy2XORhfrvwvyz
N+ZdkIdD7Y9hwZ3gj9Ov8XHvHo8EeecJRzpKAr84i32SZHYorihhSDaTzi5Ln86z5HTUlKsF4+15
fsZ5xjatN8KgQQc77+4v4ZVpcrpC0UGY7m96QJZ0GqKqObxNb/nXTvmalDgmECGLdMUqqYCDbfwX
WZHANY7UDbHA+dGyhCWvnKqN8ynLlw0ASfGUcHBYtk+1zPpgnfEAcqauHSKykXbwEyiwHujN9lhB
AmQ6dMOs2/QgKHbStlB/aBGrWNDWLQz78VS1gO9iK10ywaLLZjziwlblIgisDtqxFn7gpe5e6dyo
/IOmZsS+NoM0UFyNTaNKNEipqQkaXNqnk8AZdHgK3tsimAOqVmRoaab0cRrHhk0P/10iYIdp6v/W
h3wqwpx7BeLIs9yyjdTWfuv2cV4Wkb+PWdRoXGzapvJw6fFx60XO/00C1BHxzt9Lr3rBoJ+yg/0T
L+39mLmJmRaCD5R2OrA8x0CR4xFLzG23GJ18oM4bT/qWarw64PkGIuRw12VOxKl6nwC4UMNZQglh
5AAvd562A+3mYeHKOsGsXxiUYA325ZxoED9aAuNPfi55bDUy+Y/L/3HQdepV5TqVTNBFRDYtF7aI
6XIZf9RX1lfDT6gGl0WEuRtrzXIzXJkYm3aaQLoU0eZlzfwMXd+CcyORJEw6F2nJK+/pG2+OCR80
0+vplvR/6S+e/zUX6fYqYfMhep562WeWxeZOkdEdB6xlLbIo/Sd1inZB8O/qgOIaqL2Q9cskGbQU
vzp77PtCSv0DMlXXo8jM7m16cTBYoqfznawGuoy/eDaKkXobFkAxpbKNKi1AqhukA9/lruREsooJ
u7asYo25EldGGLHWTbbKPr/jVbCNb6F8acZ0gdy7X7l8j4tiOgNcW45n6JEU25goE8rdf+0P7nCJ
zDween+JdyNQOODToup4s25VYWPdOihGSKhFrZbCiZ81kA0KEZ3NojMIheCuN0HJdrh9l7aD+rcv
3FiVj/NrSIv1LNdibK+rCv9wKQo00cwOXwzuFJEeCNgcgKVgOP0c/PVgN26U/kd1TBZQCWjcUOol
QiWln6rFESVUA/TmCIxumQR4Je7iCkPe/41eDIHJZfWzndKrv17R7IsJbf+LU6VNWX1Yx1ANMFfk
xgfEjUygFAZOCYBH8D22sBu3dBoJ6j5D7qB3X4v9LGvJ3fo3h8pApuWESOS80lJ4VEmkgmCyV41N
0FUpLGQaB5xwYSY/bc/VnxBx9AR6k9Va/c4/m70MftIJZIVOKi2XO9Ff4LLmBWAE+mt+2wyDShfU
e1MRPote/sFZeg/A9i0OkITdf3iTZrE4VEYariv4p1FqjhKB1MC+SmQmKvyV0hjaCSGptF48PXRb
0bJ5gLe2+1/loJkfVCT4rIReXL5j3lvtdvCvd+fZ56L6fClgAdctm69hqT7xZ69WICR3z1MIPv47
UINVbG83JWGChWkmoj7Rj6f7EY6gjKSqhtBxoFJZb+U09Rtu0p021Cez4Br31W9jti81iUO1k6Zr
f2PELZ8m4q4j5vgA8kTYjUwMmNq8HkQCxxMQF+Dn+D8lPX5IQQzLcL5c5pbblK0eESpdv08fA9YX
OebWRu3dMwPesmm/pQlW9aTOvEBo6ambzjK+vfnjYO2KLzgH1xoQW14W/4KSM441KhA3l0F6iCbw
+9qWVqr5cfz1vx1QbYev1Hegdyhey2uXMTOvScfiyXoRoht6mbYOmBlkht8JcnTKNZF6ejj81RxY
CGCxf/dGQbgQPpramEMpq1ePPXeP2gt9LaEEWi7VpaIpI7v+sxBIgLG774TcTe7prLros8VrIEEK
FwPvmOnrIUORQT3v+LaSDL/QvB4wxX2Ue7J33kHKKDWDGlYvWWX+W7dLjUu5zCfLZlcfevQfbGVa
0C2J+wjoGWZ+cAi77OsQeVlFl/bIwDSPmdLERfRoAsk8loFGXUaVAl9qrG1VkZRQ8J+PEi54uVXZ
Fr7ODJbqQjoKQe9oOKECCVgo1l+1YepBvT5NAtKEMgZCVkjxZwYFPuiNLJB6X4LOT1/LUm7cA/q6
R5em5Mr2ByUN8pItAc4W8yE8OsYScqdOetQAQ00BKzK4icD36/QQ+F0D6BS8icaWd+nHFzKi8RYa
Jg+AfJZCuzJRFaV5PmuK6JRZ0tsFaeKZU3JUEvpZzHFfgEAyS2oFsUSP9kDMOYq6Tr9D44gxZ0lV
v6NYcvh47tVIJfrcWysiZpNnx5vNaTZlavUNRKgguQmcjDZsPvW9o1GGEqvmfT+q2oR6bpIAiOzU
J6DdrJa2DHCF16xRsbP22Hr7HYu1Z/Zu0aC8DsdqlbUcnoBjoI089B+RhKwWsodnGqWnbijtsYD9
dBg2u0Wu33UboE+0tRzKIpXgokJ7J+QUCUWnXGUaZFyFIUL9vWxUfmJCvQyCZWaGSJBd/tFx5us0
buFEVd6ZOTwWG7AJa769lfK2f1sgaOmj6MdEB4UoxK9VYJyBkFN0tzXwuloDKxEbK31n5xG8hT+x
YiyNeZrRU2yZR8cssUnBl/Chi7GvNMpEmpwhfufNA9jY7rcyJFtg9d8z+7V4guWuEtZPBfxQucaF
rTRrQ1t/lVpTI5VUlUtwXbUJSAqgwpNL8/xf6sGdu98Fq/kkKTHFIgJLTACwVytIZYNM29yXqlO9
cWFy7XFOrSsjrRKQPg6bkpL3t/I6ObvlTFFBlKb2JvrO0Xvf4s1oLax2ayYdKbF1rXzOkG/7u5A7
im4ECYi/P5z2qWSgG3wsYhGvXpq2vNYleGaS+kCF7PvinomMH8v4wp9nIrozxnItNV/KdxWDcpMM
VSt4UGB/rRWqXcLydSMcaVcoqYIDYDvfSpANxHabpevptF+VFzxuaSC1jrOjnU29uJ+hDDRQPl+H
rcI6w3XKu0RBi0n1iaMl0mjnt2/dlkhHWFcNv2zGR8DdHyuZwVmYV+KlCiKcnBcEF3HC3B6yH7QB
b0/DaBRTNCXS98qJEBhhm0vaNq8/Ysli7URTSmSwt26qOou+K5UEJfgNEDV2BrqBml48/ejd6oF4
Kbz7xD+kffG2k1H7Qikg2ODJ0hA1pIcZOAs04nSYWCJ2vrQDn0nLk0a3KnV4HgKL8BuDcQqtLwog
5oJ9eWw1mJbeHJGW4JX/nE2d0B+JqzFX+qe71GMelq47N9enazptrVjgZo9zPXqTgsAqDOQ3Gxh0
X+aj1jNK8Pxt3l14cF5HPz0S0Cr/WtcD5OsjLAUYHclJAdhEd4243osRtpyYvclExbYuKAtwbCev
7y1L37xryGTPI65791qfcPZRDBlVHTty/rS2Zc0/a2N4R1JDKHZO9w7o0B0GSDz2aLntXd3a7hxm
Y6prDG2Y8LHzUaOzcn1yCfFl/NaeORpari5eCeycvHWrnR2+YfqzUvopCtMYGrqJ8Qy8OMbsW/jn
KpU523GVoYL0WXaz5vNOcripOz/uVoZcvmn4P0YlpnyXxdl1xBN7s8DaGeHMxPOE4p/9P81r4q/u
THpqdBnHmx/aa9zxQmClNSPFdr/RYiU7pDqzG6zWtdZGJveJsqyXPVPxFSK4ezDMAnJhMgPe/ewo
rcG0tXaD3WMA8qdvCe8oY0Asa0yG/8gO1YLKTESqOR1rXbsH0pfV1xmJ5J4DTbh1jgBeIN5AmkLy
nyGp5oma+S6hx2/5Sf79lHSe9QD9Tam5MEyqFAoZWwU6CnhAzulQ6FLwh4OfOub2w3MdokY3/c7X
7Xv8pu4jBQ/31cIl6iHPtsxGW9fLMhgUINxhLCkxXGiCZO06AqlLSTVrnG7iYkB8unsUhgzp/rDt
u5XX67nNdT7OfLnaPPS9L4dnPqAZZGlmccFxAyDt/YFk4uv5MXuHXRpY8oejbKGarL24jVfmsHWK
F+DbuxwRu1SKD8hxS69dvAhU8PEvs1aVrbXtnvdNQkzxxV5DLJGdLNSnjGYFGUfPCgg3NZUwdEw9
GLxW+Z7X8i9nFspmQR8u/dBkPpCTVWFXgNUIRSwlpBjynx/k3kOyGXdcvrmwMK/+tbWQcrz872Mu
qag9+FUHxpEQZ0K1t+0an1kdstK7ccJXU88s7R4Lsgu2aEPTmx7/zhF9LtbIcNqq38nJNnZkmnyX
Hb02SopKv/2HTRFVQUx18G9OxLyAqH8nT0OGWMr10b1zBO7+uyZa9icd+3QAxnVZ/NlFycYE6Q2m
PNq4ndwzKbCMeqONVfXwAKkyJPnvTyUmLV8iv+l/6fUx3ieXvHEGkZsXop17tAHqhlxRBtIw5dGW
nXLVDrgqTzEb3Td3jyJ4ql8jEXLI36bH/3eNUUPFgaYRa+sgyACKpqJB6cOY0lTsEFGRpXkKPCph
UiUEFU84Gt0uylTbqCVdzNlMRMRRAI2B9GOS5JHcNoOxjRhsng/+hgMFgROeCAwKNP9OU3HZqXmc
2pgXkcqsze6QaUo+Bo3083BMm01lxuWKi6Q+1ulIOuzg8r4X8HNyEtcF+37IdjBDkoo3iQdm5o5v
APahTHVZIYjcM9iZQDOF6iuhlOGR+jcnibmAEEDZzjiuYNG3DOsb2qQ5EpfAj6aqYRbUqVx9dMBu
rDV8tfAbswrBO9UI1Lb+lMM8D4yWoCtd3ywIORjbeBIV0jsxehZpUiupDK2KSui8RSigDY61AAxD
TSNnG5N7sxYCeg6r6rk7SC4OJVPCj8XOD+sDpSQD6sQquOS7OMtK6XRFlqad3GxhOHKNePTC0fSk
Q2twqRoGH88COcxsJqsGl1WT32o385hx+d/0mL3ZyZAoVu4nXSY4tZvnjphwPZ+P85UBPiEQmpRb
TRB+uSqEoCjlqTDjpklYu/3NYrpHKhPVFoet0a+WPk6g0mxnobt/DvOMb2v/01YpHVptmEmkFbUU
qtnN+tp+trQPBU7cHE0EiGoGgDYDKQuIAPIlFREMxVAYpitAVLIO/0fQmPNghFZsB980bAbIIHpu
UUo59Ewx3GmldPE/lFGWKaUwlTxsUWxNLSk0jBPMLiOPDa3gaEx6lFwp5+Ao3uzR+doTq4/ksG6N
KJXIFYYl1vFnYjUE0LGnQjxSwpUEYj4/giNEyMXG0NAKOvVkmstMcPOz4LeTKlAsr8hlckdZ4/xO
ZByGEErKf9FF9cICHpF+sntrEkPr6QbK4A1WzlxXzHacCAU7FcLXevlwoAFekSoZ2YdM13DY9h/m
t8l2HxVAFz+5wAdqlB6iw7msk5pIEMI4FKGqNeuSS2/6S5pI4A9cL7SyRfYYkkP62tmMRrMOmAkc
kRF5+4ql/H2Sl+kKi0lWJ6rjmUbXfuueN9pZ2EfX8etcRKEKfUMYzZ08K8khHgkTHp83eEuphyLx
7JAY8Li7o5H+Dmwt+x7KqwicAzPZ1DROsHf9Dw+ibn7abHcJzZwOWNPyKWX0Q7T9c+qeiHLqzlub
i5jJ6W05L5oEfL1VrINTVZT6hiJFWjiiO7WDs7hmi8+SiWaqCnZwU/ub9zr7POG+aczZ72m5Mwdi
+YoHwyGRq/G6Ba8BytgoB/NtOPMICTD8GlAEHl1jGlJ2klUmDqtzu+7p3jLlj7TlswO7t/2vy6UB
AaNbETx0HZYVY13yU8zKsjLKUuoW8ihSr6Rvpf4CxdZdS72+ACdIjIzJHg7TTL9a0afWo1dHupV+
pVsr4JyKHuBs3PWuBFbAQsp5LU7g24N/iVxaAD5IfJ35G0rElXw77//bwOajze/6SlHbsJIk0wTC
NDsqFMngn1JjdQ5ciTLdTVXtK3K5qWjhg0VGcbc7/jFKYmgqcCNmapJlkv5kFavj2iXlFGSxlv4z
Dh1lcHldabrZqt5LONXZYH8Q0SQovfFU4UW6fbp5Xb1LKjJw+FjCryH0dj06xCMFPBva0p+s4A9U
GER+3I3pJyprAHU1V6cDLVpCMf59r8Q+GgjTVLhjmSt2AI+8nn76hrhD15wHNSTcKGmMLbkMWZ/X
9tF78DZzk+V2/Hv4XpDleDNqYFD3ZoSeiYiAleUtYhi1gpycXaQ0s5TwEL/D1voJ6fDBz7HABiez
L0YLBk7La0A+Tq3KrzhH61yKcnf6RwqslR8NKpudyeDWMYmB0ZIpJdvKq8hcRIWeZGzsKE+kMvkI
yuNTKsoSsMJTZ1HByeeCYuY3SZyBvxGd26TCeoxvN2N8Hbz2JWrtQmBmWPCO3ulb1e5LJDaabTDN
jNzkFzcfBomfa5QF4JbZvyDYU+AllYZ3EHOuN3GcFWAiTOXqFoyyA+QzquErTeY5mZSfd6m9Jm2G
sTeL6nkAJ+CsF97gvrT0souevQUG4EUNOLAEwDWLEEa1EPi5XvJuRAG2kZUFUpbSRzXiOlSAr77Q
pZOVDoXaVtk6rP8RK5TXRFE/V0zMpbrv8VCqCxMX9vCijq3ZzLk4u3D0nbWszza9b5JQZxsvZaRb
01OhPrnkNPYbffTdJzN1ZfViPwyaZTZfw9qp2KDCMeoobKpXmnUwJNedM2mrZiyKXXPQ1RQ9iL1k
MB+Y2c1WG9ndGFONJiS7GHXmNq6fnDdMeOOKmL10156nP8buzi3eBGFlbe55aP0mN5udmn3J6aky
OjP1dHgLvQwMLs3xLjPuAFBi60zfJAM+w+4P+KUkIVQM3dp62in1eU9wlMkqJqtxobmGLcJYOrdz
6V4L9HzgVjKPl1p6zdgCvB9czUgPEUJ/VX10ReULapMprbutmZQVHW4e1nqI2ghQUgSiZVBSn6lR
YAqyfEa0SHPR/YQ3bRlPUip1XATtI0LYS+TRRAqOpJrujx6+DgOpvLfcM5NZvPKTA4x41JI4KZPC
Yd4n7r2Auyj4gWCStOZ+ol/96MC0ZHKAzVOcQACSzrbgUamyFIvwHAxtm1MnwDGyxATlrBjwZrRq
Dj2u1pfNJVJUeK8rgO51kB7x+wscTWS1CXKwiMrA8ANdQcdYduJGS3O0PKVQggkKXE/gpsbnJJfp
YTH0C5hICB6GUbUudnIFBiytGKSez8RizbLTDlEZgAz3LopEo6bQj5YaNuVtJ1+lTpZgat5LlN0D
RqdYAcokuCVlp8BSOt5ihkKLCbvTJJ0y8Bj7FGEKtdRJHT4FxlpreUm3eHn4xQfCo/9EA9WkpJIv
NwUe0adba37IPIHnaZqa5iZa8XfDf9gI+NZXtvcFxlHgdlEmXZJQMR1WDJqy1TtMVfuCN0oSsEpu
3G+yKe/rrbLuKhAodEKhKKRtZeqhh9dH6KwkQTJe1AsY5+ZDfYFKQAYDrmgK9hAGpz2/IVUnlsXh
b/AlulMix9CYyOWxFvzEOXMTwkSqCN4Gm35lyRyuTBv+gR7cZjGv9KXUjepgMOJENtrNSMtlsXlp
UkP4+8MSMlBUrwjZ1xOyShkWaOm/v6om+9ZsNbxnNHyQoPCMzZ8zc0fWDElbbAjrETRGbTWD9l7j
8VDxCtZgo2metBINa2mlDYZW1O1WxMXLdLB92ebfTqh0Ka3dERAruimViXwZpFoN6dWkTD6Fc0aH
bpYAASdOck5D8zZvJ6v1qCSgdaScl6gnjFbg74lA3CyZrul27lW5aqwIRrky0lunsAz9EBB9/kWw
9vtO5FVrqURstEv3zcTyxGEUgro+BxMyaBVoK3qvsmFD7H/w1zK+jSPpeUU0cZVIws0jrEDOqIgn
sJIVXkHHiMUt8KPKlHwmerZRAk1UMiT+zIHoNtK7P5iKlVYj8Qt77Brex8x4OZ+oEBdhkhPRUcRZ
83GQUb2DUow9nHC0Ir+y6KtIuAVh1f6u4mYrmUqYe9MrvtCi8m480ZqeMqM7UbN8DG8Wwmfg7ct8
EZl4hLhVYw1sPZJa5e3y3XWI3eSMgBBZ9Ngd4xenqwPSB3etdbBtI/ONGhgYgJstwACUju3jq7pU
15RsQG06+hbXK/u51H9L8tNI5QJHwKY5uLuEml+uhKd5AdoBptgtZ3TP+gHwzLyLY7RE1FXLpf1H
jzCaK7glkhdHJ/Sh0H3ozR2/aW1BWa7Pc7ruVXCu8MwAiu/KAmCUzjGPlmTUhSMC5NOFNrec6YbW
I3A4hHX+8yxtjLUfezs39TAVcvTjwpt4uxf9XGvGangP9+Q8wKvVTrX/TcZxC54EMf8p2HOsQQU5
Jq8Cp0+ELaI9uAkdXdgad6yZ7q3wCpcZPoryTekmLlrIktX5iQyCz3aIyUF86Xx5B274mTctdpXv
pvCJipuDD3ddIaQHWbYr+c/x2cd7vg7+zfymQIEepl4jh9M9CXkZM6epC0PXqs0Iftw7yGN9GZcV
9TjtYvlTmkHYaI5PfyJzL5O9F9DlrMnl1zaxa5koSoC7MiWGofd/LmuAWE25nKXNekI1SvptK8zZ
MhLFveCRJSbgGJOLHePy9UEEAbMSB6vNXedfVHHnifmVVZ0giJ6Lfi9Nhr+Hx/EC+x6lXg4AZQvD
N257mTrMHY/2xwSCTDAzObpx49d0y9Mrp/Q+OdnNxcoevlBhQQJ+Z1vr3BjvFx1oL1cJwik+nIbv
nhbgg4wrKuCZTnJSo+ABtSM88xBACBJjKlOuA0K3y0MyYOcADg5IG9IDbzw70Nm6h3BJsULzvEbB
AqIie9Wbigx39b9naNIPmWgPjjrDy2fTd2cDGHcHR0ntNMCJAs/Ya2IDthvIu52A+/A7d6ddHDGP
gDhgFn9WwJE+XTXZsWc4Eop6IbixDNeMEYxPL0Q3XBDJuSRtIH6OpDf49NhAhBqXJQuWJbu2m2Rg
OW3RBKpMIae16Mxwry7C0YQYagEmrqTrKK+lYfnB1kYTxa8gmDGfqigte+QfrSoCF/TVUYcR9v41
ABsVQreUaYBV4l4eN7izFzAnnBUFr6SZyegMK0agi4Dj4/1A1WlKTL2GfMS6Arx4t2wTv5OiYMSl
KfU2i5GPjm46C9jovqsm9cjRMmAlVLWzao07SaoUWNtD9/xoStcoYWZCo4PkQYt1DTMA/nr4e0r7
UzBta/z34ItfTbCoL4cobZHJbX6b5EPXzRKr4SbHSvKmb+WFy930ckJ78G9xEpUDPZ1wgxTUsdNs
Ej+byZ48TjxNd5yznwOXS5hhz/iz5EolThXZ+nCoXpGKq8WmLS0Skgz2yj2im5nvNHYNdUY37E5a
gJLLErccfl9UlS9EGBje7lThknxJ2f7b/faFvnKfUjO2syXomCiwwI+zipp2J6D4TDUbjM44g7DU
QhwWxTVsxtBPXikoH9j81LeTqo6nIYIrbH0NYAPiZgIb828t0/8g3EDsPQqihuA9sKGWzrhJ/NPX
18KBUCXfpJVKxx7NG3vJwBGsTGhOrUxorr/x+coH8sp75pNV5kF3aaD4OshQVHT4GGc6SKeTeIhB
njESisHdfkYJRnDnEm9UIUA7i+qNKlM5eQAZeDc3ATmgwn8B0PoEKACzTIfU5Is7oSEe4G6KX7wT
SSlHjjUhtUg8Wu0nwqtY5S+ZTKK3w9i/2sl3UOwmAsGCC06qtCDISImu28LRyI4uaDArspoRQ+ev
xzHvCoXzQBZnkEAXYpnNaoCMw0jNv4h/CKUSn1YciSgJYoMsMgEXpCxtJHlBZSYo8ChAMtoc4hlV
fNpzwnm5tp0MCGgCEfCaPVPfToy5L9Co00DjEcbV6/7Ndz92YoVqNsZTS2Jy8HzZojvvX3C3/W2l
YxrpRxvn0ABXEGSdB1f7vuhcS0FHRASSak6SOJyjgdRqm4gLVltUaM2xIgjr10TszifUhD6b7OVH
bJe36vV2ZTwzCvBrzQBMQ+oFElKw7n9PKhpiGfALAL36vagA5KnHsj3vy8izLbvpkZ7KCJEQqW6c
nz3/aT+JPfob3SiFYhyyG+npFCE39QcXtjzxCjvZWsAvj20OD4QIuTEUBnVZee+3WUej7gJhv/zf
oJyuUxFXPCqPuoxDP9imT8qfRmJW1SXwSYESNKW4dtJoypydlfKcV5yvaNy71xZDDREW7ZygXPjh
+Af2i23CVsi6HWcgqusf7Q12/7YFW9yXcZwzx2RyEeQQ3Xso3dtdse3yQuMsPrvfNDj+BGWxfEcm
wyJ9ex6Wf4KNfj5FXsqvPoF2k1JCL3dzjtVaKAg991uyLh9QZBLdVN0a4CS4uosnFFxAj3/0GMdo
ElRhKGIRLvs3VyFUjTAsFL15BU/KybPN+zuALzmGs74p10aIizEdfsrL8uWqJFWIR8RVDIvvAC01
+0u9ot2RlBX461HOK9LTLIu/9ym/i1lOvo9VG4TqEmNsLi0Cnkx0A0uhknaAGcK2L/Y2H2Gv2nb4
3pTBa2ocTxshI1HTNQ5S8W2FS/Ro/FYHiFfwckgyAN08EI8FAXOIt8vtHdQFj9HIMCD2RB0IBDCN
9hn9HEdN0Tt8zs9TQ7/l53Bn7lJM/I9qFCFjhmK3fU/aq6KWaLFoXHcvdHYimee70TPLBU2FkpM+
mQlOLMxSsLErb3LhYF3wJiwN62u3Fk7juWyQGBlwxG2GbodlB7/oZEFWsi/na6Q8lDxwZTig2P8X
Nm12aI1K6NehWuJWC/Q4PmBO8j4qMkdF9698Z++x596f+JItx7xJA1FVu/f+lRUmbkmxuaBXJJ4R
PK6RYe/mlbZEjH3h3Tn4rQ+thkCtyyZOLGTNEIbbrFev/w6hse1pp+oT7AXWdYNYc/9CPGi8VS62
S5s4q0IGpBcW5AnkW124FU7f0ZKg21C25/KwLoi42rEenaK2ZCENCKTPKy0IWlb2bALHh+1UnqZD
ltX2zkasqOTScW62Mxm0Ia/xanG3NSu/HOriAaGNbNrImbTjW64VSU/27SAE0KVYQtP998UWf80M
SW4Z8/ml/kWEu98ovPP4onXS7AJDeoOprSuwiQLQZ9Z+vlGqArvlwQjDFOSw1WBdl+hFiWCEsOif
eq5Num95SjmNawhFXzHGUZDYxxC6/FjUmqt4iYHiRII8HZY1J1AQp2r2L8E1PS5pxsgpKe6pZfIY
BsmgemPXzAZIvoU0hk+3mOcUPvKFCrxqdBIkV9rJQFXE6eZ50Z314uCvJQhpwXqFOKzqd90qFzLE
iDPAbaCcym6bmCPDrZhxN9iIWi7cUkI2C8ET3vf8JoOxn1UXfsh0ZAqM5Xkkj8yhgeCSF8XVzBBt
4M51tka7LXif3hFLFneEMUzpZrLpSSGkbzWxUm5KlOR6wGr2/rFxyP0o9mt1Sqdq+Hnk16bdzLPi
aLAHSVlWNq67GOu++h3miIRBMKgKOxw4Cz+EQeokXrvidJkmv13AoFnhRu5rbOZPuku6Kuddfdm7
s4NQUhNtxYZHOWzPWEPubWf3J3m7EnRr+zA5rftCZ0zVfRrhknIqVY9REN5wChC/ktjVza052RHV
QTA2LOXJzRKJJYqXuBUG3hc/O4+5CNRBS5hoNhoQYY79m1TZrBCG6iBV1GkByHFWGw/HgHfd70Yr
2M6uLWgzKJwE7ZpyXt08SQMwpnobcEYorg6XhSPBwle2aKooB35R9FpHfiVvgwKKAsEEgaoxYiCw
FZPdi0ri2Vr1HF4tEh/LJ+0e4C2JLmD22Z2eI8mS08F0xckOL5AbVYhsB7Wva2+4l6+XQC+dn+xw
ZaLu9sbimGpXjmUbnxp0h2CtW7K6MdbXeZLii/qM7O02nFc/9KFm74nWBkX/hDE63RyfbYBOGzqY
CRi9syJq6249SndkwEMaFoEpMnu779UDFh+UiLCldtpUkNkuintLBgykndwscxun8hXlNN5E2clH
+6iFtl3F8prj3lTctu0d9bXxkr4HAWw5gdQIVZh82SGodxmZe++hzDg9Dso5UIQKD12v4PrVFIiA
ZnmzjsX8o7lq6eu1/MKuE1+2yHhRbZso7BlrPx3gPQCxGAgd09espShEnpYAyyQW3toJ2rfmvkSi
A/uW/uZV8xurKKfw5B25AJdSYLg4V0ui7dcWAYhCq2yDZO7/imq+xsT6N+7VzoYYTy6OS0yMm2u/
FHQZGdFBewUeqxx84LUTGR60luX/aTx0qrziOdNPSs6jj6LWJYIaAd0bKbfgn6FVAVzW5zpKBfbf
LRuauHDTwhNtfMOCXN8ODuKDJxyuyrDO5FMHO6dimGrPMkOiXXu1wU8c2jOV1Njkt6e0bPm8xf7g
EIQFkJESbEMJXhEznkSRI0kNVbBfgunUm91AjzT5/JdFATBz7U4wg/IcrsUyMq7Y0FMLi8zLKNzv
qldgWZklqKbazBxtUDc0LxneHdY+uURfKM/ipOOygz3brtV5yhBaw5cdO3I6cKBZXAIPyN3/OVx/
sNJ0UVX9ZPGEUpqk6PXQU6s2oL3y/2QPyU2PHiyQyja21IUfhJIq6x/p1PmsLADt/UELefYgLcid
kNBczD7Oq8GcOaZjTw5m8QaOSo2xZekt/1DSmidSqmM1ZoMbbOrWhypro3rV1Yw32+d+I9pZWTlG
QPWg+paXUQDOPOK1HwuwePKpTPRqsziCok6MLhLHIogBu1X+8taQ/7lh+nYTUPFNcUc6X7XAUPTd
PwL0AXKRDZvtnt24n9JTwA/pk/vJlWSW/lhBYPTFqSMHwSQ7Q2AV22Bh52b+Q7b/ZG575Ml6dAxZ
h5NT8sOvV2/3EaScEKiYxdzxnhFH3SwY4Kswab1g4U4DmFkxPhsewEzYlmNTjbe8cX87+yV9RuHX
J7gBOATJrhq6KNiQulJx1SOKE8ZTgpl2pSJi6NAuK+rkribMy49tC7iQRVYLu24d7JEPy/Sx29ho
XTekJw5lhMnP+9boOTkxm2rJZvvcUKEhMdye9YDgVSw3Fzyd36y7fi+ssRS9QQfZW+5ryb93hT3U
JUZEs/MCRoVyGrUjHm8/OCwohCmxZAEw/Gxf8GRXA85udjoZby2P7PupP9IhYSBv9vyyIW8PhjS3
hrTFNnx/7iLg9xRk5rrFTjnCVP4Wld0FMuj1l2iUFcImFFb6fZLVsO1RyeVlTaxQXQHuQ0cKDIJ3
KAsMx/9EYTDZwuFZVETVDAnYQouQ1dWLWKz7VDlFLXCNOdTNZMAckD2YcoqWtzQlMmfia0+z8FIz
faUpj7lV5U/REyWF3TIrO4QyJjyDSbK/sPEbM3RDIcaE5D1dZfYHMFioRzVAAyrblX/WDhnQwas9
JDNwJngke1S/MLqEi4AfHF5JxEGBKtKR/OjWFOu4ciKe00Ua4HnroY0llP++E0XeT6IkDiyFUi0Z
uOOUG0hzP3lV2EXOHj9P5a4kFymxMBDL/QlKH1h2aSh5yiWeWscahMe2+ClsBFfFZ8d9i8V04Jny
YYm6iymtiT2nanwW+H+CARON6SgC+aUvrgVBmaO7ioeVK9if+tpMO5bHO7rkF5JqXSzByfZ5WKFj
pQMpZjeE1zpdjLIvVGJS+3lJ4O1Y7mkgtBe8s3lSnPMRoZ4vVbFSw2DjoGCkD+heEbiWn4kUK+x+
WGTu0jmEn24eRKITVT10wLoKD6DuKV+AtqkuOiYpsL4Xb98Hh8GMKGsxVAmhzAW0ORXjbqfCdO4R
c+docfownI1G6uv/LgeBUF4lirQ3ivIwHEZAoo21lS09jHgwqrsuUGOWZK0q7NsP8rv+ekJ5BcQo
US8NedkPNcljW5LkTFzucy+mD/f2RsQBJ9W4xw6u6DvORvXbmfjpnc5jmtgcBnPLTZBlDfbTTpwm
wSmptdYfbFeWLQCBsz/U2Un1PD1vMlU6iTkhtQREjTLh1/PUKWR5ATFRyJH6Brjw2SUmIXQpMkaj
pWs3pwuUUKhUNSz1jI1CmI80StO3N39YkSuFTRQL39Z4tzbqGQpiqYrpOYCzkEpvjJNxr6GskGSx
A9iXqdYLaLSyNR3kvF0+xbVEvHVlOXrbsOE2pBjkptcrMzYLkcmLzSGgD3sJgZ5thf9O8zrT19FO
SSokZgsRha3SaADr87ACbEPZE9DV+vdxWJKRL6ww04ljSKLDbj3Vc1c9ybp4LtxMch+mP5fT62U+
YrtJDXO4vr+hT3Xs50M0kdpWVlCCBISoeCUrhblnSNHobrVZ2t4TRMaZBFGLoYoUrLzKqpFvjqQq
FkwIfHe7TSPMBMl/y8XroZeYY9ZM8ME2AL8Fq9kYcyfBOcEGA+b60bBnIaQxF+dqbORputC/fuKS
o+A8wThm4BmybkKDivsJc8ihSR91sLvXeVmJZ+VjJO5z5cOpoGQ6JWu/2LMMi2gIoMWDmxhTxbxj
RzuXz7tNBAYBf+HNMU9EGIG33u+XGIJ8Dg58TH8wvEpeD8Xz+6ByeNTDTR75xRM/KYazVHDFN7sG
28xlO3ObN7A9XSgC9AZ/M/ti4vDG4zxSHCGIRzF7kmaJ/NhcbUjjXbYDQtlVTAWkQaMzYr/bpyv0
+bsgiJqasZBzYOOMwk/6pGwiB7MI6+7hNIsYGs4QjOnF9xBHrdrQGfikIPsLJTB2Ic/FbhS1oUC/
Iq2Wq7JujVHZIe5W9R8Z5Fw0WuCjQe6iy1Yf+zWrp/BygKu+QC6k24LuVqiFLCAazSfaDUJgiB/L
yIvYM4K8pHpt7fXEjUP+6K9ekhVq9/fw+9ryOO1DQo6Ec6sKt6CD1sjsjD9PTHUPUylWH5ch0Wcz
bkafB90VetD3I7PLvkvGH7dXVE3ARN0Ns5GIuvel8DDuVdRwEM6AqXe7IV+Gka5xkyVpLw0mtKhm
ES8Yd4B7mtvG8SYcU6zDHwdsnNvMatGcFDL8ePwJRV89wubTgSPa/Est6zrgJrhSpan1j6gGBMOv
txghdfXCXL0/VOvryPP+VioPNpEvExBFO7DFuKJxN9BuLOKeruNmZ6z9FT5FfV5swvnYRT8/ONny
fLHYNWhLTOaiWtM98jAcq/EIAigdOuQ7VTgUzEMwd5xcE94IaofOD4MOV5xZgmmk9Joti+5fiTab
jrG73UiRkV27iHcMyR7H74scfqEyhcVUiaGrui5uoqi0IUtGCEPWhj8pjxP5gyx6Ler27Av1OpB+
sc4eifsnoXH/mG9BuL5lit8hfmBQpZwuB65WXJhrtpP0E0CQ02eFmu6DZShe7Qjev751HTAvsOwM
xW0qdq7UnerJA323ZYjU8f9LlfcTAdRlHrW1FxtQkc5UYxhAK2QablxdA7jsu2g5o8iLrkGMlV/r
LGQ7J0Ro3p1fuQDoSdvC2CvS3sB1Hxf6EP9QaYgjAHpLljDflpOgWH6ilCcIomxx9CQe8q7Vk4/e
PgxzCaS6WVp5FvCil443rU+vmLbYDXy/IRjwmxAF6VVScuDL1Sgg3umxHDVnn2EoFKcWGPUnxGqh
R2ux03jfpt0OLGGV1I0uEJGgqoUB+O/oypYVxpcjMfIt1uSMtigPqTcDExMH/dAr2qOfAL7J29gF
RHErMbA1X3I/CGyzKAXD1lTq4uoJwOA4SH5M/gVU8kqYkEslPTQ7K9E+JA0ykp1NKR4TusjUjZUR
VnvlL746i7xQzJG1PV7BY/Y0g2yLYwRphvh0aKIYg0Z3lurZ1O4k5Wse+FpXBKgw1bGfWks+lxoa
n+ackyiFLpiJAfG0Em+o0TGQfsAunwcMTbbPnbqJXRJN5E8jzGZBM0QaMg87d+wC4Laj3hVMEFNy
PG46WS2a7vG2/rug/9NkNcEbwEZBlZE/RSdymRt4RwPhxRZCudtInPmCqSRPgaYQKEIf7A/IWwDV
Q4R7l2Pq+c8X7ErxfIuLzQuv7C665rVWyGMVXX02Fiq8xhchwsTWgcpQtBBYiV7Q9S15Eb+FoMSh
B3tlsuQB8NkbwEnn3mvzXBlu/L/5GwHeqT5+Az0WzEWL8rYN6g5jEj03OqgpTxOCyanc9PDxtNAo
64EsZB/o29jWSfG6BXG0cs1Zja+HJTL8V05sawN1K2fWHttEpDotkGPGvuFePO78OK2WAIBbn51o
V+d8JuTr+77DwOw63ntdWcxFqrkcqtkJuldWwPGqXoNzKZJVEUycFFGQs6kUAFdS3AluKGnhZ86v
4I92sSMoFAZS9l7uXy9e1qMdTScsldV5abBa2iMpbXd2T3Wjl4wjxncuB6tHw+aPwPUfwEPZn05H
y6xqo6WbUjJWTCHWdK+UTM0ofdE4QbIHLwEzqV0Ctx4o9UCXYy/Nl5Zp4h2IWWsyHXZtfGXdJLZ5
qsajLSbfs59t1otZqDrCC/sTW6qI6AdBBbfdaRjYS/pmXq8ZHv1RMqvijJIS3H2g3v5AKsfL3ws3
YfOtgAtu7TFPqW//PfxazoMcFAxklUOSlxvSkw++68EPHJK9h6X1dRRgOyvwQ3GJwanp0l2Fc4hu
NMWN9F+uX7qE8uDQ5OlMrENfcjSyT7Zd3u0ZKCsTNcwQyp2l675bbZeZQ3UplFPlXzzfTCXe4iwu
oVygnpFed6wIy+Sd/HDNGgLpXb3zlLcM3oqAdsPbQgAKiyuLD7GZp99it32dOuieRx0XLm85scjg
BUS2Whw/9JVyfFNl/hiVhxVIvnUcUT1R2Zvv3cFMq18rP7O9cNoC/PZsBBqnXgbRe+g7Xu28diHI
a4/u+D0fJNv4D9bLuINEPAlULA3ncUclgij8MHOWPBVNyIkuXxIV11w71BixCmLgu0/rM0hMdWtf
pjLgUOpCCvlUBc7C1GMa9Dt6avIXlp8TfrVNG8ZfouBOW0EsRrOQn9SXnG84hEQgQ2Eajv/M8Fn1
DW5vLwaPgeqZxVeMn6vtklt2MyEV1YCuNrVA1CSDOrHCf5aJpV5byT0Fz7yrfO+K6y284MGl+BGo
z7GXUcp15tnt85d69w7T5frUaPUWlJ7HrRdVCqEgZVFebbOjfHFiYKJax43S8C4BnCS71JzWjn65
Ko9K5DQR93QCnhkEreyKxWyhzzANHCyXjUxpb8lTONpjdxn0Rw5nAxoUosvMaha2fwvK54FwBQGv
JCFB1XlsIElkxOg3XG+z0mfTtqcoBYMzaUvF4lwnBrc6YCLNbc89qmE9HUqqeTcT3+7mY/LLPU4I
LkEAzklLIzPqz5bGxgHMT6YQiweZUEcKy8rigb3pnqexNeFs2nIHC4c4HGirDJujUKVgD6C5oA2M
KFzm48D79jf8XbhiSLhZ1HdvjBSGoy+/XEX4oJVS6sSyO/o9w4qBeUVe90K/4dZpojO+d7RQAjEN
HPbLM3vk9A9rf5bnlJh2IdS94G3uQxIHk2oOSr32fh9r6mECzyRJOfbHvPlZm5NvDubEnn96yqQ0
RWvFOQWsVvy+43yJN36xEpTFlg4MIZVrSadOfcbfLGm2J37YBIWhXJxhSG69kaeh3VJ42dAHkmNb
r9AQMITd7bjFu0nIgGkCjZ7jpsiAMxfesrhSK/goE/Er77il7DxR14N+QoVvomhR9PDAhu9Y+c0N
zgCV5ZJwgwpoz7TeiS0Atx3A07iIieFJnuhBMZ+XAI88TNMNzsZMAZCv9zGjoPI4/H8cjVJWPdXl
lqWAsLzGRrbrQvVYg9Fc50XSYdMvNlzQ8NAJR9nAgh+yipPsLN5Gnoz4q2Dgciy8hDCUdBBq1uhj
jUSfbFik5aCOcQ45wO2LQazQmZN57PuK0LOkOV8vBp/lk+em82cwWUHGfi4PDROeHqT1tPcDPmDR
qg6VIBdvcffnP2pRFXfjgkS+QPN6qU4hQnPoKxMuxgDXp4D/KFv3qyRqSRqvtb8u3EAZ8BOlNSsL
eVAVLJ8MTNn6TvNzRHVRKapnx0ERU7+bZnq+Ptb1DRFka1GXxe+c/VA3LBs/RxS8+1NZeR4UtTDe
eww7WuS9eybUTAjRFI2y6AnJzh+D30VPVaNHZeo9vPThhd8kF5J+xdUDDfLTQLPBqF5Hj6Va0iML
HhY2y1FDAK+8ZLZ64SIf0/uW5X9EWfygVwVDBp1XoYjuL1HbtD8VMLQNsE+DIwySoENmQVCBvnCB
VYwnnqsX1USGiRASAAoTPETXxviTiWbC3Yo0sTfcPqigth/YW/BSWdWnkx0RKkxC4JN76bs46u96
NMsy9hsBqnCRq8O9sxW+2sw1nybWfI4ezNg9qqXlGOC/2z9DYysNnlcQw4LXKTvu9xIW4kGJUn+7
GkIej6aMx3DB2u07lJpK7q/+bxSL7PNTIX53pUhEX15HGlNZ37My36CRTC8ljHcyX+eeq4xs6kO4
lE/tytRI4uHWjCjLpK4CqgeDciWbVJxZVZmO3/iaC1MneGwGnFSClvIp206+R20T0lyIoaq3sONr
xg3jcSCxPzs5akCF97aWNw9BMVWqAPHUnDvfw6AlghBLTOg8MtL4voTZtpkrBuYSKplqcEEhElIo
61zNfKj83nRptPTcFkjnHFlgi3VCdVIBHb5eQgHl41BfZ05qNP60vDqLPNQaz7KraUmf3I9PJb5/
NjgJfxZv2Fu6qv99L50dFE+R40i8iCEZ+FOQNca3jh1OylLg78tUyjlrggzwY1bDpGsDT1DYuTk6
t8LOu2JcESzfd2A0p2oxzwKJG6k8KTdYMqYeMn2+WT1T+f0N5H7t/1ruHmdRQpRAB/2g2gKjUk1s
VOzZrSjIgzT5lB/WlsuN1ZpnKg7SPUGii2xbhYh+dPO1yYryjYlZguVjkDs69xksPRP3yrS+wYSt
PKrIXDU5zYpYJ7lO5f0U5Eg2+DTI3qqoGJxUMJ/F8XL5P3Oiy+qrYE3raB18L2mvHfMS9xWePW+7
jq/KMGh7pc4RIPFudCWnqfPlOCyCOzaT9gao2copTCHcKCI2cMKqsuV9Tx16d5kch0simsnBpWoc
JzAm7n5bz+gawNRKCcH9DHSDH/HiUPerS1S+X6ScSDN/jmmg+fLvSfdI1I9Xea7GPtF6sPHiOUhu
fJ5GTjs+kLXWUihRGv1wSfbthz+BjcyPD1ZJjGjqFDNQetIoDIDcQ3nirtI3D38T5XS/cFalk+Ft
wmGW3p6EPNhF52QsUXr8t/dCZiNkmKCnipXChvdTYLmN21B1qGCEs5C/X+RVshg6zGkGeT/C+lGX
uGCe+O8uUQz643D1qj56gLGYo+xxm4TYBVEbtbM95mN0ZOwA7I7ifuEt6/T0nbN3Y5GhBh+hGoxD
g51B8UmuCnCaJ4EQjwrSYr4ltq77z6JONL75J3Ms18m+RkMjfQhEBmAJTWrwVcc030tIKx+Wc0s4
8U3dH75RpjtsZLkUX2gXoWjc3frjZKJMOJXY3BAsyw++gcF0X9lWG+2XFlRlNGdSaq9nwz7prUoi
672Oa/7nW7VBAlPT3pX/GEwyRDgXH/h5U0RyDrRA1IzrgeCNNd9fsGzxSWhBodh/dpX0sWghlEp/
EU9eAq/i4Q7fp/hw5zitXfeCxazTELVvzZTyzNT5MLKczyCuczyg6QIWZxZdItxdjXymAbPc0oVT
xRachEmPmkd7NXn6guHGL5d3IQL4qERsTbbasj6z90f04/WHkTzF9GNeLZeZZk27YT9F+YmblskP
6EAeSvosh9do51RRFZxbtRhZlzEacXZ+GHzdHZIKqYOhngzDlcJ40FSRdfW1dzYkQmjksoE4H0rL
aG2GXkU05MJsPbaKCSoJRJjT5w7kdr1DTJFbMP0eSR1jxYnQbGh2nIPp0r/1nGBTYJgK8SuUi3fU
ww/aHsGc1AGlnpW0PBmSVc+ZWTEOYeQQEk2wWUB0mpk7HqzjOrPg2jMFW4H9Jnmnv7cY835wtlRL
OVe0P2/I7HU/awjfsHKgCOFMMOC97GnRM7BboJ8ItQ6Q5jNShvPSuXzs4ZFIFEV3K41wMlwjg2gb
ODhYPwU7kujfytURHL3mC6D71zyK5gIi8sfjnupMlylw46tZu2NbhW78WwkLzZm1k06pndFR39Sh
RGjJlu0C4CoLgxPQFx6fB+anv/XqHgUEYRQbRMmttPSiEXlf/Ma+NPpy37dJhmrD+MJcLaMQP14E
4q2VS+VM3qbQNBd06gANXdgavTVl3j6RIjK0JgXJiQEPpMkzd4WJ+/Om+zobvQ+DOL9AHeg8LpYR
5SA9U51xm50g6EaMet4JQFSXB+IsGzlar8iF7GHvIAFY+BOSzMocfZbo7PEGOJzqa484Xdj5WidA
KQTtin5e2P3jRhBViR4Qk7ryRSna6dlLLa92uFzet3LCdd4Gh0q9zjU+fRQ2NMrpXXbnoAO/1/+H
MZlfaR9iF2EgWN/rUusoJTeIEEdHvy3oVctAfafR+kfq7o0bse9BQavnVOnJq5fKgb/wMJhHBZW8
gC6+IraD4jR8qwkecywgkwYzJWPIo3zeqCzhecVwhDtSj55qeEr0WWXi3yYPbu+XK+YoC67m/6Rh
sb753tx8pLc6p21HGSeGTZ5Cy0rrxzA5otPi2pd4PB4QAizNaKVzdGAhWE/j9U7ztijd96dPh4Al
IXAHyyp42y9md8D8DRNBtMofxFBChiVSqSJaDi1SB4AhxeJ14TTISr5xlpsSCjQ7MqZibEJHAc5o
Hl0yKTYx0hOjHLWKxhyULWMFegyb5rXH9+H+boW04LQe2JsN0jPA7fzjDkw/dhPhhfBCB1c5s8e1
ksLSPQyKbkThE0nalTN1gBZ6peJ1Btso7BWTYExllX9MV+C3RUKJd+9LCa4noyBpx+ywVXQkysus
gePWwxychZfUUFocF4onG5ZvizyD/Vw97/lbZuPFbAu2MFg38FLhHWPWH0UhGkqx2Ni2+nUKHReG
k5+zRw4Sq8x4IohQPG4/o86EfI0QV0sLyaY9kVzdK7y+YXp3Rc4GYp2HT3L5LQoOOvWok9FnJ5dk
dV3uLeE57Q2lmaRrTIqNIHSnzAvismFA/8EGuCwVDcmyo2GndC12NF0nwoaOnczA8pi6JpuFa1Oj
ehj6IOGe2aGR1sk5c/4v2EGay4SL7M6Oj27IpBoGBDM/Q+w6htolaJ1PRFIjs1IwNvHGz+RIrDNg
uTSw0fckSYZvtFOzF4veXvf+kJiWBB26qVLGRAAlbozvh+6eM3MthZQaBduGXFXAklu7KZpsXu73
pqJtLoQ4QFmtjq9fJLQt+eSjAQ3I7vBHjIjh05pX7qscE4t0X5Jg/vO7Mb7bXPkAS66mDcAZHbf7
+2Q0PmMTuQNVPOsiiqjtRhNVmxSj3Go8DVYPA8fNpYxH1wt5OCWd4ZDU5nnhMuctMv5OFyYH5/nJ
SL/dq7/EOuoMw37SNG/kD8aTK32WBNNyXYpKDHo/7fZoXW3sGvvWjYNAkRLzBhiuRQLPgdA0zxUx
LMatoikKdu5rNZI1IqSV/52MzCAGxU4+Q93RdrA1ul3PCDpGqC5y6/trHUDpFk19u+3NRQGjK4w7
qeZ4KbFpXSp8AtDgsW/tEj2PGKgObTI4RLaVkbBG9WnDjpRuFzKqGQr4F13RpOOdiiupB8qPVIwB
7gmlmBAG/+9Vu5mi3FnpkZViSQE7EiC4SsUonwzoi59vqYfHQiwUHKpk4NJJ9zBWBWMkuYddx4t/
D6CQDszagCvwdr2JlR0+jl7dZ/mfPsca5SdoxTVeqGNoeLptQsaRLyP7cHOTAATaBzgzHybjoW3x
fG9jdJXOcv+PqPC2JFOaDZXnnD735OsFz9I3+hLC5ZFXzcYJBACjRZMXaJgJjyznFgOl4+Cw7TjG
re/trIwPb3nGIda2ohlpAgzky4J1Nk05lyzCauGhnsyUCmOz1HuGHjd/YS5xNw1UPRjVoUsaihLg
+rpAohfjoiCHBJVk5Bij75UApujNo+Wk+/6GTvLFOOXvstoaxlY2djqkT7pZQVm/Aku0EyDN3fTp
JWkebFJBrajW17tYyNARpa+vl675+GC5ysKKBPzlH39+ZYQ8IdVYQ1Lu5X4fch9XHTJkgE3tVYIH
EHvjQE78sO6lPKjblltSTB70FNCdOUENOH5/UEm0N9WyIXjTFCOBMG5EvjK4uFBwR/w6ECHYO7I1
YaQ1rIUstOS6w6lLugFUwYou9H3ra1pgHeMmyuaH/0C8t0JeJf7dj4GxpHc+AzehI6AEvEwBJEa4
3DRjPU41XAJQXe5SeS9N0b5H1spqnNlwVJpstcL6gqbBJXkjcG1scmz8zSUtfG3xREznIRY1jeSE
GkB3nPzYM9k3EnqEDpL4lS+J5l48ATHz55KPdoG5cfeAoiWODCGYlJWEqzULBCYpFwC2FkJ+OogK
fD98q3cgD1YVcwUBDw6Ja5b6FOwK1x3QQvTmu5kQnsPKqhlJf1hiwiP7CczFdGT/2e71kDx+bY0l
9jpw45O3UsvBF7K58Nm+egcSW9Hv+gCoTfJp1pAJ9zqHSaSY5EPUOIDXwKcF7zK+L9A+FVHA3r4h
+5/+d2gBCJ3bppiOdt4lBhrnNE3zqD0B4Mbwulz7wvmOCvISKKI82uq2wHjmoMRDP7wkMlAd/a9Z
nOkH29bUvGFxVb9wHtPdIRy3nIJGFIRBrI4y3yKbFiDC031eW7QK4Wgj3UZj/2A7BqGZ89WhrVa+
5mkX0rnMl+s8Mb9a6ZiapkU7GeIMZkPeVeIPfjNQgdQOE4deOkyX+RSx6BhklG0lIcE3YOGvpbYl
VUeUQu8cT4A6tDYsoohEoTababBX9VfdoImPwD11IwGNf6GPl4KCM40AH/R6vi7LMUZnL8OYqKQ8
E+0NWo07TLn3H9G6V2SENQLyfOQcCsp2X+d1McgdKIHKi7xD01OEv1RAYWX0PelgsPw61QP86kjE
q/I6lQbWjDJ8iybypIwqa9tMRAJ2qdhhNH/z0kDkrMsC3l/6OfHvI3rIB0Uic/qxgu+RC8BRT1dJ
QAdpVOu9uvbT48gFP+/64ZU6xUwIABChZb+JPOWdLDEK9poUzzJ/PUjm2P9GNPxApHS5jXGDANsO
le9mlVlsEM1KQG4/MY4BbR4Di6ZKif8g+crOiabRe21NLzIEfgsGDMTLX0X6FrnVP9kJkkT4ZzPC
K2VKcfwsfgZenMzILvthcxA/h6RknRcfpwyc1ReqRjnaQNu87SwdNsq9+Fk2wp3YBbLTgB2ebgji
61SuYYR6sl//UJu2Vc1hlMf9OAtMsQNxCviT40AV0D/J1FkQdZSpGrHbqHgpT02qP57fi4RuZnHp
pkQf+07GDbQoc+qmdPjNDHRUjYuXyOhKvex8k1eTR9Jug1eTnzoYrYrPBF4xvHvpHVfIPJ7K2zYN
uIByxgX9XVXjBBXGPKJE/8t5YEc+iyzmkZxSYUv0zdixge6KhlziJxQDtfm6CoXxNSeIcW6NDTti
YVSbwemapiMr7BR/A0dOg868JMHEgLNcgiy4TxFE41Suut1P+y4v1F9JPc4pjZk0LG4FtY1FFMo9
sSGLZfK2FbReqkjUekAMS8nti9b2sRTt7yfmTrMH2j96Aq0iOYi1V9snaJWao8ym+nPXjMmfw9Fv
WrrvRWe6gIogfFSK/yJnZYWIxK4Bh2h9pFnMiKspS42OiduFoN/2YHRgxyMwmqTJQ8/BPw573awE
ZkHQU+7ToJoGQ6kfUM5S6QBu6xlPtXNY9kI7hBNdHubqXzbFPUMDctRBY6Ks/TQOG1Pk9ExH/lz7
lY31MbPgTmvX0FM1NW/YQ/rGNLQ0zOouou3mX8pCN/9T7eZ99tlrcuV63BK+Pd3N+hHAtkWY3WTc
7d9eF/xYCa7XUDjI5Ry9VcFQqifjgRNkMDnmIlepAKH80XcJoixTEXHaCWHbIwqu94q9iJ6kYDTS
xQ111SN32YKYg/1WN8O0NXo0phDvsv540EDmN8W51prNlv77rTSt7jY3JlJwr4rB/Ponb5mKT7j/
3HpamJ0KvcVTvYQCpXch8ruJ/e1cGT5LLSUaAm2DLbEWC+0WnGaKfq5WyqJ2rk8MfCzfZu2nD219
un01on0JMRqH5DPWAsOs4TZRB4EbrPL7GWas1jRwN/Y7po60steXLuO9StyBALl4GYSmf+cy/JGO
TMyfeoMQqqMboTQ6s6PxZRd+EdW3FkTGflGmE0iwGALYI+mnpEnaAXsiw5gqFboiv5YLUgB8CXls
ssQpyl7w6CQzsG/jU/jRNu6en0w8Zhkg6NciAKE3LPgse+/tfC3bvk0M1QyIkdd2MZssl5tbXjnI
zlctbVGyFis1apZuEYbDzhzTK6JHSZTuNwQPEnTvOUNRHJ5AK8u82H76YHZ4iM/emLnlaocGUU1A
JiQaW4iUJak4gyVVjNRiNwQAESuzF4oXnqCroVZJhrQXdLilRjqxS2FSXFrf235m7iVWSA0tik0v
FoQWPZm+WQMX5bFJKDkvWHn9/QUgNRSwL1DuFRvZAal50qTBl1HHIUi1/ZBoZdSK+7bcgzDqnwu7
RUB+pyN5XPt1xH25M1l5ecnHDD0LCJWfm0iO8K4j/R2xF4XykEOnnUs3o/o70boqPY2bHDFrgLap
h26Pkb6iPAfFN2beJPENga6R7qSiu4zDZGlNPjoOWcKi5IkybZqZ666g4AsZA91ABU/j4d5fGsau
rIgbeZu9kZr9BR+bnCXWmMMTJjI6EZfATubxPBijXi7vbZwoE7gALNZSLKT3Kvf7tvGadG6F7Gb8
pnwrcXKmWAcoR/Ky7pc+Mr1QN19tDY0rFkQOZ3VWXwDkxReGk20i/eR327LL/PxJ9BYHfPnDcCXq
ON53hpPmWRDcXYYHhskZkMuSH1FCjMT6ifCE/Um5ywmqR4FWlLnjQSFQ3AbGyV67/EbhCvHk2zrP
mxgj7Wj2gtO59aMwqfT3kNwVIP3zPUy0uZaPe48g/EEbJC4Nbr/oQo3JGTB+phpu+QETGX4FP4HF
Im2XrctmdI1nKHsR23stI8I2OdKXQYMAf0pg0zxyncYbWRO7h77z5rgVYKyBi7SIZDhdJULcYYBt
wa+mKYbDmPyArtOfWx8830SEHRAgQ0sBC0UESO63spKugLSWd6s1bHpZgg0LU1T8h7aWK3YSXKXT
HMgIgARuP4ItZGMxu55PALz5cGL9cGvJLiyTxXqziCG8cjuwtoHWgE048nWYGflZ55liJYG/Paed
yPpIw7Yb1vBDi3lPQIywPFQEHL4aSNE+9k/svTaDvzcZ0QxFlS12V8uwsed6Wv7URl704sUzwiKB
I6hDz5x8XJdrpL3cld6wVJVtkGOh2KOEgYgYcbN5lWeODPgvVghZbJuztSpH0XH2B1Sbny7hzXwp
KnlFfPaZVGN2UpTx/Y8vvvs42mARIWOCYgjSdbbfXYgbrK4nfyDgLAHgb7q6jxT7OyD8fO+1mg7K
G6VyjdZg67fwrMyUp4qc+oIJQaVUMgdhA/akXBItybshHIwKn67A4ERXfN8yq98j20PyTe1S///+
UoIlXJ8woR93oqerK/KBF5VMcv5+TMBScYK+PPvbqZ7TJTw3s8699TYkoIystgxuQm3yaPD1lgE1
Q7GpvdvfCO6lyiSuNIXvlIcXcrAIHLKzOvGfUsHos4v1d+AK/Q8OdG9OP+4Wu4rk0gAFbBO4r6iJ
4+x+rbdj6BFTKLUURFPvx3f7RWZs0VWEMMoU70XmFRUZQweEoj/FZM5mnGKwQ7RsW9NwH34as6+6
V2/9Ei0b3tZ05yZn6yFNKtOBojdU8fF7cOw7Yyn+kxDPqGWI7mY3YA9Pmgo+QBql2Z2Nby657sGP
POEPw2lyVn7Q9awbqMiYSIuqbLhutxWP8u36MoPtjycFv+QSSXNp0Jl/iRqX/IfkhH2Un9pBNsR2
Uh8OvTiE4G/dtdXvN1FlaOW204szGoZDV52XF/YVlzN7K/80GP+HPi2IRXMwikdeobKT0qNQesA/
/DZo4c1sPFIuOx8JGjRnXTI4mFbiG3pqIDqXsEAJyypWe2F6oubHA4amYO1ETycycsbtkV5iZjqE
0d9jVNCSMNQWMmHaUnB+JNJMMp81Q+jXqob2OtE5ADEtLOlNz0cRAQoG4Cy2CyKGxkhIB+IE8loF
W5PgRSdJaU/3rIth+egNuU0sXzi50MOxOizSrm5PyUWVjXi2YvoQwE7H8vqRxrYlC0wXwnhNhGWL
gYRYa3nmOzE7yKEv/oUm9jeOE0W17fFhArG7v2DRyS0LPexCCWlwNYO+z99fECbYDHzJddQvdH2h
wi72yIVkdk/Mo/iwuX6KNAStJgd1I18NGPlvWoHDw74pbkDiewNBVQyujIDvqMfVC4Gq9NBsaho0
pI9nr3etjMdqZmngV/R/Idw3zo5qLOeK3B2HqDurh1UMhl9wQrG2vyA9Aly5uosprCHe/T7/ZpXx
NoU7+IzQ+++qsTuM5ou4SONYDj0ioimnV3niVXTvzTev35UVRA9vp7CSGkXfCm4U0M6u9DSTOWFr
RFl8VVDs1sWW4anb+X4ADPFinvxXWKHK1VnQCNhuRQEggrxPtRD/2weDNMR+8mCYREmiLlNE2OS5
kCbh9iuCA3hz+1EWUzKi1xlNf2fRCRbyIwwlZ0XY71G1q3m3F4OoBRqH3IaRwDgc3dWQFcwtYc7m
w789DsgParmMzfXsW9JoO1/2ZS1lEY5FQs+1HeX7Iqt6LdQQP9pM4cIv/kSI1ZGeX5kx8Q9aEMcD
OYIgFfbmDp9+3Kp22ifbbXppjW+yORETCX+68h0GCTfLNIcUA7BP5n3ERAwIXtzZxVK/L7dl93rX
hzJniq8d+e5DxxDHBR4WkZb/e8C5rWFcFOfe/2VCORg68Mq3mD9v987e725N+XAp6YSegSbUQh4k
uzWbshxAX7show8xMnUh7gtCtlZ5AAOn3EqJWnjBGAHsD561u6yJCcCXsc9vFjez71/Jt+2cPQiP
01S2wYsn6+aF3huKI6ukU4gRcSwxeCU55fV6K+KCGDmG+A6Uc0V4mMHkSMF/8AyzKA6UEhWu/o/6
Ogn9uj80U9EVgA4rfhuYt+Iq0KRjzBWKDksiks2snxLBVX4i0zyUurpZLKQnCUAu1bUhLK/lPkHc
56l5IAWJmu9u7i063Cj57rZIWlXLK1scTq4YzVRhP6inMzcLbLsnHUoiGR32two9rtOYo80TVEkl
D7Pzni3u+FOnsf+J3z3fTjzA+d9Tj7VYDqpIMlrvnRFWUvWNZCI6SfcVrA90RU4o8oPKPPVvCLCp
Kpuh0fhVX63wjhn2iIlYYAy4+Abh/weV2tq8oOaSzJeOy/aKgppt19vvGIMUpEU7Eqj0Xe3w2d8I
D47L/ZLNPZryDrPcY3U5BK4qdazy5NJLNojgTBmyie2nK8XWPvmCDPktx8/vby+v4+g/Pu5WhUs8
8avluMFbhvXTTuNrhOet4EWqJo3pDHZw9D81k30Lx97nERGozzOJ03VlaU+f5lw9B459O5Fl1V6g
dMVpJKo7Sj3Hxo1n3Zaqd+ejQDK7U3dbGzViyThHN9OKEkPrDU0qA+yudD4pmJsttKdwJCW+487g
SM09bVLyZIRG1Y1pFrAMJ5UT/X0G2PLR4E2Ew9vk6BDGPMQ5D7uXTqr/t3k+DRe9X4edJ6UqI5nF
V5N6s80AGWuq+99xIKdNOSFg8rXia7DLNLHvDHM5qiqz/VwF53pKlZzjW5qdwfmrUtuULGmQ0Y2s
7INXO1dAZXsFpHXJ17ri7uwNBcjru5q8UOl2bVBVCmH9CzCNRaHpBwqGkfJsH7nJ2oKZLKIL1Bk3
9afdKXA4g5p8JePokVfeKy/eAW99gg9vPoPBDOkhfQ9VcAFpr/rNLELlair7vpZTpBmFre9izsK8
g9mbIIjVMXIpHW3uRXdzk0jdd0AlNjHpvCySMHHiz67ELRCOb6iwv7RyswRGCUMkyJRf2Hu6uqAG
PBhNgKLc38xxSC+Yjramn7ip1ZktOipjMwFcJPMVKVjnIVWTuiDHjoYgghBK+b91ooL0vta179El
rE5VwKiSZkovB4O7+O4aqmJiilTKhoKT8N1zubdpyKiim3WvcRF0L9cwwnS2Ni8OJlWCxprTIhk4
J7L+HJPc9083T81tCMdJ10Kb+9t8GfyzU8MJelXAZPxI3bQF5SbpYENPHHu74cEHqlSr2apQuIrx
1U8ZJi0SKr+eHA1cXIHmZqsXKiD0vSmZr9nwPvlDyXe7FoXACBqxrJz9/cLZszBUNP/wesrL3ezQ
mgDVX6rs7ZFbq0kZ7UIQGci2argBSnMCr2LN2YMApfh15Dzbp8biJETg3pAWkbmirgiHz+9Sme9b
1Pfw+3dMzcfPuU6Jr9hCKpDqgI4pHGX6aFaje5M3TTtjdX40Y9sv2MBwbKRXBR/SqrIjpxFIPIXJ
UDd0jtCOZ8rABdOFCvddDyJL77YOWS8SN4eGp19Fz43bw1Te1Y6I9enWjc9Lm9nnMKGeZ7VZhxMg
jTGMf3YoA4HEWdr56j0nta9Sma5LMFcXIggJori4L5yLpRfi6YMzcorkFmrdiXXQH4pF7k4CcsUM
y9QF1sxbo0v0nmxDNy69H5NkhYw+P0kiXSFGjVK49/mvtLszkJYDR24jAS+sevzaZkEw4xWtWJ5j
AhLw/QbAOBHBq7hffB0GIpzr7r2oFkywKp7P60nAQPNImD5q5IOvKqmvmocUpauWcrY08BW3XaXw
CEN1Y2yW4iGxn31K1uW92fsvFW0ltVsN+i/Us6xym3g32VJjTHy4q13VRPMa/jaCOirjpf717G3F
wdIXoHX9j7LG3Uitp3PTyvZGo557pLbRxabQy+HdIL18vkG7TaUEM3L3NZ7ob/a/xWLcCClpzqbI
xVkj4SzUrgOWa3kw/SmdP8rHbtWixH+J+le1Qx5zejb7ZfKkknRAZfaddws5g2zxtk+u9jjxcSG7
1QfBYmuNzFRcpRWVAuLZaVVK9c5qKhFT0og437tnpve2Tb+jjNlFvNTA+NUjnu5VwXdgp7ceyeEz
ijXhicG4fZj60RrrRHaYxqzqADTikMnPHx/+xZubhjQP4fPmbq6aSLgmsoZzqxrHfVDchxCvAPKc
/BQRPSr0sjfdWCDP0v4v+DtAQcHJDOlmt2CFVoT75enC77ozLayXOUYntWKm/1/qI74rQAPGvfd6
VrV+56u/lfIQT36QI4EW6vjqL4ZqVPww+4qFVLMm6+iO0/WkBgm+BF52nKVYQS4lMwuAPbhPNvgU
UQFjI1d3GraLOrrgFSj3m/TshFN/PLqvTMTGveidRH3l3109NUlInpjeHM+1btLH4jmdNnKHUpLS
HTlvooGbu7FjbXfk0hI7ev7T2nAprczeoWBWIAEJq2ls8tx7ExGUPHByeORs6VWLdE5ASUYk4Hu4
JWHLartImRPqiAr7uXDeCF2SRyJZaG4dSqrzMM2MW+Jm74Hkd1vpQujAiu3qvWOMmyluN3a1syct
r9XmoSlUP5uoZXh/oW2ZvPJ26n8vbaHqCIUduh5yj8fxgCd/i4byLYOvfUkHe2JPBfdNdGgq/+DE
RJaTyzrK4cvffa6Ha41HaEvSUqIrmv1XhA45cxCont4mO1BzPOQ1cy1aI5+e4UXBcw8WqG16rVo9
2tV1ixlMRUlAr/Px7+Vqbig3ze6j5IXYFeagJM/VyeOLd1qXlmA8cBZt0TI8eKZmvcM00SHk1GF7
I2w/+pFCduY4R6tKWWZHkFEM2HrO1wRCh0mJATz+Nb8ymClTtFhBGYM7ZpSThwck6b213Fmiwg4b
t8ZK0qov0qwdBABy08n4qFEOPaizqDPeke0kbbgt7C3sNngtrUWZM6EFvr0Hv9NL/iiuo4J7sE+k
dyCgShUw3AiAlsUZPwlmPlZbPgatwTv0DlJZXrZiqYhNi5aNVvtC9Y9BhmO+h7xnx7UastMVPaVO
n8R13ZcVNgzSTSVSxvw7f/Sp+yvNNGapvrZ0BvWR/573XpuMmBMDEFIs+34zzg5NPs6e2s68Q4MC
8jWBMf6YZ3IVS0b9BCDeMU281b9Nf5vYtv8b7YinJRyLKROpa5Jslo/4WfNxzzH8PhU1HtZ9PtbK
pX0MT1UwNBzzXiUxEciySnQy/K4GAA+GC1g8msyoVFKs5UepktivEG7NWvqRLBkKIq1rPq0WUdz6
KGwervjl2zZG5z2cWrDO+r4eNXUqL7iUOOXTZAXzdLCXkjk+K4rshz8rQ3m4K3UkNJUvMq4dhG1Q
8dnhLQKUB3p6Bl/DePudN7oo4NICcFM1cvioDCyNdKw/gAYc6MyD1XnDUkgANTybJ0EZATneJP3g
vfFarLEwAyjdiCcyalgpq5PhjWQAX4stmwbP1c/HRisE+vAe9nayPdNc1jR96UoYDh6W5oN3JgUR
NleU3EYSakal8sw3pYKwepRJ9Zo8WdhVxgViMwVG9XVsbF7wVx0upT+kkU7KZO8HkNwpL0L91HX+
21w52D9D9hYtvFNioNPnoEP3UM9aONrB3GQwFVTwNGAi7b04w2enXFxjgnNXoWiI0E5cWfYJycTm
xSv3ND8BaRaR3RwQh1NISsPRVWw+PSfgeJWcB2waAsPTQ8gLDameQ2VdhJJ2cP7YqlK3xzTqjdto
3l3BIkLprFcirlXpOtz85qyFfEh/dxO3oiChPjIsFtcZIiSX3Qxn3EyA6duPgty5WPA8xBxiEYDm
/pY8mDuK8zSb+eCaiuvrXqB31AUxGadLM6o73m5Xlzjem9NLX33L6huNl1dLo4pFl79EptTqtyk8
QARkMMkrWnNfu9Hw7zf4zOjns5pgK5vt8qnDaG6CH1KLLt7DIkEiTSx6dv9ZfjHmz0umGk3WiKyA
V9kYB8IrqVkrukqpfnh+iKzGnNai0FZssk+5XyDvMpMRjySvwYUYHPw06fWzZaZU7/q+u07IJ5PF
JPZHyFc8QQdeJ1vSlr/xzCAJbLlry0kyxwfWFQXXC9wB7l9zHEaJexHHoPlTNirxkJdOuk81+RsY
xIlrFlftUMUHxJzqpiLi86587zz9S7QkvFOaSZVyRvg3kNM5YG7xV+lo4XKdACX2wPtm9CzH8nUM
C+TzO1Cj57WsRmbbI/O9lzqJR83PTf3oPiys99Zjj+wjIc2gfDlzEYfAx8mUGs3gXtk1RLzfKjnw
s+i1i4lEuTlYHd06GFI5t43C/bbR0KT42GL5cE8fd9NgSr1nAoPGfq9tMVs9SInzAZEFP/CuBUPa
aYD+AsbN0Kk1CgSVZfvRtoagXmaF/F8+q49hGdrZU4YTVDYO21FPFLcbn7RDAaBRhq2cGBacW2gm
sCmsG7DPyA8BAKCCnNg5PaEImJ3t6QzrSCavJsVHw74j8je+S09fXpgWqkOPk10tl4/5RmBlOLYS
tCTLbHh3aKJdP+F8zdUfxYTNycwWUDuXbtrYDAaWsw1xoNhW0Jwp1Wa2csSJTGQlNJBhT/Hi7yxC
yWyPBlUOviqqvPP11V1Lae+5FTqUYz+rgLCYpMHhbmi/fpEBZDEZXsKC9Yge8nznX12cSzd7/fUh
Gg48t79YFDMCK+olecKpHXFpQcF9rpfuYVktJEfzhdt/7wUbSfJSiAU8iUzZcn6LQAT3z9Y9pOwo
pPXQ71O7JhpqG8BWbGtt5yAHCHTislItyqsErRmKSRu3DRSAmQzkhmtRz0RkDL9B88tD6c6cfNHC
GAdc4oRUZFSMRaviKjzLycRrxFN4jKqNda75zvxzouvg+aErfzVFERySFPOO/14HwOVDD20RLl4u
7MAQKocf+QiTDE8GCZCcnrtkX1A/eG8Pr/NCPdUyyQdqRy9dlVHMi4gO7Uf3X5ra6JDJuYdJfx83
Yod6GSClCQwQOEhcuMHDM/9KKtyhA8i81TEKcKTq/REKZoBupaCsL0qlB0DkkZsr1+yjwOBdXpeV
uNHPtoQI/V+J/b4Ur/tGf2auZSk6wQhA7TfWZ3GtnVVhyReR5Bf2f0uCORVtWwzJoQpqW/4jpf8c
UCdXXTAYZXPUofRQjEkA81b4D4dnOnWkxLWS+6CRG84pzQXRePDh/maUp6Fyo/Iup1n0yR4q/cfu
Kl+qGasViTvGoHbfjEdjjFb7HHzQCof+ADJA9UQamdDyXZnIsAPM4JAYwRLoK8CEiKUKFRbTaXjd
exb27eFyitN4xuAX5bK2okDbmsgap+Y7X0tooim9nVUAM3cy9kuJ5P74tg/pvAOMA2c3G0P7V0h9
QXpXvfvH6iQzzixA3M2yX9bqj3/076VpbpWNG+kwTuSvpnvIfocqUwHDyduLY9bKM3JlC5WHV3fO
Z16L0hGvfZriXMnpuA/+65QPrcgq2PUlEuz57UZWZfG2egebRbgK+j9ML9TwdQ87h/mgzbGpv203
5fwvW6o99YN4/NJGOIHk27H/ZI9z3qy7GzZ9PJZa8tuO/H+cXdU1zRgovpzWB8a/DzsEsVPCPKfB
juqJD0kELJR51NX8ATOGhXsJikt87+8Y0DDRnJvZ8xmxX5I9FQGJEovaprYJbid6gibSgtI+g9+1
FZAkNr1CFydDf8cMKjNu7HNfBPRo21RXgsydBhOva+6XASVVgFsFOOP2gnK/UjImrQ4+kOKhG9AW
Zlx8KkgZpUGYzvPOE5UYJ9PemoFbQ1zmsnP1BVBAvf5WJ4WDTHv0i1d6+OtEPixoQSzSFuQ81Kh9
AYgB0YaOobPdmxYUjaOJ1PaZ18ln7QlP5Chy5gTZ8M/82y3khb9DifoooEO1lxFSP8xwVaSWP0WA
puldTpCUJOXLpiTU3ol7zO6a9DmIjftQgsd5YnGCjHcoJ8L932dfLcB69ucw/eC60VIhm0b3FTsN
XMoaSBVsjtIQLSItB8bZvtckQCyAvnExyI7VXNiewNVA/oTl0yDQH1ohtPF4ziEUR79GyJKtux8C
bdoIIGgLvhMrrtxyQ2cn0IhR2w8y0otazHcfqYjoRaAHW/lgc4dKjiQNz4gi5gE1jljFNeR6bxRF
jpenAGX3ZDp6UAqZaIhlhUcoHHcG9NvhNcLEjphUHhKsYKIhemIq6h/M2/P+0X5ZgwMqv0yW4/Al
rWZXBTwAGMrNx8qnC1Oj7TnSsco0B5z9kEwpD+xB1CoND5bz/qWqz3Q26WUhw4OgiLgqY1qlfKKU
/grm8fydvQxb/VdP7XnybZnhPmpLjfQj1b3ci1QpCBFkQhFPXTqYDnSCYLGK+e02fnb8u9cRX9bL
YuxpqvWkO4SdnyzqC8MT+yqMwik43J4B4k0kahg3aNkXNWTbbc7gC4jjgR++9DBfivrZN2iGb97M
vHWS9W2FkAwLUNWhaEea+BtbSj9WWvTwPaLL8cw6ypJTg9eHvdCpVdk6I70wVMKJpEGxnMMYn/Kl
jFQsy2+nelI4ngDbB3uD6qLZH5UqiOMg7C4U7aTEm5jK/kFbXaAfJ6yUDJgNFpA9L8UE3fGEymEc
YitqlzOywvlMc6wmWdc4hHQm4sZVk0+yDeVVsb7+3bk+2rZc2BSfUWBND6oyCpYKyIkJZ3T4ju9w
esxZNjjpYcknFkyA7mk7/XwIEP6MeP9hbnmFxEW3WkI921nt2W7+vhIVFZuqxq6vgVvuXgh33W11
RwqPSnNQSydbn124i+gF8o6mvPv47lnrQ5V7yy6PLsgS/PK/CHs2eA4clBIAEAwZgSfk9lWJCwh4
QPOKn3hMXafrmsTHBUeBi2cNh80Q5UhYLTjWP6tjT1GtMByW609Jy5ja7Q+E7CWfqY/ZBxmnDL3P
OZTv9UfcNQob6e0EvI2j7/Jt/Ksmki5lSiyHN1A2CcKLssr3qtoIxrG2vSW/xG6vkXPEcgZ0zbVk
Y0Dj4sJv/kgLXXp11rR+Vs/n0wsoihASNK8MPMRFCX2AZN6dJE/IJn121YZWfL3aYH7Z14T0ZNyd
wUR6yaRau4h7z/TNXBWtWsVBuBh7ruJCAe4RMk/Slju7SK6ABGVivqOsuO33L91+EVxzxWgKkn1s
qS8L5vxZohdJP10QuU0UeYPUmeFU6xoMjVg9V2jIPm8qNh5E8CbnFCt7xvzNd/aTI1FJJuN3ZzfH
kFkmsQ3MGWqqf7OsmpjhELH7j4sz5F1o/8YvYyO46yF/FGYOpZeBuIAGl+k6kDWvvzWmKMDVlAsJ
5r3dC2YYMI+Xibe2a63LjnxpHOvAkb5RH2uXplO3yYO/s8tpmPWl0UdZSBb5Qw7QJL6YOYfrzjcK
bIxYyfE0GnzGW9UgG0K1DtazhX6y5yHyn4VLQo+u7t1laxuAOMGfjWAo23p4CRuxW6A0T2Y8kUHJ
7q8c4gI+9M7/50Y3+Gc0TC7xV/YjbAKLVhqAxBTrtineHN28cBlxKUAlXay2vE1xV/9Q3bUwyUT/
pCd5xP/e8cWXgpQ0cp8sJ7/975OkIF3aMsUxWZA8gVU8hlKy3tqDiFbpuo4+4PiOJRekvB19lNDD
57D7BWaRDFB75zCmNVVdH/Fj57/PnlgFCIqSx3onxKgEwt7r06iEF55q8TdPGPRfIkTiw/Oyk8FH
NakXv5FPLnA59VNqkDKU1JANfDrhWefsP19ubq3Ua2L+A3tRE5Uu9HYsFbypDcDpbaoJrVqovCoc
HHdbfhkjKxg7PZ2SIYHLZPuKo9ukN/qvmjnR6jQ8/ThrEswzmFOosI2+jR11vJkI4E7UP7e4lYav
toPpBX0F6FVFAEq6Q2UgGUZIBD0s336/feFMbBjtNFaooNkLP1ldZdlK6dYAXmQQD9QahVARbMWM
AupcSmS18Ff417BcB/Z+c68ILAEg33Th/QOWPEDAXS0k3etjA+VtGLaAPdtLVSJ93f/pCC+AK/w3
8oDf0P9gQuKVysMbmdjt4msjna+wopn1r4zjcj75EIiumsYd0q5G1LDoIRUHnQ14awQrWZqyRrwu
B0PuKj2SSkXuvt09rbm+jaP992hpcwodkMXMVrwRP0yOMEiwvfXVZHstqwvnCXqb0xI4UQ9PMfCs
W6oq8NWBsmMI6T6N0rbjgGEHEyhHH3QMpAdLmlbP87VTY6sQdhE8XLB3hzpsVecw27hJpnUQYXl5
HjHGarR0wKwGXCi9zHVRylwydiwi0VinizIHFhoug3syAfM1zrPnH86eIhg9C9TNk6WvCra2uAGH
nfJMnc01f5OrgPvKJiRbeoWNyJsbJoXm+2f+mbXeMSamKX3AU76ZKFlRbfiQfbM1bVVyz439Awvj
IpBRshTQhU8SBJZK5Ylt8EJNFZJPtTbKHyNJDcmERsAlfnZUyR1NUjlryV/VDm9wW9DgqlgTpMEi
7zHwnJRl/LqpCuwgBjEH9YwlX/IupY0QhZiG9Yoane8QiWxlkq2Q5pEt55ug/UbXa860ijZReJDf
Ds++AtVw+LatEXlSymKzSq+lLIoUf7VZCW2zh1JYvNgbf3rUq3jz2myzrWMBOWsBJ1m0XBWn0EEv
VZi1WBs2g5g3B11OGaO4LKAedfBtvxTbLgo+PcUBZ6DcFVveg+Gd+hu+3Zajj4wkfSgBx2l98SDT
LeqHVWxziTHLAz58oh7esVumdoM+yqc4bKTW6LNBWP3fNUm/CHIN7A93pOiUn8wacMBJydj8xdDC
SZSRQkfnvcku7OIe57fMdNIz1MK6nxsgwY5PKF/nHzuApXMCkF9aKLn9h/AU4xBXPOGkHl7Pp5Ey
9EG0A3rfR3bRLINB54MbRIGkUWAsKpWK2/jYFCa+wuUrhdVJBmvX7S4wjQ02ZyOuUNrez1q9Jps1
fAcc0FWYwV2tP0sSyekdDcLxpLAdsC1dzkzEn3mgreD0+rgLSGwa9y3xefG1hfozr4g6+yUmgnvh
175EgvH6dgOi44t+k/fDDjpmLCcZ9Dts9LeTRHjFG4Ttolo10V/f4sBBC3zrPGUZiUl7C2SRh6lr
OkbQ+UcgbwRfBrhmMHz211KDtDTPCrxwn3+C0tQfCtDEraF7f5DsqsheH3clxbu9Gqoedkdj5aaK
rMfMXwVjgBjnrCHkiATNh2n5HV3/q1Ct/4U/LRvsgMKs7BYNumcHm5sHt9J0SiOWLM+VVGvk5T1t
as9xnTTO1kGKiyagEe/l4lFnTD20luHo5BiKO3F13bt/YxFKUglos2YGISFgSa3PEGPr1rdsBeQd
bpskyEisP37t7GSy7+xCpT8AhOBpMpbnP1v+FXo4zQypHuacNaPAY87ZSk/TCA2FyHfdJrlNslcu
dL3FHbNYGzH2L/U3PawVbBJjUoa67r6u+7YNB/cX5U3kKDLumrz6/A7xwQHQV9kUx7H6ndi2CO/j
agTrk+f+Sn8ziW+Dnfse+CWembLHQxNfjrO172ZvcAym6pClNK/uhv1HuV8RuQt4M1CTt0LxgMnv
cDQ8KiD2jteh7jwYjXwnvCtnF866dD49UYORrg4WUcz5m/Hxt+xJemVGTlR+EGHKIyQrMF/Fflb8
y5FRjZqfxdvcobZ5Vea11hgorbYjsSoCgg6uQg7Ux1X+DDoFtRR1eGwnKVQKxwIypDkK6F/ZtSKL
+B0ohv1E5ytdwRniM6CGbIZ4pnVaTxuN5OwjTjQp7FVz5pZON9TthHUlPE5/Nq8Kh3mGVE9QWgK8
ofhJ+i7IXlEKsT8lxFkylFKQyRpVBu6bCBds/AcIkQo5O68sCMAZIf3csYlHynLu8enkSbdV7Ko8
ZHIo59uHJA4NmmeywgXC6I5NEdGLh3t3WfhHrjX6+6TT5izoOawHTmgwxBNzWEf/ekhTGKReNjqI
miu8OCkKMmBALUZ5aAD8ewm8zJTXR1m14EeUDuTpmGbApGiqUzUewiNoa1aysMfQZghRHPq/gqKt
fkmPqvNMVGqHSOKa0jvrQY7O0vCUbrUBiYU2aIp2waEkNba2EKJnJZJl5dYJg+GwffmhcJZyJg6K
gx+ZwGqF1w4ZuNkfd73V3B9IARbKfqxQnaQS9gfQ/KiMhWNJGxxb/GcqxHRoIFxth4UZbBuQVqv5
68BdSJgR/gu5tdMJGvstcWNs0alqYce25w28q2h+yvHgCGCZXxm7iWSIMQQr1KQ92XKD2iFv7oiA
SU+OGS0CE9bTIhBo5f1aWc29plARg5j2lGuvEaWLCgYE5bz4rPS+43/esLxkyVkXSZdEeWi/8S8l
9qTHMaAPkNQyWQCsy2nCTuKbafGpu1XpcSEMDyWcl6HCt5UM/y50cxWFMg/GnlpYNSG9hr86gaSR
sK9Bp4zpkxu3gio/AcYNZwQMh2bycNJXJynNv6VtAnAvLAmU+OFD/r27hPuFb7b+X6rQxJbX49CD
fUvLit4stZdUHXKnNiPue646A3Yw1oBTEXm5EWkKFGDJ0YqcLrMyVkYK6bin1TVM6V5TfbC1XWII
3wNZCOBPxdBb9NX3kdPIWGJ+HPywx+TIaloKJXiD5aE/thQkDa58rF/OyysLjTR+EQUXoQCPowyb
Y4zh3TwUZFlY3V/pUzQAwSqa/ydSJzBX4mnplp0FwtiNn8H/+13wliCS2f0HyxXmRftcOGXakgIC
mAivnhhp5VbwCSRHviI3jrbf+/2b3/pzSiPydF87jatgvUDatbK5N5J8vWU8BGxLP3lMCVxuDTtg
am4nhpH96rkLQ2OP1cYNYIF6cKQ0zsGM6o2q6Xf2f6YTmnMXs6iekklnm38cEkvExh0gYGk9/UB9
oKjboyK9dAz5lCUNqtqg9/zjTs7b6HStRAEgsIjTGuhaNhiKDKpgwD2u6jLmJJ+QYUjZZcsTkYjI
FJ/NC9H3fmTfD6yeD3ARB7MYu7UhIPblC3et2JnKZEBN2+jMNWjkORflkInrHk9ViJ5jeb2iL9Ky
SKhagi34OYLIYsvhqsV8msUBQPQ0osu8lqyPjIGZYQx3BSwFK1y/K7rtpKnDi8tB0J7mkkjU/kMX
sJB2RIDKk7a06U+exfnxlOEFSHlyQUFoWte5u3R6n7ABoW9NOlfmYW2zB+lcVMJpJCAxutIZLNZl
8uDgcS6siAWFbyRhGZ18WMChEd3YZq9QhXPKmcXRAqp9xMea52qbuilmXvV7LHJX8xFSUVBq0czQ
4SZaXcgwve70NIfLy1/q0V0MBRHEO6EBSLfmUGEoOPll0HhQwJmUboUArO5ikaaAXh76NyQJfBhn
jdIr+1E3HxS8jK1AkOETN79hDQiJPV2hP990m1023HL4UOjCWPAL+R8xU9FgC0SsEiD5g4FxtBtZ
1WO9lQ04xxZqkxS5R4MFHqqzJAarsIFIHOQzvk1JC/2o2P3hHDAm0mA0XS9qarJ4rhbj+jXtHvpy
f4ffsumjUqzaPGhDRyVnvWTirGCqcDmRkhtJ/ubKlLzC9YXNdGroee4klOWWd7k7qjyyHfmWZy9C
xF/HOUGz5vlN46VvNLN1E/D5XQ5eWYiSQQRrPhlq65j5G2dYzYk43y7H+4XmE6v8Vio+spWhX5QG
vnIWdLWdXjfK8VbukOPq0OytXmDpxVzo3D35l32xXV5McUqBad9sFdTlu/3W+K6JWCAFX2QtYCDL
IADWFWoBLaJDzvuhKp68P15bzvtUZ1tRiNbzVDB9K+gIhHXv/bqEiRwqWOWmVgQl6xdzh/MfGZ3g
bRKS7/SA/wD1cnGcE5nFJjMwD1pTj2utO6y62hSCOUEQsS6Nx6+It5iw0b5fjSkhbWZsHlELvNVQ
tqkMKO0jGd//zO+I6yOfZ9pOApHHOrJOcH8a1e01R0O74e3P51zVyshBPFgmkeWCDqJ/YYSUtIMk
lQUi/yyvgFcvSdTJlQPIfUI6VB1Uywzn9h0wfPL3pxUhQGbEjbBn1KtcLNGKkQe1CakOVTgPkyhE
ZCP89ayo9BXkKC5Kj5Doiy0JDi5XatZuNi8jSgbv3Qcq4JLb9jQLqOmQF1ikExS6t3g+tU60T+cN
5785toBYjiiLdhHfp1ipZOqWIyIWXyra51Ad+tKgabjzCCafprrT3HWYkuIpHTrwK8Vm6RJWxc+R
4NTvvdD39TXuqIVPoxjhieb6iSYpqz7fCfK6/7Cc+lJZ6AG/BPli+uEC3cbWOoOe4u0n6SYQ5JJo
ICJvhXc6lpBXyra8D9FNCnDoMjnWJl6257DynBSdEpdgAFPVAtw0IjnTEIeiNljXJYfI8ZhtqGDP
na9C3C8ty5eX1JnE/Mn46ltGuhjyv/DpNW6hi8172pZqh/wH0e4IqxoPF0kNfhzq0FvTDEC0nDy+
rHpNB9YjDZIhkgD4hfvg9wZZSP34NEMjW9g9B4PI4jqGBRAZnOpVJDVeS8Oq0Bn8c5i/4ygRKfkP
N9MnpoDkFL5a7Rs2NIxi76SRgj167aRrJpMIEsnVKLK8+S5GFfK/8OWJK+pHcBnHH0qOMbUmKLQY
wcJ1Y4tyRj1yiQDGNmj2evcBIFg0y3hAexbT0U7F/hy71f1LLrfDujkX5Y7/WsmpNVmrjLXgcn1X
RHX3i2Gketh1A2NYOu38V3UgCY8gGWVmvkWe+HWnIF5ouG4CdzE9LGvsJ6YLTVxS0rWHDt20e+5X
DwVg5nvems7lhoTPmVUVhpXr6h6W+jNBYe0fl1Ya4wNWz1iMRGgioEwup+amDUP6nqXJsHkiAj0r
jFzBvQemXKs0f6V/Pq2sc3G313WhDMvu5HLoL6ZYbkahidMonRbKafy9V16YSeHefTamyn7f7Go/
zhsH1FWCRA4P225m7bcu2u7gOYeGnLOa1vuaCE0T2iFNUHMgBcNWFmledeIZyjHmVKEb3XcKVGtW
W8LrBmp2q0JfbIvsEXOLtvdE0eLGxA5Z29lhKY6giA16hhY94khhSE5HPyvWSH0L7DioORzp7oBC
rFVzbE+ezHSARqO23IE1jHPkgXB7qdvCatRCOR2D3xUN31LG9Mgog1bwip2kyV0Cs48V9NDxtBoV
UEYSJ41tJpQm5ypFwaKT2Te874HljbV2JO6NdEkXLC737HGLhmKD8gwSHUX5mO0XQif4GBgt1ryg
MsRUsLN5P+c0kmYk+YpmIs3pyUCW7Laq/2guHETZQufn2Xhs2XhSgqYcclhzCdyvzVYUaWmgK9Fy
GKLKFw95ZK8VYxzNH6eQVe9QOacAHvtkmOKm0giaDm2WRC4G4yth6RYW8Nn3K0U7VeeKsNiLu/Fm
g+COtvUmkaS1bELabwJ7DqqIBT+wApGh1tsCYoAF/6w/GgpwNyezpkJbJOxGo1Slh4OfftKtHUpW
iqzGUZQ+RgspNLlFwJCXSGRAI4/E3pwEjsUO4oBldc42N9Xdiigdx2EEAH6wyX7Qk4NsEvqYRxET
yybCXgWJ6UYPGSEX8NS24MyShTkN91YafDyUXKnO/jQUHcL3PgtaJ7fOH0rr92y8gGtZPY9CmE0y
fzqUBaHr6jlqU7WV85OYz6pkFBxfD2nV7HkGaV/yvYRAh5q84CUzBQtwY0pApIq1z7hHy7jzabR5
qOQ/ZNWXAFw4Tb36SlgfbjE0NhFn6wgSx72f+XjT8/KT8NuZ0xFrFbHNif2VW2gvK5iRBr9ueQ3t
FML7Ov8EM58x1+i8fYfCeo3xyYWgV7URraxBpNp9DwFOkp7UNARTq4EqSjOH7PxVHi2VgRcczjsX
/A+9bLE1ZPNGJSzSg6KjGtHkq3BB/SFs6Mul4w0Flbh6XeZ23Dfr4AoNXHjWYFoitOCP6b8uGUsk
AhqFhQlVFf1cX6BYH81aOmzHd5TOJ3q5Z70lWV4iUTbeMVh3prSdZ3v+OsNWkqprJyG/q8Iaw+pl
j96Ty38jtmSLPfbOxZr5hzmsBsEgB9angP3GBokOwTeLsgfEaclz7QJrNyUMnqXXT+bsK8TMCjZd
aL/CwkK3mpuRLa5+WcWVrKtpTONYZsreiaHBiPhdhXG7oKdRB8qW4q+r3qFeTjHfqNsbutLIZvrf
j0cE4M1li/Oy87RMVJTXidjm1uA2zMbObmZI1uPo/OaqHMIG3sv2CiaIc6igahSU0sZu70y5VE6Y
eyRnkMvQuJCCsKrkUvMRvpzaNq4htRH40lBovMe3wMRCL354jgMPlWjgBhkH3NWY1+mjzLIhfFzM
xNwjQdXhcLhpmKqBvVBtpI+WDF60aqIA1Xn5gw3W979ybAPP6b5IAZL2xu0U6KVGUohyFrtRg+a5
W9QbQJBCYrv8nzWYeExEWb2eHJzrSUVSfXm/gMhO/jC/faIJPZQULSKFlplH6rwAd+xzQabVlTUA
U5VjiXj/2Zs9lx9LjFUlDU4aOHEItqkqfrvMDYeaEvOv9eB8R+O/3M0VmHMTbh1OQjYd47hv8rSW
NRJFnjZGnE0aatf9TqAhhZAz4FCORg2blorwyCIfC6TNXclATA2aHYi8d4IJ4w2QnztLm4mGVCJW
VR8bS2lCqf/Ld9qJMRSPJpzbY7FY59L6prJtmQG5plpW5R/WwWXw5etDGdZe7UIO1+BcHQItNDxZ
s8crAqD4Np6b8NEcCS3KRxPDAD3xA0t4P5yt4N7//kz+v5MlfmhO09w3Ri9ydVcriklvBBCslFgC
Q5oYKK3pCIYMDgiZE1ROUjfwigRSdeb+SVkw/CfkE2r6S+oZO6m8cm+gvPXQNNnnGYSW3zZ2oIN3
mGtVDEMuQnbMyfEUBtIS4YKqCCvh9HTLJeE8cy6ULV38JcI8rW4eYGUjv2X/lN+969QNsbHJ3mmk
jAVKnmRXA98tQfK0cODJsvU64wyvBJtwK8DaGp36fUOvdeZsjbOS+bPRSjB09QelrZECLc2DALVM
qF3JPu4Qp9TDNKAaQ6LYk9q6pbm83R0Zj7vV4p6tHG2o/rke91r28+mV6nNrtxy/JB67Zbczy+/r
FWlw9f7G1Jg1kaUFw+sLSy3Vz06Cq0C8/7kU+3qoy90Dk06zid6PN5+ytNV95Bc5YyxFBv1vOGSz
IQaz23zg+6HkR4y2IUmLT3Q2vNMCklgddP2XyYA27HIyLUzFAoH1pp1kUQC1HR5AJfP9wia6uBy/
s9sRhRAIQTP9hIRhY73L2DpSNowAIU7gHPOhiiRcG4vUCrFdHikKdS5TAlbGN/zXC7YzueuYI71Z
Q4lz/AMbKrVrhbBoUKOk97+I95S27zkM3lXP89B75WXsHO2STIKfhpSthR9dI/Z3ootxYb3teeM5
XebUvLodhnwgyM4J82XK5j5/80fw+/y69x3U6+onFJ8ynO57WRKGIfzsyB9MfblXSaBUNK97QDJR
f4piihbwtpFcinK5Hli0fUaq4m7M1CkGzORPuOa5BFBoZb5R8+ruUlXQZOxekMmlPPdOT0uLd38w
6Y4/bD2C4sLM5H5XzEjuAYxCwDqqBjBfd7ravlHNy6ZqCe3jW8SdEDI3Gei/NoC7KFWX6rBvkLMZ
ViKRk6CTwBDHB0xRBrwCpE/j4OfuvL5lEbBHI4SFVJRqIi0OB8dAf6IM3d4TzdKbERFMr6amMufh
VRuTUzdpW6zGAFkKBzxWbeU0kCUbmWFKkAqLLCoW+Hdv95Qjyk+fewoMnOggJh8nWQssY4BdNVnV
JlG2UNwen5By1AY8jT8CVZUxjUP02ryvOTpKZW7rUZWGwOsEW8otLsImhodMK6YjrzXLbdy5ujYa
prhk/81phEeNeFv7+KdjQWsJVOxkxa6RhyusJz+3VZ7XHe0RHqMw18LcJbUpzCBTeFapw9x5M++q
VeuUjHst59cb2/AI4iMjZ3VVtQZ63BXhDyFalDRgdeYs/mQjvbOoEaT5Gc9KDDTWGpaFFNTtB6Vk
8LYvXfdk/HJSGt7VaKqCCboBeUaBT8HUKNK3XWQMTbWIwynO08U3KiMnY5pps8xcvxJ+AUkj28+v
OCo6AwOWScXg3uvb0aaEaQpI7HC2SpBSo+hmDCLqa4tfofzevk5NR5oIW4/qKs0RsWFdtuR62BCq
FFgjKHyuwlCv4Garo5lDcweKzoNNeFpKDPzmuvS6nsF8svwpWvQSCeXfppMBrdyPf4hTH6Rb29Of
DrevpAC7F2Pcg1iuw4bbvqq9Fy3ZFwa0k8r7JxJuycB5hvmYCURY7n13uZwZXTIggpC9J9PE8S/b
iRzTUC6Q8LqRgFt2CRuRUUOnxdIJhUEu/KmbH8wx0wgWW5B2ZpBUWkF0IJtqUdr55AE1N1qWRiOg
c2/ECaVQt2zVTYM8CAXTV3dPy56VWenZIPxSs6dJR4vDT09xSDfT4630lKdWc4xY5pONJzLRSIvp
gjmScVf7SsytxA+ryodrcw+Xhb/uHTLk0bXAHGmETLSbp3Wp19jKjx5p+A/huo0i37hwZpJNwE/K
q1hvGuhw5IQrhJJjLsGp/wknhE1D4RrAYHG6J4yyJV+7HLwOejbf1ivZoQkJAFZIYZ3FQqs0Vb4i
SV2m+I3cdM2GZ1zguPmYDbJd7kCazk/1G7aQXGQT+Q+HxLcvt3/f14a+h16n4oPYcBgYCOeKPed1
hW7mQMupyKH0pq+3rduGa2Z+VBJvtoijeOqfw+jSADA42pDoVNT6+unf7dqlXK31zbL3N2FpAGtK
dEZVC2XdmvLz25hS56Qann1Av8BlvSVJxbkplmEdMX40uLXDRGo9v2ylgFTErZ9qbw5o6t0mHi9E
odaXqWhEqQ+jokoQnBCDM7gEpUWxGmsY+5SxCSW9nHfKxAOAVxMKmHmEjzhqp9vJy1SmWyha8kij
YJgMJPo/zcHhZlRskHfJKfFLu+jAkD2LLoCdpiWuQ1MQPkVyRXYbQVTF3MegxVhFZVgtnAe6nWS7
R2kohmQf0PW6BSkZeTETNJndrsgRkwBnAyaIFl+j+hzAaStw+hi4h3GDuzrdhQ2za8bbiudn0IK/
fGN1wVT0AODu9z1hG+8m237ntY3sxsE6F8FMwvyK+oxuaJyrlyH6LZtgrSQyE0OtxnZMTYjlVnbl
Af8t6491zPGZ5q3hb1+a/7G9HC6ovNPJ0P0NTFid+0ctLNwnK060+ZYvku3MqsF5U1ZVKhotbS9t
Jb2tn+LO/W2Y4sXChxM0VnEBWr4XHntXghnAsFEO+4eHJroEVegextrfltqrChkaC7XQHVA4f35r
i10FWjih+US53GXa8VCCToL2jPfNS7tu9ZTTe8x36jhzVX19JJVIr5oYbbGcoIuVMSZzLXzWt6lA
rjRJNV7+AcS544rf8NuO4aciLEFLz4p9iSbOxf6V8Ma1SbuB2uSYQHXExNNrzWIADqS7BXapV6iG
9m4tbWVJkx82UQY6B4LusPBbjxq9GOQnLco+GjYcEfgSQO6lQJtBzEX0LbPf5tQ9LB2QVkbOdg3y
ntW1rAsKmY3lPMh3StlnP21V829x3O4k4ILfqaJEFQGDKTab5zYWZouVRc+MEZsmQB4a3ugtpsbd
BepOvJkO4HjMOpPYFEH7QCazTK7ILlu2QKKguBy2busZ4bikyLNIWJ/1JGBvE+YvLEhDGzJpW2pE
pBsDa4Gvqhfc3Q6RRjYCvQbPRP4gxvZWBqhuOLpivZ4QzgFUt+UeR3vbNosC4zkNXNZOtpBdDQKe
rOP/g+rKMcKUpWVx/rbqzoXziJRj1ICbqH2r8L5gDlIJL2pxhEHfuXOawQJX8SJYuaIa0Bp4CkjD
1IidxDFG9F4n1ooLatvPIMGP90khtzN0ecxDWIb8B8yuCDWm76ZouYhkjeUJSiAXhfS+vKv1EN1c
dmsOUI5JAk8l/qx22VWcSJkG1pjXtcQf2DQyBSOxf59p3KcmcXKsiKx1xpmU1lZ/ug1GU1opP2OD
HKCvqRfomZvNATnxvkO9VEXbjlpfH5KOVepxCDD3CdyO0KdRb+jxMXZ/zO/iG3MHVBb9JA/x0Vlu
v8/Ay/Ul4shj1+BYlYTPdIqOxHRAlTQwP0ZLPNHlB9e59QlOH4udrGINFYxuQiaORmiZvkhWCOxl
9Rw5uIDnv/mh2XBmZPmzDXy3Qlk5f4kMRzP7eymSRjH8A6cGP4wm2BP6M2gN0a6Pdhe7HYmfiDdX
5MLmwdb7DBKJHx40WRtDiDhlwGYBLMQEi8aQyELqbuQlhiX9w3XhUyXVhw3gsgrM0I4ldlAVbs34
6UDMDaXT63GTxvyvqESUui+SRaFBcTjRRXhLuGB3cs3153xh32UsDyJ10LY7+ZpZxK/WJ56ooY+0
Cl38Tu1BthV2UkvZZqbEnL8hITcy0cPFdilp51R5MlXXfL4M9zKbWOjLvlCgcHZBCMDF/tX+CjSL
WqeNiTIPphpdZP63JRxIgm5/6wjtQSvbOVp2H0x6ux7ySmzeRNZK/VW2/nB+I/YCsUfmLT+yskHR
qaYnX3+XC4H1nNot1fzkJY7okgjtX0IjbKQNQlQwzOqS6sjWR4CITdP89tF95Ro4n6SsJQJHDQRe
SEbn4V+MzJFO6dsplmFtlg1V1dtbaBggLBtcca0Rs0cuicvyk7jgbBF7qn4Dkum6FJ/Kh6wZFQn7
5j0U3+LS/WY7ylbmc6ehtMnmgEaB8BDk0NYrkd3b+XJdpwqgCAStuPw/Fl6GODDO8J/+fp4Jcqpf
qqPL1ZNetGQkIHC8QjnBcPx8r+GdlsdaQxsh2WE8ZiNESpNLDiLuOHwlKPqYT5ZZ8R41IEo7L2FC
SIUmw/ZZyOzwljkKY8IT9H/PlY6tRNC4bpn9rpmIdcP+ACrrwpXwlX6tYynxwywoFUcZgv1MBGNo
cM4hHf4P/+ooFRELorLO72wiXEvomanEd6RCJfXRYozg7AnMtBvTEMBtZNb4wCTxWUxRwV0Rs02b
/Ra5R/XKLvztCWmJyqQtVBjY4RhbE8CV1HoTOmBiJm9LsrROGsgpdpxDwqAoTFFdLF5rR/TA/ppw
Dw8R+7/ciI2gDzXTSz9miK5xXzqjezNFIGJp8/ir1UKVnuguh7Ybo1mguuXnQ1z7svCxyPLWnlG+
wwknz1V9baNi8Y43b5SvRptaa9pckBExiXHZKl9G+nUcw3ZmXf5TK6u4vMT5PCXdkjBx49P4zYRq
+Ey0OzGPpx0QOzP+LHl9jfEbCNzQhqw5nw3u/W2NLkbmBO/uYNhCROJ2l+PIt6zKY6iyZg0MC+6P
Xus9mw7l6tn+2G0roNR1YFadlTAJCrkNFmJbl3GrMkCNvNljyUVM8Csib77Sm+0naeWiIgzEbum5
4UwbTHG8yILhHj7IVzV/YpSUHJEVtB7UhPu4+Uh14uZHPxRWL+USpp563CKr41pc+SbGuMN+zAv4
m29hlqNczPwRCZIduFj9LtyTmurVs9rIgzlL+Mn2Pzv68iC8IWAPYMF3GqqtKO/VYrBtRMpzilNA
vHwIr+V0KzhAxY9iIpVwfXiP2jN0cQSGISCvZa4M24hDDiPB3M+/WNSQW6qSrRo5kAYjaxS9X19/
yY4kI4cG05KTGUS0FyIe9p5TbmX7eyU7SoH8T0umQw6UKvBB5MkcC9Q6iroTyDH6umtSO79QORu/
XE5kFu5y57Z3RUn4/hbtOCdw57dTELHrBGZovm6WKKlECGK5EEmMnvTlI0A8IUeHmdU0RV2Pk0jd
13g6oty3R5a9qezMz5KiVFp3vx/T7xYqrrl3O9+wULgb0aKIkPEmc5CxDe+iTBar9MvWTZIhs4Gt
LjBE74+DewQCEp+1a1JxS8XjPc5pzdmIuYDSncsVQd8/ExwdGVwyd8lbgiGY6OeQMwD4gRUdMifN
TOrHcyVhNwOwCeRdj0ryqwfEpMpXLtj99AqEL2fh/1jLRpQkph61V8D4v7xu75evnlC80dmRykqX
VckQC/unJxU7kWcWt/zreV6p6VKm1iSe1NcSSzXCycourfm5b2kx/dzQ/02uk6PqeRTornM+yIu0
k9UAb2a/mayVaKFbzrSs2r+spaa61mAjefWw1Pu2dd4XOyfCabhF5AhDPuEQ8hGvCt/rhLkejy8W
x8DhZUu/SjApwQgdukE0f+Fd1UYAWteyZ4l207MSUzebvN33Nh4ErnnHZk7PXvMHK4BR6VXmPup2
25iwkPH2VJV7WstlIR+MHVySvldkLWk+5DaCIIpHgRRi0ZMb5LJa/3CaW4ZYFWYM8MTvfrF8r4Ao
rORch+BjlmjH/tNVLZdeMxog5qodMsP1s0SJ5Vaz2PDdz4W2FQFDt9cEghT73feZ27pufYUSnL5G
/KBp4WKnwfCx5i9pbAIvNUFax5/1CD++a/vRnS7w1sxUzS5REhsHpI4/Sq6700iGJsv8bgWhG8p3
pmiRaSpRn04iPcZ6l42A+UgZhG5EbxLh7D76SQE+/hRM7lCVkQ5MEmRHoK414sr8sLWnIfz4PjTt
orRmd8FC5035f7azKrdMnQL2oZ1gEhK5/ZvToJ5MFFOb9NbRoqaZNI31OYfPYpMQxPTVXkJaB6IY
rCr6YhNMNjt6OAc8Ojbyv8O6drcT4r/r1IC01du5t1feqT1G5bV/cAkJWYnXyiLGQpEMfvNtXcX8
YfIxSJe8xwpraFKKKPTBjJopywsIS0Dq5KANnFKlb8cYc4dkQzuhASmqRnjjyenxP5kep4qXRI/g
S2Q2CbFzsyPQCSBEeZoYQnW4jjkjHQp6vJl2e9zxx0q/c9wgK55fLN+6pR1Cxk71qktpubzM14iV
8CA2PYa1KP92g6arDMywUivg4Ry/0iDlvUMGPfNT8wlwkKoETnFm9jPQ1fo14e5lm2cvr1+X2JQZ
bwfVW0ypBWvuh6kHaoqusK43KKWwr6lszG5Q/Kf9oz0L29B3AMPVU0a3PBMr2+gMkmX3p2Rlv+pb
s8dv98tDYa30iseGnPe67AoHplk/agTRkOgyqzGcw3Q29rOG16oOgrcX+QoBA5bBI+3hL4l7G36g
Qwbs4gzZ8X6aZ9krXKBABpI4LXJcZgr6xrSrxPb/pIN08VrJJbSVCZ2TjKZVUO8HbiuSzUYDVWjD
lEvZB9Gscj5+ZCqThBD6GlQp/0/V9EbOipUMwV5+gEafzPPt0nPdDSuf1NFVVToohswG/7WA/P5r
Xn4cP4Tm/1+HdhYJlYt89yDM32FYpa9qRlRNntKfWbmeGUt0f5YyFF+6yzssWNAUGLhsTlEy0AeT
GK2eg4fZ2iKTPyZXf2lZ176dMfvqtv57BZYv3l6r3oRfUt7cseVgGWJZ2pjTEy5ew+ZESJHnQmj5
+vQzj7lZjYEva+xgcwEXHjCG35068zddJnoq3Toj6PnI1ikE9KwTDiN5I2cNWcsnOSMDUvRnZRGd
2OjIWRfxhl5/2OUdWHt8MFq58T55rZ8elq/8U7EeHtrAjVnaWbYk6n6uuJW5ZYIW+xjomV6hzDYz
vMnSWtADvFdqR/W8y1a8ujlBTjwP7p8Yy97UtjwkuQdBM2GTS+FqEBmOvIvrEVu8w0XAnnKPa9oA
mDTrhKuoXv/uPLFoqHs9iWD8LS4eAyLWmhSwBihcYVHuU4+F3YHTNptjNVjOTmNhPHVXui4aBc7f
J+r//3MwL1rr+YQvA1ym3bYoHtbswHrFq5Af7Nf9R3MDffufKPM/axydy4Y/aZyiiUpe09uUdBDo
FbSb6UGFja1VR2rE+Or7FQU/yICC5UNNNm6bDACi+xHZyMBF4syQPKR0bI4jienzk8eUo4AJwK/0
yJUp0JIBYYOTjxCZhggASMMwUd0o32aA9a70ZEFIideGLHayPE5SjSj+80Z5OK9wt8qkmMG/tb02
vYYcYlon2t5M6R6xn/AzplGgU2eRA8RyFqCYq0dh3w4mDjGI73CbwNb2cwJaUQ+36ZRCjeg5eTZ0
r+dXMFvBhA28gElBc7Wu9I2GvSXqZPIx5jrkV1hJ0HYEqdAMkruJRnARP8yVYYvPVXxTzrRnkcL7
4wr3MxCQAre17ndDH89RN3PfnVCLOCOfdLkR2Ctik6u0mvCmsMiVABXhxIOkpAUmIaXFIq52JIQ5
r8bQwziIBa7ePJIFEEWhj1AjJX35HAoA8JCKGFgH7xTM6GmN1YVSoIekquAcD/kQa2YtHIjLKJ0f
0UG36R7pg2y2A119hD1rRvEME6FZZ15Q/sBPtxRedsPSzPSt1tlVP7SThbcZJkQnqEtCkASgzMTR
WkI0JPW2qpvNq1XBeMJuQi/QmgPzm0vegV4KTk6t8zjku3yssBhtMTxScRpykRY5CybDZ0o8ut9t
+gg2aSrKJbA0l1700gTZ65qQ6QnoGuPw6Ozk7lrLWYN4smNcrGZo3wmPluY8m0RF0w8GuK1eSzKH
ZKeYwiqbfgGs/IOsFhNaACjLnKamKwSqgvyS14V5Dzc114WN7RDVzbH6gD6zYRZu7q4ftIuWCFBB
zdVMTpycgF95HcqSMuhYQ5e7vEia5gGUn9Rv/QFfqskIJDVKKPuExyF5FTYtLBUF6nw47h6NVupx
xM+UKKNuPrJYofuLUxCktS9hcAT/s1TGUt5Z4qCX77/hcR7fci49zKtr4ObUMDOCJP9nLEZm266+
sTvDNbDl2dxuNwHVRTXtKbtgAKrNiWENl4DFuk54tQ0O0VcBh0cc+gp0itQ9PVQBJi2H6TKRZyC2
eN1AAu4QbIp526Q8A7sQYG+7W/Eq2Rcaqk/+GcE/of4efMfuMlkwtZAjGpW87PPUbNwPM08/5OTK
Qxo9KTMyNOy46Ume9nPdDta1iJ5+OuvAP4MBcBMJE1XM+VmaiZz5GxobRWivGgEsQ2YfjVotA7qQ
PEkbKcttJYWxlYwNK4BI2WN2D8YYDRL0QpcssYHKykWCQpuC2F3cwNTopInsAl2Zz2Otp4ge4VCT
m8ogZXB5gOnO6ig1HJcblwCvUUvQ3cKFQnoqzibEGYQDLaGovHgBEHsoPKyHRyD3l3N9U6ZntEro
bDiVWvA1BUAyCfjmQ3nlQhMJXh7EPvSk/MRfgY6dCS0U513oG9i5N6LdS89pMj/usUq+T7fWEO8w
KzNRjpa78TIr/gFvJjD7EVegfCZy+t0bnzgZbCwUbflqNIeUQ4T2NNyWUgej+FsZqskZ4UyNr9LD
klXiDwZp5EZ0yMtOFmjMtOD9fIT1jioH0wvVXQmo5ZvPn/BcCgO0BElGjqzgvnuBioWHj3jS4Rvo
Pile4LTMGNowTPRZC/sxwljWIp91vUv/lxaACOpHczrS5briIds+C7w+Si/OSHbdQUeji/SQIN9K
y8qqyxsZislbL1adwhOeDWayJtFk58j09d7Cm8CpO45bSw1DNQCD1U9hVmLLqTJ7mieuyAPqMfAE
6OwDPKp1fSCzCuPGjDJnRIWPlzDvjeKLLWavWU6vMg8fWgsuiKslWF8eXhQByXuwUF8e5Al9AhsP
Rn4ls8RYSSIz/eQcsrXT20U25TKe1fCZk7M3jbuuRfrNirN9glDG+9jOQMeRxqBo9VEgoSUj6Brb
DGoQfRbGN2AqqjWrQAtJLybKg+OJytdlj0ACKriOvElsvmMjvIrE7YKvYR6iFIFFoC01dAx55SHc
grPFVvI4voPwauHU0DP9N7uybYzNOODJUm8M7+0v2nBTTzwG5QOErwJpeomQPIafPs9NJ55XqFVO
WJaQ4JU/90Rfs1eWzSq3vxwQImZh/hM5CslD9RcLHh/vf0Pz62G9ILmxT2FB8xAtaswyCjWwy4O0
Fj0P3IAcU3b8wruFqfXa/hIFxUg1KIawowipLtnvBJ6USJQBbVr0lzmZWMm1Rt21xfeHvrbwXDZy
LDHz/3BqNq2wq+R3OJOPHq9DGpLAwMCW8K7DqU85nHqdoEp0dH5RE0IRgplaA4N/+rmg5a6fGC69
JJEKjH3N/FQcQqodTXuD6cExC0JlxeYtrFDci67NCqv/Ch2F0NsIg1qtFGLNsuLVtrutkLa+ZD3S
CZlFKz88Q4gtgR7uJS57a7t8PGpVh4Jq7kZ5yMxO+V/+EkdkuQy8HqQ0m9/GVy2yqiFFAedzrRFn
yXcQOc4cLx7X3J0JVLs5cpndH6aN/XqvFpTJJKH2K2nof7pENI+VoPTS81OBmFPcDzDVploUFAdI
xFQlgFbB1BeMHf7MRfhx68QSVQ1b6aD8FyxwuvfY2b/2AxGUP+xQzn8YGzxDIsM3P1OmudHX97Be
RVZSX0OMJnDSlAO1fWliA3nluXZQcSc3mKEB0Q1rX6ptH4STljyT04mnRr+kkJzeETtU85DoGhiv
DJPEid0/vHInw/qQVTjBQMgwL8EPVNHnM/T3H+bR6wJRjHnhg/znXRpP6ToB4QtTpwKxMIvKVpQY
JsUaUOL1kqKxZnLAFx+24ZsaS7fvg1qw3RVQa7MAsBDjDibFbVVKqOdHGkjWGxQ2x41GJRjmmVFI
1pqbjKqx3jXCE/Pg4ylyUHZ6VwVLjqEKe4Lj6rlcV4zAOy30SnWNfed+K8jMhtcpVUPCqZcidIEs
pmogHBqQlhip1baQIL7K6djf1KkEOnbZ0J9SH9aSC9SlGPcvuX0zafGk2TI4pJYPp51rS6OKPkBt
k3n8r4EOE7iO1l/+J2gn2s+x9cf6fONSk1mbnO1tOVvyO8fFVnDG0rh+7NZXj7CHHw74t4CGB/mb
Ue5dtTOEyZcQu3OzXsW6dJEN66kCqfUixk26RmSfKyMNYsobRaa7p5skJfsitHk5JXo1+kpoAwA6
5ClSuGFMGd60l7q5gqrBYda2YNP0R1VAaads1vuBVF+8twMA7tSZRZwq8WKXgO56GcxZiu6A2Xqy
O41qN2JLhY+sad6t75NytkSmxEHFFredwq8Ir7V2H5f+lbWO0+pqar2Lp7z4fSn+rD30mrhmifWh
PXODagLMgUo5Me+vrmSvYHl2vx9JX6RnsYWasRxXFVBQF8IX7STHrB1k1bCox8azzA6rm5ItSiRO
CSf71SklR5l5OHtDmKb1QI4Qa5+VXBWC8q1lXZGZryGRYfo+T76OyVN/z95MFOQUTf75X5wp/y0k
dYG6w6G0gHFmr7CdMU76uW0bQoxOGPNs4f2rd6mAL0V2LH4RvoFEwbZrEx8ppsbqXffoHOeY4n5u
c+jNoVCvdyQTwGoZe8SqPQUQ1ffQOdQ2kj2tv/Ka7QsI+e38DBL4CjVS8QBVm2CKjX9GwouwkhZ1
+7rwWoPfrDQRzM4dXAXzZlxK1MTvdf6XqCF+1sDgrkyLSdowPlYpKrH+SGbjp995+PkG4kPYa5r+
HtSLjR39XTk7pWG9vf39dch8BVONOi5ImQRnfsOh3UNIaq9TxFeb0Fl+R+yn6ke3ZQK+LMUaLSfV
cvlzXkEhwE5/O0w/CyP811UaBFqFrck24Sp34BP36UPZdhw9Le05inm6wCXthKKTpDOU+lv/osh+
CIGjazgZKNO3RX41LQklGNg54OJ8GGgJiTumpUEbFwHB3OR5ltQERe2+yHWNs39eI8kaGLorrIl3
IT4JQysB2lM39Nt/oV5aIW5RPrKNj4SEea0bgtr8HGUiuhdaKBsoRn5mPvb17FDVGbVvHXcLgch6
BTwaoxhdBJu0bpEt/xJ4GY/+8qXGzQMPMHEFLPJ4qt471auG+eve/p09ucHxkjb5ZsnGsOcxffX5
m9ekQ23JiMNxKaM04hZpQYUrikZ3li7KhRlz7f6z0nU/cuRgxPebP9XG+oCKIMDFfXPO5FdiOaoa
eLmxJkoteU/uwUpPB/Sz+7kh9+YzUDEM2O/U/gwy/B2bX80AuxXEf+pkpy0yX1QnH5E+fTuvRFrV
vckg8zaqtdkvxoSLcshK4WB0LCR+JgBuytfZCp6DhuA2cLbC7q5yrIWon/IgsDxLxKZmIIa0TUc2
2FvW64YgXlqq+/DJB/WPvaYnysSMvUGD+atZ1+ij2qkVEhwXk4I0YCqHeQ4fajg/dsAZYNGvCU9S
td/PoK8E3yMvc2pov2HwrtocU6NHf13AFLpQV0Hu46N9ljWyLYSEmphKIR9clvofjvlUvYGsIerO
pOLXNKq4K81k2QbdZza6fd0AWLjSreIWbLaVBVb4KY5r1DEwIr57SIAt1kIaVz6oDlikZw7nWZjC
l0jXnFj93NqFXUyoHZBy38XwQcYvWCSrh7a14R4h1en5lTZLS3fdRONKSCn8nzg6CyCKRQHIgTD6
+7X/bv5f+at9vU8vQQDQOgXPH5GogM9fy7Bos3Or42dEBiqjPCGjlDGx18RRQpdo0s0aeYYc1IUG
GTdwqKedFix0Be/fABDz3ue083Hik3Yab/BIUwWKDwaK+H8CjPgnOsGV+H4zMQgFyMxe0MuxL6pd
H6ylF7pPKS9G0K6Ow5Jc6gqHnMWAWM8qbuLDF1QxzZnL12dg1q/EUJfl6F4Le8ekGPwSJ/3XyoJN
9UOV2trurVcmUCqIbYBH9yWaCJ0u729hlu7GNdA8GV20qUZGW0NkRyooHUqszBrEXgD5VEJkm6wS
e998EMKoPmNf6+CZQYT4pmodTJVU/CwVjMCvjUsfO766EWyMN2uFLFNbWt/Y/DDkbESa2/0c+T+H
2RgKhy84xvf3XjNL+RXYQnPvOpqsW+R/1TuE6xNsdj7p2M0Gx92FFykHkXWJUgfJWrM0OjjA6Z8J
++5HNrSPLVDc+8S2XnFOrlougakNw9H36bb1/JgyPhkWnQ7Sf6I4FeAMmtaGsmZupDbI9Ovg/m5Q
KMp14Dv6ZBgNxKSCFEfeNoq+dZo01SDcG4qtRyg/H2NY2n6u9YegY6gbB2USJpDt0wiT5N8Ll0oV
AyGqp3Pb+H8tStnmpy72XmlwPlq8cd+L0Hfdn1fMaNGgOk3FbDgN2Vy9c5k8dXjJD2hJV1GMIo9/
n4dhGGL0F1lfqqzbQhh3A8j1xtM2Gv1xoyg/6hXhzP0lDIF7VAdpkAKUkO2KiWRgEDFb4ISMZj5k
mL9JQlBXAUtsHcefKcAt2R8V6gjAXhRiT6NdG9c6Zyz+Rrrd8FbAzyWHVXIvHFXYzDXbJNCqlq8s
suMgAebLanC/7lUhEpReHHMMlyGMHThlY5K+qhlI1KHCPXueNTGpRNcKVf9lTXqsrKk2A4PjV0WP
daFWyuQtLZvwkHAS1/Krxl0K8Vql6QhZEK3ZoYjYCk+eCvAHeitQf9DFJqw21P45Oj9zcim6TF2K
Xw5tSeCA3ZARDrXuc89pYQAJV1FhaUhkT3Bu9o3OlW60m1W1LueQ5T1F8cOAHSHat/ZjedD8eq/O
BjEwJ5r3DegBHesJ0lahuJWai9BFWz5sM6pz8k2JGfVpWfbIWfyE+qhgmA1OHtnRvhp491uho9Rr
iCywrTKx+mm5Zg4C3liyrW5OkjA9Rl7PzUt50QZKmwm1VMPfg4VY2ca/KnWRAXBGGQTgk+8kzkBr
2RFKrGL1vikL9INMntyaRFOthxnhpkFe+AvsRwA++8oUH7A9/23xhPIp9MADFHRxjWiELZiCxPCi
wjYtMbYK9UsejM0Z4l1jyjHzfdWHCpkuOUHkCoaReLUAm+0Et5jaAho+ZpD+aggeoSUnWhxhyYlV
Dm0G9VVlQhaikjqJCbVtjSy8Ioq5+C7/88Crg6/ZAu/fC5735i7bbmxKZMlI4mA2+/2Kfsz2MtTS
olmTZvCGuxNhQ7JTuxUBhL/kcY83xwHjjGuSZExXiHmVKnQpZUhPOQR5lh2yBR3CL4VAFwcPJ6Gt
vLvselCMfKL7WyIvOslbdvs19ECk4RLlh7vHrO6Ysb+nCEV1qB9TuAFQ1wZ5n0uIEOFuVZJsv+cx
hSSaCzGV5ZEA7Oq+h/IzN4Mz928krCVmqHLSodkcv3lPqBKLdtFrdUFHzrJkzvf18+c6PJfDRWFw
CYeD844M6aASQ/lGEreZCiUeHLyHNhWl/KApNievM5jPH6fjR1v2Pa0qOzI0+Whff+fRudz0ubz4
GUqozXqBURlrg6C3ztJx7WvxUe0Y3SHdNlXSGct68PamSkON+7LGr3FEZj+bF6iTcoeb/7dGqqp2
FtRKZiuXmxdFujfmKriSyfboLrvKQ2VcUWVMh/VTCJfPomiti1AxSF45edV+0wJanmVbgQkjYc0j
xIUxNUO4jysvtqrIhm+oSmpU36U+SPBJftMhOb4zzd1W/VYOtzBzM+V4cXfttwZjmQ4PW9wqth5h
InAsLwt3KVNI4woc+TZUmo1dtyPTav5pUHj8IaP8319ycGZIX4nOocM+f73yAX/BvkGXDu96Eqn+
vzs2EPOXehTk33RTNmhLhURVj+gK0dsyiHR0yLOyTOLnLq/cTSele0cGC+1h+vCKlUDvWYsFDrDu
YC4knAwxls0wF85UGS/+yxETHKk4grEyxT2pH3qD9xYgejoXx7/J6DOvDDkQmwlK1W3qymETlDCU
I8vka6WT3jn6BE524MO06/PIOWiSwKQgYl256g60/9vNYWckcZAnJNcVXqOI/yYPltWOav9hp6aZ
NaXWSEKDzonUk5pfPEiSwtxfk1r2cSneWhI52xykaGPNIq4J1UDFdZg6tjxAXMP4i3LAkoqNY1Ip
xOibhmyH7YDH4QLnxolDSkSKiV08PMleUzQ+yFS4LxWEmOkfAjkIhWYVYfBAl1kW3DG8kQepMUTZ
ZkfEsetmWnUByZSkI9LpfimGTY2+/AVDFK0TAx4Bc9zvxOWH6r0+55kdZIkcQH/ifNDteOaDVoTe
g6pIwzCbZ1BcC1q6xqNfKuxS3esjS7S3J0HqtCGOxSiswZLJeBGHihDLpomkRK896bGLZdDmB5+u
Jjm202LOYbqmk4epRGkNuhg+ECnRvNyF+HEBYeCvf/jxGN8D6WIWxOOfI/0tmQrRnsoeipFe8KaW
kzfn0EsqG6+7v9wuJTWsXSFb6cZk+Pdh0k2F0EWF7cRy0KtjdMKf5Td1RUR2RMKRDKchjDZJ5bzz
FnCnyLSeZUGUuqt0TFtEWUScBx8Xfofw5r/hbpaagDswaikd/oNgENBFhBIhA/Urn6NkG/N5yrTZ
H3Wk/8cD+lYinhETZq2KlIirtrI9Y0bFYyFrZql78DLqOco/n3scRjh2Dl2FVT315TsTN1GtnkU4
/JoGt7fcZyPiMuheMDPo/HklTkReEkjsF7t+ma6iia3QVGXVruiA6VJp6YtnWQWO5NWc2XVK+an9
mn9AKbOUkL2giXdGbZ1jI281VyTbtrtFKOpIc5szwmcca8Ep/EttOD7l5HYjjcr/n5C/CWbnUN8p
N3Tr5ODPwNxOta0191L7hxh9ZMsxqVv9iN9cRpORmjx3FUAqszncjpoyqj828Gqowzix/ZVPztZT
Cz5GPrYpyT20CjKv6mkp6sLfuqmfG1gt7vNTbxJ8yPbppJWjdrPYJSrQXhuS1/hUpHREw3h0j0qt
WbBJP7THXm22Y+l431LspJII38Lqsqgy6BNUnLqRFOcaeuDUjhdGdSKK3m7dmRj8fxqztQ6xnKnz
oCTVqPRPvWwI4DEPM01xfOl9d3Gp7UUeQkeGNUtAyt/cGWpHubAZ9xQec4ZnPTzWb+iM42H221XU
lvljLTgGHFkWKj43dlx8+H7oH+Uesi0p31BZaHYdXuVhCeGt/ah6dxQ7Qn45lwOhSoUhNjY6zvtt
2m8zxG8N1/AeC0p4TEpRY+19MRqgjbMj0nV7gRsdUdeJoQpFqNCK5lzSMeQ3W39pIj1y0JZoJDP0
kVIsHxQ/EqcGJcJ0A6FAM0+eL2YtwfF235vfxNPB14N4kjHYuWtkRbXz0RF/nn8c+TGOBwoeHs9d
NQkeZldzJEGNfJTQ+/VuSyKNv8mpy/7WBxDa8rkIN40hxNQXU4p/nRT9/8AG1Hd9v6LOtVmNtDXk
4DYUpc5L3HiqwDiij8qvdJZvnyVrhMnpm0FkQcxg0Fkrf/mNE757xD2D4rmSwjUB9Vtr2J8dJ4jf
+Mf6O7wy1k1wpJvmG/q/rxVnXTM9WuZkR0Q96pIQvVnHUSERqoAy4ozaeAu8DLeSc4jHA7JrV7kq
MKXnTlNSXF+tJ/E1tcAa5l+aeh7EkpuX2IRBd0kpDx2D69OoKjpuAw3D8/j1WIvf0RDo7qvmpdaC
XlykTY0/YbTErwgpp5q4uGQMFkqC9pgA3yvLUnWz+vuLWvA8tJ7IDEsrWx5d5AvlnxaINvG6esZX
0vtQlhBRkYlMFohpemTDDzPo4OYavQR9hg/7VDQbF1bKfT2K81tZy507m8lahOHDUyAtZ6uwnFmr
YjfAW8QRJMCroi+U/GKs5Abxl7jhkcEJ49OxlQR3zlkU7QiHhl9uUHJuiWRL8JXZaqlfPL4mvAVC
KTpOhinz+qh0oS4FgkEzCx4lJzBOLMgXqo4nnY78JK2a8RK1VYv3WDjWcABa1z+8h1+apn+7isYm
x8VrOFGtcpPxol0NDO8WxsYJO3o4tnaDrsaVZeb7D6bRfUbEmnDyqCvB3OEND0ucU4Mp4+alni75
QVzZJM9ZM6TzBpmNRFv3oZmSFu8902qCbkfeo8rFUbo0pt9g/aaufCA9KUeFePjRNmt39CaQU2Tx
uL8XEYsycU3q0BTKFTs8EFXzFyIlSwUJjgB4YjA4jxnfdGSeuaWU2DiKsi9G1UMPQJORN/LqeFAP
W6bz2PGjwFtzjzIQX4F+NcBfelW8t1NwN/sc3eZfzGYIkAbDe80XK6fMs/YsXNnYPUMFkbIwRmV7
JlLi7Q9MI+NN8bua6wn/77ILOV4aC00f6kJVSREpSM3AsG2ljcfhtYwLyRUQxv4tcHImnsse0Cse
y+2ropmcAYgYUnNPgt2kTIxFzhe9f151qjuL5MvSVLJEkaLCFM+GJTQxwj4kFgW5IZ4+RxAK7pPI
+bvCXu4juEmCK1bEDuKYp1vEUEf18TrSebbUJoxItiJSlFbC1smdEqS8xYI23kijg9mUzmQUjN6S
YD5pQnpHwKRXdsWrSCOd7LnXT+dC3oLkB0RSbSDZ3CgNKVycbU681fAf8IXahkFJ8SSRAN6sWpVk
3uxbD5botU7mrkc716/YlW/tjd8cnJIH+XH8eKU6RRCf2br16cJD2vT+dcbNHhMNbTigx2ZCdeZu
g4b/XqLzn1TgKuwXAdW5q1Lqb1i+wZWjacQjlJaVmrCJx4O4fXNECW22wukebLV/EmaWPfDWXC5R
cdEXwu7lupG+M4ibDs/EgKygRt7kmvhcXl8wgmXKhH+3efrPax6hR4bpCsDXkzx76SJ0DS+rlq+W
6xA8g+lGq1JD+QUEMW6wdHOyKDUUmCWSQZMsd1Ilvzy8twBX6BcqhGEhu/Oq7wrpCshU1QK1rYiP
dhEqSnmKajy2as33GpvZDRKLQhm9PRrVexFuzzPMjSFEg+XFhl4bf4xYbwcpDdvdwQi7hnmTpbFK
MST0KZEVxSclt659EUNotUl0e7fcNwK0Pxy0qy0UBkl9WSLy0ZMWXEhZxxHZlTYN8pz5U6KOvzae
2Hod8pbW/Q0aLlBVUDFtZKWJUvxigO3GpFG4FSqP9pKx2FBGunS3CxsWf8h2zbLyhaZAkGraOckE
YIUOrEtFl6/xNRba71MguKSeA8g5enuRpk46Qx5RKQh4qdFVwBpeAp0VWhzcSuoyt+hg8tZzARHh
tUHE4c3cGAQN8138dnvzUBlVcTB8qo08mKBeQyqn8LNO4YwRFko0Cv8JN9WWXhsYH4zQy0oTyNGS
fI2Jxu15oj/vqXZWyl9XFIrmbkhw1aJF/AHIJsZuCd8KisvyH3C0uwTcgsaXBLDLuguYe9gF8hWp
1dF6uBsJ1JCqPm0HE1PuUogxoDFA1V3kmNP8S0UbJRbRy8vx4cfRalTQzHCrI2NPtfO+5wccr1vi
OXeW+pKk+14pwQX1NZoPuIn4sa3A+rxM47OqvcIoKhBrbjlhCmJ8qMQK15jyouanVxtwFj48p3Jc
0hIFYLQlDzxIsBEit4iI1MVfmPOC+/38wkbTCzjsMHks3gqSFEEKa+zjtGTAjP2ge8tOtjSniNFw
XHB6phkovt1JH+yQL7ye//FT1JsOyWL6owU7A/6eFTSOJqWZGY3yI+Nqgkd5Ljb98PH0LrjbKDjQ
jGKsHuOv4w8/RSZK9zhvKwhbIXWQsbv3USAPrPGCTYP0udSHBpPjQThM/J7kKH5oNyUJ0pMgHJjV
y9V90EIAASdtqGjfmzrEgPUsSDoCYIHV5gC4H9mqQnPpb2A4ETHRSpyxBnmRUImAnK059rIkrjGr
BoTHoh0UW9j9Mho7a5yn/+1zHtwpOOvZ+SwVKIJ14YexL03ZJGxtQWkOUIQfaKUB7tW2a47TMe1o
uW9oFKTqTJF22MznKpVqL06RhZ/Spyx0cE3XGHn/Cfx0Ws5Qb3N3UKFuqf2QFT8vSkLf30RqZ1qX
UYuF4/a4LPWYWF6+XghuThz8xxjYDZQyHhcurjLGyHDHOUSYR5Q22N/iYNX/q5BDrsuI65nwSw3G
Yq3KT46mTtR0Ya3ENxk5Ugm2+BWwuUdmrK2WtQPy/1pQ/OA8U//JicMt5ZF2+EMutnxpvBNB4e5p
2fL+HSUwxR0OA+gXgTiKuQCWrTUVrKjVEhD6kyihj/Qz8KP9WKxrP8SPssjBssEC+XAA/OL1TQ2r
T6hSm23jxQF/+C992FA0bx+He6agGulZEYVsOGolUKGO0Lb4UQZF/YMKMbmBshDH0GqRQgn49YNc
5zEzM53nbyPZm5LLtJFQpZgdJg0JKV4nFoa+oRW+69NnGWS2xVR2tFMIOMG9It/fzmhRSZThesMY
VUlYzko6QdERpVeBPbRv1tLmKtTE1/y/9SMd56X6M6dQgVCWoFCkndhBqPh6ljCl0wFR67NiLYJK
XuQH0C22KGc9Og+BaweTwLuUBxD7zcLNtTbeTLCR3IhnuR5dglBoZJgA7047emJ7V6UtPR3m+vAV
QsDmzoQpxLKvZwFA4LOP9pA8cqnzgO0SFheXCtBDRtucsdpqBWL2pAPMWsg5JM9739boU0G+IYTp
x1lkyhD8JRvFQhVtDcl2PNBbiMyR1J8JBOFfVEAndyFDyB6mViQGJ57M+igfhY4mW+OgpeauYcj0
002BwF9nsYDykpOTeBB2hi8tPPf6hiPM/Ph78L1Kg8wQSrQQgThEm0na1BY1ptJajbcr7qO5QmEF
qEt4RDHrhvLJMwFXw+WM48osxo6OtNCi1ZAdbgjsATr7x0F6RV3KTEM241Auaxu4cDa9p5msKPtR
F0EVyVtO4qL0/+bSzVwpIJclCjgNR0S15d+vB7WPWb2M3/OYVw0R/pRflPLphrBq194nMWs8gczx
b2ZD+Eqa7DqrV8ED2Cl/SqfRXtWVDJZALU7TvapIFt7YcSIF/Ob1kyR8xF/Qcpk41zlpNnj8al5e
qYBMdZSUOp4FLyHxvNKW97D/nLaLMSekNr7XWohVJ2KOkcWo/QxinNCUrS+eicIUp4vlpKl4oYy8
tsi11tP1LlRQY3Q6om5kZY/KMqH5pWTPLLTy3qs2+/DrErqDwrBJI8kv1xJbz93KnvoFXNdyJF6A
cHcKpM/qI3qzVucLdk+3mgsy5P/AZtPWLIpIWteXH8nBA4vIJc5EpU/Wd+NNWbPtUH1E6akF/62I
rmNEasQF8GN7yWz/GKZW9GjUv97MwcZfM6NItGsidjFEAJnXYiYmgP2jlPaGT1RFeb5w1QWZyUzG
NzIcpQqJ+M1H3G/7ZIAligfDfecCeZn/VNa6IgScXi6s35/I9YRwO6ouoJ8IJPnn9nXPuUpI7TWc
jtjtF1dKUUCU5um4v4U7R1i1tZwcfD2aSQpAW+wNVbcmMFLEkQsP9OYoUFzT8omg8ij0tO4m1BNZ
iSFmk/Az3mrPhSKflx7toWP6mDnma5Rg8a49CmclEwO4rwIE1eoI50iSCTjHwuGrF5PNTrsDUevl
qRnp0FBC8YzTIGbmXLhXMSsvsE7BFy8jZmfCUfkWU6wWwrQnNXzDn7U/ewBLzhCWwcGh5n6vLcYJ
ziNrw7lP/cO4RgD8EMBBf1lxs/VlHKQTnwKTzc6xYtD12YIxWb9vsiFIFC7CcOwFAtPI24AmNKL4
aN0K9ulNQdUXjuDYLnioRo6/Z8wyEeA3L+/3XbDCI5D0dFUhMoleKtSprFOMltc0xkhnojDh64iA
ByrQTyeS6Lq/1FCy8hSsG6onPQg8XClA/T5hUCa9vGoQEl9DGsOq971iE2ygPR+UqZt4nwrO+INA
sdL1kaAJJYEuy4zH6tKFK1SPS54MBMVBgdqqwRk/zRqD53Fyor4vuo8lM1BMbV8BKwlNoTOpKg9n
rg77SHSppJFoeqxDMKAN9VhubHyeVUkcxgT66j0U/jo86C3jASj/uSKutivz2LP9vU4ALnRiNi0F
ZPtrpiscoUZbg7QsdQXE2SyqMWXML1iXY8W1iBK5O2dEgDraicjKliiUXbNiptEHGzjww/YJ5bKN
xik/LP+a8+x2dWob7wkCIHXvzV0lQixly/7mG4iUyQtCb5NH5rbF93x92P+3N5dBEwCfn89tc6Gz
ZDVLNtqjmQOFglEtjhIjkExvdWPoAjLdQjA69QxxqJjEm5Wh2NMaxiepcKF+zx2FnqDkudqotbPG
gGwrioUoRgju4BqFQFKHiyrX+lJ5TPuKcIgsGSLHK5O1rS+nSFFXrFmy/Sx1VxidJHpavIe+qqSL
V5gmKLSlk3WJke7HQERxjJRsBlaxX/Siq3V+5netTYNbO8M8dDd7dlIc7/sPU65kfwp3YhQbqnXn
SGOgRg56ttKiO9qNAz8J/sZPmfS2Z/jaNsRi8YjEEacmkV9nzwnam1dK9kGvgjkKjC5mTTjGeEuk
yG4xI7m6K6JTLB354wq99hbw0d7LfEg9iYxGnhKPROBc5mfOFtzt62zAHpUOHZ2g6g+jTWjFGuq7
oIoy/boK2Yg4Hn/q0JfJIUJicJLDzvoE8/EAKaOFu9DSHgihU0YLKDBoNFDP9gPecnLbe4fLzo6Y
zl/9VLlRePZYPnDP2Y5yMby34897oYf37Mb+tHNGqwd4bo5umGI9ctBuUp4kd9bY/7wXZIFThruk
iJE9OR9348CzTlCL4ll8VChKvp97RuUGLvbjTG7xEjHH7mCjabraZAxoNmUCXVTPP+S5M6ktT0AF
xBdGjxI0uJOpgVZOT7PpwDJYjPhdlHoEZRvXt/0xLNkcY0dK2bq6ZScw8GzHiqu+N4EMEWHpTaPC
iM+JmW5nmAgtzKzXOQ6WjCDvTun9intusCY9zaI1Glpw1iXF7ciAJSsQwXCDuGvQCuKRZj/dnJO6
GK/FJJfQV/hXciLyfRrQx8NGvfdhuBlWvytAXiRC5BNkB/VS2hmrd6bROnM3O63h0hTdTb45xHFJ
meFOzSAZxunRXq/smAapCrXB7UtI1p9+qg6OCpB/GmE6nvAh1oisIyI8EOF/QMVbNsNgWf4Fh3G0
CsqCr9CKbfPhMnxt2k5QcUOQ+lY8qgQ3xz97jZtmnlacx8DkpBpQs2aBzAsCPkPGe9cz1Ow5UHhG
n7k1KymboPMsYGHogQIMlwmUZbr3zU8KE7xcuUrloFOwM1qJ3UQhOdnvYOQ0Dr9DaFSiB00+/ZRa
69u/mczSXBD2RZrYAOpG6UUR3OqmADDdPd2igFLDhSqjWykRdl5bPQEB0MeFT0/egBVyAfzh1A1w
Q/bTD7u7TzhWofefZdg3U991l8mXMqERN0r6RPjTwGk9BNw7mBZxLw75IufM9+BSiJd7KDWViTn0
OVK+Xs+qYaVf3lQ1L2eftv0x5ya2tSPpDahDOO3ea3901NcmsK1kl9GL7ONhAqbTLW0tFNgwpebd
WRGPFwCf6d6DLOD2iO1t6nSqZ7XgAXSY2yPUU7CenTmVLT5Gm83EmztiogDD5d0D+Rpqote6iSEn
6YbW/RIgcetOhQUtvftW3R9RF0uoiClrSgTxvt8SOCM+a8yaXXWGTezbrYNX76IGiJQ/raM2EpYD
nuCCSyfd2b3RBYrxe4Y6MrhqJLKHVieeXVjmiAXEZw9J5XuwJip+zn89i+wa8Dt9EzK4EJy/Ah19
JvS5YoIDllabmv9Ox91VLMEHKP7RTfTSvE/1YHvMaPRdnXHEWy4VXE8HvGuIFbcL+YcDkIej5xq/
4NNDAhIu5yEBx6Ud47zdT2r8+V7SuFjuI++Si76FPbyohotJVhqjthmRe4ds6J4c0vf0Eopg58CT
ovuqsKpT7OnU2F1fOFdKp+4ucpw+dCjqT2G0DoDvjo1xo7dWjQAIo6fQE1pN+I++jXkbqV0hdqfV
H4MYZGABhpPZiOyJsev+NbVP5hZPsoNio3Fz7nw3Y/oZm3c2aqgy3HHk06QZpxj/4LmLrmftfssJ
fJDoI2N3+merbfU01Ci2ttLltORDOxDId9qGE+C2AnQoSKN2ixiNG4/JCXZvKVnVlnqYjAcRW/RI
gIrdvZv0Dkuu5PMr/k2BEUGTp1iguMWBNioLzV434U2H126cN/Z2C4Lsu6Erx1J/JztDKO8F7S5w
Rl7sZTFuY4rXUfMMPwKKA33grB4SA/5oEKxtC3k5ST+ysfiuyT8qHIkkuGgvuWcLS8i0YyDfvU1n
/PctoWCde/Yex2OYDOSIxISics2RAGysEGE2htOTGfnetRg/dlVJALxN5lQv37sRJS5UTXLZJk4l
Oh6w1DOvpNblfORhqFeyDb0YNzyoXCVXnuprbrxgg1LnJJuI/OCqpw/SuIXgB/a8bDju0Xlb6Dc1
lZ1I2/Yp/Z1W5Muc4gdKgZl22F2/aGDtDyJsr4HWHCNxqPTW8JUtQVvRs7T1v6S0q5HK3aj435XP
zHG79DsAPMo3hmX6RtdqNuKzDmXxIgiCROHR/dVSqi/STFj80HZZyR8sHru+CyNPW8iHUwidU5Nq
/0LuvDBhw5nN200Ba4A8Uhd6q82lUf4p7ryGllI1yxC5F9VYzXSLfWE+TrOhNewoEj7uVxIUcsdQ
G+WRmGBf0dgrcFkS6QKXtrYOG2zOgSqLu3042QOvCEB5HxYq9NRn/AXy7m2o4+SRANyUjz3GPw8L
CxAl+7l/yDX6P84ytOYLrEt+xfAeXfN6/CtykvzaghyyP6ogA3Lu5oR/vbo+tG8hael/a2OgxztH
iq177QM7pNikgbcZTQ0lO4nB/ZXaoDy9/EfH1lhbASMBGV89VE9b6kfLElQZ/kx6pvM8GXDuCMFL
YFHJSxhFJbhci5B9GIc5n96fGC/Kd+c9NTZ4OZySaJqIK8z4nxN84gsvnNibF/wsnZe2UcQ1O5O/
cMuZUFScgPCvPrwJ4tkJQtkXxgjYzpTzuRvmORwIxzCe6oYa9AY/zE4OPbUcnipcpNJ6Pt6tUZNx
MO555gbokCSDCQy1/JRf6pzwSgEv2a/2IppGOKM0hESgMWrS0dSVRB9mN+aFopZqnMFuOElmdQOC
2GQOgfIZzEPopqP22K7Vp96nvKbtrl9ZFEhwhNSai2kUdMsL2wEf2NZwxIsfEe3KA5W8bdnFs1Ve
oJODa7+Gcrz1Bu7VJDh0GhHuP83ihPN4rcvgtmUUEM0q5Cs0K9klkYES9axUWnzEaUbmksXyRUXg
MNMrqSJjSy7TNbG+aCyGLBzOytK5U6YqxPYx7mq8wd6COT1D9Mv5VVYxFEUJ/iyxF9Ky9VhSKcw/
rL7MNQa1Nt9hRBh//WHlRdeNXH30lpmjRGEdNumDzkIt0tuKMDGyAhI5/+37D0YacfixYtrSj6BZ
FbIoHHyuMeI/gijJxHuah3FLJM5Yq/Q51rf6kzmiIOWrnxqvAZevLP5EMkvfvubGdUmHzfNLWErc
XK3Yt3lCcQHxS9rYLPZeJYa4od/gCO66d2iz8djw7C6jQOLf73ftlgT7c8OjUwRVJrmivncYz5Rk
UPbAwZH9nHv/4Xx+RPodQKP5RZM0CHjxLi2aM+znXaySLZV0+S18B8D6oitd7p1vV16iwl9ZOR05
ew/RisO4SbvBcXcmqp/DyR9/zd4zbDX4TfGQ5xBva+8fveWlEzvIPvHBw2nT+d4TWK1uryg3Swrs
2uvVgr72JCsSLVcZHdB9sec0vP6xSwj+Mj0itq8kg0iLw94oTbc7GkoDjHRvVSp4XHXiJOvhy3LF
NgQVMdxj5X1UDzOhUOi5gG69V6Dsf4S5bspJosfdFbcHkThFHuEx+FfEnBpvhnW5SDeLGIFpl6zu
3uSHFJOlsvs+DCUn+J1rziOyHWLWLK8OWFHGmVeGnnWN/pZlHPQPy0TG+JlA74nRzEzFFRhSzgy5
9aQC1xC+ij7QnGn5+d4gAIdfK2ZrSTiiZI07od/1c43OQ57kscosY1wKI3outbA3Ri2iO/desPJS
gH26uDi9zHIMACmpqtE9FC/F2zyqE0Xm22WWHqwvdrqXoO+eVGaTcPN852JQ5cNBYulHUNZ741d8
DLbgzL106SaciP1uhBcFrW5mYeeOqCSPSroYj8LL6FyqUQEWTC3jRCJzYMyjkC7EDyF2sfc99nCp
npJPfvUwZ+YyxtlKEyaqOS5XvRdjubylzBVupAZElBg+WFwAQDHYdPqlIqc4km0e576j4aqPUPiU
2PvZNqQcQg9wSoEQzWeuJzlls72SB5InlJeY8iRP70azWOS9Q0UtW79cXLqvRVAh2XGZmum/LASo
TBQD0YpOOBS48C3PIRqCk5no7VLaAQFz9TJnSP/TLVM7i1lPwmbhX0t0rh6uWOV0ISYHSSrTFthj
KeO3d1WNh39tnMfv60srTex1GehOPBMg557C609wxdtKrINmm7g2V3z3FiCZOeJou4OS7YC/FKd0
QtLsRbWxgTtDBch0pzVnLC3jrwTfxEnDTRZWol3EIC0x4/5rYk6I14VdMyfkG5SzuLgOTSLR4jbY
4Dzh3VkPWn65pcyEF/1e9nR86iTE2aEd3lrbpHrqumrdWqMkCTEFMTnw6CrXbEDObUMbB7RZJdnG
7tbMmOKIM1Anr8Ysl0kAH9KGHaFjknOL5DDwvRUXXK8RmZJY9I2StjVC+bVLHkpiWsD2co/iBj+0
pK+/nWRrkfEVdys0bGBL+oHgX90Me1mhbjenJkkb6ei8ZEb54C/w8EfHQmHqPyY17O0kmHtVyjp1
QHD8I2wdEiZYvRZkr/BgJYYg78fCjlvkz+woHRTd5Fb/FZ/usG+rVxltFbsAipOOGnKl7/J8gELf
TTKNp1iYKUuu0HnBczeVvOWLo5zNRUQvw+dIywWdoo+ciRuevVVqdhDG0lZAx69qz3tccMJo5fGB
EaIvfzjRhfhpEeE33ZKkGfAuLSvYbfLyZenvfn+7SxzB6JNSNjYpbwwiK6QxNEkZFHfzwt9IFHUD
O5Kab7Gyzpq2hLRjdm4xpC66aEBgRSYNRLx79eC5183h/4oxbI4drFXWbhhizEvXVgun2iTHeibR
jfWMqn/T7DzEerOf2Ajsklhuu7dF2Akwk53SjM9lFrMk7huuOLdrOpTXV1QJZwA5UPjeiXMTShqL
K5893edU/+c1G5O6X8g+pT1fJCJvRSpBgtlxvpRlc0+XNhk+UpEVZDFrb8e6sSAnhViUqhk5InqR
ub+/lwwYWDDY5AMNHrPkbWBgTNRpEehkTv/Zu5KFC8LjEpZe9CfilzehSYgHQf/yXYt44wNW1Orq
2jSePkmkIur8ISj1rbDqpI4O5EKDSET8crDfNU+sWUbDkVjH7DGCBLKjGG/q/oW8X07CWJRi76sa
fDG4yZNQkvMxvatgPkGgDeUWz916QxXHxj8NwdbdAtgEPuj610K1G1Fq2DDVo6q7BDNR9Xvilii4
xIIDpYgT490C794nsNDhxL/3jqD4JaoIfbw23lxJmOQcTFvae39ZjE+i1dgCyGU1SGPtOJ9Kd5W8
dUK8r2gXyjQIAjJTiQc8utavNsmhlwOkZz4Z+++FnBXY7uqL7clC1VlZE3eGStOPE8UQsXHzuXnC
J2GmM0MZdfDhfmj/nh+Tk/HI5+DC0WUoZHi29W8qy3NpXUZYmEsr+Pc0n7ZAFQCPNOHZ/7DFeYEi
P2Sd7H3nMJ+YroQyCNpZKqmMJ7ijrWhsdn0IQ2UQZwHiTgHJ1j7ssUknMZUpdwVAD7GVL9fNGt3Z
1uJw0DjnrKHUcA2+rmvUqRQPZDzyAmnF3DICsRA6jwNizUi4Kf9wVe7pq2q94kFIuwbNZMYLIjTQ
WrK7+Uiu3Mqjen4EPZ/NHuC3kLNcl9k0eRPWNyDKP2clK2opSYGOYaU2Ft7UeE53lRgNemRlku0K
fulVWdLAs/lfEjNadC+vWy3cKEqXM4/8cqplEt45koP71eFs9UP+tMWgXzncnt9ydgZ0BCwc6Ntk
vvvBG0HvD55XrH20c2BG46v8ZA5hDYKxKBtZboddImWZMy7hTRVT/sTlF8uHd5dnofMB466D3vCu
X0SYSOwj1jA+zRNRqOvBNBh/Dgeu4UQOFNyI8wlN+EWfdgRq/E+TXHNeill01AWRlQYK7G31iWya
t2muir3A8yLhNB38U2a+rh3b+jsbo1H8mpqZhGKF7tw+Bdbpm+NZmF0OUTfQao3Lf4SI3ctAzfLV
b3sMe0hM0nV2BQ9YtXwI9ufezEOqGU/2YfbK+qzN5hkXhDNyIb6VBVdhoRh/NvSoq+ftiVLY75da
5hgIR8oHYNaI99hhBcpM6rUPu66rHgn5SCTE4XHF4RmmDRIeMtU5ZFBrAGS/aYd8KRBc+FDcdBmc
WXWjB3k0FMZyaYZ2++k4g/Po1jG6CljIMEc0Aj4tDf6cMH0vapVzW7A75gBl0UccGP2apIjWGdgL
5QcdpRDGaJAqbfujUqpcQ0lG4yw2956uwd58yNV5qH7Y34TIJpUdQMu0mup5RbNwafRR/NTCq/Pa
44RT+EEm0NcNv564i3EyVR8lqOrsvdUWt3uLp1VnjYsUiSMFjMh5oVz0wzInnji00F651QXexmhC
V0A4Rj7pxScOPH7ny7UTSY7Gkufrls4ZqNGf5piTGB/KwOSXIeEia0BE826EQs29ZIRqboVlDND2
x6R7K/BBIPzJXC3ZjjfwURnpFS3UyxXsGU81Ech8M5Mi9jv4Bn59+eW8M1awzm8Bs2DRDxuCnS/3
boeSklygfCjtWvWQ1oNcidcdBLimDV99ykTViT+jTCjJNGVkAmjbl2YN3cyC2GJGIm5pwLcBYIbD
ycbhhFoGZWp70uPQiUnSpyuObgXfnUVUjvHDWiimKcEXgVgD/vgLUrQ7ezM5PG7j8mMiE2aOICdM
u4eTB9RlkCv86KidbXFMPfnmgTqsZOIH+LpF+E32x2y8EG5bhUlLhJMHyathd9VGWsPadIa9EEwu
n28DJJqo+huKfCGBPtECBSvx/u0ozKfl89pmGbg4aEupkfTHC8JcUzA5PhwCsZSk1oJHC5UDAS7o
eEZv3DuX8MidIaOdLIkgUeLUnrdh60mGHvkfJ6njedu430o6BF4XNy712ZTCIgrpp5Q1CFzc5wFl
mK2GmpZIH0ZmVI+zoslGi69l+PeB8SROOpM50pa01cq9xQUSRBp/FOsFHJnj5bnNthgjEOi6akcf
Ua+BJX7LjU0PW2utHRMvdIORj62UQskkl+Q+wfN0EbbFXpvAbO9VBgkP/n7VSS7/Auq4tnQzDpk6
ey1/iFQVGdlxqyyobp3HZc9wKEVNCZCpGiaBEAufGMswk1O0I4NuKbm36bJs9/nbJEpcAie4r2gI
85G8hZGuIIVGbDgoeBzEw9WOk+DxAs6u1LEHOLWqu6EcOVBvIAe1UltT1ySA7mXBW7E2Tyf3TTxo
v17ew0nXEamMxwfV0m35fFQchROpJA2Rwyzf7qGodqIKfubK7I9pX34E2Q48uiZvMmjfeRty5DvM
EnePTzYs0tZ5r89oAm6wLLItGHFJFqA7HxX12pLrpSdiT0sSTVyQYWcxIlp9ytO43oVMWRIidnm9
nCjT45zPJIgNQy0q3lMC2wLQI2UbGdr+RSXlSDuofIMXVpi+Uz4U29L8tSDZV+EclLFcbjb2YV4q
d9116+AB27u68rPmOhALbEyvsJY5kz3HUbxYmTf26ZXvuU6FJtZk4KnWu6OnSvn8oNJgmGEVgKtM
YxbAUo1Rs5D4zJ3MEZfVgO4uxp4yUaBqxBcSLoMkjDe9yHUX+CdEg5X7sYYVaGsQ5ZtcyRwc1hAW
wmsHnJnO31I0PEk/Bpj1iZ4G3OCnmT0VIUyUYAeG7MUxyY151KPmwizQip3mxbwHYLOB3FRKMn/s
2wlYFWqk0zZgzDvKrWVV3YIpD4VychBYaCClt29SjBQVoKVN0dnW2Fda+qIbcJIkHjvrQSxiLbkY
Q+68a8aDXAHahUD94Ansafleb8sCvsHAhIjmFHfQVIgQ4vvjVNW42LqNvQ3YESkL5TpR+KnG/LTV
ILoLVSR2Ff/403fQ1/mfBrybwWdTH/iY3Td34YjkRQkz4hGSRap2GNc9XYVv5rcbhraGuvPikNfF
Xl8bOakalh5GDe5EhGpdrtYR+3mIirwymeRdzbpKO3/qtpoGe2XOG1JITQGxrTIKDhUDco08T8Tn
4e6SIK0KMtn4ze0VKp+c9Tnml2oLsBchtiL8nPNHOWfnFgLfo2m+de0VINN0aHOGi+ZwNRMu0x5n
FWzGCZGf52R+KMYMjttP8lAvgulKbkcmZlMeSKxDZJ7rqLBKjiShg30MlQky0GgM4/FEZJSCKMou
klyrAgx7KPBeNXVPEQQEj4AO/QJ72P0E92tTPMQAYJTdOJAyZynBT7xbTfNxTPhgk658kuIvQLEf
xwquEcvlhyr87FapsM6VrWW56kX+Yyrr7aA4tUa1WeRltdNsBxWOWvY0rPXgk54u5eiAmVyLXDW7
tViclMaOgX6A3OE6TLF9VO7x/MlA2fU2creSl1W4/6udYnFX7MhtGMhS+G0UDk7QoHlxzRdzRCAN
yO6Nkimru4lP+OJvhVvwaR0ST26fh0ZTCpTie+EOKYJIbz0FzUqedtqUxS0JBH6axrx2cMnKGf3s
L2GbvN4U+drNNcszzBLURUflYLrbJ31gyta3Tpb1Krugs33u4epx37OY/xblLDn1xhclbPAc3aNw
5QbyAI+cZ7N8rx6+Vq9rcjfuh8Zja+ujScT8LCUMlLlKFFJIekwRPVOvYpHdB7uDqqJjVzWdIqXP
Mg9Hgbvx23RKXQ/FT++mQgU9hwtJQcibtyQLtT5t3A13sX4vj1CRyIWk1EtK1VtP6peCowz3ypTF
VE2BoDWPhy9CeCYlj2mN6UfeHmZM5zWyFDBpiJlB0vxNAZ816jzP2olfAGobkbSnGDvSiQKN+8tL
yHgbeYpo76/TGAKVB5Zc26a9b/xXPrwydz7WUHcgvs0Vm5T4hZQfuk7eZhcv/s8E75hYyOzERPna
GFRfAQVh8shj5NOyhQ577bLrciNrZ2SukEi1k/H52KXj1Pjvu1u3MgB09eqQ9Z/2aogrolvV6CsQ
mM/G4fAf7CqkkPlnok5JUsqI2yxynB+Ye+F4kMHpstGHNm1NibLE68tar5fytlm2GtaRxT0leroE
b7FepLePnmUEeJ8Z6NIhsUGOrCwYgugq0yGuz+OzxPRZREwEWBDxCdc1q/zLKVo2/nDdmA2ZIXfM
Eg+6xdwk2JsD7ly1/m4Qq7ZEuOr25gZS3RNYi4IovFK0HYejnUbbt0vTXQhvHkUXUwj3LCYWrN4i
05l/e7KpnPYaQufz+LB5icSb0mgzI6+hvhETaSFZWaPb3WJuMdbAmHyQdcrdDhYdmS+rgu4iMp1D
tPR3mxzh2TsgZSurnR67gb5xzmQHg8GbmWhn+aahWl7OqKD+1yemHP7GwOQZqmC5Foi+EsFxcX4J
2MUfTEoCmqPJbysvdX2V24DRW3UeZMyOzY5dlPrsV9FxX0aAmSd0hg/W7pR/2myWlmW9daQTM9ab
u4JsN8EaVnJmXePBZLNXBWMclUqR6B0x9AQl/JXop5PyYCkhmDjKEEL1Uz/tTM29yQs9nWYddzXZ
K4RP/iP9zfKKZoGHjEz2Ir6biac4Tr9cAoP82l6IcG8RZUk8sBXjqgN6SFWmgcT68o/tg+5Hzjze
iqQgSTVYFAWE6g1Bdz0eUF3iedfFSyjiGQRsCCZ8Ui5AfQ/UPdqgPwzeX4s3nTGcUMi75Vnkj/AC
URei5UwhtuFxnFuEN6fkjU328g28pGAaGI9HY5xFGIVKTVoCpsOgf/SXLBmXrSL6kUXmq3QJT9tT
uJNbXXRHchu9zmkEUH5aqATDIGZRSwSi/Pm/s+L7WCk+6ejj7QWWwaNCmKtT694olZqxbEOWWyEr
qJ01cToJZNuePWxwMKD38Kby5/Yjjq+n03ON4v97tpMKPJ3k9JtXJdeb1/Wo692Tn8vhvA3ZMdGx
jpzYNItZlXDLbBihdQpmNvbAChM2OQQji96OLrVfkq8wbg82WBjYnOtdGj98C/cqtk3uyZAuplwh
f8qCUdGusrYURfevD61orhLCHlt/fMLn5v9clqlSijHUT4jZj0u50VCviveu3SWZdlh2gN8OK54m
CNj+6O5LLdXLWsSmCU3YGPVsqnPH1Tdle5u4ars3pF5twfUe5xGNvGuT2ZSLzTyeaQIZLMpwkBVm
gHrg7dulvPpFcITlyMHExrnn+mfqh20s1J7d6jqce16SNNSECC9Wt0DdBEMQCbhRsud6iVFu4Wgk
DyOFthbPbou0n19br14oEN21XXvfY8IF4p5PhW68pd5/tw+KI58XtdBAKd4a/0L4vxE4RPJPNjqM
epzPa1k9E50egg8BadoP+5xHyoOvvPYlZ0LG/Px6JnbMjcEOya0dhs6lDryeoDAt53QogBne9f+u
t3xaNSv3jARNXAxmdiwkd6ETKZ9bCUTiZLjd4qVEpyWcTAeIQEhNJ6qTWGeE1NsrN+cffMTt7XT4
wU3zkX+l1hRodh0hv4FBqhpMx+lVWT/JGu+Y6mB5CU+VY/tusdLWPGDT5U/2Wv+rq8IUnW9CMKJ6
q0IdtUjXVtrq8PQu1nzW6dZc2P3FiZ98uhafoGYALD05gpQvs3vtcsut3gtaSgselq1nFu0QwE7R
bepIdAyW1BycisLAx+u5mxCWlzlJRjiIVtuY0Q7TKj/vw05xPCrbYwmM6hkX9/WZMEEW63vyiELL
S6ce3PjXWz1OUtni25hs10g/dLAL78ucATV7z2VZg0iSMBlQ0xAsH26sd1PG9A4Vf2Yfm1Z/PPUi
8iXA2QAYUKomw1J1j1yz5tS10NvqGmDN/8ekmwG+IQz4cgsvwnKHJ/nmkIAouheFM7phnminS2xi
D4nrHrHTbRl25ygMhqwpAF57pESfWcetrBUp+DaRe3lOepOsUg9DqH/PX2ZzN7qGWK6PiA+Z76oz
46RBlCHzcZ3aMdNoKuyX7jAucO1q0n4mKTAxBmmrLvMUvAJjGO0pFvC8rbwtMOPwfsfc/vJxZEbR
OnLS9AXdE67Bg0naOomwcFza424JgY/36lY50PbuFnWcjJWiM4kXB6+jhWbw+kGO8XiiFhpQAZFW
5yl/Hd4g0b9BDsOtNzqnEJJ8UpZfHGsiVi3B9CtVNVp2NzS1EzBwBeRIiBDGBu54rB3aOZ3MMFSI
gjTJ1A61e1JYowEw+4q/TNn2JNnOFUPoYUKBjoIP4/k1gFIZ0CHPnffLi47awBvow4e0gJZ1fy+q
smYLQJzFkTN6flOHXTktDRBdRVBisTouqca9Freaan1AISM7hTbCwzzKsIRZKau0p1Km0peMvomU
eYj0kpcOirVfSf0gspLkgA71WMxjDGJSkDPcoG9OrkBeNKNdZHcdAkBHm+tKzheClNu3NRmd38mq
FZisCMJdHLfq+2n1fj3EuLnIi1Ni+iEoPQyRhnPQ9qY4IDUhbb2A0x11gTPB0G5zya7B62SxY7H1
/1uROmdugFitU4y6dtZC8Tg4cjmqp4QBo8Qae8auiIJOEogb63fMnOrUALkdp8P1KHAiqsnoDbl9
UMN2IvS4yu1xqCxdJm6voB3V0XWtUyHcFq3D0oDIqVtLqgheDyNDXrLJkfSnDVlnS74tIh552MnX
bi1xcdOOupvNBFsiW3efLPWZZ4o3yiOid1ONuBJlgpg4Elw6JzMxuGvoEu3As7zpsIZuSgnGnUI1
9v5TObMu9qO6664iq3r59bB3bwvGCwLHj784/DPcEpXTHHQAZJLZ31WL0hnstb5QbQLXAIKMYqU0
97PKpmt/abN8plHIWXREXPfzjZHLLkzfP18Pr3xWI/eIRIA2ZMpHFbvDur4PQXaYTYSyqsP+6DZT
B+BKY3jpMTOVgjUtpHLMFEzu77kqhg4gFMqpk//1KwopNwEi0k15ogdOmRj2nyCA389ruMgdyCMf
rNelDoBKBe70ZlbrQ60bJRA4YEybjcvL1VbSmEPiweKWqsAD8+O+5O3p+r4qVkmVttf/Q8ICXGme
An+c4yXwCkFq5FjHddpYDUGP2fkUnz+bcLcJ7iJrDwqMC6t7oO74l/E+plfXnzMa09vGkfDBywXM
TLOOK5qfttfc+h2VXCSiQOgLI+nnIzwUHndIxrJKnDLIyIorbzzWzfRyxsHHZEq5YzgIHjKrikB0
lVFRFTAZbQExt5od4H7p3F2NC/u+C5xyTOUEYiGsA1SvNnGcEuOEEMW4djbWGnxuCgiFE8Dcq1n4
5IdsCnElJR7pwHC2K+CmzrX97WEkhcRtdZsHIi7/rL7K81shOZrhe0trSIKXqGmoaxzKZOATBA86
aQRkKQXXYJqptFBKGAGZjd46kjsIsMK6Ne74hx0nMvWxvUMLITQoRBjK7QC/Q0C/9/Mn0Jg6fmxa
hIHcImimX52nyt8qGJXGqgEuatoEiFG0XkkxzpWr6la6Mhkh+hII0RhQt8JU8HlkPNpnvltOkBUl
bMeM9wS4Zmz89/O+2N8dXeRXo0b9LZ9bRAn+RVMZkQQ4oyPbCW78Lvf3yy28RxOTkuox30T0TUlM
a4dd211VeV9JSq4nOFp1QiYYRws4IkVqe/HifLrHlF0CYrxNMA6lL8f17zEuxaCM2qUao3VlLIF4
74lQeLHG0tGa8wG/NGUMhw4pWF87MoJJXH0On3OWfUJ2GK+/Z2/XMyirKaxJhx7Z/mGmvKiF0byb
iD4P1i+O41TpTld8BBvr47qctvSiwLqnUO8PtwWtGnuX4XRNfVyThhRU2Yu6pqoeOQ4AvtX6gAls
io9wdxiUb6CGU4az+xtHTSVIrYEWViH6CfkJq+IvCeYiv95yaAQ/cfUFY/f05U0N/wwdcSNY0HpT
7wuCF45SdCO2SojcNiBy2OuifQFcvlqPL3xXnMOhwGoA03xftKmWR11Uda0qfrJ27Elm2gMZq78z
DA+DvMyDp1LRL/jycx/s2ro6bydR13SFckZvzbnT2wqNNVb9TRRTiHrQ/JMM9RdZi/OwI1rtN2QB
t8zTBZqewnyT/YQKZVmRGl9k7iebVRHMk6/SEoGdQUBIZd2MJmxCU2JTkTZGX5u1qAL+8PpUhunj
s1z4B6cEjZU7vwO0VDYB31hSsgc0jJHCThV7Z2aO3aZ8RuXzD6Aev9eYWnlCMIvSQik/qOUo7gNH
bGj9RULl7ejSuwk+76hUX0ljoqmNN1GeYjQtbr2k7S0zrILQLwYKsjwCkeZ4/SAGz1fhhC8OX4Vu
0lr2kwTK6o0FUrN4g9R9tD6lRZ1QjUNOQkBTVs7NTKX3oOI4YndwRi+ffKuGQkFgKKenDnLtPT+R
coyL/vdoOOu/4tcytDVxZI2ebT4pzlPYjf+//X7GAhta8sOnd+sjp68dEUMx3bHKLfD7yd2+esnR
GUz2H0Q8JOwb+//ueeVnFFb2yb0zow8nkLvrqyAwixxucDmQQPmEGq+F3NfK4Lw2Tz0xfAKS+9qY
sOJuP9UekkVk+UKSvz6AxVX3lQrgIwNS9O8m2Rkop2cqRfbjsy4eluh0EbsaemCnlpUWz6nqlxMa
lLwwxGLuYi5zKyinFSXCACtjAgJ21onN5RfdfQ2Fag1E0kp9114kNY9PiJpe7Q6SSjRU9HMkIav3
cqULi0XWW45z9H7ytYE9s8ea/4hf0+eaic/JtGDnw63mydD2WU7D3JrZInTS0ZTR5bsBDUoxZoCd
dpYo3haNBRdzcTjmrhD2hpyspeWE3O0Nh6nq9QEKv/7t4laP9FZPdzDbdEiBqyzo1aiPO3qItBSS
mCAMX1tuhZmFNr+HnPscnE+hTQ8pmD+Z7ZCJOXbfoPjg66fDuLk29UTvIEVw+J3WRXFnAdIFOQ8S
+m0D/vC4g8bWGewdjVwoIobWqB5pJJPJOGfoOeDwMogESogCAsHNsuJlvfpoJri2g6Cv1TgsiEOW
bOo8ZmXlNLAfmP09I5VOxWCS6UAquhZqLocQw9s0hOYs63x1AqmfBLZoOMpMcc1DWpIFqVD4zTiw
mkLEIzXIhvddjWOXAB6BhbEUTwI+7+35qP+ybGRi7uQ//0wSRAoDilIyovnOoZ9mEaQ3Sjgeq7zT
MU9PwAoOzZ7q1rwutVp3cbcZAzBQL02Eio8Y9381uZ4H1i3exmnG+0+LLTkwHa4dyKiDL+CxDJxk
P0HnBaN3G5tkyGJWJ8XRGYcRiwXQCSirGfRLucKI/PRgNLUBJKndG0h8hhjzh4Gz2f5moeFGY1Nz
L+vqaX4x6fiBVDCAmns1BGRl4GjcodkfKnR/XeAm2ux2ZJdKIuTYMEfyXWcaD+YTlteZA88fy1TC
m9JhQxHJ3kKVUa1FwkvSqz/ZTzczMnQ0P3+UjKCmPNDrrSvtEf7bc36kKQc2Uny6G/1o6A3mGJG1
gBSBfmXW69v9SXe0uNUxdtP1LZVsFLvov2mSJMP5htX/y0BAZvJrFAoxXysPh2EFofzKdT1HcJv2
VcNDzP3SkQh9ijtKZwjsfB47OFYAx9luS5E1SQQLfJj5t0GAHPxg7woeh4qNsbmAUmPv2Oedil/F
mA5/dSUNL14x8n0Dl/VAWni61CIZVMPCxZwz351YK9Jr8QpTItQlTHUMxBIvtByO/WTFHElFzmeq
I978wAr1o/c+XWLbpHbOrZZ3k2LtYZv3nMKDZTddssvXHFiM0jKxv0lmmUa9fYHRPOHUZNaMeMFw
dwLV010H/lAgmjbAU200OHo0ZLZj3HhONk7ZKTe6JbhgHQE9mS0hZFP2UYMGib9yHsqBmQXMHdb0
SI4fXx/0TkGAHdNq+AkoM841tsfBlYrp/Dg4fKvj9Yv8JmRvYzVSorE5oYiXyJ+nIfz6dxMXFZ9b
3yaq7WrTeLcXUmLWJujZR+OHAuH0fvkfnHVOq3i90RjCi0n9OFma8ovY7VoXi2OBax/fnWbo29e6
4c5v+XHtkUaKJYvwv5e3ROcfjZ6qCZ7liljrORWOs9s5mUgTIeixjSo96TdLS9Uextb/wnft7oYM
gUE/Je7kLQMnfQICvujtJZSnxa5fnTKWq7F+kro3Drc0Z6yypBQrs4n1uVXAUwzfcmv4w+axiG8d
RrfISjFR0gmnRdd1J5IQnlsEOIFm5dd34MuY76/da0JiiY/OVp4xTDL1wxz31EkBAkSgBDdIs8gz
oxunxCwnc8dVni1udxBo7JWnTrA0drbi5SZWVXNz0v0uBM2QpEWhJS4IOONkGxhsNe4uOiLGaoSR
CySW1uMkEGVLHZx7ZkyNkJPVakA0+U7mTODvDIIycxhrWFU6Of0yZZb+gdbe6m5DvoR+0KGTmNLw
LF0wlZ3jDt6bqmxgAml9YS5Sv6OU0rU3+xSanK0BqnZrNmXsHr+b3QXFssLBWx1LkGKDH+CTmwZt
uVSygcbPhvFBiljOb+Y09szEA2xb74CzvFOx23Y9hyrTF8uEi3q1T1K5NU48Du4NAMMLboUmkz/I
reKvqTwi6nsgctQbLp08nJfiPI79ZnSI2ZNQQAMvHeAolmQ71HJkPPgYXvS7yDpMmRQEfn/TbmNd
R1dsKE38fkuu3YXibmytwdleReEXeMcAlBdpqE03ulTtF7MHBi80scJSot7nrqDCNjtqQCPg2C9Y
eC0VWOaL9rr2gJQ7KxVB+j+F2NahQnrFKkLZ1ekkaXSWtuZVaeXd7T7HI36lWHeksO8T48nYv3KO
PLee8Zt9fPTl/ZQUFgZvNv1HF8NL/wdtvH43Wwh7iduLKZJG0RtRzqA8tvQVCDOMJPH+MX6S/wvM
XulDF+ZfK2Qgsf+XvhSb4JFURmQUVotOh48odUnxEvV6kWOrVfcuOjFb/IB5J1ZpDKWtH2L7m+5i
xVrR+j7M2ov98vUtHZx1vYuEABiPpd2g+ym/c1XN6Zn0N3XvXuh0dSxUxzunuvmmZTsEwh1xwnYj
z/ZmCGdwuw6I8e4gZ1QPqu0R2p9Vem9ZBQdqDjS4bWYtYnqMimAs1huP0rB0fn7oTAVeu0FQVg9I
0VyZ6Pi8GfUI9ISDbobUWQIomZk85JzNibOwklIQdipYJiv0hNQVqfR3Z26ua1ugrcTaiK1S3L0Z
QWmwOOzJSm5CDDLugDF5StgPX+l2H1WRTQBZwKaCDTSJ0ZsTXftqJcY0jaiFRS/tTk9v4ZlZgK82
gAI3qKnViSTWuFqLw96s3NNFHWZJgr9R68gOUh9HK390k8DbeHMtNdShk+ERt84+lGr+oF/YP7WI
PC2kOFt0MAhtw9PGxDE0KYsTCW+IHtp95XXPGhakbv6YCYJwtzNKpyEh0xsurt4OJGN4Ink78AET
Aih6Fgk5pQtkxgtHibFcXVjQqzxhbRKvyAMHj3zOtC+ERdcs
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
