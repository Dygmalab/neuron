EESchema Schematic File Version 3
LIBS:usb-hub-rescue
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
LIBS:usb-2412
LIBS:huble-rescue
LIBS:rgbled
LIBS:samd21j
LIBS:tlv760
LIBS:mmbzx
LIBS:usb_c_16pin
LIBS:fe1-4port-hub
LIBS:usb-hub-cache
EELAYER 26 0
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
$Comp
L USB_A J5
U 1 1 5A5F4B7B
P 2550 1300
F 0 "J5" H 2605 1767 50  0000 C CNN
F 1 "USB_A socket SMT" H 2605 1676 50  0000 C CNN
F 2 "fp:usb-a-smt-bfriend" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
F 4 "2112370" H 2550 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
F 6 "UB001-2F" H 2550 1300 60  0001 C CNN "supplier PN"
F 7 "Value" H 2550 1300 60  0001 C CNN "MOQ"
F 8 "Value" H 2550 1300 60  0001 C CNN "leadtime"
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A5F4E5A
P 1500 5050
F 0 "Y1" V 1454 5291 50  0000 L CNN
F 1 "12mhz 20pf" V 1545 5291 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
F 4 "any/open" H 50  50  60  0001 C CNN "supplier"
F 5 "Value" H 1500 5050 60  0001 C CNN "supplier PN"
F 6 "Value" H 1500 5050 60  0001 C CNN "MOQ"
F 7 "Value" H 1500 5050 60  0001 C CNN "leadtime"
F 8 "2508794" H 0   0   60  0001 C CNN "farnell #"
	1    1500 5050
	0    1    1    0   
$EndComp
NoConn ~ 1700 5050
$Comp
L R R5
U 1 1 5A5F5473
P 2450 5300
F 0 "R5" V 2243 5300 50  0000 C CNN
F 1 "2.7k, 125mW, 1%" V 2334 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
F 4 "any/open" H -1400 900 60  0001 C CNN "supplier"
F 5 "Value" H 2450 5300 60  0001 C CNN "supplier PN"
F 6 "Value" H 2450 5300 60  0001 C CNN "MOQ"
F 7 "Value" H 2450 5300 60  0001 C CNN "leadtime"
F 8 "2447324" H 0   0   60  0001 C CNN "farnell #"
	1    2450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 5A5F54AB
P 2300 5300
F 0 "#PWR012" H 2300 5050 50  0001 C CNN
F 1 "Earth" H 2300 5150 50  0001 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "~" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A5F58BD
P 3200 3550
F 0 "#PWR015" H 3200 3400 50  0001 C CNN
F 1 "+3.3V" V 3215 3678 50  0000 L CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A5F59B1
P 3100 3700
F 0 "C5" H 3215 3746 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 3215 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3550 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
F 4 "1288201" H -950 -1200 60  0001 C CNN "farnell #"
F 5 "any/open" H -950 -1200 60  0001 C CNN "supplier"
F 6 "Value" H 3100 3700 60  0001 C CNN "supplier PN"
F 7 "Value" H 3100 3700 60  0001 C CNN "MOQ"
F 8 "Value" H 3100 3700 60  0001 C CNN "leadtime"
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A5F59ED
P 3350 3700
F 0 "C6" H 3465 3746 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 3465 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 3550 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
F 4 "2522395" H 3350 3700 60  0001 C CNN "farnell #"
F 5 "any/open" H -950 -1200 60  0001 C CNN "supplier"
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A5F5A76
P 3100 3850
F 0 "#PWR013" H 3100 3600 50  0001 C CNN
F 1 "Earth" H 3100 3700 50  0001 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5A5F5AA9
P 3350 3850
F 0 "#PWR014" H 3350 3600 50  0001 C CNN
F 1 "Earth" H 3350 3700 50  0001 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Text Label 3800 5800 0    60   ~ 0
ext-usb_P
Text Label 3800 5700 0    60   ~ 0
ext-usb_N
Text Label 3800 4850 0    60   ~ 0
usb-up_P
Text Label 3800 4750 0    60   ~ 0
usb-up_N
$Comp
L R R2
U 1 1 5A5F6089
P 2000 6250
F 0 "R2" H 1930 6204 50  0000 R CNN
F 1 "100k, 125mW, 5%" H 1930 6295 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1930 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
F 4 "any/open" H 200 3600 60  0001 C CNN "supplier"
F 5 "Value" H 2000 6250 60  0001 C CNN "supplier PN"
F 6 "Value" H 2000 6250 60  0001 C CNN "MOQ"
F 7 "Value" H 2000 6250 60  0001 C CNN "leadtime"
F 8 "2073350" H 0   0   60  0001 C CNN "farnell #"
	1    2000 6250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A5F6133
