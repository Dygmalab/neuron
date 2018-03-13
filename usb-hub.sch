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
L usb-2412 U1
U 1 1 5A5F4A49
P 2950 3900
F 0 "U1" H 2900 5637 60  0000 C CNN
F 1 "usb 2.0 2 port hub" H 2900 5531 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 2600 4400 60  0001 C CNN
F 3 "" H 2600 4400 60  0001 C CNN
F 4 "2292600" H 2950 3900 60  0001 C CNN "farnell #"
F 5 "microchip" H 0   0   60  0001 C CNN "supplier"
F 6 "USB2412-DZK " H 2950 3900 60  0001 C CNN "supplier PN"
F 7 "Value" H 2950 3900 60  0001 C CNN "MOQ"
F 8 "Value" H 2950 3900 60  0001 C CNN "leadtime"
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L USB_A J5
U 1 1 5A5F4B7B
P 2550 1300
F 0 "J5" H 2605 1767 50  0000 C CNN
F 1 "USB_A socket SMT" H 2605 1676 50  0000 C CNN
F 2 "fp:usb-a-smt" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
F 4 "2112370" H 2550 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
F 6 "Value" H 2550 1300 60  0001 C CNN "supplier PN"
F 7 "Value" H 2550 1300 60  0001 C CNN "MOQ"
F 8 "Value" H 2550 1300 60  0001 C CNN "leadtime"
	1    2550 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4000
$Comp
L Earth #PWR05
U 1 1 5A5F4D14
P 2100 5500
F 0 "#PWR05" H 2100 5250 50  0001 C CNN
F 1 "Earth" H 2100 5350 50  0001 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "~" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A5F4E5A
P 1450 5000
F 0 "Y1" V 1404 5241 50  0000 L CNN
F 1 "24mhz 15pf" V 1495 5241 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1450 5000 50  0001 C CNN
F 3 "" H 1450 5000 50  0001 C CNN
F 4 "1712842" H 1450 5000 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1450 5000
	0    1    1    0   
$EndComp
NoConn ~ 1650 5000
NoConn ~ 1250 5000
$Comp
L C C3
U 1 1 5A5F4F59
P 1450 5300
F 0 "C3" H 1565 5346 50  0000 L CNN
F 1 "20pf, ceramic, 6v, 5%" H 1565 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 5150 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
F 4 "2581087" H 1450 5300 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5F4FCE
P 1450 4700
F 0 "C2" H 1565 4746 50  0000 L CNN
F 1 "20pf, ceramic, 6v, 5%" H 1565 4655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 4550 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
F 4 "2581087" H 1450 4700 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A5F5008
P 1450 5450
F 0 "#PWR03" H 1450 5200 50  0001 C CNN
F 1 "Earth" H 1450 5300 50  0001 C CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "~" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5A5F501F
P 1450 4550
F 0 "#PWR02" H 1450 4300 50  0001 C CNN
F 1 "Earth" H 1450 4400 50  0001 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR06
U 1 1 5A5F5042
P 2250 4500
F 0 "#PWR06" H 2250 4250 50  0001 C CNN
F 1 "Earth" H 2250 4350 50  0001 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A5F521A
P 3850 4100
F 0 "R3" V 3643 4100 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 3734 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A5F52A9
P 3850 4200
F 0 "R4" V 3643 4200 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 3734 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3850 4200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR010
U 1 1 5A5F52EE
P 4000 4100
F 0 "#PWR010" H 4000 3850 50  0001 C CNN
F 1 "Earth" H 4000 3950 50  0001 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5A5F53D8
P 4000 4200
F 0 "#PWR011" H 4000 4050 50  0001 C CNN
F 1 "+3.3V" V 4015 4328 50  0000 L CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    1    0   
$EndComp
Text Notes 4250 4050 0    60   ~ 0
set port 1 to non-removabable
Text Notes 3700 2800 0    60   ~ 0
non removable - connect to atmega32u4\n
$Comp
L R R5
U 1 1 5A5F5473
P 3850 4400
F 0 "R5" V 3643 4400 50  0000 C CNN
F 1 "12k, 125mW, 5%" V 3734 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
F 4 "1100321" H 3850 4400 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 5A5F54AB
P 4000 4400
F 0 "#PWR012" H 4000 4150 50  0001 C CNN
F 1 "Earth" H 4000 4250 50  0001 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A5F58BD
P 4950 4750
F 0 "#PWR015" H 4950 4600 50  0001 C CNN
F 1 "+3.3V" V 4965 4878 50  0000 L CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A5F590A
P 3800 4900
F 0 "C4" H 3915 4946 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 3915 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 4750 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A5F59B1
P 4050 4900
F 0 "C5" H 4165 4946 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 4165 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 4750 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
F 4 "1709210" H 0   0   60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
F 6 "Value" H 4050 4900 60  0001 C CNN "supplier PN"
F 7 "Value" H 4050 4900 60  0001 C CNN "MOQ"
F 8 "Value" H 4050 4900 60  0001 C CNN "leadtime"
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A5F59ED
P 4300 4900
F 0 "C6" H 4415 4946 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 4415 4855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 4750 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
F 4 "" H 4300 4900 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5A5F5A2F
P 3800 5050
F 0 "#PWR09" H 3800 4800 50  0001 C CNN
F 1 "Earth" H 3800 4900 50  0001 C CNN
F 2 "" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A5F5A76
P 4050 5050
F 0 "#PWR013" H 4050 4800 50  0001 C CNN
F 1 "Earth" H 4050 4900 50  0001 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5A5F5AA9
P 4300 5050
F 0 "#PWR014" H 4300 4800 50  0001 C CNN
F 1 "Earth" H 4300 4900 50  0001 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Text Label 3550 3500 0    60   ~ 0
ext-usb-p
Text Label 3550 3600 0    60   ~ 0
ext-usb-n
Text Label 3550 2500 0    60   ~ 0
usb-up-p
Text Label 3550 2600 0    60   ~ 0
usb-up-n
$Comp
L R R2
U 1 1 5A5F6089
P 1800 2650
F 0 "R2" H 1730 2604 50  0000 R CNN
F 1 "10k, 125mW, 5%" H 1730 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1730 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1800 2650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A5F6133
P 1800 2350
F 0 "R1" H 1730 2304 50  0000 R CNN
F 1 "10k, 125mW, 5%" H 1730 2395 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1730 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1800 2350
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A5F61AB
P 1800 2800
F 0 "#PWR04" H 1800 2550 50  0001 C CNN
F 1 "Earth" H 1800 2650 50  0001 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Text Label 1800 2200 0    60   ~ 0
vbus-up
$Comp
L C C1
U 1 1 5A5F623B
P 1450 2650
F 0 "C1" H 1565 2696 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 1565 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 2500 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A5F6319
P 1450 2800
F 0 "#PWR01" H 1450 2550 50  0001 C CNN
F 1 "Earth" H 1450 2650 50  0001 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
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
ext-usb-p
Text Label 2850 1400 0    60   ~ 0
ext-usb-n
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
usb-up-p
Text Label 10550 2500 0    60   ~ 0
usb-up-n
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
Text GLabel 3550 2900 2    60   Input ~ 0
atmega-usb-p
Text GLabel 3550 3000 2    60   Input ~ 0
atmega-usb-n
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
L C C15
U 1 1 5A61C252
P 1850 4550
F 0 "C15" H 1965 4596 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 1965 4505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 4400 50  0001 C CNN
F 3 "" H 1850 4550 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR049
U 1 1 5A61C375
P 1850 4700
F 0 "#PWR049" H 1850 4450 50  0001 C CNN
F 1 "Earth" H 1850 4550 50  0001 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 5A61C439
P 1850 4100
F 0 "#PWR050" H 1850 3950 50  0001 C CNN
F 1 "+3.3V" V 1865 4228 50  0000 L CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
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
$Comp
L R R17
U 1 1 5A62506F
P 1850 4250
F 0 "R17" V 1643 4250 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 1734 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1780 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    1850 4250
	-1   0    0    1   
