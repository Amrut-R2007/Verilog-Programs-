`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2025 22:24:40
// Design Name: 
// Module Name: DFFF
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

module DFFF(input d,clk,preset,clear,output reg q);

always@(posedge clk or posedge preset or posedge clear)
if (clear) q<=1'b0;
else if(preset) q<=1'b1;
else q<=d;



endmodule
