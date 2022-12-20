`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2022 00:05:04
// Design Name: 
// Module Name: HS_DF_TEST
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


module HS_DF_TEST();
reg A, B;
wire Diff, Borrow;
HS_DF uut(Diff, Borrow, A,B);
initial
begin
A=0; B=0;
#100 A=0; B=1;
#100 A=1; B=0;
#100 A=1; B=1;
end
endmodule