$EndComp
NoConn ~ 3550 3700
NoConn ~ 3550 3100
NoConn ~ 3550 5500
NoConn ~ 3550 5600
NoConn ~ 2250 5300
NoConn ~ 2250 3600
NoConn ~ 2250 3050
Text Notes 1300 1950 0    60   ~ 0
if using a different hub, allow easy bridge from samd usb port to usb socket\n
Text GLabel 10650 2200 2    60   Input ~ 0
ufp-cc
Wire Wire Line
	2250 5400 2250 5500
Wire Wire Line
	2250 5500 2100 5500
Wire Wire Line
	1200 4850 2250 4850
Wire Wire Line
	2250 5100 1800 5100
Wire Wire Line
	1800 5100 1800 5150
Wire Wire Line
	1800 5150 1450 5150
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3550 4200 3700 4200
Wire Wire Line
	3550 4400 3700 4400
Wire Wire Line
	3550 4750 3550 5350
Connection ~ 3550 4850
Connection ~ 3550 5150
Connection ~ 3550 5250
Wire Wire Line
	3550 4750 4950 4750
Connection ~ 3800 4750
Connection ~ 4050 4750
Connection ~ 4300 4750
Wire Wire Line
	1450 2500 2250 2500
Connection ~ 1800 2500
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
	1850 4400 2250 4400
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
L tlv760-3.3 U2
U 1 1 5A9E6B6E
P 6200 1250
F 0 "U2" H 6200 1492 50  0000 C CNN
F 1 "tlv760 3.3v LDO 100mA" H 6200 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 1450 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6300 1000 50  0001 C CNN
F 4 "2773545" H 6200 1250 60  0001 C CNN "farnell #"
F 5 "Value" H 6200 1250 60  0001 C CNN "supplier"
F 6 "Value" H 6200 1250 60  0001 C CNN "supplier PN"
F 7 "Value" H 6200 1250 60  0001 C CNN "MOQ"
F 8 "Value" H 6200 1250 60  0001 C CNN "leadtime"
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A9E6EA2
P 6700 1400
F 0 "C8" H 6725 1500 50  0000 L CNN
F 1 "10uF, ceramic, 6v, 10%, x5r" H 6725 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 1250 30  0001 C CNN
F 3 "" H 6700 1400 60  0000 C CNN
F 4 "1709210" H 6700 1400 60  0001 C CNN "farnell #"
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
F 4 "1709210" H 5750 1400 60  0001 C CNN "farnell #"
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
Text Notes 2150 6000 0    60   ~ 0
this hub has 4kv ESD protection on all USB inputs
NoConn ~ 9650 4600
$Comp
L R R11
U 1 1 5AA017C6
P 1050 4850
F 0 "R11" V 843 4850 50  0000 C CNN
F 1 "0R" V 934 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 980 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
F 4 "any/open" H -800 600 60  0001 C CNN "supplier"
F 5 "Value" H 1050 4850 60  0001 C CNN "supplier PN"
F 6 "Value" H 1050 4850 60  0001 C CNN "MOQ"
F 7 "Value" H 1050 4850 60  0001 C CNN "leadtime"
	1    1050 4850
	0    -1   -1   0   
$EndComp
Text GLabel 800  4850 3    60   Input ~ 0
gclk_io_0
Wire Wire Line
	800  4850 900  4850
Connection ~ 1450 4850
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
$EndSCHEMATC
