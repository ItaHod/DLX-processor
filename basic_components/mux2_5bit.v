`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:48:07 11/25/2024 
// Design Name: 
// Module Name:    mux2_5bit 
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
module mux2_5bit(
    input [4:0] a,
    input [4:0] b,
    input s,
    output [4:0] o
    );
assign o =(s)?a:b;


endmodule
