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
LIBS:samd21g
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
F 1 "10uF, ceramic, 6v, 10%, x5r" H 6025 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1150 30  0001 C CNN
F 3 "" H 6000 1300 60  0000 C CNN
F 4 "1288201" H 6000 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H 0   0   60  0001 C CNN "supplier"
F 6 "Value" H 6000 1300 60  0001 C CNN "supplier PN"
F 7 "Value" H 6000 1300 60  0001 C CNN "MOQ"
F 8 "Value" H 6000 1300 60  0001 C CNN "leadtime"
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR043
U 1 1 599454D0
P 4200 2700
F 0 "#PWR043" H 4200 2450 50  0001 C CNN
F 1 "Earth" H 4200 2550 50  0001 C CNN
F 2 "" H 4200 2700 60  0000 C CNN
F 3 "" H 4200 2700 60  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even P2
U 1 1 599454C5
P 3850 2600
F 0 "P2" H 3850 2800 50  0000 C CNN
F 1 "CONN_02X03" H 3850 2400 50  0000 C CNN
F 2 "Tag-Connect:TC2030-MCP-NL" H 3850 1400 60  0001 C CNN
F 3 "" H 3850 1400 60  0000 C CNN
F 4 "dnp" H 3850 2600 60  0001 C CNN "farnell #"
F 5 "dnp" H -3800 1600 60  0001 C CNN "supplier"
	1    3850 2600
	1    0    0    -1  
$EndComp
Text Label 9600 3050 0    60   ~ 0
scl
Text Label 9600 3150 0    60   ~ 0
sda
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
P 5450 4850
F 0 "R9" V 5530 4850 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 5450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 4850 30  0001 C CNN
F 3 "" H 5450 4850 30  0000 C CNN
F 4 "2447230" H 5450 4850 60  0001 C CNN "farnell #"
F 5 "any/open" H 950 1650 60  0001 C CNN "supplier"
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59957B3F
P 5650 5100
F 0 "R10" V 5730 5100 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 5650 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 5100 30  0001 C CNN
F 3 "" H 5650 5100 30  0000 C CNN
F 4 "2447230" H 5650 5100 60  0001 C CNN "farnell #"
F 5 "any/open" H 1150 1600 60  0001 C CNN "supplier"
	1    5650 5100
	1    0    0    -1  
$EndComp
Text Label 3800 5000 2    60   ~ 0
sda
Text Label 3800 5250 2    60   ~ 0
scl
$Comp
L +5V #PWR032
U 1 1 59957E8D
P 5650 4950
F 0 "#PWR032" H 5650 4800 50  0001 C CNN
F 1 "+5V" H 5650 5090 50  0000 C CNN
F 2 "" H 5650 4950 60  0000 C CNN
F 3 "" H 5650 4950 60  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 59957EEC
P 5450 4700
F 0 "#PWR033" H 5450 4550 50  0001 C CNN
F 1 "+5V" H 5450 4840 50  0000 C CNN
F 2 "" H 5450 4700 60  0000 C CNN
F 3 "" H 5450 4700 60  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L rgbled U3
U 1 1 5A33AC9D
P 4100 6850
F 0 "U3" H 3932 6989 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 3932 6883 60  0001 R CNN
F 2 "fp:3528-4p" V 4100 6900 60  0001 C CNN
F 3 "" V 4100 6900 60  0001 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "Value" H 4100 6850 60  0001 C CNN "supplier PN"
F 6 "Value" H 4100 6850 60  0001 C CNN "MOQ"
F 7 "Value" H 4100 6850 60  0001 C CNN "leadtime"
F 8 "" H 0   0   60  0001 C CNN "farnell #"
	1    4100 6850
	1    0    0    -1  