P 2000 5950
F 0 "R1" H 1930 5904 50  0000 R CNN
F 1 "10k, 125mW, 5%" H 1930 5995 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1930 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
F 4 "any/open" H 200 3600 60  0001 C CNN "supplier"
F 5 "2447230" H 200 3600 60  0001 C CNN "farnell #"
	1    2000 5950
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A5F61AB
P 2000 6400
F 0 "#PWR04" H 2000 6150 50  0001 C CNN
F 1 "Earth" H 2000 6250 50  0001 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "~" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
Text Label 2000 5800 0    60   ~ 0
vbus-up
$Comp
L C C1
U 1 1 5A5F623B
P 1650 6250
F 0 "C1" H 1765 6296 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 1765 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 6100 50  0001 C CNN
F 3 "" H 1650 6250 50  0001 C CNN
F 4 "any/open" H 200 3600 60  0001 C CNN "supplier"
F 5 "Value" H 1650 6250 60  0001 C CNN "supplier PN"
F 6 "Value" H 1650 6250 60  0001 C CNN "MOQ"
F 7 "Value" H 1650 6250 60  0001 C CNN "leadtime"
F 8 "2522395" H 0   0   60  0001 C CNN "farnell #"
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A5F6319
P 1650 6400
F 0 "#PWR01" H 1650 6150 50  0001 C CNN
F 1 "Earth" H 1650 6250 50  0001 C CNN
F 2 "" H 1650 6400 50  0001 C CNN
F 3 "~" H 1650 6400 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5A5F6401
P 2550 1700
F 0 "#PWR08" H 2550 1450 50  0001 C CNN
F 1 "Earth" H 2550 1550 50  0001 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Text Label 2850 1100 0    60   ~ 0
vbus-up
Text Label 2850 1300 0    60   ~ 0
ext-usb_P
Text Label 2850 1400 0    60   ~ 0
ext-usb_N
$Comp
L Earth #PWR021
U 1 1 5A5F6899
P 9750 4600
F 0 "#PWR021" H 9750 4350 50  0001 C CNN
F 1 "Earth" H 9750 4450 50  0001 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "~" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR022
U 1 1 5A5F68D6
P 9850 4600
F 0 "#PWR022" H 9850 4350 50  0001 C CNN
F 1 "Earth" H 9850 4450 50  0001 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Text Label 10650 1700 0    60   ~ 0
vbus-up
Text Label 10550 2700 0    60   ~ 0
usb-up_P
Text Label 10550 2500 0    60   ~ 0
usb-up_N
NoConn ~ 10550 4200
NoConn ~ 10550 4300
Text Label 5650 1250 2    60   ~ 0
vbus-up
$Comp
L Earth #PWR017
U 1 1 5A5F7A3F
P 6200 1550
F 0 "#PWR017" H 6200 1300 50  0001 C CNN
F 1 "Earth" H 6200 1400 50  0001 C CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
	1    6200 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5A5F7AC2
