## **VHDL Lessons with Programs & Tests for Embedded Systems**
Submitted By:
Sandesh Poudel (BCT034) & Sampanna Adhikari (BCT033)

This repository contains VHDL code for various designs.

## Introduction

**VHDL** stands for **VHSIC Hardware Description Language**. It's a powerful tool used to describe and model the behavior and structure of digital systems, like microchips and FPGAs. Here's a quick overview:

**What it does:**

* Models digital systems at various levels, from high-level concepts down to individual logic gates.
* Allows for simulation, testing, and documentation of circuit designs before physical implementation.
* Can be used for synthesis, where the VHDL code is automatically translated into actual hardware components.

**Key features:**

* **Concurrent and reactive:** VHDL can handle multiple processes happening simultaneously, mimicking real-world digital systems.
* **Multiple modeling styles:** Supports behavioral, structural, and dataflow modeling approaches, offering flexibility for different design aspects.
* **Standardized language:** Ensures consistent implementation and portability across different tools and platforms.

**Applications:**

* **Designing complex digital circuits:** CPUs, memories, communication interfaces, etc.
* **Verifying functionality:** Testing circuit behavior before fabrication.
* **Documenting designs:** Providing clear and concise descriptions for future reference.



## Instructions

### Simulation with GHDL and Visualization with GTKWave

1. **Analyze:**

   To analyze the VHDL code, use the following command:
   
   ```sh
   $ ghdl -a filename.vhd
   ```

   Here, the `-a` flag represents analyzing the code.

2. **Elaborate:**

   To elaborate the design, use the following command:
   
   ```sh
   $ ghdl -e filename
   ```

   Here, the `-e` flag represents elaborating the design, where `filename` is the design unit.

3. **Run:**

   To run the simulation, use the following command:
   
   ```sh
   $ ghdl -r filename
   ```

   Here, the `-r` flag represents running the simulation.

4. **Convert .vhd file to .vcd:**

   To convert the VHDL simulation output to VCD format, use the following command:
   
   ```sh
   $ ghdl -r -fsynopsys filename --vcd=filename.vcd
   ```

5. **Visualize:**

   To visualize the waveform using GTKWave, use the following command:
   
   ```sh
   $ gtkwave filename.vcd
   ```

   Ensure you have GHDL and GTKWave installed on your system before running these commands.
