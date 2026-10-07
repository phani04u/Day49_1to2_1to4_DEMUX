# Day 49 – 1:2 and 1:4 DEMUX using Verilog HDL

## Introduction

A Demultiplexer (DEMUX) is a combinational circuit that routes a single input signal to one of multiple outputs based on the select signals.

In this project, 1:2 and 1:4 DEMUX circuits were implemented using Verilog HDL.

## 1:2 DEMUX

The 1:2 DEMUX consists of:

- 1 Data Input
- 1 Select Input
- 2 Outputs

The select signal determines which output receives the input.

## 1:4 DEMUX

The 1:4 DEMUX consists of:

- 1 Data Input
- 2 Select Inputs
- 4 Outputs

The two select signals determine which output receives the input.

## Design

The DEMUX circuits were implemented using separate Verilog modules and hierarchical top modules.

## Design Code

The Verilog HDL code was developed for both 1:2 and 1:4 DEMUX circuits.

## Top Modules

Separate top modules were created for the 1:2 and 1:4 DEMUX designs to demonstrate hierarchical module design and module instantiation.

## Testbench

Testbenches were developed for both DEMUX designs to verify their functionality by applying different combinations of input and select signals.

## Simulation

Both DEMUX designs were verified through behavioral simulation by testing all possible combinations of input and select signals.

## RTL Schematic

The RTL schematics of both 1:2 and 1:4 DEMUX designs were analyzed using Xilinx Vivado.

## Verification

The designs were verified through behavioral simulation using Xilinx Vivado.

The input was successfully routed to the selected output for both 1:2 and 1:4 DEMUX designs.

## Observation

The 1:2 and 1:4 DEMUX circuits successfully routed a single input signal to the selected output according to the select signals.

This implementation helped me understand DEMUX operation, hierarchical module design, module instantiation, testbench development, and RTL verification.

## Tools Used

- Verilog HDL
- Xilinx Vivado
- RTL Simulation

## Learning

- 1:2 DEMUX
- 1:4 DEMUX
- Module Instantiation
- Hierarchical Design
- Testbench Development
- Waveform Analysis
- RTL Schematic
- Combinational RTL Design
