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
L USB3_A J?
U 1 1 5B40810F
P 2050 2100
F 0 "J?" H 1650 2700 50  0000 L CNN
F 1 "USB3_A" H 2450 2700 50  0000 R CNN
F 2 "" H 2200 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 3200 1900
Wire Wire Line
	2550 2000 3200 2000
Wire Wire Line
	2550 1700 3200 1700
Wire Wire Line
	1850 2800 1850 3050
Wire Wire Line
	2050 2800 2050 2900
Wire Wire Line
	2050 2900 1850 2900
Connection ~ 1850 2900
$Comp
L GND #PWR?
U 1 1 5B40811D
P 1850 3050
F 0 "#PWR?" H 1850 2800 50  0001 C CNN
F 1 "GND" H 1850 2900 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
Text Label 2900 1900 0    60   ~ 0
DMINUS
Text Label 2850 2000 0    60   ~ 0
DPLUS
Text Label 2850 1700 0    60   ~ 0
VBUS
Text HLabel 3200 1700 2    60   Output ~ 0
VBUS
Text HLabel 3200 1900 2    60   BiDi ~ 0
DMINUS
Text HLabel 3200 2000 2    60   BiDi ~ 0
DPLUS
$EndSCHEMATC
