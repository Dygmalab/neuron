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
LIBS:usb-hub-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Huble"
Date "2017-08-16"
Rev "1"
Comp "Dygma"
Comment1 "Matt Venn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C10
U 1 1 599454AA
P 6000 1300
F 0 "C10" H 6025 1400 50  0000 L CNN
F 1 "4.7uF, ceramic, 6v, 10%, x5r" H 6025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 1150 30  0001 C CNN
F 3 "" H 6000 1300 60  0000 C CNN
F 4 "1709210" H 6000 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 599454B2
P 6350 1300
F 0 "C11" H 6375 1400 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 6375 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1150 30  0001 C CNN
F 3 "" H 6350 1300 60  0000 C CNN
F 4 "1759167" H 6350 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 599454B9
P 7350 1950
F 0 "#PWR038" H 7350 1800 50  0001 C CNN
F 1 "+5V" H 7350 2090 50  0000 C CNN
F 2 "" H 7350 1950 60  0000 C CNN
F 3 "" H 7350 1950 60  0000 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR035
U 1 1 599454BF
P 6250 1550
F 0 "#PWR035" H 6250 1300 50  0001 C CNN
F 1 "Earth" H 6250 1400 50  0001 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Text Label 7450 900  2    60   ~ 0
miso
Text Label 7450 1000 2    60   ~ 0
sck
Text Label 7450 1100 2    60   ~ 0
reset
Text Label 7950 1000 0    60   ~ 0
mosi
$Comp
L Earth #PWR043
U 1 1 599454D0
P 8000 1100
F 0 "#PWR043" H 8000 850 50  0001 C CNN
F 1 "Earth" H 8000 950 50  0001 C CNN
F 2 "" H 8000 1100 60  0000 C CNN
F 3 "" H 8000 1100 60  0000 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR041
U 1 1 599454DA
P 7850 4650
F 0 "#PWR041" H 7850 4400 50  0001 C CNN
F 1 "Earth" H 7850 4500 50  0001 C CNN
F 2 "" H 7850 4650 60  0000 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR040
U 1 1 599454E0
P 7850 2850
F 0 "#PWR040" H 7850 2600 50  0001 C CNN
F 1 "Earth" H 7850 2700 50  0001 C CNN
F 2 "" H 7850 2850 60  0000 C CNN
F 3 "" H 7850 2850 60  0000 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Text Label 7850 3150 2    60   ~ 0
reset
$Comp
L +5V #PWR034
U 1 1 599454FD
P 6250 1100
F 0 "#PWR034" H 6250 950 50  0001 C CNN
F 1 "+5V" H 6250 1240 50  0000 C CNN
F 2 "" H 6250 1100 60  0000 C CNN
F 3 "" H 6250 1100 60  0000 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5994550A
P 6550 5750
F 0 "R11" V 6630 5750 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 6550 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6480 5750 30  0001 C CNN
F 3 "" H 6550 5750 30  0000 C CNN
F 4 "" H 6550 5750 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    6550 5750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR037
U 1 1 59945511
P 6550 5550
F 0 "#PWR037" H 6550 5400 50  0001 C CNN
F 1 "+5V" H 6550 5690 50  0000 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
Text Label 6900 5900 0    60   ~ 0
reset
$Comp
L C C14
U 1 1 59945527
P 7450 3000
F 0 "C14" H 7475 3100 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 7475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 2850 30  0001 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
F 4 "1759422" H 7450 3000 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR039
U 1 1 5994552E
P 7450 3150
F 0 "#PWR039" H 7450 2900 50  0001 C CNN
F 1 "Earth" H 7450 3000 50  0001 C CNN
F 2 "" H 7450 3150 60  0000 C CNN
F 3 "" H 7450 3150 60  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1950 7350 2450
Wire Wire Line
	7350 2450 7850 2450
Wire Wire Line
	7850 1750 7850 2050