$EndComp
Text Label 3800 6350 2    60   ~ 0
pwm1_r
Text Label 3800 6650 2    60   ~ 0
pwm1_g
Text Label 3800 6950 2    60   ~ 0
pwm1_b
$Comp
L R R14
U 1 1 5A33B200
P 3950 6350
F 0 "R14" V 4030 6350 50  0000 C CNN
F 1 "180R, 125mW, 5%" V 3950 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 6350 30  0001 C CNN
F 3 "" H 3950 6350 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2447267" H 0   0   60  0001 C CNN "farnell #"
	1    3950 6350
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A33B2F6
P 3950 6650
F 0 "R15" V 4030 6650 50  0000 C CNN
F 1 "42.2R, 125mW, 5%" V 3950 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 6650 30  0001 C CNN
F 3 "" H 3950 6650 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2694864" H 0   0   60  0001 C CNN "farnell #"
	1    3950 6650
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A33B33C
P 3950 6950
F 0 "R16" V 4030 6950 50  0000 C CNN
F 1 "42.2R, 125mW, 5%" V 3950 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 6950 30  0001 C CNN
F 3 "" H 3950 6950 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2694864" H 0   0   60  0001 C CNN "farnell #"
	1    3950 6950
	0    1    1    0   
$EndComp
Text GLabel 10050 2850 2    60   Input ~ 0
samd-usb_P
Text GLabel 10050 2950 2    60   Input ~ 0
samd-usb_N
NoConn ~ 1800 3550
NoConn ~ 1800 3650
NoConn ~ 1850 6950
NoConn ~ 1850 7050
Text Label 2900 1200 2    60   ~ 0
left-switch
Text Label 2300 4550 0    60   ~ 0
right-switch
Text Label 7900 4550 3    60   ~ 0
left-switch
Text Label 8000 4550 3    60   ~ 0
right-switch
$Comp
L rgbled U5
U 1 1 5A8C8941
P 5200 6900
F 0 "U5" H 5032 7039 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 5032 6933 60  0001 R CNN
F 2 "fp:3528-4p" V 5200 6950 60  0001 C CNN
F 3 "" V 5200 6950 60  0001 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "Value" H 5200 6900 60  0001 C CNN "supplier PN"
F 6 "Value" H 5200 6900 60  0001 C CNN "MOQ"
F 7 "Value" H 5200 6900 60  0001 C CNN "leadtime"
F 8 "" H 0   0   60  0001 C CNN "farnell #"
	1    5200 6900
	1    0    0    -1  
$EndComp
Text Label 4900 6400 2    60   ~ 0
pwm2_r
Text Label 4900 6700 2    60   ~ 0
pwm2_g
Text Label 4900 7000 2    60   ~ 0
pwm2_b
$Comp
L R R12
U 1 1 5A8C8953
P 5050 6400
F 0 "R12" V 5130 6400 50  0000 C CNN
F 1 "180R, 125mW, 5%" V 5050 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 6400 30  0001 C CNN
F 3 "" H 5050 6400 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2447267" H 0   0   60  0001 C CNN "farnell #"
	1    5050 6400
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A8C8959
P 5050 6700
F 0 "R13" V 5130 6700 50  0000 C CNN
F 1 "42.2R, 125mW, 5%" V 5050 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 6700 30  0001 C CNN
F 3 "" H 5050 6700 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2694864" H 0   0   60  0001 C CNN "farnell #"
	1    5050 6700
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A8C895F
P 5050 7000
F 0 "R20" V 5130 7000 50  0000 C CNN
F 1 "42.2R, 125mW, 5%" V 5050 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 7000 30  0001 C CNN
F 3 "" H 5050 7000 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2694864" H 0   0   60  0001 C CNN "farnell #"
	1    5050 7000
	0    1    1    0   
$EndComp
$Comp
L rgbled U6
U 1 1 5A8C8A51
P 6200 6850
F 0 "U6" H 6032 6989 60  0000 R CNN
F 1 "4 pin RGB led, com anode, red: 500mcd 620nm. Green: 1000mcd 520nm. Blue: 500mcd 460nm." H 6032 6883 60  0001 R CNN
F 2 "fp:3528-4p" V 6200 6900 60  0001 C CNN
F 3 "" V 6200 6900 60  0001 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "Value" H 6200 6850 60  0001 C CNN "supplier PN"
F 6 "Value" H 6200 6850 60  0001 C CNN "MOQ"
F 7 "Value" H 6200 6850 60  0001 C CNN "leadtime"
F 8 "" H 0   0   60  0001 C CNN "farnell #"
	1    6200 6850
	1    0    0    -1  
