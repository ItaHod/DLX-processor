`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:19 12/09/2024 
// Design Name: 
// Module Name:    WRITE_MACHINE_TOP 
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
module WRITE_MACHINE_TOP(
    input clk,
    input reset,
    input step_en,
    input ack_n,
    output in_init,
    output as_n,
    output wr_n,
    output [1:0] wr_state,
    output [31:0] wr_address,
    output [31:0] wr_data,
    output stop_n
    );
	 
	//registers
	reg [31:0] ID = 32'hc8;
	
	//wires
	wire counter_ce;
	 
	
	 WRITE_STATE_MACHINE state_machine(
		 .reset(reset),
		 .clk(clk),
		 .step_en(step_en),
		 .ack_n(ack_n),
		 .counter_ce(counter_ce),
		 .as_n(as_n),
		 .wr_n(wr_n),
		 .stop_n(stop_n),
		 .in_init(in_init),
		 .wr_state(wr_state)
		 );
	
	CNT_32 counter32(
    .clk(clk),
    .reset(reset),
    .ce(counter_ce),
    .count(wr_address)
    );
	 
	assign wr_data = ID;

endmodule
