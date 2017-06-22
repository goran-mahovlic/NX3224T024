EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:ITEA_STM32F030R8T6-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F030R8Tx U?
U 1 1 590CBEFD
P 5050 3750
F 0 "U?" H 3050 5675 50  0000 L BNN
F 1 "STM32F030R8Tx" H 7050 5675 50  0000 R BNN
F 2 "LQFP64" H 7050 5625 50  0000 R TNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L PCF8563 U?
U 1 1 590CC19D
P 950 3150
F 0 "U?" H 650 3500 50  0000 L CNN
F 1 "PCF8563" H 1050 3500 50  0000 L CNN
F 2 "" H 950 3150 50  0000 C CNN
F 3 "" H 950 3150 50  0000 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
$Comp
L AT24CS08-XHM IC?
U 1 1 590CC206
P 950 4750
F 0 "IC?" H 750 5000 50  0000 C CNN
F 1 "AT24CS08-XHM" H 1250 4450 50  0000 C CNN
F 2 "TSSOP8" H 950 4750 50  0000 C CIN
F 3 "" H 950 4750 50  0000 C CNN
	1    950  4750
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card CON?
U 1 1 590CC65E
P 1450 1250
F 0 "CON?" H 800 1850 50  0000 C CNN
F 1 "Micro_SD_Card" H 2100 1850 50  0000 R CNN
F 2 "" H 2600 1550 50  0000 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 1250
	-1   0    0    1   
$EndComp
Text GLabel 2750 1450 2    60   Input ~ 0
STM_PIN2_PC13
Wire Wire Line
	2750 1450 2350 1450
Text GLabel 2750 1350 2    60   Input ~ 0
STM_PIN23_PA7
Wire Wire Line
	2350 1350 2750 1350
Text GLabel 2800 1150 2    60   Input ~ 0
STM_PIN21_PA5
Wire Wire Line
	2800 1150 2350 1150
Text GLabel 2800 950  2    60   Input ~ 0
STM32_PIN22_PA6
Wire Wire Line
	2350 950  2800 950 
Text GLabel 4950 6300 3    60   Input ~ 0
VSS
Wire Wire Line
	4950 6300 4950 5750
Wire Wire Line
	5050 5750 5050 6000
Wire Wire Line
	5050 6000 4950 6000
Connection ~ 4950 6000
Text GLabel 1650 2950 2    60   Input ~ 0
STM32_PIN8_PC0_SCL
Text GLabel 1650 3050 2    60   Input ~ 0
STM32_PIN9_PC1_SDA
Wire Wire Line
	1350 2950 1650 2950
Wire Wire Line
	1350 3050 1650 3050
Text GLabel 1650 4800 2    60   Input ~ 0
STM32_PIN8_PC0_SCL
Text GLabel 1650 4650 2    60   Input ~ 0
STM32_PIN9_PC1_SDA
Wire Wire Line
	1350 4650 1650 4650
Wire Wire Line
	1350 4800 1650 4800
Text GLabel 7550 3050 2    60   Input ~ 0
TX_OUT
Wire Wire Line
	7150 3050 7550 3050
Text GLabel 7550 3150 2    60   Input ~ 0
RX_OUT
Wire Wire Line
	7150 3150 7550 3150
Text GLabel 7550 2850 2    60   Input ~ 0
25Q128_pin5
Wire Wire Line
	7150 2850 7550 2850
Text GLabel 7550 2750 2    60   Input ~ 0
25Q128_pin2
Wire Wire Line
	7150 2750 7550 2750
Text GLabel 7550 2650 2    60   Input ~ 0
25Q128_pin6
Wire Wire Line
	7550 2650 7150 2650
Text GLabel 7550 3550 2    60   Input ~ 0
XPT2046_CLK
Wire Wire Line
	7550 3550 7150 3550
Text GLabel 2550 3450 0    60   Input ~ 0
XPT2046_CS
Wire Wire Line
	2550 3450 2950 3450
Text GLabel 2550 3350 0    60   Input ~ 0
XPT2046_DIN
Wire Wire Line
	2550 3350 2950 3350
Text GLabel 7550 3450 2    60   Input ~ 0
XPT2046_DOUT
Wire Wire Line
	7550 3450 7150 3450