$EndComp
Text Label 5900 6350 2    60   ~ 0
pwm3_r
Text Label 5900 6650 2    60   ~ 0
pwm3_g
Text Label 5900 6950 2    60   ~ 0
pwm3_b
$Comp
L R R21
U 1 1 5A8C8A63
P 6050 6350
F 0 "R21" V 6130 6350 50  0000 C CNN
F 1 "180R, 125mW, 5%" V 6050 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 6350 30  0001 C CNN
F 3 "" H 6050 6350 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2447267" H 0   0   60  0001 C CNN "farnell #"
	1    6050 6350
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A8C8A69
P 6050 6650
F 0 "R22" V 6130 6650 50  0000 C CNN
F 1 "42.2R, 125mW, 5%" V 6050 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 6650 30  0001 C CNN
F 3 "" H 6050 6650 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2694864" H 0   0   60  0001 C CNN "farnell #"
	1    6050 6650
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5A8C8A6F
P 6050 6950
F 0 "R23" V 6130 6950 50  0000 C CNN
F 1 "42.2R, 125mW, 5%" V 6050 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 6950 30  0001 C CNN
F 3 "" H 6050 6950 30  0000 C CNN
F 4 "any/open" H -4600 950 60  0001 C CNN "supplier"
F 5 "2694864" H 0   0   60  0001 C CNN "farnell #"
	1    6050 6950
	0    1    1    0   
$EndComp
Text Label 2350 4950 0    60   ~ 0
dfp-r-cc
Text Label 2350 1550 0    60   ~ 0
dfp-l-cc
Text Label 7300 3850 2    60   ~ 0
dfp-r-cc
Text Label 7300 3750 2    60   ~ 0
dfp-l-cc
Text Label 7800 4550 3    60   ~ 0
pwm1_r
Text Label 7700 4550 3    60   ~ 0
pwm1_g
Text Label 9200 4550 3    60   ~ 0
pwm1_b
Text Label 9600 3350 0    60   ~ 0
pwm2_r
Text Label 7300 4050 2    60   ~ 0
pwm2_g
Text Label 7300 4150 2    60   ~ 0
pwm2_b
Text Label 9600 3750 0    60   ~ 0
pwm3_r
Text Label 9600 3950 0    60   ~ 0
pwm3_g
Text Label 9600 3650 0    60   ~ 0
pwm3_b
$Comp
L +3.3V #PWR036
U 1 1 5A9D99C2
P 6250 1100
F 0 "#PWR036" H 6250 950 50  0001 C CNN
F 1 "+3.3V" V 6265 1228 50  0000 L CNN
F 2 "" H 6250 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5A9D9C1E
P 8500 2000
F 0 "#PWR042" H 8500 1850 50  0001 C CNN
F 1 "+3.3V" V 8515 2128 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR048
U 1 1 5A9D9E4B
P 8700 1900
F 0 "#PWR048" H 8700 1650 50  0001 C CNN
F 1 "Earth" H 8700 1750 50  0001 C CNN
F 2 "" H 8700 1900 60  0000 C CNN
F 3 "" H 8700 1900 60  0000 C CNN
	1    8700 1900
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR039
U 1 1 5A9D9F45
P 7150 3250
F 0 "#PWR039" H 7150 3000 50  0001 C CNN
F 1 "Earth" H 7150 3100 50  0001 C CNN
F 2 "" H 7150 3250 60  0000 C CNN
F 3 "" H 7150 3250 60  0000 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR041
U 1 1 5A9DA07C
P 8200 4750
F 0 "#PWR041" H 8200 4500 50  0001 C CNN
F 1 "Earth" H 8200 4600 50  0001 C CNN
F 2 "" H 8200 4750 60  0000 C CNN
F 3 "" H 8200 4750 60  0000 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR052
U 1 1 5A9DA329
P 9850 2750
F 0 "#PWR052" H 9850 2500 50  0001 C CNN
F 1 "Earth" H 9850 2600 50  0001 C CNN
F 2 "" H 9850 2750 60  0000 C CNN
F 3 "" H 9850 2750 60  0000 C CNN
	1    9850 2750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 5A9DA409
