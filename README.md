# NX3224T024

Todo

[x] LED backlight - PA8 - OK

[x] Serial - loopback - OK

[ ] Touch

[ ] LCD

[ ] SD

[ ] RTC

Need to recheck pinout for LCD to confirm LCD-RS
Would be nice to know what type LCD is so I can check datasheet for startup

Original LCD driver is in folder ILI9341

Cloned from https://github.com/Ellissar/STM32_ILI9341

I have mixed it in this version with 

https://github.com/Alex2269/stm32_tft

To start debug


cd cubeMX/DonationBox

make

in one window run openocd 

openocd -f interface/stlink-v2.cfg -f target/stm32f0x.cfg

in second

./gdb_tui.sh 

press enter few times :)

when you see assemby you can add break at main with

break main

then just type

c

for continue to main

for next use

n

for print use

print rxBuffer[0]

for watch some variable you can use

watch rxBuffer

to add breakpoint to line

b 180

to add breakeprint to some function (even outside of main.c)

b someFuncion

to step use s