Text GLabel 10300 1400 0    60   Input ~ 0
GND
Text GLabel 10300 1500 0    60   Input ~ 0
U5_PIN5
Text GLabel 10300 1600 0    60   Input ~ 0
U5_PIN4
Text GLabel 10300 1700 0    60   Input ~ 0
U5_PIN3
Text GLabel 10300 1800 0    60   Input ~ 0
U5_PIN2
Text GLabel 10300 1900 0    60   Input ~ 0
GND
Text GLabel 10300 2000 0    60   Input ~ 0
GND
Text GLabel 10300 2200 0    60   Input ~ 0
NC?
Text GLabel 10300 2300 0    60   Input ~ 0
NC?
Text GLabel 10300 2400 0    60   Input ~ 0
NC?
Text GLabel 10300 2500 0    60   Input ~ 0
NC?
Text GLabel 10300 2600 0    60   Input ~ 0
NC?
Text GLabel 10300 2700 0    60   Input ~ 0
NC?
Text GLabel 10300 2800 0    60   Input ~ 0
PB15
Text GLabel 10300 2900 0    60   Input ~ 0
PB14
Text GLabel 10300 3000 0    60   Input ~ 0
PB13
Text GLabel 10300 3100 0    60   Input ~ 0
PB12
Text GLabel 10300 3200 0    60   Input ~ 0
PB11
Text GLabel 10300 3300 0    60   Input ~ 0
PB10
Text GLabel 10300 3400 0    60   Input ~ 0
PB9
Text GLabel 10300 3500 0    60   Input ~ 0
PB8
Text GLabel 10300 3600 0    60   Input ~ 0
PB7
Text GLabel 10300 3700 0    60   Input ~ 0
PB6
Text GLabel 10300 3800 0    60   Input ~ 0
PB5
Text GLabel 10300 3900 0    60   Input ~ 0
PB4
Text GLabel 10300 4000 0    60   Input ~ 0
PB3
Text GLabel 10300 4100 0    60   Input ~ 0
PB2
Text GLabel 10300 4200 0    60   Input ~ 0
PB1
Text GLabel 10300 4300 0    60   Input ~ 0
PB0
Text GLabel 10300 2100 0    60   Input ~ 0
GND
Text GLabel 10300 4400 0    60   Input ~ 0
PA11
Text GLabel 10300 4500 0    60   Input ~ 0
PA12
Text GLabel 10300 4600 0    60   Input ~ 0
PA15
Text GLabel 10300 4700 0    60   Input ~ 0
PC12
Text GLabel 10300 4800 0    60   Input ~ 0
GND
Text GLabel 10300 4900 0    60   Input ~ 0
VCC
Text GLabel 10300 5000 0    60   Input ~ 0
VCC
$Comp
L CONN_01X40 P?
U 1 1 594C27C5
P 10700 3350
F 0 "P?" H 10700 5400 50  0000 C CNN
F 1 "LCD" V 10800 3350 50  0000 C CNN
F 2 "" H 10700 3350 50  0000 C CNN
F 3 "" H 10700 3350 50  0000 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 594C2843
P 10700 5550
F 0 "P?" H 10700 5800 50  0000 C CNN
F 1 "CONN_01X04" V 10800 5550 50  0000 C CNN
F 2 "" H 10700 5550 50  0000 C CNN
F 3 "" H 10700 5550 50  0000 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Text GLabel 10300 5100 0    60   Input ~ 0
Q2
Text GLabel 10300 5200 0    60   Input ~ 0
Q2
Text GLabel 10300 5300 0    60   Input ~ 0
Q2
Text GLabel 10300 5400 0    60   Input ~ 0
Q2
Text GLabel 10300 5500 0    60   Input ~ 0
Q2
Text GLabel 10300 5600 0    60   Input ~ 0
D6
Text GLabel 10300 5700 0    60   Input ~ 0
GND
Wire Wire Line
	10300 1400 10500 1400
Wire Wire Line
	10500 1500 10300 1500
Wire Wire Line
	10300 1600 10500 1600
Wire Wire Line
	10500 1700 10300 1700
Wire Wire Line
	10300 1800 10500 1800
Wire Wire Line
	10500 1900 10300 1900
Wire Wire Line
	10300 2000 10500 2000
Wire Wire Line
	10500 2100 10300 2100
Wire Wire Line
	10300 2200 10500 2200
Wire Wire Line
	10500 2300 10300 2300
Wire Wire Line
	10300 2400 10500 2400
Wire Wire Line
	10500 2500 10300 2500
Wire Wire Line
	10300 2600 10500 2600
Wire Wire Line
	10500 2700 10300 2700
Wire Wire Line
	10300 2800 10500 2800
Wire Wire Line
	10300 2900 10500 2900
