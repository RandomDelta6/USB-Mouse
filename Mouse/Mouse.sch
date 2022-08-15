EESchema Schematic File Version 4
EELAYER 30 0
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
L optical~mouse:switch U1
U 1 1 62F7695E
P 2550 1550
F 0 "U1" H 2678 1596 50  0000 L CNN
F 1 "Left click" H 2678 1505 50  0000 L CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 62F88ECB
P 900 4800
F 0 "J1" H 1008 5181 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1008 5090 50  0000 C CNN
F 2 "" H 900 4800 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Text GLabel 2000 2400 2    50   Input ~ 0
Pin_1
Text GLabel 850  3200 0    50   Input ~ 0
Pin_1
Text GLabel 850  3350 0    50   Input ~ 0
Pin_2
$Comp
L Device:R R17
U 1 1 62F97895
P 4400 2250
F 0 "R17" V 4607 2250 50  0000 C CNN
F 1 "R" V 4516 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 4330 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 62F98763
P 4700 2250
F 0 "C12" V 4952 2250 50  0000 C CNN
F 1 "C" V 4861 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4738 2100 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 62F9A6F6
P 4850 2250
F 0 "#PWR0101" H 4850 2000 50  0001 C CNN
F 1 "GNDREF" V 4855 2122 50  0000 R CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	0    -1   -1   0   
$EndComp
Text GLabel 4150 2700 0    50   Input ~ 0
Pin_2
Wire Wire Line
	4250 2700 4250 2250
Wire Wire Line
	4250 2700 4150 2700
Text GLabel 2350 1550 0    50   Input ~ 0
Pin_2
Wire Wire Line
	1300 4700 1100 4700
Wire Wire Line
	1300 4600 1300 4700
Wire Wire Line
	1100 4600 1300 4600
$Comp
L power:GNDREF #PWR0102
U 1 1 62F90103
P 1450 4600
F 0 "#PWR0102" H 1450 4350 50  0001 C CNN
F 1 "GNDREF" V 1455 4472 50  0000 R CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
Connection ~ 1300 4600
Wire Wire Line
	1300 4600 1450 4600
$Comp
L Device:R R16
U 1 1 62F9F594
P 5550 1000
F 0 "R16" V 5757 1000 50  0000 C CNN
F 1 "R 000" V 5666 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 5480 1000 50  0001 C CNN
F 3 "~" H 5550 1000 50  0001 C CNN
	1    5550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 62F9F9E0
P 6000 1000
F 0 "R15" V 6207 1000 50  0000 C CNN
F 1 "R 1R0" V 6116 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 5930 1000 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 62F9FE60
P 2200 1100
F 0 "R13" V 2407 1100 50  0000 C CNN
F 1 "R 105" V 2316 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 2130 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 62FA0303
P 5850 1450
F 0 "C14" H 5735 1404 50  0000 R CNN
F 1 "C" H 5735 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5888 1300 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 62FA0A45
P 6250 1450
F 0 "C15" H 6365 1496 50  0000 L CNN
F 1 "C" H 6365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 6288 1300 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Text GLabel 5400 1000 0    50   Input ~ 0
Pin_2
Wire Wire Line
	5700 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1200
Connection ~ 5850 1000
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 5850 1300
Wire Wire Line
	6250 1300 6250 1200
Wire Wire Line
	5850 1200 6250 1200
Text GLabel 1100 4800 2    50   Input ~ 0
VCC
Text GLabel 1450 5400 3    50   Input ~ 0
D+
Text GLabel 1300 5400 3    50   Input ~ 0
D-
Text GLabel 6300 1000 2    50   Input ~ 0
VCC
Wire Wire Line
	6300 1000 6150 1000
$Comp
L power:GNDREF #PWR0103
U 1 1 62FA8905
P 5850 1600
F 0 "#PWR0103" H 5850 1350 50  0001 C CNN
F 1 "GNDREF" V 5855 1472 50  0000 R CNN
F 2 "" H 5850 1600 50  0001 C CNN
F 3 "" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 62FA90BC
P 6250 1600
F 0 "#PWR0104" H 6250 1350 50  0001 C CNN
F 1 "GNDREF" V 6255 1472 50  0000 R CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Text GLabel 850  3650 0    50   Input ~ 0
Pin_4
Text GLabel 850  3500 0    50   Input ~ 0
Pin_3
$Comp
L Device:C C11
U 1 1 62FAF89C
P 1750 1100
F 0 "C11" V 2002 1100 50  0000 C CNN
F 1 "C" V 1911 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1788 950 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 62FB217C
P 1600 1100
F 0 "#PWR0105" H 1600 850 50  0001 C CNN
F 1 "GNDREF" V 1605 972 50  0000 R CNN
F 2 "" H 1600 1100 50  0001 C CNN
F 3 "" H 1600 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
Text GLabel 1950 1750 3    50   Input ~ 0
Pin_5
Wire Wire Line
	1950 1750 1950 1550
