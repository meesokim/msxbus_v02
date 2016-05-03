EESchema Schematic File Version 2
LIBS:IC_raspberry
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
LIBS:altera_emp240_dev
LIBS:msxslot
LIBS:msxbus_v02-cache
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
L RPi_GPIO J1
U 1 1 571CB697
P 1650 1600
F 0 "J1" H 2400 1850 60  0000 C CNN
F 1 "RPi_GPIO" H 2400 1750 60  0000 C CNN
F 2 "MSX:RASPI_EXTENSION" H 1650 1600 60  0000 C CNN
F 3 "" H 1650 1600 60  0000 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L CPLD U1
U 1 1 571CFA77
P 6400 3400
F 0 "U1" H 6250 5550 60  0000 C CNN
F 1 "CPLD" H 6400 4000 60  0000 C CNN
F 2 "MSX:cldc88pin" H 6250 5400 60  0000 C CNN
F 3 "" H 6250 5400 60  0000 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L MSX_SLOT P1
U 1 1 571CDE63
P 9750 2300
F 0 "P1" H 9750 3600 50  0000 C CNN
F 1 "MSX_SLOT" V 9750 2250 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9600 1550 50  0000 C CNN
F 3 "" H 9600 1550 50  0000 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	1000 1500 1100 1600
Entry Wire Line
	3750 1600 3850 1500
Entry Wire Line
	3750 1700 3850 1600
Entry Wire Line
	3750 1800 3850 1700
Entry Wire Line
	3750 1900 3850 1800
Entry Wire Line
	3750 2000 3850 1900
Entry Wire Line
	3750 2100 3850 2000
Entry Wire Line
	3750 2200 3850 2100
Entry Wire Line
	3750 2300 3850 2200
Entry Wire Line
	3750 2400 3850 2300
Entry Wire Line
	3750 2500 3850 2400
Entry Wire Line
	3750 2600 3850 2500
Entry Wire Line
	3750 2700 3850 2600
Entry Wire Line
	3750 2800 3850 2700
Entry Wire Line
	3750 2900 3850 2800
Entry Wire Line
	3750 3000 3850 2900
Entry Wire Line
	3750 3100 3850 3000
Entry Wire Line
	3750 3200 3850 3100
Entry Wire Line
	3750 3300 3850 3200
Entry Wire Line
	3750 3400 3850 3300
Entry Wire Line
	3750 3500 3850 3400
Entry Wire Line
	1000 1600 1100 1700
Entry Wire Line
	1000 1700 1100 1800
Entry Wire Line
	1000 1800 1100 1900
Entry Wire Line
	1000 1900 1100 2000
Entry Wire Line
	1000 2000 1100 2100
Entry Wire Line
	1000 2100 1100 2200
Entry Wire Line
	1000 2200 1100 2300
Entry Wire Line
	1000 2300 1100 2400
Entry Wire Line
	1000 2400 1100 2500
Entry Wire Line
	1000 2500 1100 2600
Entry Wire Line
	1000 2600 1100 2700
Entry Wire Line
	1000 2700 1100 2800
Entry Wire Line
	1000 2800 1100 2900
Entry Wire Line
	1000 2900 1100 3000
Entry Wire Line
	1000 3000 1100 3100
Entry Wire Line
	1000 3100 1100 3200
Entry Wire Line
	1000 3200 1100 3300
Entry Wire Line
	1000 3300 1100 3400
Entry Wire Line
	1000 3400 1100 3500
Entry Wire Line
	4900 1450 5000 1550
Entry Wire Line
	4900 1550 5000 1650
Entry Wire Line
	4900 1650 5000 1750
Entry Wire Line
	4900 1750 5000 1850
Entry Wire Line
	4900 1850 5000 1950
Entry Wire Line
	4900 1950 5000 2050
Entry Wire Line
	4900 2050 5000 2150
Entry Wire Line
	4900 2150 5000 2250
Entry Wire Line
	4900 2250 5000 2350
Entry Wire Line
	4900 2350 5000 2450
Entry Wire Line
	4900 2450 5000 2550
Entry Wire Line
	4900 2550 5000 2650
Entry Wire Line
	4900 2650 5000 2750
Entry Wire Line
	4900 2750 5000 2850
Entry Wire Line
	4900 2850 5000 2950
Entry Wire Line
	4900 2950 5000 3050
Entry Wire Line
	4900 3050 5000 3150
Entry Wire Line
	4900 3150 5000 3250
Entry Wire Line
	4900 3250 5000 3350
Entry Wire Line
	4900 3350 5000 3450
Entry Wire Line
	4900 3450 5000 3550
Entry Wire Line
	4900 3550 5000 3650
Entry Wire Line
	4900 3650 5000 3750
Entry Wire Line
	4900 3750 5000 3850
Entry Wire Line
	7650 1550 7750 1450
Entry Wire Line
	7650 1650 7750 1550
Entry Wire Line
	7650 1750 7750 1650
Entry Wire Line
	7650 1850 7750 1750
Entry Wire Line
	7650 1950 7750 1850
Entry Wire Line
	7650 2050 7750 1950
Entry Wire Line
	7650 2150 7750 2050
Entry Wire Line
	7650 2250 7750 2150
Entry Wire Line
	7650 2350 7750 2250