Connection ~ 7850 1950
Connection ~ 7850 1850
Wire Wire Line
	7850 1950 7350 1950
Connection ~ 7350 2450
Wire Wire Line
	7850 4350 7850 4650
Connection ~ 7850 4550
Connection ~ 7850 4450
Connection ~ 7850 4350
Connection ~ 7850 4650
Wire Wire Line
	6950 2650 7850 2650
Wire Wire Line
	6950 2550 7850 2550
Wire Wire Line
	7850 2250 7350 2250
Connection ~ 7350 2250
Wire Wire Line
	7850 3600 7850 3750
Wire Wire Line
	7850 4000 7850 3850
Connection ~ 7350 1950
Wire Wire Line
	6250 1150 6250 1100
Connection ~ 6250 1150
Wire Wire Line
	5650 1450 6350 1450
Wire Wire Line
	6250 1550 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	6550 5600 6550 5550
Wire Wire Line
	6550 5900 6900 5900
Connection ~ 6550 5900
Wire Wire Line
	7450 2850 7450 2750
Wire Wire Line
	7450 2750 7850 2750
NoConn ~ 10300 1750
Connection ~ 6000 1150
Connection ~ 6000 1450
NoConn ~ 7850 2150
NoConn ~ 10300 4150
NoConn ~ 10300 4250
NoConn ~ 10300 4350
NoConn ~ 10300 4450
$Comp
L +5V #PWR042
U 1 1 59945687
P 7950 900
F 0 "#PWR042" H 7950 750 50  0001 C CNN
F 1 "+5V" H 7950 1040 50  0000 C CNN
F 2 "" H 7950 900 60  0000 C CNN
F 3 "" H 7950 900 60  0000 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even P2
U 1 1 599454C5
P 7650 1000
F 0 "P2" H 7650 1200 50  0000 C CNN
F 1 "CONN_02X03" H 7650 800 50  0000 C CNN
F 2 "Tag-Connect:TC2030-MCP-NL" H 7650 -200 60  0001 C CNN
F 3 "" H 7650 -200 60  0000 C CNN
F 4 "dnp" H 7650 1000 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    7650 1000
	1    0    0    -1  
$EndComp
Text Label 10300 2050 0    60   ~ 0
miso
Text Label 10300 1850 0    60   ~ 0
sck
Text Label 10300 1950 0    60   ~ 0
mosi
Text Label 10300 2950 0    60   ~ 0
scl
Text Label 10300 3050 0    60   ~ 0
sda
NoConn ~ 10300 2150
NoConn ~ 10300 2650
NoConn ~ 10300 2750
NoConn ~ 10300 3350
NoConn ~ 10300 3450
NoConn ~ 10300 3650
NoConn ~ 10300 3850
NoConn ~ 10300 3950
NoConn ~ 10300 4550
NoConn ~ 10300 4650
$Comp
L Conn_01x04 P1
U 1 1 59946624
P 2600 2650
F 0 "P1" H 2678 2691 50  0000 L CNN
F 1 "CONN_01X04" H 2678 2600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0000 C CNN
F 4 "dnp" H 2600 2650 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR031
U 1 1 599467C9
P 2400 2850
F 0 "#PWR031" H 2400 2600 50  0001 C CNN
F 1 "Earth" H 2400 2700 50  0001 C CNN
F 2 "" H 2400 2850 60  0000 C CNN
F 3 "" H 2400 2850 60  0000 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 5994686D
P 2400 2550
F 0 "#PWR030" H 2400 2400 50  0001 C CNN
F 1 "+5V" H 2400 2690 50  0000 C CNN
F 2 "" H 2400 2550 60  0000 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
Text Label 2400 2750 2    60   ~ 0
sda
Text Label 2400 2650 2    60   ~ 0
scl
Wire Wire Line
	5650 1150 6350 1150