Wire Wire Line
	1900 1100 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2050 1100
$Comp
L Device:R R9
U 1 1 62FB4CF2
P 2200 1400
F 0 "R9" V 2407 1400 50  0000 C CNN
F 1 "R 303" V 2316 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 2130 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 62FB531F
P 1750 1550
F 0 "R10" V 1957 1550 50  0000 C CNN
F 1 "R 303" V 1866 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 1680 1550 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1100
Wire Wire Line
	2400 1100 2350 1100
Wire Wire Line
	1400 1550 1600 1550
Text GLabel 2400 1100 2    50   Input ~ 0
Pin_2
$Comp
L power:GNDREF #PWR0106
U 1 1 62F8E792
P 1450 1700
F 0 "#PWR0106" H 1450 1450 50  0001 C CNN
F 1 "GNDREF" V 1455 1572 50  0000 R CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1450 1700
$Comp
L power:GNDREF #PWR0107
U 1 1 62FC0699
P 2700 3500
F 0 "#PWR0107" H 2700 3250 50  0001 C CNN
F 1 "GNDREF" V 2705 3372 50  0000 R CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 62FC49F6
P 4700 1800
F 0 "C9" V 4952 1800 50  0000 C CNN
F 1 "C" V 4861 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4738 1650 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1800 4500 1800
$Comp
L power:GNDREF #PWR0108
U 1 1 62FC7576
P 4850 1800
F 0 "#PWR0108" H 4850 1550 50  0001 C CNN
F 1 "GNDREF" V 4855 1672 50  0000 R CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 62FC41C4
P 4650 1450
F 0 "C8" V 4902 1450 50  0000 C CNN
F 1 "C" V 4811 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4688 1300 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 62FC9AD8
P 4800 1450
F 0 "#PWR0109" H 4800 1200 50  0001 C CNN
F 1 "GNDREF" V 4805 1322 50  0000 R CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 62FCEC69
P 1300 5250
F 0 "R7" V 1507 5250 50  0000 C CNN
F 1 "R 270" V 1416 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 1230 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 62FCF553
P 1450 5250
F 0 "R8" H 1520 5296 50  0000 L CNN
F 1 "R 270" H 1520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1450 4900
Wire Wire Line
	1300 5100 1300 5000
Wire Wire Line
	1100 4900 1450 4900
Wire Wire Line
	1100 5000 1300 5000
Text GLabel 4600 2000 2    50   Input ~ 0
D+
Wire Wire Line
	4500 1800 4500 2000
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4500 1450 4200 1450
Text GLabel 4500 1600 0    50   Input ~ 0
D-
Wire Notes Line
	550  7250 2850 7250
$Comp
L optical~mouse:switch U3
U 1 1 62F77846
P 1200 1550
F 0 "U3" H 1328 1596 50  0000 L CNN
F 1 "Right Click" H 1328 1505 50  0000 L CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1400 1950 1550
Wire Wire Line
	1950 1550 1900 1550
Connection ~ 1950 1400
Connection ~ 1950 1550
Wire Wire Line
	1700 2400 2000 2400
$Comp
L power:GNDREF #PWR0110
U 1 1 62F93AE1
P 1150 2250
F 0 "#PWR0110" H 1150 2000 50  0001 C CNN
F 1 "GNDREF" H 1155 2077 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 62F8570A
P 1550 2400
F 0 "R11" V 1343 2400 50  0000 C CNN
F 1 "330_M_click" V 1434 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 1480 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	0    1    1    0   
$EndComp
$Comp
L optical~mouse:switch U2
U 1 1 62F76FC9
P 1150 2600
F 0 "U2" V 1046 2878 50  0000 L CNN
F 1 "Middle click" V 1137 2878 50  0000 L CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Notes Line
	550  700  550  2800
Wire Notes Line
	550  2800 3300 2800
Wire Notes Line
	3300 2800 3300 700 
Wire Notes Line
	3300 700  550  700 
Text GLabel 4200 1450 0    50   Input ~ 0
Pin_8
Wire Wire Line
	4550 1450 4550 1600
Wire Wire Line
	4550 1600 4500 1600
Text GLabel 2700 3350 2    50   Input ~ 0
Pin_7
Text GLabel 4200 1800 0    50   Input ~ 0
Pin_7
Wire Wire Line
	4500 1800 4200 1800
Connection ~ 4500 1800
Wire Notes Line
	3250 2850 550  2850
Wire Notes Line
	550  2850 550  4300
Wire Notes Line
	550  4350 550  5850
Wire Notes Line
	550  5850 2100 5850
Wire Notes Line
	550  5900 550  7250
Wire Notes Line
	2850 5900 550  5900
Wire Notes Line
	2850 7250 2850 5900
$Comp
L Device:R R14
U 1 1 62FDEBB7
P 1950 6450
F 0 "R14" H 2020 6496 50  0000 L CNN
F 1 "R 1500ohm ± 5%" H 2020 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1880 6450 50  0001 C CNN
F 3 "~" H 1950 6450 50  0001 C CNN
	1    1950 6450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 62FADADC
