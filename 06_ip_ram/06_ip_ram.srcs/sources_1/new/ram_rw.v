`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/08 15:30:11
// Design Name: 
// Module Name: ram_rw
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


module ram_rw(
    input           clk,
    input           rst_n,

    output reg      ram_en,
    output reg      rw_flag,
    output reg[4:0] ram_addr,
    output reg[7:0] ram_data
    );

reg [5:0] rw_cnt;    
    
always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_en <= 1'b0;
     else
        ram_en <= 1'b1;
      end

always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rw_cnt <= 6'd0;
     else if(rw_cnt == 6'd63)
        rw_cnt <= 6'd0;
      else
        rw_cnt <= rw_cnt + 6'd1;
end      

always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_data <= 8'd0;    
     else if((rw_cnt<=6'd31)&&ram_en)  
        ram_data <= ram_data + 8'd1;
     else
        ram_data <= 8'd0;  
end
   
always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        rw_flag <= 1'd0;    
     else if((rw_cnt<=6'd31)&&ram_en)  
        rw_flag <= 1'd1;
     else
        rw_flag <= 1'd0;  
end   
   
always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        ram_addr <= 5'd0;    
     else 
        ram_addr <= rw_cnt[4:0];
end   
      
    
    
endmodule
