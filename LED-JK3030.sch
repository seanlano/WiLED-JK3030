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
LIBS:LED-JK3030-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WiLED JK3030 LED array"
Date "2018-07-01"
Rev "1.0"
Comp "Sean Lanigan"
Comment1 ""
Comment2 "Surface-mount LED board"
Comment3 ""
Comment4 "Released under the CERN Open Hardware Licence v1.2"
$EndDescr
$Comp
L LED_ALT D1
U 1 1 5B38617C
P 5700 3550
F 0 "D1" H 5700 3650 50  0000 C CNN
F 1 "JK3030" H 5700 3400 50  0000 C CNN
F 2 "custom-footprints:JK3030" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D2
U 1 1 5B38626B
P 6200 3550
F 0 "D2" H 6200 3650 50  0000 C CNN
F 1 "JK3030" H 6200 3400 50  0000 C CNN
F 2 "custom-footprints:JK3030" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D3
U 1 1 5B386297
P 6700 3550
F 0 "D3" H 6700 3650 50  0000 C CNN
F 1 "JK3030" H 6700 3400 50  0000 C CNN
F 2 "custom-footprints:JK3030" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3550 6050 3550
Wire Wire Line
	6350 3550 6550 3550
$Comp
L LED_ALT D6
U 1 1 5B3863A7
P 6700 4050
F 0 "D6" H 6700 4150 50  0000 C CNN
F 1 "JK3030" H 6700 3900 50  0000 C CNN
F 2 "custom-footprints:JK3030" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D5
U 1 1 5B38642F
P 6200 4050
F 0 "D5" H 6200 4150 50  0000 C CNN
F 1 "JK3030" H 6200 3900 50  0000 C CNN
F 2 "custom-footprints:JK3030" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D4
U 1 1 5B38646C
P 5700 4050
F 0 "D4" H 5700 4150 50  0000 C CNN
F 1 "JK3030" H 5700 3900 50  0000 C CNN
F 2 "custom-footprints:JK3030" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 6050 4050
Wire Wire Line
	6350 4050 6550 4050
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6950 3550 6950 4050
Wire Wire Line
	6950 4050 6850 4050
Wire Wire Line
	4950 3550 5550 3550
Wire Wire Line
	4950 4050 5550 4050
$Comp
L CONN_01X01 J1
U 1 1 5B386C46
P 4950 3250
F 0 "J1" V 4950 3350 50  0000 C CNN
F 1 "LED_POS" V 5050 3250 50  0000 C CNN
F 2 "custom-footprints:2x5mm_SMD_pad" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3450 4950 3550
$Comp
L CONN_01X01 J2
U 1 1 5B386ED9
P 4950 4350
F 0 "J2" V 4950 4250 50  0000 C CNN
F 1 "LED_NEG" V 5050 4350 50  0000 C CNN
F 2 "custom-footprints:2x5mm_SMD_pad" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4150 4950 4050
$EndSCHEMATC