P 6900 1250
F 0 "#PWR019" H 6900 1100 50  0001 C CNN
F 1 "+3.3V" V 6915 1378 50  0000 L CNN
F 2 "" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR016
U 1 1 5A5F7E45
P 5750 1550
F 0 "#PWR016" H 5750 1300 50  0001 C CNN
F 1 "Earth" H 5750 1400 50  0001 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 5A5F7E90
P 6700 1550
F 0 "#PWR018" H 6700 1300 50  0001 C CNN
F 1 "Earth" H 6700 1400 50  0001 C CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A5F812B
P 5750 1250
F 0 "#FLG01" H 5750 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1424 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Sheet
S 7350 1950 1400 800 
U 5A5F9C94
F0 "huble" 60
F1 "huble.sch" 60
$EndSheet
Text GLabel 3800 5600 2    60   Input ~ 0
samd-usb_P
Text GLabel 3800 5500 2    60   Input ~ 0
samd-usb_N
Text Notes 2250 750  0    60   ~ 0
expansion port
$Comp
L +5V #PWR025
U 1 1 5A5FE2CC
P 10600 1700
F 0 "#PWR025" H 10600 1550 50  0001 C CNN
F 1 "+5V" H 10615 1873 50  0000 C CNN
F 2 "" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A61E80C
P 10700 2300
F 0 "R6" H 10630 2254 50  0000 R CNN
F 1 "5.1k, 125mW, 5%" H 10630 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 10630 2300 50  0001 C CNN
F 3 "" H 10700 2300 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
F 5 "2447404" H 0   0   60  0001 C CNN "farnell #"
	1    10700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR051
U 1 1 5A61E9EA
P 10850 2300
F 0 "#PWR051" H 10850 2050 50  0001 C CNN
F 1 "Earth" H 10850 2150 50  0001 C CNN
F 2 "" H 10850 2300 50  0001 C CNN
F 3 "~" H 10850 2300 50  0001 C CNN
	1    10850 2300
	0    -1   -1   0   
$EndComp
Text Notes 1300 1950 0    60   ~ 0
if using a different hub, allow easy bridge from samd usb port to usb socket\n
Text GLabel 10650 2200 2    60   Input ~ 0
ufp-cc
Wire Wire Line
	1500 5200 2350 5200
Wire Wire Line
	2750 5300 2600 5300
Connection ~ 3100 3550
Connection ~ 3350 3550
Wire Wire Line
	1650 6100 2750 6100
Connection ~ 2000 6100
Wire Wire Line
	10550 1700 10650 1700
Wire Wire Line
	5650 1250 5900 1250
Connection ~ 5750 1250
Wire Wire Line
	6500 1250 6900 1250
Connection ~ 6700 1250
Connection ~ 10600 1700
Wire Wire Line
	10550 2500 10550 2600
Wire Wire Line
	10550 2700 10550 2800
Wire Wire Line
	10550 2200 10550 2300
Wire Wire Line
	10550 2200 10650 2200
Text Notes 5600 1900 0    60   ~ 0
usb hub: 65mA\nsamd21 with 3 RGBs: 10mA
$Comp
L C C8
U 1 1 5A9E6EA2
P 6700 1400
F 0 "C8" H 6725 1500 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 6725 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 1250 30  0001 C CNN
F 3 "" H 6700 1400 60  0000 C CNN
F 4 "1288201" H 6700 1400 60  0001 C CNN "farnell #"
F 5 "any/open" H 700 100 60  0001 C CNN "supplier"
F 6 "Value" H 6700 1400 60  0001 C CNN "supplier PN"
F 7 "Value" H 6700 1400 60  0001 C CNN "MOQ"
F 8 "Value" H 6700 1400 60  0001 C CNN "leadtime"
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A9E6F17
P 5750 1400
F 0 "C7" H 5775 1500 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 5775 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 1250 30  0001 C CNN
F 3 "" H 5750 1400 60  0000 C CNN
F 4 "1288201" H 5750 1400 60  0001 C CNN "farnell #"
F 5 "any/open" H -250 100 60  0001 C CNN "supplier"
F 6 "Value" H 5750 1400 60  0001 C CNN "supplier PN"
F 7 "Value" H 5750 1400 60  0001 C CNN "MOQ"
F 8 "Value" H 5750 1400 60  0001 C CNN "leadtime"
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR057
U 1 1 5A9E763F
P 5150 1500
F 0 "#PWR057" H 5150 1250 50  0001 C CNN
F 1 "Earth" H 5150 1350 50  0001 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A9E7674
P 5150 1500
F 0 "#FLG02" H 5150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1674 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4600
NoConn ~ 2450 1700
$Comp
L USB_C_Receptacle_16pin J1
U 1 1 5AA283CC
P 9950 3000
F 0 "J1" H 10055 4567 50  0000 C CNN
F 1 "USB_C_Receptacle_16pin" H 10055 4476 50  0000 C CNN
F 2 "fp:usb-c-16smt" H 10100 3000 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 10100 3000 50  0001 C CNN
F 4 "contact technology corp" H 0   0   60  0001 C CNN "supplier"
F 5 "sbc-160s-202-s338" H 0   0   60  0001 C CNN "supplier PN"
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1900 10550 1700
$Comp
L fe1-4port-hub U1
U 1 1 5ABCC269
P 3300 5250
F 0 "U1" H 3275 6337 60  0000 C CNN
F 1 "fe1-4port-hub" H 3275 6231 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 3800 5050 60  0001 C CNN
F 3 "" H 3800 5050 60  0001 C CNN
F 4 "terminus" H 0   0   60  0001 C CNN "supplier"
F 5 "FE1.1s-BQFN24B" H 0   0   60  0001 C CNN "supplier PN"
	1    3300 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5400
