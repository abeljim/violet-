EESchema Schematic File Version 4
LIBS:violet-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L violet:SKY13322-375LF U2
U 1 1 5D6DAFE1
P 3050 3750
F 0 "U2" H 3050 4197 60  0000 C CNN
F 1 "SKY13322-375LF" H 3050 4091 60  0000 C CNN
F 2 "violet:MLPD-10" H 3100 4100 60  0001 C CNN
F 3 "" H 3100 4100 60  0000 C CNN
F 4 "873-SKY13322-375LF" H 3050 3750 50  0001 C CNN "Mouser"
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L violet:SKY13322-375LF U7
U 1 1 5D6DB5A6
P 8800 3650
F 0 "U7" H 8800 3163 60  0000 C CNN
F 1 "SKY13322-375LF" H 8800 3269 60  0000 C CNN
F 2 "violet:MLPD-10" H 8850 4000 60  0001 C CNN
F 3 "" H 8850 4000 60  0000 C CNN
F 4 "873-SKY13322-375LF" H 8800 3650 50  0001 C CNN "Mouser"
	1    8800 3650
	-1   0    0    1   
$EndComp
$Comp
L violet:3550LP14A300 U6
U 1 1 5D6DBD5B
P 5550 2750
F 0 "U6" H 5500 3037 60  0000 C CNN
F 1 "3550LP14A300" H 5500 2931 60  0000 C CNN
F 2 "violet:3550LP14A300" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
F 4 "609-3550LP14A300T" H 5550 2750 50  0001 C CNN "Mouser"
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L violet:5515LP15A730 U5
U 1 1 5D6DC324
P 5500 4350
F 0 "U5" H 5500 4687 60  0000 C CNN
F 1 "5515LP15A730" H 5500 4581 60  0000 C CNN
F 2 "violet:5515LP15A730" H 5500 4400 60  0001 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
F 4 "609-5515LP15A730E" H 5500 4350 50  0001 C CNN "Mouser"
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L violet:LP0603 U3
U 1 1 5D6DCC22
P 5400 6200
F 0 "U3" H 5425 6537 60  0000 C CNN
F 1 "LP0603" H 5425 6431 60  0000 C CNN
F 2 "violet:LP0603A0902" H 5500 5950 60  0001 C CNN
F 3 "" H 5500 5950 60  0000 C CNN
F 4 "581-LP603A902ANTR/3K" H 5400 6200 50  0001 C CNN "Mouser"
	1    5400 6200
	1    0    0    -1  
$EndComp
$Comp
L violet:LP0603 U4
U 1 1 5D6DD27E
P 5500 1100
F 0 "U4" H 5525 1437 60  0000 C CNN
F 1 "LP0603" H 5525 1331 60  0000 C CNN
F 2 "violet:LP0603A0902" H 5600 850 60  0001 C CNN
F 3 "" H 5600 850 60  0000 C CNN
F 4 "581-LP0603A1880ANTR" H 5500 1100 50  0001 C CNN "Mouser"
	1    5500 1100
	1    0    0    -1  
$EndComp
Text HLabel 2450 3550 0    50   Input ~ 0
RF_IN
Text HLabel 2450 3700 0    50   Input ~ 0
V1
Text HLabel 2450 3800 0    50   Input ~ 0
V2
Text HLabel 2450 3900 0    50   Input ~ 0
V3
Text HLabel 2450 4000 0    50   Input ~ 0
V4
Text HLabel 9500 3850 2    50   Output ~ 0
RF_OUT
Wire Wire Line
	2450 3550 2600 3550
Wire Wire Line
	2450 3700 2600 3700
Wire Wire Line
	2450 3800 2600 3800
Wire Wire Line
	2450 3900 2600 3900
Wire Wire Line
	2450 4000 2600 4000
$Comp
L power:GND #PWR031
U 1 1 5D6E117E
P 3600 4100
F 0 "#PWR031" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3605 3927 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3600 4000
Wire Wire Line
	3600 4000 3600 4100
$Comp
L power:GND #PWR033
U 1 1 5D6E1F45
P 5100 1150
F 0 "#PWR033" H 5100 900 50  0001 C CNN
F 1 "GND" H 5105 977 50  0000 C CNN
F 2 "" H 5100 1150 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5D6E2E31
P 5950 1150
F 0 "#PWR037" H 5950 900 50  0001 C CNN
F 1 "GND" H 5955 977 50  0000 C CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D6E33EB
P 5350 4900
F 0 "#PWR035" H 5350 4650 50  0001 C CNN
F 1 "GND" H 5355 4727 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D6E3FBE
P 5000 6250
F 0 "#PWR032" H 5000 6000 50  0001 C CNN
F 1 "GND" H 5005 6077 50  0000 C CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D6E4637
P 5850 6250
F 0 "#PWR036" H 5850 6000 50  0001 C CNN
F 1 "GND" H 5855 6077 50  0000 C CNN
F 2 "" H 5850 6250 50  0001 C CNN
F 3 "" H 5850 6250 50  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D6E4B9D
P 5350 3300
F 0 "#PWR034" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5D6E5CF1
P 4650 2750
F 0 "C23" V 4398 2750 50  0000 C CNN
F 1 "10p" V 4489 2750 50  0000 C CNN
F 2 "violet:C_0402b" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
F 4 "80-C0402C100J5GAUTLR" H 4650 2750 50  0001 C CNN "Mouser"
	1    4650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5D6E612F