P 9900 2650
F 0 "#PWR054" H 9900 2500 50  0001 C CNN
F 1 "+3.3V" V 9915 2778 50  0000 L CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5A9DA5CC
P 7100 3350
F 0 "#PWR038" H 7100 3200 50  0001 C CNN
F 1 "+3.3V" V 7115 3478 50  0000 L CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5A9DA6EB
P 8100 4800
F 0 "#PWR040" H 8100 4650 50  0001 C CNN
F 1 "+3.3V" V 8115 4928 50  0000 L CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5A9DAF51
P 5350 1300
F 0 "C12" H 5375 1400 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 5375 1200 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 1150 30  0001 C CNN
F 3 "" H 5350 1300 60  0000 C CNN
F 4 "2522395" H 5350 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H -1000 0   60  0001 C CNN "supplier"
F 6 "Value" H 5350 1300 60  0001 C CNN "supplier PN"
F 7 "Value" H 5350 1300 60  0001 C CNN "MOQ"
F 8 "Value" H 5350 1300 60  0001 C CNN "leadtime"
	1    5350 1300
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5A9DAFB1
P 5050 1300
F 0 "C11" H 5075 1400 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 5075 1200 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1150 30  0001 C CNN
F 3 "" H 5050 1300 60  0000 C CNN
F 4 "2522395" H 5050 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H -1300 0   60  0001 C CNN "supplier"
F 6 "Value" H 5050 1300 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 1300 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 1300 60  0001 C CNN "leadtime"
	1    5050 1300
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5A9DB015
P 4750 1300
F 0 "C9" H 4775 1400 50  0000 L CNN
F 1 "0.1uF, ceramic, 6v, 10%, x5r" H 4775 1200 50  0001 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 1150 30  0001 C CNN
F 3 "" H 4750 1300 60  0000 C CNN
F 4 "2522395" H 4750 1300 60  0001 C CNN "farnell #"
F 5 "any/open" H -1600 0   60  0001 C CNN "supplier"
F 6 "Value" H 4750 1300 60  0001 C CNN "supplier PN"
F 7 "Value" H 4750 1300 60  0001 C CNN "MOQ"
F 8 "Value" H 4750 1300 60  0001 C CNN "leadtime"
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 5A9DB79B
P 5650 2800
F 0 "C16" H 5765 2846 50  0000 L CNN
F 1 "20pf, ceramic, 6v, 5%" H 5765 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 2650 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
F 4 "1865475" H 5650 2800 60  0001 C CNN "farnell #"
F 5 "any/open" H 4200 -2500 60  0001 C CNN "supplier"
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A9DB7A4
P 5650 2200
F 0 "C14" H 5765 2246 50  0000 L CNN
F 1 "20pf, ceramic, 6v, 5%" H 5765 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 2050 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
F 4 "1865475" H 5650 2200 60  0001 C CNN "farnell #"
F 5 "any/open" H 4200 -2500 60  0001 C CNN "supplier"
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR035
U 1 1 5A9DB7AB
P 5650 2950
F 0 "#PWR035" H 5650 2700 50  0001 C CNN
F 1 "Earth" H 5650 2800 50  0001 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR034
U 1 1 5A9DB7B1
P 5650 2050
F 0 "#PWR034" H 5650 1800 50  0001 C CNN
F 1 "Earth" H 5650 1900 50  0001 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	-1   0    0    1   
$EndComp
Text GLabel 7300 3650 0    60   Input ~ 0
ufp-cc
NoConn ~ 8300 4550
NoConn ~ 8400 4550
NoConn ~ 8900 4550
NoConn ~ 9000 4550
NoConn ~ 9100 4550
NoConn ~ 9600 3850
NoConn ~ 9600 3250
NoConn ~ 9200 2200
NoConn ~ 9100 2200
NoConn ~ 9000 2200
NoConn ~ 8800 2200
NoConn ~ 7800 2200
NoConn ~ 7700 2200
NoConn ~ 7300 3950
Text Label 8900 1950 1    60   ~ 0
reset
Text Label 8400 2200 1    60   ~ 0
swclk
Text Label 8300 2200 1    60   ~ 0
swdio
Text Label 4150 2600 0    60   ~ 0
swclk
Text Label 3650 2600 2    60   ~ 0
swdio
NoConn ~ 3650 2700
Text Label 3650 2500 2    60   ~ 0
reset
$Comp
L +3.3V #PWR056
U 1 1 5A9DEC4B
P 4150 2500
F 0 "#PWR056" H 4150 2350 50  0001 C CNN
F 1 "+3.3V" V 4165 2628 50  0000 L CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Text Notes 4800 4450 0    60   ~ 0
level translate\n
$Comp
L Earth #PWR058
U 1 1 5A9E7B84
P 6250 1550
F 0 "#PWR058" H 6250 1300 50  0001 C CNN
F 1 "Earth" H 6250 1400 50  0001 C CNN
F 2 "" H 6250 1550 60  0000 C CNN
F 3 "" H 6250 1550 60  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A9E980D
P 4150 4850
F 0 "R8" V 4230 4850 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 4150 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4850 30  0001 C CNN
F 3 "" H 4150 4850 30  0000 C CNN
F 4 "2447230" H 4150 4850 60  0001 C CNN "farnell #"
F 5 "any/open" H -350 1350 60  0001 C CNN "supplier"
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A9E98B4
P 3950 5100
F 0 "R7" V 4030 5100 50  0000 C CNN
F 1 "10k, 125mW, 5%" V 3950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 5100 30  0001 C CNN
F 3 "" H 3950 5100 30  0000 C CNN
F 4 "2447230" H 3950 5100 60  0001 C CNN "farnell #"
F 5 "any/open" H -550 1600 60  0001 C CNN "supplier"
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5A9EA34F
P 3950 4950
F 0 "#PWR030" H 3950 4800 50  0001 C CNN
F 1 "+3.3V" V 3965 5078 50  0000 L CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 5A9EA3A2
P 4150 4700
F 0 "#PWR037" H 4150 4550 50  0001 C CNN
F 1 "+3.3V" V 4165 4828 50  0000 L CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Text Label 5950 5000 0    60   ~ 0
sda5
Text Label 5950 5250 0    60   ~ 0
scl5
$Comp
L +3.3V #PWR059
U 1 1 5A9EA512
P 4550 4700
F 0 "#PWR059" H 4550 4550 50  0001 C CNN
F 1 "+3.3V" V 4565 4828 50  0000 L CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Text Label 1800 1850 0    60   ~ 0
sda5
Text Label 1800 2050 0    60   ~ 0
scl5
Text Label 1850 5550 0    60   ~ 0
scl5
Text Label 1850 5250 0    60   ~ 0
sda5
Wire Wire Line
	6250 1150 6250 1100
