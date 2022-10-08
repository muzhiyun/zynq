// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct  8 15:17:07 2022
// Host        : MuZhi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/MuZhi/Desktop/zynq/S9/zynq/06_ip_ram/06_ip_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20656)
`pragma protect data_block
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
FXSZ4GMHG1kF7rMjXjBxNHpO48cD0g==
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
