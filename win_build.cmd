arm-eabi-as -o fw.o fw.s
arm-eabi-ld -T fw.ld -o fw.elf fw.o 
arm-eabi-objcopy -O binary fw.elf fw.bin
