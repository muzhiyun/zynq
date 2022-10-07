`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/07 23:09:32
// Design Name: 
// Module Name: keydebounce
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


module keydebounce(
    input clk,
    input rst_n,
    
    input key,
    output reg led
    );
    
reg [19:0] cnt;
reg        key_flag;

always @(posedge clk or negedge rst_n ) begin
    if(!rst_n) begin
        cnt <= 20'd0;
        key_flag <= 1'b1;
     end
     else begin
        key_flag <= key;
        if(key_flag != key)begin
            cnt <= 20'd100_0000;
         end
         else begin
            if(cnt > 20'd0)
                cnt <= cnt - 1'b1;
            else
                cnt <= 20'd0;
        end
    end
end
    
always @ (posedge clk or negedge rst_n) begin
    if(!rst_n)begin
        led<=1'd0;
        key_flag <= 1'd0;
    end
    else begin
        if(cnt == 20'd1)begin
            //key_flag <= key;
            //key_flag <= 1'b0; 
           led <= ~led;
         end
        // else
        //   key_flag <= 1'b1;
    end
        
end    

    
endmodule