Connection ~ 6250 1150
Wire Wire Line
	4750 1450 6250 1450
Wire Wire Line
	6250 1450 6250 1550
Connection ~ 6250 1450
Connection ~ 6000 1150
Connection ~ 6000 1450
Wire Wire Line
	4400 6550 4300 6550
Wire Wire Line
	4300 6550 4300 7150
Connection ~ 4300 6850
Wire Wire Line
	4150 2700 4200 2700
Connection ~ 1000 3950
Connection ~ 1100 3950
Connection ~ 1800 1250
Connection ~ 1200 3950
Connection ~ 1800 1050
Connection ~ 1050 7350
Connection ~ 1150 7350
Connection ~ 1250 7350
Connection ~ 1850 4450
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1800 2050 1800 2150
Wire Wire Line
	1850 5250 1850 5350
Wire Wire Line
	1850 5450 1850 5550
Wire Wire Line
	5500 6600 5400 6600
Wire Wire Line
	5400 6600 5400 7200
Connection ~ 5400 6900
Wire Wire Line
	6500 6550 6400 6550
Wire Wire Line
	6400 6550 6400 7150
Connection ~ 6400 6850
Wire Wire Line
	1850 5050 1850 4950
Wire Wire Line
	1850 4950 2350 4950
Wire Wire Line
	1800 1650 1800 1550
Wire Wire Line
	1800 1550 2350 1550
Wire Wire Line
	8500 2000 8500 2200
Wire Wire Line
	8600 1450 8600 2200
Wire Wire Line
	8700 1900 8700 2200
Wire Wire Line
	7150 3250 7300 3250