$Comp
L PWR_FLAG #FLG04
U 1 1 599456D4
P 6000 1450
F 0 "#FLG04" H 6000 1545 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1673 50  0000 C CNN
F 2 "" H 6000 1450 50  0000 C CNN
F 3 "" H 6000 1450 50  0000 C CNN
	1    6000 1450
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59945796
P 6000 1150
F 0 "#FLG03" H 6000 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1374 50  0000 C CNN
F 2 "" H 6000 1150 50  0000 C CNN
F 3 "" H 6000 1150 50  0000 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59957A5D
P 4500 3200
F 0 "R9" V 4580 3200 50  0000 C CNN
F 1 "4.7k, 125mW, 5%" V 4500 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3200 30  0001 C CNN
F 3 "" H 4500 3200 30  0000 C CNN
F 4 "2073784" H 4500 3200 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 59957B3F
P 4500 3500
F 0 "R10" V 4580 3500 50  0000 C CNN
F 1 "4.7k, 125mW, 5%" V 4500 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4430 3500 30  0001 C CNN
F 3 "" H 4500 3500 30  0000 C CNN
F 4 "2073784" H 4500 3500 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    4500 3500
	0    -1   -1   0   
$EndComp
Text Label 4350 3200 2    60   ~ 0
sda
Text Label 4350 3500 2    60   ~ 0
scl
$Comp
L +5V #PWR032
U 1 1 59957E8D
P 4650 3200
F 0 "#PWR032" H 4650 3050 50  0001 C CNN
F 1 "+5V" H 4650 3340 50  0000 C CNN
F 2 "" H 4650 3200 60  0000 C CNN
F 3 "" H 4650 3200 60  0000 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR033
U 1 1 59957EEC
P 4650 3500
F 0 "#PWR033" H 4650 3350 50  0001 C CNN
F 1 "+5V" H 4650 3640 50  0000 C CNN
F 2 "" H 4650 3500 60  0000 C CNN
F 3 "" H 4650 3500 60  0000 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 59DF3911
P 5650 1300
F 0 "C9" H 5768 1346 50  0000 L CNN
F 1 "47uF, 6.3v, 10%, tantalum" H 5768 1255 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5688 1150 50  0001 C CNN
F 3 "" H 5650 1300 50  0000 C CNN
F 4 "1432351" H 5650 1300 60  0001 C CNN "farnell #"
F 5 "AVX" H 0   0   60  0001 C CNN "supplier"
F 6 "TAJC476K006RNJ " H 0   0   60  0001 C CNN "supplier PN"
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L rgbled U3
U 1 1 5A33AC9D
P 8700 5900
F 0 "U3" H 8532 6039 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 8532 5933 60  0000 R CNN
F 2 "fp:3528-4p" V 8700 5950 60  0001 C CNN
F 3 "" V 8700 5950 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 5A33AEC7
P 9000 5600
F 0 "#PWR044" H 9000 5450 50  0001 C CNN
F 1 "+5V" H 9000 5740 50  0000 C CNN
F 2 "" H 9000 5600 60  0000 C CNN
F 3 "" H 9000 5600 60  0000 C CNN
	1    9000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 8900 5600
Wire Wire Line
	8900 5600 8900 6200
Connection ~ 8900 5900
Text Label 8400 5400 2    60   ~ 0
pwm_r
Text Label 8400 5700 2    60   ~ 0
pwm_g
Text Label 8400 6000 2    60   ~ 0
pwm_b
$Comp
L R R14
U 1 1 5A33B200
P 8550 5400
F 0 "R14" V 8630 5400 50  0000 C CNN
F 1 "100R, 125mW, 5%" V 8550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 5400 30  0001 C CNN
F 3 "" H 8550 5400 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8550 5400
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A33B2F6
P 8550 5700
F 0 "R15" V 8630 5700 50  0000 C CNN
F 1 "60R, 125mW, 5%" V 8550 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 5700 30  0001 C CNN
F 3 "" H 8550 5700 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8550 5700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A33B33C
P 8550 6000
F 0 "R16" V 8630 6000 50  0000 C CNN
F 1 "60R, 125mW, 5%" V 8550 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 6000 30  0001 C CNN
F 3 "" H 8550 6000 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    8550 6000
	0    1    1    0   
