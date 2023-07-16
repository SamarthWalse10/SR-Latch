# SR-Latch
Verilog SR Latch: Design and Implementation in Xilinx Vivado.      

This repository contains the design and implementation of an SR latch using Verilog in Xilinx Vivado. The SR latch is a fundamental building block in digital circuit design, and this project aims to provide a clear and concise example of its implementation using Verilog HDL and Xilinx Vivado.
## Overview
In this project, we implement an SR latch using, also known as a Set-Reset latch, using Verilog HDL in Xilinx Vivado. 
The SR latch is a simple sequential logic circuit that can store one bit of information and is commonly used as a memory element in digital systems.
The SR latch is built using 4 NOR gates. 
The inputs to the latch, S (set) and R (reset), control the latch's behavior.  
When S = 1 and R = 0, the latch is set, and its output Q becomes 1.  
When S = 0 and R = 1, the latch is reset, and Q becomes 0.  
When both S and R are 0 indeterminate states toggle.  
When both S and R are 1 indeterminate states are 0.  
## Contents
The src directory contains the Verilog source code for the SR Latch.
The sim directory includes the simulation files and test bench code.
## Usage
1. Clone the repository: 
    ```bash
      git clone https://github.com/SamarthWalse10/SR-Latch.git
2. Open the project in your preferred Verilog development environment.
3. Compile and synthesize the Verilog source code.
4. Simulate the design using the provided test bench.
5. Analyze the simulation results and verify the functionality of the SR latch.
## Screenshots
![image](https://github.com/SamarthWalse10/SR-Latch/assets/125689593/6f31f34b-3084-4fa8-b102-e20e94436bc8)
<br/><br/><br/>
![Screenshot 2023-07-16 220158](https://github.com/SamarthWalse10/SR-Latch/assets/125689593/a2e729a3-3675-47ee-a6f6-e718d785adc3)
