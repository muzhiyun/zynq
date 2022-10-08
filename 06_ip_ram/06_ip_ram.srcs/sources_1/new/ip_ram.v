`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/08 15:08:51
// Design Name: 
// Module Name: ip_ram
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


module ip_ram(
    input           clk,
    input           rst_n
    
    
    );
//output [7:0]    dout
    
wire        ram_en;
wire        rw_flag; 
wire [4:0]  ram_addr;
wire [7:0]  ram_data;
wire [7:0]  dout;
    
blk_mem_gen_0 u_blk_mem_gen_0 (
  .clka(clk),    // input wire clka
  .ena(ram_en),      // input wire ena
  .wea(rw_flag),      // input wire [0 : 0] wea
  .addra(ram_addr),  // input wire [4 : 0] addra
  .dina(ram_data),    // input wire [7 : 0] dina
  .douta(dout)  // output wire [7 : 0] douta
);    

ila_0 u_ila_0 (
	.clk(clk), // input wire clk


	.probe0(ram_en), // input wire [0:0]  probe0  
	.probe1(rw_flag), // input wire [0:0]  probe1 
	.probe2(ram_addr), // input wire [4:0]  probe2 
	.probe3(ram_data), // input wire [7:0]  probe3 
	.probe4(dout) // input wire [7:0]  probe4
);
    
ram_rw u_ram_rw(
   .clk         (clk     ),
   .rst_n       (rst_n   ),
   .ram_en      (ram_en  ),
   .rw_flag     (rw_flag ),
   .ram_addr    (ram_addr),
   .ram_data    (ram_data)
    );    
    
endmodule
