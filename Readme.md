# Digital Electronics

Welcome to the Digital Electronics repository! This repository is dedicated to housing digital circuits designed as part of the Digital Design Lab. Cicuits and Gates Implemented using Logisim and Verilog.


## Digital Logic Circuits with Logisim

Collection of digital logic circuits implemented using Logisim. Kindly Download or fork in your System and then see the circuits in logisim application.

## Circuits List

| Circuit Name                       | Circuit Name                       |
|------------------------------------|------------------------------------|
| **[Introduction.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/1_Introduction.circ)**         | **[XNOR.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/7_XNOR.circ)**                 |
| **[Basic Gates.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/2_Basic_Gates.circ)**          | **[XNOR using Universal.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/8_XNOR_using_Universal.circ)** |
| **[Universal Gates.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/3_Universal_Gates.circ)**      | **[XOR using Universal.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/9_XOR_using_Universal.circ)**  |
| **[NAND Universal.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/4_NAND_Universal.circ)**       | **[Half Adder.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/10_Half_Adder.circ)**           |
| **[NOR Universal.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/5_NOR_Universal.circ)**        | **[Full Adder.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/11_Full_Adder.circ)**           |
| **[XOR.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/6_XOR.circ)**                  | **[Four Bit Adder.circ](https://github.com/Ovalelephant35/Digital-Electronics/blob/main/Logisim/12_Four_Bit_Adder.circ)**       |


## Digital Logic Circuits using Verilog

Collection of digital logic circuits implemented in Verilog. The circuits include various modules & Testbenches.

| Circuit Name                       | Circuit Name                       |
|------------------------------------|------------------------------------|
| **[Half Adder](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/Half-Adder)**                | **[Counters](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/Counters)**              |
| **[Full Adder](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/Full-Adder)**                | **[SR Latch](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/SR-Latch)**                 |
| **[D Flip-Flop](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/D-FlipFlop)**               | **[D Latch](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/D-Latch)**               |
| **[JK Flip-Flop](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/JK-FlipFlop)**              | **[Half Subtractor](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/Half-Substractor)**           |
| **[T Flip-Flop](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/T-FlipFlop)**               | **[Full Subtractor](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/Full-Substractor)**           |
| **[Welcome](https://github.com/Ovalelephant35/Digital-Electronics/tree/main/Verilog/Welcome)**


## Commands to Run Code

Kindly Download the required Setup accoring to your Operating System Using Online tutrials available , some handy commands are provided here.

### Compile Verilog files
`iverilog -o 2-Half-add.vvp 2-Half-add.v 2-Half-add-tb.v`

### Run simulation
`vvp 2-Half-add.vvp`

### Generate VCD file (optional)
`vcd 2-Half-add.vvp`

### View simulation waveform using GTKWave (optional as you need to setup GTKwave)
`gtkwave 2-Half-add.vcd`

### Contributing

Contributions to this repository are welcome! If you want to contribute, follow these steps:

- Fork the repository to your GitHub account.
- Create a new branch for your changes: git checkout -b feature/new-feature.
- Make your changes and commit them.
- Push the changes to your forked repository.
- Create a pull request explaining the changes you've made.