$EndComp
$Comp
L ATmega32U4-RESCUE-huble U4
U 1 1 5994549A
P 9100 3300
F 0 "U4" H 8200 5000 60  0000 C CNN
F 1 "atmel samd21g" H 8450 1750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 10300 4400 60  0001 C CNN
F 3 "" H 10300 4400 60  0000 C CNN
F 4 "" H 9100 3300 60  0001 C CNN "farnell #"
F 5 "microchip" H 0   0   60  0001 C CNN "supplier"
F 6 "ATSAMD21G18A-MU" H 0   0   60  0001 C CNN "supplier PN"
	1    9100 3300
	1    0    0    -1  
$EndComp
Text Label 10300 2250 0    60   ~ 0
pwm_r
Text Label 10300 2350 0    60   ~ 0
pwm_g
Text Label 10300 2450 0    60   ~ 0
pwm_b
NoConn ~ 10300 3550
Wire Wire Line
	7950 1100 8000 1100
Text GLabel 6950 2550 0    60   Input ~ 0
atmega-usb-p
Text GLabel 6950 2650 0    60   Input ~ 0
atmega-usb-n
$Comp
L USB_C_Receptacle J7
U 1 1 5A5FB6F8
P 1200 2350
F 0 "J7" H 1305 3917 50  0000 C CNN
F 1 "USB C type 2.0 SMT 16pin" H 1305 3826 50  0000 C CNN
F 2 "fp:usb-c-24smt" H 1350 2350 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1350 2350 50  0001 C CNN
F 4 "" H 1200 2350 60  0001 C CNN "farnell #"
F 5 "contact technology corp" H 0   0   60  0001 C CNN "supplier"
F 6 "sbc-160s-202-s338" H 0   0   60  0001 C CNN "supplier PN"
	1    1200 2350
	1    0    0    -1  
$EndComp
Text Label 2550 1850 0    60   ~ 0
sda
Text Label 2550 2050 0    60   ~ 0
scl
$Comp
L R R7
U 1 1 5A5FC1C7
P 2400 1850
F 0 "R7" V 2193 1850 50  0000 C CNN
F 1 "0R" V 2284 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
F 4 "" H 2400 1850 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A5FC24F
P 2400 2050
F 0 "R8" V 2193 2050 50  0000 C CNN
F 1 "0R" V 2284 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
F 4 "" H 2400 2050 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2400 2050
	0    1    1    0   
$EndComp
NoConn ~ 1800 2350
NoConn ~ 1800 2450
NoConn ~ 1800 2650
NoConn ~ 1800 2750
NoConn ~ 1800 2950
NoConn ~ 1800 3050
NoConn ~ 1800 3250
NoConn ~ 1800 3350
NoConn ~ 1800 3550
NoConn ~ 1800 3650
Wire Wire Line
	900  3950 1300 3950
Connection ~ 1000 3950
Connection ~ 1100 3950
Wire Wire Line
	1800 750  1800 1350
Connection ~ 1800 1150
Connection ~ 1800 1250
Connection ~ 1200 3950
$Comp
L Earth #PWR026
U 1 1 5A5FCBD6
P 1100 3950
F 0 "#PWR026" H 1100 3700 50  0001 C CNN
F 1 "Earth" H 1100 3800 50  0001 C CNN
F 2 "" H 1100 3950 60  0000 C CNN
F 3 "" H 1100 3950 60  0000 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A5FCC59
P 2900 750
F 0 "#PWR028" H 2900 600 50  0001 C CNN
F 1 "+5V" H 2900 890 50  0000 C CNN
F 2 "" H 2900 750 60  0000 C CNN
F 3 "" H 2900 750 60  0000 C CNN
	1    2900 750 
	-1   0    0    -1  
