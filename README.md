# DLX Processor Implementation

A hardware implementation of the DLX processor architecture using Verilog HDL.

## Project Overview

This repository contains a complete implementation of the DLX processor, a RISC processor architecture designed for educational purposes. The DLX is a simplified version of the MIPS architecture.

## Features

- **5-Stage Pipeline**: Implements the classic 5-stage pipeline (Fetch, Decode, Execute, Memory, Write Back)
- **RISC Architecture**: Clean and efficient instruction set architecture
- **Hazard Handling**: Data hazard detection and forwarding logic
- **Control Unit**: Comprehensive control signaling for all operations
- **ALU Implementation**: Full arithmetic logic unit supporting core operations
- **Memory Interface**: Instruction and data memory interfaces
- **Register File**: 32-bit register file implementation

## Implementation Details

### Pipeline Stages

1. **Instruction Fetch (IF)**: Fetches instructions from instruction memory
2. **Instruction Decode (ID)**: Decodes instructions and reads registers
3. **Execute (EX)**: Performs ALU operations and branch address calculations
4. **Memory Access (MEM)**: Accesses data memory for loads and stores
5. **Write Back (WB)**: Writes results back to the register file

### Hazard Handling

- **Data Hazards**: Forwarding logic to handle data dependencies
- **Control Hazards**: Branch prediction and pipeline flushing
- **Structural Hazards**: Resource allocation to prevent conflicts

### Instruction Set

The implementation supports the standard DLX instruction set including:

- Arithmetic operations (ADD, SUB, etc.)
- Logical operations (AND, OR, XOR, etc.)
- Memory operations (LW, SW, etc.)
- Control flow operations (BEQ, BNE, J, JAL, etc.)
- Shift operations (SLL, SRL, SRA)

## Testing

The processor has been tested with various instruction sequences including:

- Basic arithmetic operations
- Memory access patterns
- Branch and jump instructions
- Complex instruction sequences that stress the pipeline

assembly test codes are shown in "assembly_test_programs" directory.


## Resources

Computer Structure Lab Notes - Implementing a DLX processor on an FPGA, by Guy Even, Marko Markov & Moti Medina

## License

This project is available for educational and personal use.

## Acknowledgments
- @Asaf Helman, my project partner
- Moris Ender, Computer Structure Lab instructor
- Tel Aviv University for providing the education in computer architecture
