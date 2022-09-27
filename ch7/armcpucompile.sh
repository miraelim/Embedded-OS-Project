arm-none-eabi-gcc -march=armv7-a -mcpu=cortex-a8  -I include -I hal -I hal/rvpb -I lib -c -g -std=c11 -mthumb-interwork -o armcpu.o lib/armcpu.c
arm-none-eabi-objdump -D armcpu.o