Entry Wire Line
	7650 2450 7750 2350
Entry Wire Line
	7650 2550 7750 2450
Entry Wire Line
	7650 2650 7750 2550
Entry Wire Line
	7650 2750 7750 2650
Entry Wire Line
	7650 2850 7750 2750
Entry Wire Line
	7650 2950 7750 2850
Entry Wire Line
	7650 3050 7750 2950
Entry Wire Line
	7650 3150 7750 3050
Entry Wire Line
	7650 3250 7750 3150
Entry Wire Line
	7650 3350 7750 3250
Entry Wire Line
	7650 3450 7750 3350
Entry Wire Line
	7650 3550 7750 3450
Entry Wire Line
	7650 3650 7750 3550
Entry Wire Line
	7650 3750 7750 3650
Entry Wire Line
	7650 3850 7750 3750
Entry Wire Line
	7650 3950 7750 3850
Entry Wire Line
	7650 4050 7750 3950
Entry Wire Line
	7650 4150 7750 4050
Entry Wire Line
	7650 4250 7750 4150
Entry Wire Line
	7650 4350 7750 4250
Entry Wire Line
	7650 4450 7750 4350
Entry Wire Line
	7650 4550 7750 4450
Entry Wire Line
	7650 4650 7750 4550
Entry Wire Line
	7650 4750 7750 4650
Entry Wire Line
	7650 4850 7750 4750
Entry Wire Line
	7650 4950 7750 4850
Entry Wire Line
	7650 5050 7750 4950
Entry Wire Line
	7650 5150 7750 5050
Entry Wire Line
	7650 5250 7750 5150
Entry Wire Line
	7650 5350 7750 5250
Entry Wire Line
	7650 5450 7750 5350
Entry Wire Line
	7650 5550 7750 5450
Entry Wire Line
	7650 5650 7750 5550
Entry Wire Line
	7650 5750 7750 5650
Entry Wire Line
	7650 5850 7750 5750
Entry Wire Line
	8900 1000 9000 1100
Entry Wire Line
	8900 1100 9000 1200
Entry Wire Line
	8900 1200 9000 1300
Entry Wire Line
	8900 1300 9000 1400
Entry Wire Line
	8900 1400 9000 1500
Entry Wire Line
	8900 1500 9000 1600
Entry Wire Line
	8900 1600 9000 1700
Entry Wire Line
	8900 1700 9000 1800
Entry Wire Line
	8900 1800 9000 1900
Entry Wire Line
	8900 1900 9000 2000
Entry Wire Line
	8900 2000 9000 2100
Entry Wire Line
	8900 2100 9000 2200
Entry Wire Line
	8900 2200 9000 2300
Entry Wire Line
	8900 2300 9000 2400
Entry Wire Line
	8900 2400 9000 2500
Entry Wire Line
	8900 2500 9000 2600
Entry Wire Line
	8900 2600 9000 2700
Entry Wire Line
	8900 2700 9000 2800
Entry Wire Line
	8900 2800 9000 2900
Entry Wire Line
	8900 2900 9000 3000
Entry Wire Line
	8900 3000 9000 3100
Entry Wire Line
	8900 3100 9000 3200
Entry Wire Line
	8900 3200 9000 3300
Entry Wire Line
	8900 3300 9000 3400
Entry Wire Line
	10450 1100 10550 1000
Entry Wire Line
	10450 1200 10550 1100
Entry Wire Line
	10450 1300 10550 1200
Entry Wire Line
	10450 1400 10550 1300
Entry Wire Line
	10450 1500 10550 1400
Entry Wire Line
	10450 1600 10550 1500
Entry Wire Line
	10450 1700 10550 1600
Entry Wire Line
	10450 1800 10550 1700
Entry Wire Line
	10450 1900 10550 1800
Entry Wire Line
	10450 2000 10550 1900
Entry Wire Line
	10450 2100 10550 2000
Entry Wire Line
	10450 2200 10550 2100
Entry Wire Line
	10450 2300 10550 2200
Entry Wire Line
	10450 2400 10550 2300
Entry Wire Line
	10450 2500 10550 2400
Entry Wire Line
	10450 2600 10550 2500
Entry Wire Line
	10450 2700 10550 2600
Entry Wire Line
	10450 2800 10550 2700
Entry Wire Line
	10450 2900 10550 2800
Entry Wire Line
	10450 3000 10550 2900
Entry Wire Line
	10450 3100 10550 3000
Entry Wire Line
	10450 3200 10550 3100
Entry Wire Line
	10450 3300 10550 3200
Entry Wire Line
	10450 3400 10550 3300
Entry Wire Line
	10450 3500 10550 3400
Entry Wire Line
	8900 3400 9000 3500
Entry Wire Line
	4900 3850 5000 3950
Entry Wire Line
	4900 3950 5000 4050
Entry Wire Line
	4900 4050 5000 4150
Entry Wire Line
	4900 4150 5000 4250
Entry Wire Line
	4900 4250 5000 4350
Entry Wire Line
	4900 4350 5000 4450
Entry Wire Line
	4900 4450 5000 4550
Entry Wire Line
	4900 4550 5000 4650
Entry Wire Line
	4900 4650 5000 4750
Entry Wire Line
	4900 4750 5000 4850
