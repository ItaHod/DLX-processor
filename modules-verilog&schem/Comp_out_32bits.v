`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:42:50 01/10/2025 
// Design Name: 
// Module Name:    Comp_out_32bits 
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
module Comp_out_32bits(
    input COMP_OUT,
    output [31:0] OUT_32bit
    );

assign OUT_32bit [31:1] = 31'b0000000000000000000000000000000;
assign OUT_32bit [0] = COMP_OUT;
endmodule