P 4650 4300
F 0 "C24" V 4398 4300 50  0000 C CNN
F 1 "10p" V 4489 4300 50  0000 C CNN
F 2 "violet:C_0402b" H 4688 4150 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
F 4 "80-C0402C100J5GAUTLR" H 4650 4300 50  0001 C CNN "Mouser"
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 5D6E67E6
P 4650 6150
F 0 "C25" V 4398 6150 50  0000 C CNN
F 1 "1n" V 4489 6150 50  0000 C CNN
F 2 "violet:C_0402b" H 4688 6000 50  0001 C CNN
F 3 "~" H 4650 6150 50  0001 C CNN
F 4 "80-C0402S102K5R7867" H 4650 6150 50  0001 C CNN "Mouser"
	1    4650 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 5D6E6D4F
P 6550 1050
F 0 "C29" V 6298 1050 50  0000 C CNN
F 1 "100p" V 6389 1050 50  0000 C CNN
F 2 "violet:C_0402b" H 6588 900 50  0001 C CNN
F 3 "~" H 6550 1050 50  0001 C CNN
F 4 "80-C0402C101J5G7411" H 6550 1050 50  0001 C CNN "Mouser"
	1    6550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5D6E7231
P 6500 2750
F 0 "C27" V 6248 2750 50  0000 C CNN
F 1 "10p" V 6339 2750 50  0000 C CNN
F 2 "violet:C_0402b" H 6538 2600 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
F 4 "80-C0402C100J5GAUTLR" H 6500 2750 50  0001 C CNN "Mouser"
	1    6500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 5D6E77F3
P 6500 4300
F 0 "C28" V 6248 4300 50  0000 C CNN
F 1 "10p" V 6339 4300 50  0000 C CNN
F 2 "violet:C_0402b" H 6538 4150 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
F 4 "80-C0402C100J5GAUTLR" H 6500 4300 50  0001 C CNN "Mouser"
	1    6500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5D6E7C4E
P 6400 6150
F 0 "C26" V 6148 6150 50  0000 C CNN
F 1 "1n" V 6239 6150 50  0000 C CNN
F 2 "violet:C_0402b" H 6438 6000 50  0001 C CNN
F 3 "~" H 6400 6150 50  0001 C CNN
F 4 "80-C0402S102K5R7867" H 6400 6150 50  0001 C CNN "Mouser"
	1    6400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5D6E557B
P 4550 1050
F 0 "C22" V 4298 1050 50  0000 C CNN
F 1 "100p" V 4389 1050 50  0000 C CNN
F 2 "violet:C_0402b" H 4588 900 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
F 4 "80-C0402C101J5G7411" H 4550 1050 50  0001 C CNN "Mouser"
	1    4550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1050 5100 1050
Wire Wire Line
	5950 1050 6400 1050
Wire Wire Line
	3500 3550 3850 3550
Wire Wire Line
	3850 3550 3850 1050
Wire Wire Line
	3850 1050 4400 1050
Wire Wire Line
	4500 2750 4050 2750
Wire Wire Line
	4050 2750 4050 3650
Wire Wire Line
	4050 3650 3500 3650
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	6000 2750 6350 2750
Wire Wire Line
	3500 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4300
Wire Wire Line
	4350 4300 4500 4300
Wire Wire Line
	3500 3850 3950 3850
Wire Wire Line
	3950 3850 3950 6150
Wire Wire Line
	3950 6150 4500 6150
Wire Wire Line
	4800 6150 5000 6150
Wire Wire Line
	5850 6150 6250 6150
Wire Wire Line
	4800 4300 4950 4300
Wire Wire Line
	6050 4300 6350 4300
Wire Wire Line
	6650 2750 6650 3850
Wire Wire Line
	6650 3850 8350 3850
Wire Wire Line
	8350 3750 6950 3750
Wire Wire Line
	6950 3750 6950 1050
Wire Wire Line
	6950 1050 6700 1050
Wire Wire Line
	6550 6150 7900 6150
Wire Wire Line
	7900 6150 7900 3650
Wire Wire Line
	7900 3650 8350 3650
Wire Wire Line
	8350 3550 7750 3550
Wire Wire Line
	7750 3550 7750 4300
Wire Wire Line
	7750 4300 6650 4300
Wire Wire Line
	5350 4800 5350 4850
Wire Wire Line
	5350 4850 5450 4850
Wire Wire Line
	5650 4850 5650 4800
Wire Wire Line
	5350 4850 5350 4900
Connection ~ 5350 4850
Wire Wire Line
	5450 4800 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5450 4850 5550 4850
Wire Wire Line
	5550 4850 5550 4800
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5650 4850
Wire Wire Line
	5350 3200 5350 3250
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	5650 3250 5650 3200
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3300
Wire Wire Line
	5550 3200 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	5550 3250 5650 3250
Wire Wire Line
	5450 3200 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5550 3250
$Comp
L power:GND #PWR038
U 1 1 5D6F757C
P 8000 3200
F 0 "#PWR038" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 8000 3100
Wire Wire Line
	8000 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3400
Wire Wire Line
	8200 3400 8350 3400
Text HLabel 9450 3600 2    50   Input ~ 0
V1
Text HLabel 9450 3700 2    50   Input ~ 0
V2
Text HLabel 9450 3400 2    50   Input ~ 0
V3
Text HLabel 9450 3500 2    50   Input ~ 0
V4
Wire Wire Line
	9250 3400 9450 3400
Wire Wire Line
	9250 3500 9450 3500
Wire Wire Line
	9250 3600 9450 3600
Wire Wire Line
	9250 3700 9450 3700
Wire Wire Line
	9250 3850 9500 3850
$EndSCHEMATC
