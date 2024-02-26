// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 18 10:41:17 2024
// Host        : DESKTOP-1PFU4II running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
kWL2gblc
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