Entry Wire Line
	4900 4850 5000 4950
Entry Wire Line
	4900 4950 5000 5050
Entry Wire Line
	4900 5050 5000 5150
Entry Wire Line
	4900 5150 5000 5250
Entry Wire Line
	4900 5250 5000 5350
Entry Wire Line
	4900 5350 5000 5450
Entry Wire Line
	4900 5450 5000 5550
Entry Wire Line
	4900 5550 5000 5650
Entry Wire Line
	4900 5650 5000 5750
Entry Wire Line
	4900 5750 5000 5850
Text Label 1200 1600 0    60   ~ 0
3V3
Text Label 1200 2400 0    60   ~ 0
3V3
Text Label 1200 2800 0    60   ~ 0
GND
Text Label 3350 3000 0    60   ~ 0
GND
Text Label 3350 3200 0    60   ~ 0
GND
Text Label 3350 2200 0    60   ~ 0
GND
Text Label 3350 2500 0    60   ~ 0
GND
Text Label 1200 2000 0    60   ~ 0
GND
Text Label 3350 1600 0    60   ~ 0
5V
Text Label 3350 1700 0    60   ~ 0
5V
Text Label 9050 3400 0    60   ~ 0
5V
Text Label 9050 3300 0    60   ~ 0
5V
Text Label 9000 3500 0    60   ~ 0
SNDIN1
Text Label 9050 1100 0    60   ~ 0
CS1
Text Label 9050 1200 0    60   ~ 0
CS12
Text Label 10150 1100 0    60   ~ 0
CS2
Text Label 9050 1400 0    60   ~ 0
WAIT
Text Label 9050 1500 0    60   ~ 0
M1
Text Label 9050 1600 0    60   ~ 0
IORQ
Text Label 9050 1700 0    60   ~ 0
WR
Text Label 9050 1800 0    60   ~ 0
RESET
Text Label 9050 1900 0    60   ~ 0
A9
Text Label 9050 2000 0    60   ~ 0
A11
Text Label 9050 2100 0    60   ~ 0
A7
Text Label 9050 2200 0    60   ~ 0
A12
Text Label 9050 2300 0    60   ~ 0
A14
Text Label 9050 2400 0    60   ~ 0
A1
Text Label 9050 2500 0    60   ~ 0
A3
Text Label 9050 2600 0    60   ~ 0
A5
Text Label 9050 2700 0    60   ~ 0
D1
Text Label 9050 2800 0    60   ~ 0
D3
Text Label 9050 2900 0    60   ~ 0
D5
Text Label 9050 3000 0    60   ~ 0
D7
Text Label 9050 3100 0    60   ~ 0
GND
Text Label 9050 3200 0    60   ~ 0
GND
Text Label 10150 1200 0    60   ~ 0
SLTSL1
Text Label 10150 1300 0    60   ~ 0
RFSH
Text Label 10150 1400 0    60   ~ 0
INT
Text Label 10150 1500 0    60   ~ 0
BUSDIR
Text Label 10150 1600 0    60   ~ 0
MERQ
Text Label 10150 1700 0    60   ~ 0
RD
Text Label 10150 1900 0    60   ~ 0
A15
Text Label 10150 2000 0    60   ~ 0
A10
Text Label 10150 2100 0    60   ~ 0
A6
Text Label 10150 2200 0    60   ~ 0
A8
Text Label 10150 2300 0    60   ~ 0
A13
Text Label 10150 2400 0    60   ~ 0
A0
Text Label 10150 2500 0    60   ~ 0
A2
Text Label 10150 2600 0    60   ~ 0
A4
Text Label 10150 2700 0    60   ~ 0
D0
Text Label 10150 2800 0    60   ~ 0
D2
Text Label 10150 2900 0    60   ~ 0
D4
Text Label 10150 3000 0    60   ~ 0
D6
Text Label 10150 3100 0    60   ~ 0
CLOCK
Text Label 10150 3200 0    60   ~ 0
SWOUT
Text Label 10150 3300 0    60   ~ 0
SW1
$Comp
L MSX_SLOT P2
U 1 1 571D24FB
P 9750 5150
F 0 "P2" H 9750 6450 50  0000 C CNN
F 1 "MSX_SLOT" V 9750 5100 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9600 4400 50  0000 C CNN
F 3 "" H 9600 4400 50  0000 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
Entry Wire Line
	8900 3850 9000 3950
Entry Wire Line
	8900 3950 9000 4050
Entry Wire Line
	8900 4050 9000 4150
Entry Wire Line
	8900 4150 9000 4250
Entry Wire Line
	8900 4250 9000 4350
Entry Wire Line
	8900 4350 9000 4450
Entry Wire Line
	8900 4450 9000 4550
Entry Wire Line
	8900 4550 9000 4650
Entry Wire Line
	8900 4650 9000 4750
Entry Wire Line
	8900 4750 9000 4850
Entry Wire Line
	8900 4850 9000 4950
Entry Wire Line
	8900 4950 9000 5050
Entry Wire Line
	8900 5050 9000 5150
Entry Wire Line
	8900 5150 9000 5250
Entry Wire Line
	8900 5250 9000 5350
Entry Wire Line
	8900 5350 9000 5450
Entry Wire Line
	8900 5450 9000 5550