Wire Wire Line
	8200 4550 8200 4750
Wire Wire Line
	9850 2750 9600 2750
Wire Wire Line
	9600 2650 9900 2650
Wire Wire Line
	7100 3350 7300 3350
Wire Wire Line
	8100 4800 8100 4550
Connection ~ 5050 1150
Connection ~ 5350 1150
Connection ~ 5650 1150
Connection ~ 5050 1450
Connection ~ 5650 1450
Connection ~ 5350 1450
Wire Wire Line
	5650 2350 6450 2350
Wire Wire Line
	6000 2650 5650 2650
Wire Wire Line
	7300 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2350
Wire Wire Line
	7300 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2650
Wire Wire Line
	9600 2850 10050 2850
Wire Wire Line
	9600 2950 10050 2950
Wire Wire Line
	8900 2200 8900 1950
Wire Wire Line
	4750 1150 6250 1150
Wire Wire Line
	3800 5000 4350 5000
Wire Wire Line
	3800 5250 4850 5250
Wire Wire Line
	4750 5000 5950 5000
Wire Wire Line
	5250 5250 5950 5250
Connection ~ 5650 5250
Connection ~ 5450 5000
Connection ~ 4150 5000
Connection ~ 3950 5250
Wire Wire Line
	5050 4950 5050 4700
Wire Wire Line
	5050 4700 4550 4700
Wire Notes Line
	3650 4300 6200 4300
Wire Notes Line
	6200 4300 6200 5550
Wire Notes Line
	6200 5550 3650 5550
Wire Notes Line
	3650 5550 3650 4300
Wire Wire Line
	1800 1050 1800 1250
$Comp
L +5V #PWR027
U 1 1 5A9EBCEA
P 2500 4100
F 0 "#PWR027" H 2500 3950 50  0001 C CNN
F 1 "+5V" H 2500 4240 50  0000 C CNN
F 2 "" H 2500 4100 60  0000 C CNN
F 3 "" H 2500 4100 60  0000 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4450 1850 4650
Text Notes 3600 5650 0    60   ~ 0
https://www.nxp.com/docs/en/application-note/AN10441.pdf
$Comp
L Q_NMOS_GSD Q3
U 1 1 5A9ECD5E
P 4550 4900
F 0 "Q3" V 4800 4900 50  0000 C CNN
F 1 "Q_NMOS_GSD 1Amp" V 4891 4900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4750 5000 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
F 4 "2061403" H 4550 4900 60  0001 C CNN "farnell #"
F 5 "any/open" H 4550 4900 60  0001 C CNN "supplier"
F 6 "Value" H 4550 4900 60  0001 C CNN "supplier PN"
F 7 "Value" H 4550 4900 60  0001 C CNN "MOQ"
F 8 "Value" H 4550 4900 60  0001 C CNN "leadtime"
	1    4550 4900
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 5A9ECED4
P 5050 5150
F 0 "Q4" V 5300 5150 50  0000 C CNN
F 1 "Q_NMOS_GSD 1Amp" V 5391 5150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5250 5250 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
F 4 "2061403" H 5050 5150 60  0001 C CNN "farnell #"
F 5 "any/open" H 5050 5150 60  0001 C CNN "supplier"
F 6 "Value" H 5050 5150 60  0001 C CNN "supplier PN"
F 7 "Value" H 5050 5150 60  0001 C CNN "MOQ"
F 8 "Value" H 5050 5150 60  0001 C CNN "leadtime"
	1    5050 5150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5A9ED369
P 4400 6550
F 0 "#PWR028" H 4400 6400 50  0001 C CNN
F 1 "+3.3V" V 4415 6678 50  0000 L CNN
F 2 "" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5A9ED3B4
P 5500 6600
F 0 "#PWR029" H 5500 6450 50  0001 C CNN
F 1 "+3.3V" V 5515 6728 50  0000 L CNN
F 2 "" H 5500 6600 50  0001 C CNN
F 3 "" H 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 5A9ED3FF
P 6500 6550
F 0 "#PWR044" H 6500 6400 50  0001 C CNN
F 1 "+3.3V" V 6515 6678 50  0000 L CNN
F 2 "" H 6500 6550 50  0001 C CNN
F 3 "" H 6500 6550 50  0001 C CNN
	1    6500 6550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR045
