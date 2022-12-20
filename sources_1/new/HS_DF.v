`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.09.2022 23:53:03
// Design Name: 
// Module Name: HS_DF
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


module HS_DF(Diff, Borrow, A, B);
input A, B;
output Diff, Borrow;
assign Diff=A^B;
assign Borrow=(~A)&B;
endmodule