Entry Wire Line
	8900 5550 9000 5650
Entry Wire Line
	8900 5650 9000 5750
Entry Wire Line
	8900 5750 9000 5850
Entry Wire Line
	8900 5850 9000 5950
Entry Wire Line
	8900 5950 9000 6050
Entry Wire Line
	8900 6050 9000 6150
Entry Wire Line
	8900 6150 9000 6250
Entry Wire Line
	10450 3950 10550 3850
Entry Wire Line
	10450 4050 10550 3950
Entry Wire Line
	10450 4150 10550 4050
Entry Wire Line
	10450 4250 10550 4150
Entry Wire Line
	10450 4350 10550 4250
Entry Wire Line
	10450 4450 10550 4350
Entry Wire Line
	10450 4550 10550 4450
Entry Wire Line
	10450 4650 10550 4550
Entry Wire Line
	10450 4750 10550 4650
Entry Wire Line
	10450 4850 10550 4750
Entry Wire Line
	10450 4950 10550 4850
Entry Wire Line
	10450 5050 10550 4950
Entry Wire Line
	10450 5150 10550 5050
Entry Wire Line
	10450 5250 10550 5150
Entry Wire Line
	10450 5350 10550 5250
Entry Wire Line
	10450 5450 10550 5350
Entry Wire Line
	10450 5550 10550 5450
Entry Wire Line
	10450 5650 10550 5550
Entry Wire Line
	10450 5750 10550 5650
Entry Wire Line
	10450 5850 10550 5750
Entry Wire Line
	10450 5950 10550 5850
Entry Wire Line
	10450 6050 10550 5950
Entry Wire Line
	10450 6150 10550 6050
Entry Wire Line
	10450 6250 10550 6150
Entry Wire Line
	10450 6350 10550 6250
Entry Wire Line
	8900 6250 9000 6350