Wire Wire Line
	10500 3000 10300 3000
Wire Wire Line
	10300 3100 10500 3100
Wire Wire Line
	10500 3200 10300 3200
Wire Wire Line
	10300 3300 10500 3300
Wire Wire Line
	10300 3400 10500 3400
Wire Wire Line
	10500 3500 10300 3500
Wire Wire Line
	10300 3600 10500 3600
Wire Wire Line
	10500 3700 10300 3700
Wire Wire Line
	10300 3800 10500 3800
Wire Wire Line
	10500 3900 10300 3900
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10300 4100 10500 4100
Wire Wire Line
	10500 4200 10300 4200
Wire Wire Line
	10300 4300 10500 4300
Wire Wire Line
	10500 4400 10300 4400
Wire Wire Line
	10300 4500 10500 4500
Wire Wire Line
	10500 4600 10300 4600
Wire Wire Line
	10300 4700 10500 4700
Wire Wire Line
	10500 4800 10300 4800
Wire Wire Line
	10300 4900 10500 4900
Wire Wire Line
	10300 5000 10500 5000
Wire Wire Line
	10500 5100 10300 5100
Wire Wire Line
	10300 5200 10500 5200
Wire Wire Line
	10500 5300 10300 5300
Wire Wire Line
	10300 5400 10500 5400
Wire Wire Line
	10500 5500 10300 5500
Wire Wire Line
	10300 5600 10500 5600
Wire Wire Line
	10500 5700 10300 5700
Text GLabel 7550 3850 2    60   Input ~ 0
PB0
Text GLabel 7550 3950 2    60   Input ~ 0
PB1
Text GLabel 7550 4050 2    60   Input ~ 0
PB2
Text GLabel 7550 4150 2    60   Input ~ 0
PB3
Text GLabel 7550 4250 2    60   Input ~ 0
PB4
Text GLabel 7550 4350 2    60   Input ~ 0
PB5
Text GLabel 7550 4450 2    60   Input ~ 0
PB6
Text GLabel 7550 4550 2    60   Input ~ 0
PB7
Text GLabel 7550 4650 2    60   Input ~ 0
PB8
Text GLabel 7550 4750 2    60   Input ~ 0
PB9
Text GLabel 7550 4850 2    60   Input ~ 0
PB10
Text GLabel 7550 4950 2    60   Input ~ 0
PB11
Text GLabel 7550 5050 2    60   Input ~ 0
PB12
Text GLabel 7550 5150 2    60   Input ~ 0
PB13
Text GLabel 7550 5250 2    60   Input ~ 0
PB14
Text GLabel 7550 5350 2    60   Input ~ 0
PB15
Wire Wire Line
	7150 3850 7550 3850
Wire Wire Line
	7550 3950 7150 3950
Wire Wire Line
	7150 4050 7550 4050
Wire Wire Line
	7550 4150 7150 4150
Wire Wire Line
	7150 4250 7550 4250
Wire Wire Line
	7550 4350 7150 4350
Wire Wire Line
	7150 4450 7550 4450
Wire Wire Line
	7550 4550 7150 4550
Wire Wire Line
	7150 4650 7550 4650
Wire Wire Line
	7550 4750 7150 4750
Wire Wire Line
	7150 4850 7550 4850
Wire Wire Line
	7550 4950 7150 4950
Wire Wire Line
	7150 5050 7550 5050
Wire Wire Line
	7550 5150 7150 5150
Wire Wire Line
	7150 5250 7550 5250
Wire Wire Line
	7550 5350 7150 5350
Text GLabel 7550 3250 2    60   Input ~ 0
PA11
Text GLabel 7550 3350 2    60   Input ~ 0
PA12
Text GLabel 7550 3650 2    60   Input ~ 0
PA15
Text GLabel 2800 5050 0    60   Input ~ 0
PC12
Wire Wire Line
	2800 5050 2950 5050
Wire Wire Line
	7150 3650 7550 3650
Wire Wire Line
	7550 3250 7150 3250
Wire Wire Line
	7150 3350 7550 3350
Text GLabel 4850 1400 1    60   Input ~ 0
3,3V
Wire Wire Line
	4850 1750 4850 1400
Wire Wire Line
	4950 1750 4950 1550
Wire Wire Line
	4850 1550 5150 1550
Connection ~ 4850 1550
Wire Wire Line
	5050 1550 5050 1750
Connection ~ 4950 1550
Wire Wire Line
	5150 1550 5150 1750
Connection ~ 5050 1550
$EndSCHEMATC
