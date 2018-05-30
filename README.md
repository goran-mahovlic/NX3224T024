# NX3224T024

To start

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