Text Label 9050 6250 0    60   ~ 0
5V
Text Label 9050 6150 0    60   ~ 0
5V
Text Label 9000 6350 0    60   ~ 0
SNDIN1
Text Label 9050 3950 0    60   ~ 0
CS1
Text Label 9050 4050 0    60   ~ 0
CS12
Text Label 10150 3950 0    60   ~ 0
CS2
Text Label 9050 4250 0    60   ~ 0
WAIT
Text Label 9050 4350 0    60   ~ 0
M1
Text Label 9050 4450 0    60   ~ 0
IORQ
Text Label 9050 4550 0    60   ~ 0
WR
Text Label 9050 4650 0    60   ~ 0
RESET
Text Label 9050 4750 0    60   ~ 0
A9
Text Label 9050 4850 0    60   ~ 0
A11
Text Label 9050 4950 0    60   ~ 0
A7
Text Label 9050 5050 0    60   ~ 0
A12
Text Label 9050 5150 0    60   ~ 0
A14
Text Label 9050 5250 0    60   ~ 0
A1
Text Label 9050 5350 0    60   ~ 0
A3
Text Label 9050 5450 0    60   ~ 0
A5
Text Label 9050 5550 0    60   ~ 0
D1
Text Label 9050 5650 0    60   ~ 0
D3
Text Label 9050 5750 0    60   ~ 0
D5
Text Label 9050 5850 0    60   ~ 0
D7
Text Label 9050 5950 0    60   ~ 0
GND
Text Label 9050 6050 0    60   ~ 0
GND
Text Label 10150 4050 0    60   ~ 0
SLTSL2
Text Label 10150 4150 0    60   ~ 0
RFSH
Text Label 10150 4250 0    60   ~ 0
INT
Text Label 10150 4350 0    60   ~ 0
BUSDIR
Text Label 10150 4450 0    60   ~ 0
MERQ
Text Label 10150 4550 0    60   ~ 0
RD
Text Label 10150 4750 0    60   ~ 0
A15
Text Label 10150 4850 0    60   ~ 0
A10
Text Label 10150 4950 0    60   ~ 0
A6
Text Label 10150 5050 0    60   ~ 0
A8
Text Label 10150 5150 0    60   ~ 0
A13
Text Label 10150 5250 0    60   ~ 0
A0
Text Label 10150 5350 0    60   ~ 0
A2
Text Label 10150 5450 0    60   ~ 0
A4
Text Label 10150 5550 0    60   ~ 0
D0
Text Label 10150 5650 0    60   ~ 0
D2
Text Label 10150 5750 0    60   ~ 0
D4
Text Label 10150 5850 0    60   ~ 0
D6
Text Label 10150 5950 0    60   ~ 0
CLOCK
Text Label 10150 6050 0    60   ~ 0
SWOUT
Text Label 10150 6150 0    60   ~ 0
SW2
Text Label 7350 1550 0    60   ~ 0
GND
Text Label 7350 1650 0    60   ~ 0
GND
Text Label 7350 1750 0    60   ~ 0
SLTSL1
Text Label 7350 2050 0    60   ~ 0
SLTSL2
Text Label 7350 2250 0    60   ~ 0
RFSH
Text Label 7350 2350 0    60   ~ 0
WAIT
Text Label 7350 2450 0    60   ~ 0
INT
Text Label 7350 2650 0    60   ~ 0
M1
Text Label 7350 2750 0    60   ~ 0
BUSDIR
Text Label 7350 2850 0    60   ~ 0
IORQ
Text Label 7350 2950 0    60   ~ 0
MERQ
Text Label 7350 3050 0    60   ~ 0
WR
Text Label 7350 3150 0    60   ~ 0
RD
Text Label 7350 3250 0    60   ~ 0
RESET
Text Label 7350 3350 0    60   ~ 0
A9
Text Label 7350 3450 0    60   ~ 0
A15
Text Label 7350 3550 0    60   ~ 0
A11
Text Label 7350 3650 0    60   ~ 0
A10
Text Label 7350 3750 0    60   ~ 0
A7
Text Label 7350 3850 0    60   ~ 0
A6
Text Label 7350 3950 0    60   ~ 0
A12
Text Label 7350 4050 0    60   ~ 0
A8
Text Label 7350 4150 0    60   ~ 0
A14
Text Label 7350 4250 0    60   ~ 0
A13
Text Label 7350 4350 0    60   ~ 0
A1
Text Label 7350 4450 0    60   ~ 0
A0
Text Label 7350 4550 0    60   ~ 0
A3
Text Label 7350 4650 0    60   ~ 0
A2
Text Label 7350 4750 0    60   ~ 0
A5
Text Label 7350 4850 0    60   ~ 0
A4
Text Label 7350 4950 0    60   ~ 0
D1_
Text Label 7350 5050 0    60   ~ 0
D0
Text Label 7350 5150 0    60   ~ 0
D3
Text Label 7350 5250 0    60   ~ 0
D2
Text Label 7350 5550 0    60   ~ 0
D7
Text Label 7350 5650 0    60   ~ 0
D6
Text Label 5100 5450 0    60   ~ 0
CLOCK
Text Label 5100 5350 0    60   ~ 0
SWOUT
Text Label 5100 5550 0    60   ~ 0
SW2
Text Label 5100 5650 0    60   ~ 0
SW1
Text Label 5100 5750 0    60   ~ 0
3V3
Text Label 1200 1700 0    60   ~ 0
RG02
Text Label 1200 1800 0    60   ~ 0
RG03
Text Label 1200 1900 0    60   ~ 0
RG04
Text Label 1200 2100 0    60   ~ 0
RG17
Text Label 1200 2200 0    60   ~ 0
RG27
Text Label 1200 2300 0    60   ~ 0
RG22
Text Label 1200 2500 0    60   ~ 0
RG10
Text Label 1200 2600 0    60   ~ 0
RG09
Text Label 1200 2700 0    60   ~ 0
RG11
Text Label 1200 2900 0    60   ~ 0
RG00
Text Label 1200 3000 0    60   ~ 0
RG05
Text Label 1200 3100 0    60   ~ 0
RG06
Text Label 1200 3200 0    60   ~ 0
RG13
Text Label 1200 3300 0    60   ~ 0
RG19
Text Label 1200 3400 0    60   ~ 0
RG26
Text Label 1200 3500 0    60   ~ 0
GND
Text Label 3350 1800 0    60   ~ 0
GND
Text Label 3350 1900 0    60   ~ 0
RG14
Text Label 3350 2000 0    60   ~ 0
RG15
Text Label 3350 2100 0    60   ~ 0
RG18
Text Label 3350 2300 0    60   ~ 0
RG23
Text Label 3350 2400 0    60   ~ 0
RG24
Text Label 3350 2600 0    60   ~ 0
RG25
Text Label 3350 2700 0    60   ~ 0
RG08
Text Label 3350 2800 0    60   ~ 0
RG07
Text Label 3350 2900 0    60   ~ 0
RG01
Text Label 3350 3100 0    60   ~ 0
RG12
Text Label 3350 3300 0    60   ~ 0
RG16
Text Label 3350 3400 0    60   ~ 0
RG20
Text Label 3350 3500 0    60   ~ 0
RG21
Text Label 5100 1750 0    60   ~ 0
RG02
Text Label 5100 1850 0    60   ~ 0
RG03
Text Label 5100 2050 0    60   ~ 0
RG04
Text Label 5100 2150 0    60   ~ 0
RG15
Text Label 5100 1950 0    60   ~ 0
RG14
Text Label 5100 2350 0    60   ~ 0
RG18
Text Label 5100 2250 0    60   ~ 0
RG17
Text Label 5100 2450 0    60   ~ 0
RG27
Text Label 5100 2550 0    60   ~ 0
RG22
Text Label 5100 2650 0    60   ~ 0
RG23
Text Label 5100 2750 0    60   ~ 0
RG24
Text Label 5100 2850 0    60   ~ 0
RG10
Text Label 5100 2950 0    60   ~ 0
RG09
Text Label 5100 3050 0    60   ~ 0
RG25
Text Label 5100 3150 0    60   ~ 0
RG11
Text Label 5100 3250 0    60   ~ 0
RG08
Text Label 5100 3350 0    60   ~ 0
RG07
Text Label 5100 3450 0    60   ~ 0
RG00
Text Label 5100 3550 0    60   ~ 0
RG01
Text Label 5100 3650 0    60   ~ 0
RG05
Text Label 5100 3750 0    60   ~ 0
RG06
Text Label 5100 3850 0    60   ~ 0
RG12
Text Label 5100 3950 0    60   ~ 0
RG13
Text Label 5100 4050 0    60   ~ 0
RG19
Text Label 5100 4150 0    60   ~ 0
RG16
Text Label 5100 4250 0    60   ~ 0
RG26
Text Label 5100 4350 0    60   ~ 0
RG20
Text Label 5100 4450 0    60   ~ 0
RG21
Text Label 7350 1950 0    60   ~ 0
CS1
Text Label 7350 1850 0    60   ~ 0
CS2
Text Label 7350 2150 0    60   ~ 0
CS12
Text Label 5100 1550 0    60   ~ 0
GND
Text Label 5100 1650 0    60   ~ 0
GND
Text Label 5100 5850 0    60   ~ 0
GND
Text Label 7350 5450 0    60   ~ 0
D4
Text Label 7350 5350 0    60   ~ 0
D5
Text Label 10150 3400 0    60   ~ 0
+V12
Text Label 10150 3500 0    60   ~ 0
-V12
Text Label 10150 6250 0    60   ~ 0
+V12
Text Label 10150 6350 0    60   ~ 0
-V12
Text Label 6550 6300 1    60   ~ 0
GND
Text Label 6300 6300 1    60   ~ 0
5V
Wire Bus Line
	1000 800  1000 4650
