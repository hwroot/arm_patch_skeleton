.syntax unified
.arch armv7-m
.thumb

.equ spi_write, 0x0008B87E | 1

.section patch

MOV.W           R1, #0x40000
MOV.W           R2, #0x00000000
MOV.W           R3, #0x18000
BL              spi_write
NOP
NOP
NOP
NOP

