`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:48:06 12/01/2024 
// Design Name: 
// Module Name:    merge_8to8_bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module merge_8to8_bit(
    input [7:0] in_1,
    input [7:0] in_2,
    output [31:0] out1
    );
	 
    assign out1 = {16'b0, in_2, in_1}; 

endmodule
