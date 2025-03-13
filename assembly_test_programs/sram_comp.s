
					
					
	 				* Instructions
					
start: 	addi R1 R0 2 *R1=R0+2=2		
	sw   R1 R0 1 *M(0x1)=R1=2
	addi    R1 R0 7 *R1=7 
	lw 	R1 R0 1 *R1=M(0x1)=2
	slli R2 R1 *R2=R1<<1=4		 	
	srli R2 R2 		*R2=R2>>1=2		
	addi R2 R2 1 *R2=R2+1=3		
	add R3 R1 R2 *R3=R1+R2=5		
	sub R1 R2 R1*R1=R2-R1=1			
	and R5 R1 R2*R5=R1 and R2 = 1
	or R6 R2 R3*R6=R2 or R3 = 7	
	xor R7 R2 R5*R7=R2 xor R5 = 2	
	addi R9 R0 29*R9=29=PC of F		
					
	slti R8 R1 2 *R8 = R1<2 = 1		
	seqi 	R8 R1 0*R8 = (R1==0) = 0	
	sgti R8 R1 0*R8 = R1>0 = 1		
	slei R8 R1 0*R8 = R1<=0 = 0		
	sgei R8 R1 1*R8 = R1>=1 = 1		
	snei R8 R1 1*R8 = R1!=1 = 0
	beqz R1 1
	beqz R0    1
	addi R1 R0 10*will be skipped	
	bnez R0    1
	bnez R1    1
	addi R1 R0 10*will be skipped	
	jalr R9
	halt
	addi R1 R0 10*will not happen	
	addi R1 R0 10*will not happen
F:           addi R2 R0 10
	jr R31 *Go to halt		
			

					
					
