// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan  8 17:16:28 2024
// Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kmironp/Desktop/SimpleSoC-master/design/ArtySOC/ArtySOC.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_3/design_1_axi_bram_ctrl_0_bram_3_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_3
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
  design_1_axi_bram_ctrl_0_bram_3_blk_mem_gen_v8_4_5 U0
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
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
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