Wire Bus Line
	1000 800  10500 800 
Wire Bus Line
	4900 800  4900 6150
Wire Wire Line
	1100 1600 1450 1600
Wire Wire Line
	1100 1700 1450 1700
Wire Wire Line
	1100 1800 1450 1800
Wire Wire Line
	1100 1900 1450 1900
Wire Wire Line
	1100 2000 1450 2000
Wire Wire Line
	1100 2100 1450 2100
Wire Wire Line
	1100 2200 1450 2200
Wire Wire Line
	1100 2300 1450 2300
Wire Wire Line
	1100 2400 1450 2400
Wire Wire Line
	1100 2500 1450 2500
Wire Wire Line
	1100 2600 1450 2600
Wire Wire Line
	1100 2700 1450 2700
Wire Wire Line
	1100 2800 1450 2800
Wire Wire Line
	1100 2900 1450 2900
Wire Wire Line
	1100 3000 1450 3000
Wire Wire Line
	1100 3100 1450 3100
Wire Wire Line
	1100 3200 1450 3200
Wire Wire Line
	1100 3300 1450 3300
Wire Wire Line
	1100 3400 1450 3400
Wire Wire Line
	1100 3500 1450 3500
Wire Wire Line
	3350 1700 3750 1700
Wire Wire Line
	3350 1600 3750 1600
Wire Wire Line
	3350 1800 3750 1800
Wire Wire Line
	3350 1900 3750 1900
Wire Wire Line
	3350 2000 3750 2000
Wire Wire Line
	3350 2100 3750 2100
Wire Wire Line
	3350 2200 3750 2200
Wire Wire Line
	3350 2300 3750 2300
Wire Wire Line
	3350 2400 3750 2400
Wire Wire Line
	3350 2500 3750 2500
Wire Wire Line
	3350 2600 3750 2600
Wire Wire Line
	3350 2700 3750 2700
Wire Wire Line
	3350 2800 3750 2800
Wire Wire Line
	3350 2900 3750 2900
Wire Wire Line
	3350 3000 3750 3000
Wire Wire Line
	3350 3100 3750 3100
Wire Wire Line
	3350 3200 3750 3200
Wire Wire Line
	3350 3300 3750 3300
Wire Wire Line
	3350 3400 3750 3400
Wire Wire Line
	3350 3500 3750 3500
Wire Bus Line
	3850 800  3850 3800
Wire Wire Line
	5000 1550 5450 1550
Wire Wire Line
	5000 1650 5450 1650
Wire Wire Line
	5000 2050 5450 2050
Wire Wire Line
	5000 2150 5450 2150
Wire Wire Line
	5000 2250 5450 2250
Wire Wire Line
	5000 2350 5450 2350
Wire Wire Line
	5000 2450 5450 2450
Wire Wire Line
	5000 2550 5450 2550
Wire Wire Line
	5000 2650 5450 2650
Wire Wire Line
	5000 2750 5450 2750
Wire Wire Line
	5000 2850 5450 2850
Wire Wire Line
	5000 2950 5450 2950
Wire Wire Line
	5000 3050 5450 3050
Wire Wire Line
	5000 3150 5450 3150
Wire Wire Line
	5000 3250 5450 3250
Wire Wire Line
	5000 3350 5450 3350
Wire Wire Line
	5000 3450 5450 3450
Wire Wire Line
	5000 3550 5450 3550
Wire Wire Line
	5000 3650 5450 3650
Wire Wire Line
	5000 3750 5450 3750
Wire Wire Line
	5000 3850 5450 3850
Wire Wire Line
	5000 3950 5450 3950
Wire Wire Line
	5000 4050 5450 4050
Wire Wire Line
	5000 4150 5450 4150
Wire Wire Line
	5000 4250 5450 4250
Wire Wire Line
	5000 4350 5450 4350
Wire Wire Line
	5000 4450 5450 4450
Wire Wire Line
	5000 4550 5450 4550
Wire Wire Line
	5000 4650 5450 4650
