`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/08 13:57:14
// Design Name: 
// Module Name: tb_ip_clk_wiz
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


module tb_ip_clk_wiz();

reg clk;
reg rst_n;

wire led_100M;
wire led_100M_180deg;
wire led_50M;
wire led_25M;
    
always #33.33 clk = ~clk;    
    
initial begin
    clk = 1'b0;
    rst_n = 1'b0;
    #200
    rst_n = 1'b1;

end    

ip_clk_wiz u_ip_clk_wiz(
    .clk                 (clk             ),
    .rst_n               (rst_n           ),
    .led_100M            (led_100M        ),
    .led_100M_180deg     (led_100M_180deg ),
    .led_50M             (led_50M         ),
    .led_25M             (led_25M         )  
);
    
endmodule
