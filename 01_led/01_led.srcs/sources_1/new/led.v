`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/07 18:52:58
// Design Name: 
// Module Name: led
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


module led(
    input clk,
    input rst_n,

    output [1:0] led
    );

reg [32:0] cnt;                 // 50Mhz���� ����Ҫ����1s��Ҫ��λ��

assign led = (cnt < 26'd2500_0000) ? 2'b01 : 2'b10;

always @ (posedge clk or negedge rst_n) begin
    if(!rst_n)                  //��λ������
        cnt <=26'd0;
    else if(cnt < 26'd5000_0000)
        cnt <= cnt + 1'b1;      //��������
    else
        cnt <= 26'd0;           //����1s
end
    
    
endmodule