Wire Wire Line
	5000 4750 5450 4750
Wire Wire Line
	5000 4850 5450 4850
Wire Wire Line
	5000 4950 5450 4950
Wire Wire Line
	5000 5050 5450 5050
Wire Wire Line
	5000 5150 5450 5150
Wire Wire Line
	5000 5250 5450 5250
Wire Wire Line
	5000 5350 5450 5350
Wire Wire Line
	5000 5450 5450 5450
Wire Wire Line
	5000 5550 5450 5550
Wire Wire Line
	5000 5650 5450 5650
Wire Wire Line
	5000 5750 5450 5750
Wire Wire Line
	5000 5850 5450 5850
Wire Wire Line
	7300 1550 7650 1550
Wire Wire Line
	7300 1650 7650 1650
Wire Wire Line
	7300 1750 7650 1750
Wire Wire Line
	7300 1850 7650 1850
Wire Wire Line
	7300 2250 7650 2250
Wire Wire Line
	7300 2350 7650 2350
Wire Wire Line
	7300 2450 7650 2450
Wire Wire Line
	7300 2650 7650 2650
Wire Wire Line
	7300 2750 7650 2750
Wire Wire Line
	7300 2850 7650 2850
Wire Wire Line
	7300 2550 7650 2550
Wire Wire Line
	7300 3050 7650 3050
Wire Wire Line
	7300 3150 7650 3150
Wire Wire Line
	7300 3250 7650 3250
Wire Wire Line
	7300 3350 7650 3350
Wire Wire Line
	7300 3450 7650 3450
Wire Wire Line
	7300 3550 7650 3550
Wire Wire Line
	7300 3650 7650 3650
Wire Wire Line
	7300 3750 7650 3750
Wire Wire Line
	7300 3850 7650 3850
Wire Wire Line
	7300 3950 7650 3950
Wire Wire Line
	7300 4050 7650 4050
Wire Wire Line
	7300 4150 7650 4150
Wire Wire Line
	7300 4350 7650 4350
Wire Wire Line
	7300 4450 7650 4450
Wire Wire Line
	7300 4550 7650 4550
Wire Wire Line
	7300 4650 7650 4650
Wire Wire Line
	7300 4750 7650 4750
Wire Wire Line
	7300 4850 7650 4850
Wire Wire Line
	7300 4950 7650 4950
Wire Wire Line
	7300 5050 7650 5050
Wire Wire Line
	7300 5150 7650 5150
Wire Wire Line
	7300 5250 7650 5250
Wire Wire Line
	7300 5350 7650 5350
Wire Wire Line
	7300 5450 7650 5450
Wire Wire Line
	7300 5550 7650 5550
Wire Wire Line
	7300 5650 7650 5650
Wire Wire Line
	7300 5750 7650 5750
Wire Wire Line
	7300 5850 7650 5850
Wire Wire Line
	7300 1950 7650 1950
Wire Wire Line
	7300 2050 7650 2050
Wire Wire Line
	7300 2150 7650 2150
Wire Wire Line
	9000 1100 9350 1100
Wire Wire Line
	9000 1200 9350 1200
Wire Wire Line
	9000 1300 9350 1300
Wire Wire Line
	9000 1400 9350 1400
Wire Wire Line
	9000 1500 9350 1500
Wire Wire Line
	9000 1600 9350 1600
Wire Wire Line
	9000 1700 9350 1700
Wire Wire Line
	9000 1800 9350 1800
Wire Wire Line
	9000 1900 9350 1900
Wire Wire Line
	9000 2000 9350 2000
Wire Wire Line
	9000 2100 9350 2100
Wire Wire Line
	9000 2200 9350 2200
Wire Wire Line
	9000 2300 9350 2300
Wire Wire Line
	9000 2400 9350 2400
Wire Wire Line
	9000 2500 9350 2500
Wire Wire Line
	9000 2600 9350 2600
Wire Wire Line
	9000 2700 9350 2700
Wire Wire Line
	9000 2800 9350 2800
Wire Wire Line
	9000 2900 9350 2900
Wire Wire Line
	9000 3000 9350 3000
Wire Wire Line
	9000 3100 9350 3100
Wire Wire Line
	9000 3200 9350 3200
Wire Wire Line
	9000 3300 9350 3300
Wire Wire Line
	9000 3400 9350 3400
Wire Wire Line
	10100 1100 10450 1100
Wire Wire Line
	10100 1200 10450 1200
Wire Wire Line
	10100 1300 10450 1300
Wire Wire Line
	10100 1400 10450 1400
Wire Wire Line
	10100 1500 10450 1500
Wire Wire Line
	10100 1600 10450 1600
Wire Wire Line
	10100 1700 10450 1700
Wire Wire Line
	10100 1800 10450 1800
Wire Wire Line
	10100 1900 10450 1900
Wire Wire Line
	10100 2000 10450 2000
Wire Wire Line
	10100 2100 10450 2100
Wire Wire Line
	10100 2200 10450 2200
Wire Wire Line
	10100 2300 10450 2300
Wire Wire Line
	10100 2400 10450 2400
Wire Wire Line
	10100 2500 10450 2500
Wire Wire Line
	10100 2600 10450 2600
Wire Wire Line
	10100 2700 10450 2700
