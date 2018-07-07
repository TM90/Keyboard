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
LIBS:switches
LIBS:modules
LIBS:rfcom
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L LM1117-3.3 U?
U 1 1 5B409F22
P 1950 2000
F 0 "U?" H 2050 1750 50  0000 C CNN
F 1 "LM1117-3.3" H 1950 2250 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5B409F29
P 1250 2250
F 0 "C?" H 1275 2350 50  0000 L CNN
F 1 "10u" H 1275 2150 50  0000 L CNN
F 2 "" H 1288 2100 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5B409F30
P 2600 2250
F 0 "C?" H 2625 2350 50  0000 L CNN
F 1 "10u" H 2625 2150 50  0000 L CNN
F 2 "" H 2638 2100 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1850 2600 2100
Wire Wire Line
	1950 2300 1950 2700
Wire Wire Line
	2600 2500 2600 2400
Connection ~ 1950 2500
Wire Wire Line
	1250 2400 1250 2500
Connection ~ 1250 2000
Connection ~ 2600 2000
Wire Wire Line
	1250 1850 1250 2100
$Comp
L +5V #PWR?
U 1 1 5B409F3F
P 1250 1850
F 0 "#PWR?" H 1250 1700 50  0001 C CNN
F 1 "+5V" H 1250 1990 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2000 1650 2000
$Comp
L +3.3V #PWR?
U 1 1 5B409F46
P 2600 1850
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
F 1 "+3.3V" H 2600 1990 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Connection ~ 2600 2500
Wire Wire Line
	1250 2500 2600 2500
Wire Wire Line
	2250 2000 2800 2000
$Comp
L GND #PWR?
U 1 1 5B409F4F
P 1950 2700
F 0 "#PWR?" H 1950 2450 50  0001 C CNN
F 1 "GND" H 1950 2550 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 5B409F55
P 2000 1300
F 0 "D?" H 2000 1400 50  0000 C CNN
F 1 "D_Schottky" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1300 2550 1300
Wire Wire Line
	1850 1300 1550 1300
$Comp
L +5V #PWR?
U 1 1 5B409F5F
P 2350 1300
F 0 "#PWR?" H 2350 1150 50  0001 C CNN
F 1 "+5V" H 2350 1440 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
Text HLabel 1550 1300 0    60   Input ~ 0
VSUB
Text HLabel 2800 2000 2    60   Output ~ 0
3V3_OUT
Connection ~ 2350 1300
Text HLabel 2550 1300 2    60   Output ~ 0
5V0_OUT
$EndSCHEMATC