P 2400 6750
F 0 "#PWR0111" H 2400 6500 50  0001 C CNN
F 1 "GNDREF" V 2405 6622 50  0000 R CNN
F 2 "" H 2400 6750 50  0001 C CNN
F 3 "" H 2400 6750 50  0001 C CNN
	1    2400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 62FADAD6
P 2400 6600
F 0 "C16" H 2515 6646 50  0000 L CNN
F 1 "C NC" H 2515 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_01005_0402Metric_Pad0.57x0.30mm_HandSolder" H 2438 6450 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Text GLabel 1800 6450 0    50   Input ~ 0
Pin_3
Text GLabel 1000 6500 0    50   Input ~ 0
Pin_4
$Comp
L power:GNDREF #PWR0112
U 1 1 62F9DBF5
P 1000 6700
F 0 "#PWR0112" H 1000 6450 50  0001 C CNN
F 1 "GNDREF" V 1005 6572 50  0000 R CNN
F 2 "" H 1000 6700 50  0001 C CNN
F 3 "" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
Text GLabel 1000 6600 0    50   Input ~ 0
Pin_2
$Comp
L optical~mouse:LQ U4
U 1 1 62F9C524
P 1150 6500
F 0 "U4" H 1228 6461 50  0000 L CNN
F 1 "LQ1" H 1228 6370 50  0000 L CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
Text GLabel 2400 6450 2    50   Input ~ 0
Pin_2
$Comp
L LED:LD271 LD1
U 1 1 62F81B20
P 2300 6450
F 0 "LD1" H 2250 6740 50  0000 C CNN
F 1 "Rotary illumintion" H 2250 6649 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.0mm_H2.8mm_FlatTop" H 2300 6625 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 2250 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2100 4350 2100 5850
Wire Notes Line
	2100 4350 550  4350
Wire Notes Line
	3250 4300 3250 2850
Wire Notes Line
	550  4300 3250 4300
Text GLabel 4150 1000 0    50   Input ~ 0
Pin_5
Text GLabel 4750 1000 2    50   Input ~ 0
Pin_1
$Comp
L Device:R R12
U 1 1 62F83C24
P 4300 1000
F 0 "R12" V 4093 1000 50  0000 C CNN
F 1 "330 LD2 resistor" V 4184 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric_Pad0.57x0.30mm_HandSolder" V 4230 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 LD2
U 1 1 62F8164E
P 4650 1000
F 0 "LD2" H 4600 1290 50  0000 C CNN
F 1 "Sensor illumination" H 4600 1199 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O6.35mm_Z15.0mm" H 4650 1175 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 4600 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Connection ~ 4250 2700
Wire Wire Line
	4550 2700 4250 2700
$Comp
L power:GNDREF #PWR0113
U 1 1 62F9A494
P 4850 2700
F 0 "#PWR0113" H 4850 2450 50  0001 C CNN
F 1 "GNDREF" V 4855 2572 50  0000 R CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 62F9902F
P 4700 2700
F 0 "C13" V 4952 2700 50  0000 C CNN
F 1 "C" V 4861 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4738 2550 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
Wire Notes Line
	3450 600  3450 3100
Wire Notes Line
	3450 3100 6950 3100
Wire Notes Line
	6950 3100 6950 600 
Wire Notes Line
	6950 600  3450 600 
Text GLabel 2700 3650 2    50   Input ~ 0
Pin_5
Text GLabel 2700 3200 2    50   Input ~ 0
Pin_8
Wire Wire Line
	2500 3200 2700 3200
Wire Wire Line
	2700 3350 2500 3350
Wire Wire Line
	2500 3650 2700 3650
$Comp
L optical~mouse:Optical_Sensor U5
U 1 1 62F7519C
P 1800 3450
F 0 "U5" H 1750 3150 50  0000 L CNN
F 1 "Optical_Sensor" H 1550 3950 50  0000 L CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3200 1100 3200
Wire Wire Line
	850  3350 1100 3350
Wire Wire Line
	850  3500 1100 3500
Wire Wire Line
	850  3650 1100 3650
Wire Wire Line
	2500 3500 2700 3500
NoConn ~ 2350 1700
NoConn ~ 1400 1400
Text Notes 700  6050 0    50   ~ 0
Optical Rotary Encoder
Text Notes 750  5750 0    50   ~ 0
USB Connector
Text Notes 2000 4150 0    50   ~ 0
MCU cum Sensor
Text Notes 2550 2700 0    50   ~ 0
Mouse Buttons
Text Notes 5500 2800 0    50   ~ 0
Sensor Illumination and GND Refs\n
Wire Wire Line
	1400 2400 1300 2400
Wire Wire Line
	1150 2250 1150 2400
NoConn ~ 1000 2400
$EndSCHEMATC
