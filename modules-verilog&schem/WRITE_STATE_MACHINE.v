`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:47:06 12/09/2024 
// Design Name: 
// Module Name:    WRITE_STATE_MACHINE 
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
module WRITE_STATE_MACHINE(
		 input reset,
		 input clk,
		 input step_en,
		 input ack_n,
		 output counter_ce,
		 output as_n,
		 output wr_n,
		 output stop_n,
		 output in_init,
		 output [1:0] wr_state
		 );

// Change output names
	 reg counter_ce1;
	 reg as_n1;
	 reg wr_n1;
	 reg stop_n1;
	 reg in_init1;
	 reg [1:0] wr_state1;

	parameter st_wait = 2'h0;
	parameter st_store = 2'h1;
	parameter st_wait4ack = 2'h2;
	parameter st_terminate = 2'h3;
	
	reg [1:0] current_state;
	reg wait4ack_prev;

	
	always @(posedge clk)
	begin
	//reset
	if (reset==1) 
	begin
		current_state=st_wait;
		wait4ack_prev =1'b0;
	end
		
	//state machine
	else
		case (current_state)
			st_wait:
				if (step_en == 1)
					begin
					current_state = st_store;
					end
				else
					begin
					current_state = st_wait;
					end
			st_store:
				begin
				current_state = st_wait4ack;
				end
			st_wait4ack:
				if(ack_n == 0)
					begin
					current_state = st_terminate;
					end
				else
					begin
					current_state = st_wait4ack;
					end
			st_terminate:
				begin
				current_state = st_wait;
				end
			
			default:
				begin
				current_state = st_wait;
				end
		endcase	
		//wait4ack_prev FF for stop_N logic
			wait4ack_prev = (current_state == st_wait4ack)?1:0;
		end
		
		assign in_init = (current_state == st_wait)?1:0;
		assign counter_ce = (current_state == st_terminate)?1:0;
		assign as_n = ((current_state == st_terminate)||(current_state == st_wait))?1:0;
		assign wr_n = ((current_state == st_terminate)||(current_state == st_wait))?1:0;
		
		assign stop_n = (~(wait4ack_prev && (current_state == st_wait4ack))||(~ack_n))?1:0;
		assign wr_state = current_state;
		
		
		
endmodule
