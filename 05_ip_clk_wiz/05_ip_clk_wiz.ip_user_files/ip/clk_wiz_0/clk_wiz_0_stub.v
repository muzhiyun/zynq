// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Oct  8 13:50:40 2022
// Host        : MuZhi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/MuZhi/Desktop/zynq/S9/zynq/05_ip_clk_wiz/05_ip_clk_wiz.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_out1_100m, clk_out2_100m_180, 
  clk_out3_50m, clk_out4_25M, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1_100m,clk_out2_100m_180,clk_out3_50m,clk_out4_25M,reset,locked,clk_in1" */;
  output clk_out1_100m;
  output clk_out2_100m_180;
  output clk_out3_50m;
  output clk_out4_25M;
  input reset;
  output locked;
  input clk_in1;
endmodule