U 1 1 5A9ED44A
P 1350 7350
F 0 "#PWR045" H 1350 7100 50  0001 C CNN
F 1 "Earth" H 1350 7200 50  0001 C CNN
F 2 "" H 1350 7350 60  0000 C CNN
F 3 "" H 1350 7350 60  0000 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR046
U 1 1 5A9ED4F5
P 1300 3950
F 0 "#PWR046" H 1300 3700 50  0001 C CNN
F 1 "Earth" H 1300 3800 50  0001 C CNN
F 2 "" H 1300 3950 60  0000 C CNN
F 3 "" H 1300 3950 60  0000 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Connection ~ 1300 3950
Connection ~ 1350 7350
$Comp
L PWR_FLAG #FLG04
U 1 1 5A9EE343
P 1000 3950
F 0 "#FLG04" H 1000 4045 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 4174 50  0000 C CNN
F 2 "" H 1000 3950 50  0000 C CNN
F 3 "" H 1000 3950 50  0000 C CNN
	1    1000 3950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A9EE415
P 1050 7350
F 0 "#FLG05" H 1050 7445 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 7574 50  0000 C CNN
F 2 "" H 1050 7350 50  0000 C CNN
F 3 "" H 1050 7350 50  0000 C CNN
	1    1050 7350
	-1   0    0    1   
$EndComp
NoConn ~ 900  3950
NoConn ~ 950  7350
$Comp
L MMBZx U7
U 1 1 5A9F0C13
P 5200 3700
F 0 "U7" H 5250 4047 60  0000 C CNN
F 1 "MMBZx" H 5250 3941 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 3700 60  0001 C CNN
F 3 "" H 5200 3700 60  0001 C CNN
F 4 "1431253" H 5200 3700 60  0001 C CNN "farnell #"
F 5 "any/open" H 5200 3700 60  0001 C CNN "supplier"
F 6 "Value" H 5200 3700 60  0001 C CNN "supplier PN"
F 7 "Value" H 5200 3700 60  0001 C CNN "MOQ"
F 8 "Value" H 5200 3700 60  0001 C CNN "leadtime"
	1    5200 3700
	1    0    0    -1  
$EndComp
Text Label 4950 3600 2    60   ~ 0
sda5
Text Label 4950 3800 2    60   ~ 0
scl5
$Comp
L Earth #PWR020
U 1 1 5A9F0F5D
P 5550 3700
F 0 "#PWR020" H 5550 3450 50  0001 C CNN
F 1 "Earth" H 5550 3550 50  0001 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text Notes 4950 4000 0    60   ~ 0
esd protection
Wire Wire Line
	1050 7350 1350 7350
Wire Wire Line
	1000 3950 1300 3950
$Comp
L Crystal Y2
U 1 1 5AA0026E
P 5650 2500
F 0 "Y2" V 5604 2631 50  0000 L CNN
F 1 "32.768khz" V 5695 2631 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
F 4 "2449501" H 5650 2500 60  0001 C CNN "farnell #"
F 5 "any/open" H 5650 2500 60  0001 C CNN "supplier"
F 6 "Value" H 5650 2500 60  0001 C CNN "supplier PN"
F 7 "Value" H 5650 2500 60  0001 C CNN "MOQ"
F 8 "Value" H 5650 2500 60  0001 C CNN "leadtime"
	1    5650 2500
	0    1    1    0   
$EndComp
$Comp
L TEST TP1
U 1 1 5AA0100B
P 7300 2850
F 0 "TP1" V 7515 2944 50  0000 C CNN
F 1 "TEST" V 7424 2944 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
F 4 "dnp" H 0   0   60  0001 C CNN "farnell #"
	1    7300 2850
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 5AA01117
P 7300 2950
F 0 "TP2" V 7515 3044 50  0000 C CNN
F 1 "TEST" V 7424 3044 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
F 4 "dnp" H 0   0   60  0001 C CNN "farnell #"
	1    7300 2950
	0    -1   -1   0   
