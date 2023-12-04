# Digital Electronics - Digital Design Logisim Verilog

Welcome to the Digital Electronics repository! This repository is dedicated to housing your digital circuits designed as part of the Digital Design Lab. Cicuits and Gates Implemented using Logisim and Verilog.


# Digital Logic Circuits with Logisim

Collection of digital logic circuits implemented using Logisim. Kindly Download or fork in your System to see the circuits.

## Circuits List

1. **Introduction.circ**
   - Logisim circuit introducing basic concepts.

2. **Basic Gates.circ**
   - Logisim circuit demonstrating fundamental logic gates.

3. **Universal Gates.circ**
   - Logisim circuit showcasing universal gates.

4. **NAND Universal.circ**
   - Logisim circuit implementing universal functionality using NAND gates.

5. **NOR Universal.circ**
   - Logisim circuit implementing universal functionality using NOR gates.

6. **XOR.circ**
   - Logisim circuit for XOR gate.

7. **XNOR.circ**
   - Logisim circuit for XNOR gate.

8. **XNOR using Universal.circ**
   - Logisim circuit implementing XNOR using universal gates.

9. **XOR using Universal.circ**
   - Logisim circuit implementing XOR using universal gates.

10. **Half Adder.circ**
    - Logisim circuit for a half adder.

11. **Full Adder.circ**
    - Logisim circuit for a full adder.

12. **Four Bit Adder.circ**
    - Logisim circuit for a four-bit adder.


# Digital Logic Circuits using Verilog

Collection of digital logic circuits implemented in Verilog. The circuits include various modules, testbenches, and simulation outputs.


### Half Adder

- **Module**: 2-Half-add.v
- **Testbench**: 2-Half-add-tb.v
- **Simulation Output**: 2-Half-add.vvp

### Full Adder

- **Module**: 3-Full-add.v
- **Testbench**: 3-Full-add-tb.v
- **Simulation Output**: 3-full-add.vvp

### D Flip-Flop

- **Module**: 10-D-Flipflop.v
- **Testbench**: 10-D-Flipflop-tb.v
- **Simulation Output**: 10-Dff.vvp

### JK Flip-Flop

- **Module**: 11-JK-Flipflop.v
- **Testbench**: 11-JK-Flipflop-tb.v
- **Simulation Output**: 11-JKff.vvp

### T Flip-Flop

- **Module**: 12-T-FlipFlop.v
- **Testbench**: 12-T-FlipFlop-Tb.v
- **Simulation Output**: 12-Tff.vvp

### Mod10 Counter

- **Module**: 13-Mod10-Counter.v
- **Testbench**: 13-Mod10-Counter-tb.v

### Mod3 Counter

- **Module**: 13-Mod3-Counter.v
- **Testbench**: 13-Mod3-Counter-tb.v

### Upcounter

- **Module**: 14-Upcounter.v
- **Testbench**: 14-Upcounter-tb.v

### Downcounter

- **Module**: 15-DownCounter.v
- **Testbench**: 15-DownCounter-tb.v

### Half Subtractor

- **Module**: 4-Half-sub.v
- **Testbench**: 4-Half-sub-tb.v
- **Simulation Output**: 4-half.vvp

### Full Subtractor

- **Module**: 5-Full-Sub.v
- **Testbench**: 5-Full-sub-tb.v
- **Simulation Output**: 5-full_sub.vvp

## Logisim Circuits

### SR Latch

- **Circuit**: 6-SR-latch.circ
- **Testbench**: 6-SR-latch-tb.v
- **Simulation Output**: 6-SR-latch.vvp

### D Latch

- **Circuit**: 7-D-latch.circ
- **Testbench**: 7-D-latch-tb.v
- **Simulation Output**: 7-D-latch.vvp

### SR Latch with If

- **Module**: 8-SR-Latch-If.v
- **Testbench**: 8-SR-Latch-if-tb.v

### D Latch with If

- **Module**: 9-D-Latch-if.v
- **Testbench**: 9-D-Latch-if-Tb.v

# Commands to Run Code

Kindly Download the required Setup accoring to your Operating System Using Online tutrials available , some handy commands are provided here.

## Compile Verilog files
iverilog -o 2-Half-add.vvp 2-Half-add.v 2-Half-add-tb.v

## Run simulation
vvp 2-Half-add.vvp

## Generate VCD file (optional)
vcd 2-Half-add.vvp

## View simulation waveform using GTKWave (optional)
gtkwave 2-Half-add.vcd



Feel free to explore and modify the circuits for educational purposes do practice more and more to get thorough!


### Contributing

Contributions to this repository are welcome! If you want to contribute, follow these steps:

- Fork the repository to your GitHub account.
- Create a new branch for your changes: git checkout -b feature/new-feature.
- Make your changes and commit them.
- Push the changes to your forked repository.
- Create a pull request explaining the changes you've made.