$EndComp
Connection ~ 1800 1050
Wire Wire Line
	1800 1850 2250 1850
Wire Wire Line
	1800 2050 2250 2050
Text Label 1800 1850 0    60   ~ 0
usbc-dn
Text Label 1800 2050 0    60   ~ 0
usbc-dp
NoConn ~ 1850 5050
NoConn ~ 1850 4950
NoConn ~ 1850 5750
NoConn ~ 1850 5850
NoConn ~ 1850 6050
NoConn ~ 1850 6150
NoConn ~ 1850 6350
NoConn ~ 1850 6450
NoConn ~ 1850 6650
NoConn ~ 1850 6750
NoConn ~ 1850 6950
NoConn ~ 1850 7050
Wire Wire Line
	950  7350 1350 7350
Connection ~ 1050 7350
Connection ~ 1150 7350
Wire Wire Line
	1850 4200 1850 4750
Connection ~ 1850 4550
Connection ~ 1850 4650
Connection ~ 1250 7350
$Comp
L Earth #PWR027
U 1 1 5A5FD5A8
P 1150 7350
F 0 "#PWR027" H 1150 7100 50  0001 C CNN
F 1 "Earth" H 1150 7200 50  0001 C CNN
F 2 "" H 1150 7350 60  0000 C CNN
F 3 "" H 1150 7350 60  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
Connection ~ 1850 4450
Wire Wire Line
	1850 5250 2300 5250
Wire Wire Line
	1850 5450 2300 5450
Text Label 1850 5250 0    60   ~ 0
usbc-dn
Text Label 1850 5450 0    60   ~ 0
usbc-dp
NoConn ~ 7500 3800
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1850 5250 1850 5350
Wire Wire Line
	1850 5450 1850 5550
$Comp
L TEST TP3
U 1 1 5A61F476
P 1800 1550
F 0 "TP3" V 1750 1950 50  0000 L CNN
F 1 "TEST" V 1700 1650 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
F 4 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1800 1550
	0    1    1    0   
$EndComp
$Comp
L TEST TP11
U 1 1 5A61F551
P 1800 1650
F 0 "TP11" V 1750 1950 50  0000 L CNN
F 1 "TEST" V 1845 1878 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
F 4 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    1800 1650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR052
U 1 1 5A621367
P 9050 4850
F 0 "#PWR052" H 9050 4600 50  0001 C CNN
F 1 "Earth" H 9050 4700 50  0001 C CNN
F 2 "" H 9050 4850 60  0000 C CNN
F 3 "" H 9050 4850 60  0000 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A6A2036
P 2900 1000
F 0 "R18" H 2970 1046 50  0000 L CNN
F 1 "10k, 125mW, 5%" H 2970 955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2830 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0000 C CNN
F 4 "" H 2900 1000 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2900 1000
	1    0    0    1   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5A6A2064
P 2600 1150
F 0 "W1" V 2554 1338 50  0000 L CNN
F 1 "TEST_1P" V 2645 1338 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0000 C CNN
F 4 "dnp" H 2600 1150 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2600 1150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 750  2800 750 
Wire Wire Line
	1800 750  2400 750 
Wire Wire Line
	2600 1050 2600 1300
Wire Wire Line
	2600 850  2600 700 
Wire Wire Line
	2900 750  2900 850 
Connection ~ 2900 750 
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2900 1150
$Comp
L Q_PMOS_GSD Q1
U 1 1 5A6A2080
P 2600 850
F 0 "Q1" V 2943 850 50  0000 C CNN
F 1 "PMOS, -3.6A, 0.02R" V 2852 850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2800 950 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
F 4 "2061419" H 2600 850 60  0001 C CNN "farnell #"
F 5 "diodes inc" H 0   0   60  0001 C CNN "supplier"
F 6 "DMP2035U" H 0   0   60  0001 C CNN "supplier PN"
	1    2600 850 
	0    -1   -1   0   
