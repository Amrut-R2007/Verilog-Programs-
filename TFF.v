`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2025 22:17:56
// Design Name: 
// Module Name: TFF
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

module TFF(input t,clk,preset,clear,output reg q);

always@(posedge clk or posedge preset or posedge clear)
if (clear) q<=1'b0;
else if(preset) q<=1'b1;
else begin
case(t)
1'b0:q<=q;
1'b1:q<=~q;
endcase
end

endmodule
