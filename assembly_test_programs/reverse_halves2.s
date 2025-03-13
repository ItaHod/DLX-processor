           lw R30 R0 data1
           sw R30 R0 adr4

           lw R1 R0 adr4 *R1=n
           lw R7 R0 data2 *constant 1
           lw R8 R0 data3 *low bits mask
           addi R12 R0 reverse
           lw R6 R0 data4 * R6=16=i (index) for shift logic right
           addi R2 R1 0x00 * R2 is upper half
           *bits 31:16
loop1:      srli R2 R2
           sub R6 R6 R7 *i--
           bnez R6 loop1 *back to slr 16 times
           and R2 R2 R8 *saves reverse function pc
           *bits 15:0
           and R3 R1 R8 
           *reverse higher bits
           add R9 R2 R0
           jalr R12
           add R2 R10 R0
           *reverse lower bits
           add R9 R3 R0
           jalr R12
           add R3 R10 R0
           lw R6 R0 data4 * R6=16=i (index) for shift logic left
loop2:     slli R2 R2
           sub R6 R6 R7 *i - -
           bnez R6 loop2 *back to slr 16 times
           or R4 R2 R3
           *return
           sw R4 R0 adr5
           halt
           *n=R9, return in R10
reverse:   add R10 R0 R0 
           lw R6 R0 data4 * R6=16=i (index)
loop3:     slli R10 R10
           and R11 R9 R7 
           or R10 R10 R11
           srli R9 R9
           sub R6 R6 R7 * index - -
           bnez R6 loop3
           jr R31

           *adderesses
           adr1: ds 1
           adr2: ds 1
           adr3: ds 1
           adr4: ds 1
           adr5: ds 1
           *data
           data1: dc 0x1212ff00 *input
           data2: dc 0x1        *constant 1
           data3: dc 0x0000ffff *low bits mask
           data4: dc 0x10       *constant 16 for loops index