NoConn ~ 3800 5300
NoConn ~ 3800 5200
NoConn ~ 3800 5100
NoConn ~ 2750 5600
NoConn ~ 2750 5700
NoConn ~ 2750 6000
Wire Wire Line
	1500 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4950
Wire Wire Line
	2750 5050 2350 5050
Wire Wire Line
	2350 5050 2350 5200
NoConn ~ 1300 5050
$Comp
L Earth #PWR03
U 1 1 5ABCCD99
P 2750 4600
F 0 "#PWR03" H 2750 4350 50  0001 C CNN
F 1 "Earth" H 2750 4450 50  0001 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR05
U 1 1 5ABCD47D
P 2750 4700
F 0 "#PWR05" H 2750 4450 50  0001 C CNN
F 1 "Earth" H 2750 4550 50  0001 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	0    1    1    0   
$EndComp
NoConn ~ 2750 4500
$Comp
L +3.3V #PWR06
U 1 1 5ABCD734
P 2750 4800
F 0 "#PWR06" H 2750 4650 50  0001 C CNN
F 1 "+3.3V" V 2765 4928 50  0000 L CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 5500
NoConn ~ 2750 5800
$Comp
L +3.3V #PWR02
U 1 1 5ABCDBB9
P 1650 5400
F 0 "#PWR02" H 1650 5250 50  0001 C CNN
F 1 "+3.3V" V 1665 5528 50  0000 L CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5ABCDBF0
P 1800 5400
F 0 "R3" H 1730 5354 50  0000 R CNN
F 1 "100k, 125mW, 5%" H 1730 5445 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1730 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
F 4 "any/open" H 0   2750 60  0001 C CNN "supplier"
F 5 "Value" H 1800 5400 60  0001 C CNN "supplier PN"
F 6 "Value" H 1800 5400 60  0001 C CNN "MOQ"
F 7 "Value" H 1800 5400 60  0001 C CNN "leadtime"
F 8 "2073350" H 0   0   60  0001 C CNN "farnell #"
	1    1800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5400 2750 5400
Wire Wire Line
	3100 3550 3350 3550
Connection ~ 3200 3550
Text Label 1650 5700 2    60   ~ 0
vbus-up
$Comp
L R R4
U 1 1 5ABCE581
P 1800 5700
F 0 "R4" H 1730 5654 50  0000 R CNN
F 1 "10k, 125mW, 5%" H 1730 5745 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1730 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
F 4 "any/open" H 0   3350 60  0001 C CNN "supplier"
F 5 "2447230" H 0   3350 60  0001 C CNN "farnell #"
	1    1800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5900
Wire Wire Line
	2550 5900 2750 5900
$Comp
L LD1117S12TR_SOT223 U2
U 1 1 5AC22206
P 6200 1250
F 0 "U2" H 6200 1492 50  0000 C CNN
F 1 "LD1117S12TR_SOT223" H 6200 1401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6200 1450 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6300 1000 50  0001 C CNN
F 4 "1202826" H 0   0   60  0001 C CNN "farnell #"
F 5 "低压差线性稳压器" H 0   0   60  0001 C CNN "supplier"
F 6 "HK1117C" H 0   0   60  0001 C CNN "supplier PN"
	1    6200 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
