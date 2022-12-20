`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.09.2022 23:39:51
// Design Name: 
// Module Name: FA_BF_TEST
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


module FA_BF_TEST();
reg A, B, C;
wire Sum, Carry;
FA_BF uut(Sum, Carry, A, B, C);
initial
begin
A=0; B=0; C=0;
#100 A=0; B=0; C=1;
#100 A=0; B=1; C=0;
#100 A=0; B=1; C=1;
#100 A=1; B=0; C=0;
#100 A=1; B=0; C=1;
#100 A=1; B=1; C=0;
#100 A=1; B=1; C=1;
end
endmodule
