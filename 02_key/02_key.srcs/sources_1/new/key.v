
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/07 19:36:06
// Design Name: 
// Module Name: key
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


module key(
    input clk,
    input rst_n,
    input [1:0] key,

    output reg [1:0] led
    );
    
reg [25:0] cnt;                 // 50Mhz���� ����Ҫ����1s��Ҫ��λ��
reg led_ctrl;

always @ (posedge clk or negedge rst_n) begin
    if(!rst_n)                  //��λ������
        cnt <=26'd0;
    else if(cnt < 25'd2500_0000)
        cnt <= cnt + 1'b1;      //��������
    else
        cnt <= 26'd0;           //����1s
end

always @ (posedge clk or negedge rst_n) begin
    if(!rst_n)                  //��λ������
        led_ctrl <= 1'd0;
     else if(cnt == 25'd2500_0000)
        led_ctrl <= ~led_ctrl;
end

always @ (posedge clk or negedge rst_n) begin
    if(!rst_n)                  //��λ������
        led <= 2'b00;
     else case(key)
        2'b10:if(led_ctrl == 1'b0)
                led <= 2'b01;
              else
                led <= 2'b10;
        2'b01:if(led_ctrl == 1'b0)
                led <= 2'b00;
              else
                led <= 2'b11;
         2'b11:
                led <= 2'b00;
         default:
                ;
     endcase
end

endmodule