$EndComp
Text Label 2600 1300 2    60   ~ 0
left-switch
$Comp
L +5V #PWR029
U 1 1 5A6A34FA
P 2950 4200
F 0 "#PWR029" H 2950 4050 50  0001 C CNN
F 1 "+5V" H 2950 4340 50  0000 C CNN
F 2 "" H 2950 4200 60  0000 C CNN
F 3 "" H 2950 4200 60  0000 C CNN
	1    2950 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A6A3501
P 2950 4450
F 0 "R19" H 3020 4496 50  0000 L CNN
F 1 "10k, 125mW, 5%" H 3020 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2880 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0000 C CNN
F 4 "" H 2950 4450 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    2950 4450
	1    0    0    1   
$EndComp
$Comp
L TEST_1P W2
U 1 1 5A6A3508
P 2650 4600
F 0 "W2" V 2604 4788 50  0000 L CNN
F 1 "TEST_1P" V 2695 4788 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0000 C CNN
F 4 "dnp" H 2650 4600 60  0001 C CNN "farnell #"
F 5 "dnp" H 0   0   60  0001 C CNN "supplier"
	1    2650 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 4200 2850 4200
Wire Wire Line
	1850 4200 2450 4200
Wire Wire Line
	2650 4500 2650 4750
Wire Wire Line
	2650 4300 2650 4150
Wire Wire Line
	2950 4200 2950 4300
Connection ~ 2950 4200
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2950 4600
$Comp
L Q_PMOS_GSD Q2
U 1 1 5A6A3517
P 2650 4300
F 0 "Q2" V 2993 4300 50  0000 C CNN
F 1 "PMOS, -3.6A, 0.02R" V 2902 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 4400 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
F 4 "2061419" H 2650 4300 60  0001 C CNN "farnell #"
F 5 "diodes inc" H 0   0   60  0001 C CNN "supplier"
F 6 "DMP2035U" H 0   0   60  0001 C CNN "supplier PN"
	1    2650 4300
	0    -1   -1   0   
$EndComp
Text Label 2650 4750 2    60   ~ 0
right-switch
$Comp
L USB_C_Receptacle J8
U 1 1 5A5FD575
P 1250 5750
F 0 "J8" H 1355 7317 50  0000 C CNN
F 1 "USB C type 2.0 SMT 16pin" H 1355 7226 50  0000 C CNN
F 2 "fp:usb-c-24smt" H 1400 5750 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1400 5750 50  0001 C CNN
F 4 "" H 1250 5750 60  0001 C CNN "farnell #"
F 5 "contact technology corp" H 0   0   60  0001 C CNN "supplier"
F 6 "sbc-160s-202-s338" H 0   0   60  0001 C CNN "supplier PN"
	1    1250 5750
	1    0    0    -1  
$EndComp
Text Label 10300 3150 0    60   ~ 0
left-switch
Text Label 10300 3250 0    60   ~ 0
right-switch
$Comp
L PWR_FLAG #FLG05
U 1 1 5A6A444A
P 1800 750
F 0 "#FLG05" H 1800 845 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 974 50  0000 C CNN
F 2 "" H 1800 750 50  0000 C CNN
F 3 "" H 1800 750 50  0000 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A6A4595
P 1850 4200
F 0 "#FLG06" H 1850 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 4424 50  0000 C CNN
F 2 "" H 1850 4200 50  0000 C CNN
F 3 "" H 1850 4200 50  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR053
U 1 1 5A6A530B
P 2050 750
F 0 "#PWR053" H 2050 600 50  0001 C CNN
F 1 "+5C" H 2065 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR054
U 1 1 5A6A53AB
P 2150 4200
F 0 "#PWR054" H 2150 4050 50  0001 C CNN
F 1 "+5C" H 2165 4373 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Connection ~ 2150 4200
Connection ~ 2050 750 
Text Notes 3050 800  0    60   ~ 0
will need level conversion if switching to 3.3v arm
Text Notes 2150 3800 0    60   ~ 0
can't use the same power flag on both lines, or they get connected together!
$Comp
L rgbled U5
U 1 1 5A8C8941
P 9800 5950
F 0 "U5" H 9632 6089 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 9632 5983 60  0000 R CNN
F 2 "fp:3528-4p" V 9800 6000 60  0001 C CNN
F 3 "" V 9800 6000 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5A8C8947
P 10100 5650
F 0 "#PWR045" H 10100 5500 50  0001 C CNN
F 1 "+5V" H 10100 5790 50  0000 C CNN
F 2 "" H 10100 5650 60  0000 C CNN
F 3 "" H 10100 5650 60  0000 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5650 10000 5650
Wire Wire Line
	10000 5650 10000 6250
