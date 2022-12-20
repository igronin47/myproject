`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.09.2022 23:26:47
// Design Name: 
// Module Name: FA_BF
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


module FA_BF(Sum, Carry, A, B, C);
input A, B, C;
output reg Sum, Carry;
always @(*)
begin
case ({A, B, C})
3'b000: begin Sum=1'b0; Carry=1'b0; end
3'b001: begin Sum=1'b1; Carry=1'b0; end
3'b010: begin Sum=1'b1; Carry=1'b0; end
3'b011: begin Sum=1'b0; Carry=1'b1; end
3'b100: begin Sum=1'b1; Carry=1'b0; end
3'b101: begin Sum=1'b0; Carry=1'b1; end
3'b110: begin Sum=1'b0; Carry=1'b1; end
3'b111: begin Sum=1'b1; Carry=1'b1; end
endcase
end
endmodule
