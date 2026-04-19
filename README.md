# 🔢 4-bit Synchronous Counter (Verilog)

## 📌 Project Description
This project implements a 4-bit synchronous counter using Verilog HDL. The counter increments its value from 0 to 15 (0000 to 1111) on each rising edge of the clock signal and resets to zero when the reset signal is activated.

## ⚙️ Features
- Counts from 0 to 15 (4-bit binary range)
- Synchronous operation using a single clock
- Reset functionality to initialize the counter
- Automatic rollover from 1111 to 0000

## 🧠 Concepts & Skills Learned
- Sequential logic design
- Flip-flop based implementation
- Clock synchronization
- Reset logic handling
- Timing diagram understanding

## 🏗️ Design Overview
The counter is implemented using a register that updates its value on every positive clock edge. When the reset signal is high, the counter is cleared to zero. Otherwise, it increments by one on each clock cycle.

## 🧪 Simulation
The design is simulated using Xilinx Vivado. A testbench is used to generate clock and reset signals, and the output waveform verifies correct counting behavior.

## 📊 Output
- The waveform shows the counter incrementing from `0000` to `1111`
- After reaching `1111`, the counter wraps back to `0000`
- Reset sets the counter back to `0000`

## 📂 Project Structure
Synchronous-Counter-Verilog/
├── sync_counter.v
├── sync_counter_tb.v
├── waveform.png
└── README.md

## 🎯 Applications
- Digital clocks
- Frequency counters
- Timers
- Control systems

## 🏁 Conclusion
This project demonstrates the working of synchronous counters and highlights the importance of clock-driven sequential circuits in digital system design.
