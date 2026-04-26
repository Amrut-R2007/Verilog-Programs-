`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2025 15:39:51
// Design Name: 
// Module Name: bin_to_gray
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


module bin_to_gray(
    input [3:0] A,
    output [3:0] X
    );
    assign X[3]=A[3];
    assign X[2]=A[2]^A[3];
    assign X[1]=A[2]^A[1];
    assign X[0]=A[1]^A[0];
    
endmodule
