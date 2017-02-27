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
LIBS:Komponente
LIBS:Robot-cache
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
L +5V #PWR?
U 1 1 58B3DE6A
P 5000 2150
F 0 "#PWR?" H 5000 2000 50  0001 C CNN
F 1 "+5V" H 5000 2290 50  0000 C CNN
F 2 "" H 5000 2150 50  0000 C CNN
F 3 "" H 5000 2150 50  0000 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B3DEBE
P 5000 2450
F 0 "R?" V 5080 2450 50  0000 C CNN
F 1 "R" V 5000 2450 50  0000 C CNN
F 2 "" V 4930 2450 50  0000 C CNN
F 3 "" H 5000 2450 50  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B3DEF4
P 5000 2850
F 0 "D?" H 5000 2950 50  0000 C CNN
F 1 "LED" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2850 50  0000 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B3DFF1
P 5000 3200
F 0 "#PWR?" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3200 50  0000 C CNN
F 3 "" H 5000 3200 50  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 2300
Wire Wire Line
	5000 2600 5000 2700
Wire Wire Line
	5000 3000 5000 3200
$Comp
L QRE1113 QR?
U 1 1 58B3E595
P 5750 2600
F 0 "QR?" H 6000 2950 60  0000 C CNN
F 1 "QRE1113" H 6000 2550 60  0000 C CNN
F 2 "" H 5750 2600 60  0001 C CNN
F 3 "" H 5750 2600 60  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