Connection ~ 10000 5950
Text Label 9500 5450 2    60   ~ 0
pwm_r
Text Label 9500 5750 2    60   ~ 0
pwm_g
Text Label 9500 6050 2    60   ~ 0
pwm_b
$Comp
L R R12
U 1 1 5A8C8953
P 9650 5450
F 0 "R12" V 9730 5450 50  0000 C CNN
F 1 "100R, 125mW, 5%" V 9650 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 5450 30  0001 C CNN
F 3 "" H 9650 5450 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9650 5450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A8C8959
P 9650 5750
F 0 "R13" V 9730 5750 50  0000 C CNN
F 1 "60R, 125mW, 5%" V 9650 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 5750 30  0001 C CNN
F 3 "" H 9650 5750 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9650 5750
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A8C895F
P 9650 6050
F 0 "R20" V 9730 6050 50  0000 C CNN
F 1 "60R, 125mW, 5%" V 9650 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9580 6050 30  0001 C CNN
F 3 "" H 9650 6050 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    9650 6050
	0    1    1    0   
$EndComp
$Comp
L rgbled U6
U 1 1 5A8C8A51
P 10800 5900
F 0 "U6" H 10632 6039 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 10632 5933 60  0000 R CNN
F 2 "fp:3528-4p" V 10800 5950 60  0001 C CNN
F 3 "" V 10800 5950 60  0001 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10800 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 5A8C8A57
P 11100 5600
F 0 "#PWR046" H 11100 5450 50  0001 C CNN
F 1 "+5V" H 11100 5740 50  0000 C CNN
F 2 "" H 11100 5600 60  0000 C CNN
F 3 "" H 11100 5600 60  0000 C CNN
	1    11100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5600 11000 5600
Wire Wire Line
	11000 5600 11000 6200
Connection ~ 11000 5900
Text Label 10500 5400 2    60   ~ 0
pwm_r
Text Label 10500 5700 2    60   ~ 0
pwm_g
Text Label 10500 6000 2    60   ~ 0
pwm_b
$Comp
L R R21
U 1 1 5A8C8A63
P 10650 5400
F 0 "R21" V 10730 5400 50  0000 C CNN
F 1 "100R, 125mW, 5%" V 10650 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 5400 30  0001 C CNN
F 3 "" H 10650 5400 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10650 5400
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A8C8A69
P 10650 5700
F 0 "R22" V 10730 5700 50  0000 C CNN
F 1 "60R, 125mW, 5%" V 10650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 5700 30  0001 C CNN
F 3 "" H 10650 5700 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10650 5700
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A8C8A6F
P 10650 6000
F 0 "R23" V 10730 6000 50  0000 C CNN
F 1 "60R, 125mW, 5%" V 10650 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 6000 30  0001 C CNN
F 3 "" H 10650 6000 30  0000 C CNN
F 4 "any/open" H 0   0   60  0001 C CNN "supplier"
	1    10650 6000
	0    1    1    0   
$EndComp
$EndSCHEMATC
