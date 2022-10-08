// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct  8 15:17:07 2022
// Host        : MuZhi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
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