$EndComp
$Comp
L USB_C_Receptacle_16pin J2
U 1 1 5AA289BC
P 1200 2350
F 0 "J2" H 1305 3917 50  0000 C CNN
F 1 "USB_C_Receptacle_16pin" H 1305 3826 50  0000 C CNN
F 2 "fp:usb-c-16smt" H 1350 2350 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1350 2350 50  0001 C CNN
F 4 "contact technology corp" H 1200 2350 60  0001 C CNN "supplier"
F 5 "sbc-160s-202-s338" H 1200 2350 60  0001 C CNN "supplier PN"
F 6 "Value" H 1200 2350 60  0001 C CNN "MOQ"
F 7 "Value" H 1200 2350 60  0001 C CNN "leadtime"
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L USB_C_Receptacle_16pin J3
U 1 1 5AA28AB0
P 1250 5750
F 0 "J3" H 1355 7317 50  0000 C CNN
F 1 "USB_C_Receptacle_16pin" H 1355 7226 50  0000 C CNN
F 2 "fp:usb-c-16smt" H 1400 5750 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1400 5750 50  0001 C CNN
F 4 "contact technology corp" H 0   0   60  0001 C CNN "supplier"
F 5 "sbc-160s-202-s338" H 0   0   60  0001 C CNN "supplier PN"
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 5AA2A8D7
P 9600 2400
F 0 "#PWR07" H 9600 2150 50  0001 C CNN
F 1 "Earth" H 9600 2250 50  0001 C CNN
F 2 "" H 9600 2400 60  0000 C CNN
F 3 "" H 9600 2400 60  0000 C CNN
	1    9600 2400
	0    -1   -1   0   
$EndComp
Text Notes 4250 7400 0    60   ~ 0
42 ohm for G & B,  185 for R
$Comp
L Earth #PWR023
U 1 1 5AB4F868
P 8600 1150
F 0 "#PWR023" H 8600 900 50  0001 C CNN
F 1 "Earth" H 8600 1000 50  0001 C CNN
F 2 "" H 8600 1150 60  0000 C CNN
F 3 "" H 8600 1150 60  0000 C CNN
	1    8600 1150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5AB50123
P 8600 1300
F 0 "C2" H 8715 1346 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 8715 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8638 1150 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
F 4 "any/open" H 7150 -1350 60  0001 C CNN "supplier"
F 5 "1865556" H 7150 -1350 60  0001 C CNN "farnell #"
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L samd21g U?
U 1 1 5AD5CE48
P 8400 3300
F 0 "U?" H 8400 3500 60  0000 C CNN
F 1 "samd21g" H 8400 3700 60  0000 C CNN
F 2 "" H 8400 3300 60  0001 C CNN
F 3 "" H 8400 3300 60  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AD608C3
P 3800 800
F 0 "#PWR?" H 3800 650 50  0001 C CNN
F 1 "+5V" V 3815 928 50  0000 L CNN
F 2 "" H 3800 800 50  0000 C CNN
F 3 "" H 3800 800 50  0000 C CNN
	1    3800 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 2900 1200
Connection ~ 3800 800 
Connection ~ 2450 800 
$Comp
L PWR_FLAG #FLG?
U 1 1 5AD608F4
P 2450 800
F 0 "#FLG?" H 2450 895 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1023 50  0000 C CNN
F 2 "" H 2450 800 50  0000 C CNN
F 3 "" H 2450 800 50  0000 C CNN
	1    2450 800 
	1    0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q?
U 1 1 5AD6091D
P 2900 900
F 0 "Q?" V 3243 900 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 3152 900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3100 1000 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
F 4 "2061419" H 2900 900 60  0001 C CNN "farnell #"
F 5 "diodes inc" H -200 -5800 60  0001 C CNN "supplier"
F 6 "DMP2035U" H -200 -5800 60  0001 C CNN "supplier PN"
	1    2900 900 
	0    -1   -1   0   
$EndComp
Text Notes 3100 800  2    60   ~ 0
S
Text Notes 2750 800  2    60   ~ 0
D
Wire Wire Line
	3800 800  3100 800 
Wire Wire Line
	2150 800  2700 800 
Wire Wire Line
	1800 1050 2150 1050
Wire Wire Line
	2150 1050 2150 800 
$EndSCHEMATC
