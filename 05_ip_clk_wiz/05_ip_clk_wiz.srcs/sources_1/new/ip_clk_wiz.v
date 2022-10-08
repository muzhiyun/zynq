`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/08 13:51:12
// Design Name: 
// Module Name: ip_clk_wiz
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ip_clk_wiz(
    input clk,
    input rst_n,
    
    output led_100M,
    output led_100M_180deg,
    output led_50M,
    output led_25M
    );
    
wire locked;
    
clk_wiz_0 instance_name
   (
    // Clock out ports
    .clk_out1_100m(led_100M),     // output clk_out1_100m
    .clk_out2_100m_180(led_100M_180deg),     // output clk_out2_100m_180
    .clk_out3_50m(led_50M),     // output clk_out3_50m
    .clk_out4_25M(led_25M),     // output clk_out4_25M
    // Status and control signals
    .reset(!rst_n), // input reset
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(clk));      // input clk_in1
    
    
endmodule
