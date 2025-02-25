# ARC86-512 Computer
## Introduction
This is a simple, but complete computer built around the 80C88 processor. In
addition to the processor, the computer has:
- 512KB of RAM
- 32KB of ROM
- 1 16C550 UART
- 1 8255 PIO
- 1 8253 PIT
- 1 8259 PIC
- CompactFlash interface
- 8Ω speaker
- 16x2 character LCD

## Hardware

Hardware designs are available in the `hardware` directory. The computer is
designed to be built on a breadboard.

The hardware is released under the [CERN Open Hardware Licence Version 2 - Permissive](hardware/LICENSE.txt).

## Software

Software is available in the `software` directory. The software is written in
assembly language and is designed to be built with the [NASM
assembler](https://www.nasm.us/).

C code is written to be compiled [Bruce's C Compiler
(bcc)](https://github.com/lkundrak/dev86).

The software is released under the [BSD 3-Clause License](software/LICENSE.txt).