Wire Wire Line
	10100 2800 10450 2800
Wire Wire Line
	10100 2900 10450 2900
Wire Wire Line
	10100 3000 10450 3000
Wire Wire Line
	10100 3100 10450 3100
Wire Wire Line
	10100 3200 10450 3200
Wire Wire Line
	10100 3300 10450 3300
Wire Wire Line
	10100 3400 10450 3400
Wire Wire Line
	10100 3500 10450 3500
Wire Wire Line
	9000 3500 9350 3500
Wire Bus Line
	7750 800  7750 6050
Wire Bus Line
	8900 800  8900 3600
Wire Bus Line
	10550 800  10450 800 
Wire Bus Line
	10550 800  10550 3500
Wire Wire Line
	9000 3950 9350 3950
Wire Wire Line
	9000 4050 9350 4050
Wire Wire Line
	9000 4150 9350 4150
Wire Wire Line
	9000 4250 9350 4250
Wire Wire Line
	9000 4350 9350 4350
Wire Wire Line
	9000 4450 9350 4450
Wire Wire Line
	9000 4550 9350 4550
Wire Wire Line
	9000 4650 9350 4650
Wire Wire Line
	9000 4750 9350 4750
Wire Wire Line
	9000 4850 9350 4850
Wire Wire Line
	9000 4950 9350 4950
Wire Wire Line
	9000 5050 9350 5050
Wire Wire Line
	9000 5150 9350 5150
Wire Wire Line
	9000 5250 9350 5250
Wire Wire Line
	9000 5350 9350 5350
Wire Wire Line
	9000 5450 9350 5450
Wire Wire Line
	9000 5550 9350 5550
Wire Wire Line
	9000 5650 9350 5650
Wire Wire Line
	9000 5750 9350 5750
Wire Wire Line
	9000 5850 9350 5850
Wire Wire Line
	9000 5950 9350 5950
Wire Wire Line
	9000 6050 9350 6050
Wire Wire Line
	9000 6150 9350 6150
Wire Wire Line
	9000 6250 9350 6250
Wire Wire Line
	10100 3950 10450 3950
Wire Wire Line
	10100 4050 10450 4050
Wire Wire Line
	10100 4150 10450 4150
Wire Wire Line
	10100 4250 10450 4250
Wire Wire Line
	10100 4350 10450 4350
Wire Wire Line
	10100 4450 10450 4450
Wire Wire Line
	10100 4550 10450 4550
Wire Wire Line
	10100 4650 10450 4650
Wire Wire Line
	10100 4750 10450 4750
Wire Wire Line
	10100 4850 10450 4850
Wire Wire Line
	10100 4950 10450 4950
Wire Wire Line
	10100 5050 10450 5050
Wire Wire Line
	10100 5150 10450 5150
Wire Wire Line
	10100 5250 10450 5250
Wire Wire Line
	10100 5350 10450 5350
Wire Wire Line
	10100 5450 10450 5450
Wire Wire Line
	10100 5550 10450 5550
Wire Wire Line
	10100 5650 10450 5650
Wire Wire Line
	10100 5750 10450 5750
Wire Wire Line
	10100 5850 10450 5850
Wire Wire Line
	10100 5950 10450 5950
Wire Wire Line
	10100 6050 10450 6050
Wire Wire Line
	10100 6150 10450 6150
Wire Wire Line
	10100 6250 10450 6250
Wire Wire Line
	10100 6350 10450 6350
Wire Wire Line
	9000 6350 9350 6350
Wire Bus Line
	8900 3650 8900 6450
Wire Bus Line
	10550 3650 10550 6350
Wire Bus Line
	10550 3700 10550 3450
Wire Bus Line
	8900 3550 8900 3700
Wire Wire Line
	7300 4250 7650 4250
Wire Wire Line
	7300 2950 7650 2950
Wire Wire Line
	5000 1750 5450 1750
Wire Wire Line
	5000 1850 5450 1850
Wire Wire Line
	5000 1950 5450 1950
Wire Wire Line
	6550 6150 6550 6400
Wire Wire Line
	6300 6150 6300 6400
Text Label 7350 5750 0    60   ~ 0
3V3
Text Label 7350 5850 0    60   ~ 0
GND
$Comp
L LED D1
U 1 1 57279FF8
P 2400 4800
F 0 "D1" H 2400 4900 50  0000 C CNN
F 1 "LED" H 2400 4700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2400 4800 50  0000 C CNN
F 3 "" H 2400 4800 50  0000 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5727A025
P 2400 5100
F 0 "D2" H 2400 5200 50  0000 C CNN
F 1 "LED" H 2400 5000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2400 5100 50  0000 C CNN
F 3 "" H 2400 5100 50  0000 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5727A082
P 2400 5400
F 0 "D3" H 2400 5500 50  0000 C CNN
F 1 "LED" H 2400 5300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 2400 5400 50  0000 C CNN
F 3 "" H 2400 5400 50  0000 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	4800 6100 4900 6000
$Comp
L R_PACK4 RP?
U 1 1 5727B749
P 5400 7100
F 0 "RP?" H 5400 7550 50  0000 C CNN
F 1 "R_PACK4" H 5400 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 5400 7100 50  0000 C CNN
F 3 "" H 5400 7100 50  0000 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
