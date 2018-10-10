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
LIBS:shardy
LIBS:MCU_Microchip_AVR
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5550 4050 2    60   ~ 0
PC2
Text Label 7250 4150 0    60   ~ 0
PC1
Text Label 7250 4050 0    60   ~ 0
PC0
Text Label 7250 3950 0    60   ~ 0
PB7
Text Label 7250 3850 0    60   ~ 0
PB6
Text Label 7250 3750 0    60   ~ 0
PB5
Text Label 7250 3650 0    60   ~ 0
PB4
Text Label 7250 3550 0    60   ~ 0
PB3
Text Label 7250 3450 0    60   ~ 0
PB2
Text Label 7250 3350 0    60   ~ 0
PB1
Text Label 7250 3250 0    60   ~ 0
PB0
Text Label 5550 3950 2    60   ~ 0
PA7
Text Label 5550 3850 2    60   ~ 0
PA6
Text Label 5550 3750 2    60   ~ 0
PA5
Text Label 5550 3650 2    60   ~ 0
PA4
Text Label 5550 3550 2    60   ~ 0
PA3
Text Label 5550 3450 2    60   ~ 0
PA2
Text Label 5550 3350 2    60   ~ 0
PA1
Text Label 5550 3250 2    60   ~ 0
PA0
$Sheet
S 5750 3100 1300 1400
U 5B400AD8
F0 "SwitchMatrix" 60
F1 "SwitchMatrix.sch" 60
F2 "ROW0" I L 5750 3250 60 
F3 "ROW1" I L 5750 3350 60 
F4 "ROW2" I L 5750 3450 60 
F5 "ROW3" I L 5750 3550 60 
F6 "COL0" O R 7050 3250 60 
F7 "COL1" O R 7050 3350 60 
F8 "COL2" O R 7050 3450 60 
F9 "COL3" O R 7050 3550 60 
F10 "ROW5" I L 5750 3750 60 
F11 "ROW4" I L 5750 3650 60 
F12 "ROW6" I L 5750 3850 60 
F13 "ROW7" I L 5750 3950 60 
F14 "COL4" O R 7050 3650 60 
F15 "COL5" O R 7050 3750 60 
F16 "COL6" O R 7050 3850 60 
F17 "COL7" O R 7050 3950 60 
F18 "COL8" O R 7050 4050 60 
F19 "COL9" O R 7050 4150 60 
F20 "ROW8" I L 5750 4050 60 
$EndSheet
$Comp
L CONN_02X10 J1
U 1 1 5BBE957C
P 3650 4050
F 0 "J1" H 3650 4600 50  0000 C CNN
F 1 "CONN_02X10" V 3650 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch1.27mm_SMD" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5550 4050
Wire Wire Line
	7050 4150 7250 4150
Wire Wire Line
	7050 4050 7250 4050
Wire Wire Line
	7050 3950 7250 3950
Wire Wire Line
	7050 3850 7250 3850
Wire Wire Line
	7050 3750 7250 3750
Wire Wire Line
	7050 3650 7250 3650
Wire Wire Line
	7050 3550 7250 3550
Wire Wire Line
	7050 3450 7250 3450
Wire Wire Line
	7050 3350 7250 3350
Wire Wire Line
	7050 3250 7250 3250
Wire Wire Line
	5750 3950 5550 3950
Wire Wire Line
	5750 3850 5550 3850
Wire Wire Line
	5750 3750 5550 3750
Wire Wire Line
	5750 3650 5550 3650
Wire Wire Line
	5750 3550 5550 3550
Wire Wire Line
	5750 3450 5550 3450
Wire Wire Line
	5750 3350 5550 3350
Wire Wire Line
	5750 3250 5550 3250
Wire Wire Line
	3400 3600 3000 3600
Wire Wire Line
	3400 3700 3000 3700
Wire Wire Line
	3400 3800 3000 3800
Wire Wire Line
	3400 3900 3000 3900
Wire Wire Line
	3400 4000 3000 4000
Wire Wire Line
	3400 4100 3000 4100
Wire Wire Line
	3400 4200 3000 4200
Wire Wire Line
	3400 4300 3000 4300
Wire Wire Line
	3400 4400 3000 4400
Wire Wire Line
	3900 3600 4300 3600
Wire Wire Line
	3900 3700 4300 3700
Wire Wire Line
	3900 3800 4300 3800
Wire Wire Line
	3900 3900 4300 3900
Wire Wire Line
	3900 4000 4300 4000
Wire Wire Line
	3900 4100 4300 4100
Wire Wire Line
	3900 4200 4300 4200
Wire Wire Line
	3900 4300 4300 4300
Wire Wire Line
	3900 4400 4300 4400
Wire Wire Line
	3900 4500 4300 4500
Text Label 3000 3600 2    60   ~ 0
PA0
Text Label 3000 3700 2    60   ~ 0
PA1
Text Label 3000 3800 2    60   ~ 0
PA2
Text Label 3000 3900 2    60   ~ 0
PA3
Text Label 3000 4000 2    60   ~ 0
PA4
Text Label 3000 4100 2    60   ~ 0
PA5
Text Label 3000 4200 2    60   ~ 0
PA6
Text Label 3000 4300 2    60   ~ 0
PA7
Text Label 3000 4400 2    60   ~ 0
PC2
Text Label 4300 3600 0    60   ~ 0
PB0
Text Label 4300 3700 0    60   ~ 0
PB1
Text Label 4300 3800 0    60   ~ 0
PB2
Text Label 4300 3900 0    60   ~ 0
PB3
Text Label 4300 4000 0    60   ~ 0
PB4
Text Label 4300 4100 0    60   ~ 0
PB5
Text Label 4300 4200 0    60   ~ 0
PB6
Text Label 4300 4300 0    60   ~ 0
PB7
Text Label 4300 4400 0    60   ~ 0
PC0
Text Label 4300 4500 0    60   ~ 0
PC1
$EndSCHEMATC
