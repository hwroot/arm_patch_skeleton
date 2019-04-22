#!/bin/sh

arm-linux-gnueabi-as -o fw.o fw.s
arm-linux-gnueabi-ld -T fw.ld -o fw fw.o
arm-linux-gnueabi-objcopy -O binary fw fw.bin
