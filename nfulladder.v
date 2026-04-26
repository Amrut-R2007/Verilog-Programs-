`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.10.2025 18:55:12
// Design Name: 
// Module Name: nfulladder
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


module nfulladder( input A,B,Cin,output S,Cout);
wire c1,c2,s1;
newhalfadder ha1(A,B,s1,c1);
newhalfadder ha2(s1,Cin,S,c2);
or cor(Cout,c1,c2);


endmodule
