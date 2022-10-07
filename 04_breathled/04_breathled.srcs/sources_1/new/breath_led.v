`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/08 00:32:00
// Design Name: 
// Module Name: breath_led
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


module breath_led(
    input clk,
    input rst_n,
    
    output led
    );
    
reg  [15:0] cnt;
reg  [15:0] duty_cycle;
reg         inc_dec_flag;

assign led = (cnt > duty_cycle)?1'b0:1'b1;

always @( posedge clk or negedge rst_n) begin
    if(!rst_n)
        cnt <=16'd0;
     else if (cnt == 16'd5_0000)
        cnt <=16'd0;
     else 
        cnt <= cnt + 1'd1;
end

always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        duty_cycle <= 16'd0;
        inc_dec_flag <= 1'd0;
     end
     else begin
        if(cnt == 16'd5_0000)begin
            if(inc_dec_flag == 1'd0) begin
                if(duty_cycle == 16'd5_0000)
                    inc_dec_flag <= 1'd1;
                 else 
                    duty_cycle <= duty_cycle + 16'd25;
            end
            else begin
                if(duty_cycle == 16'd0)
                    inc_dec_flag <= 1'd0;
                 else 
                    duty_cycle <= duty_cycle - 16'd25;
            end
        end
     end
    
end



    
    
endmodule
