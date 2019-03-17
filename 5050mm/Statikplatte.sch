EESchema Schematic File Version 4
LIBS:Statikplatte-cache
EELAYER 26 0
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
L Device:C C1
U 1 1 5C488B6C
P 4200 3450
F 0 "C1" V 3948 3450 50  0000 C CNN
F 1 "1n" V 4039 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4238 3300 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5C488BAC
P 4450 3600
F 0 "D1" V 4404 3679 50  0000 L CNN
F 1 "D" V 4495 3679 50  0000 L CNN
F 2 "otter:SMAF" H 4450 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C488BEF
P 7450 3750
F 0 "R1" V 7243 3750 50  0000 C CNN
F 1 "33M" V 7334 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7380 3750 50  0001 C CNN
F 3 "~" H 7450 3750 50  0001 C CNN
	1    7450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C4890BA
P 4700 3750
F 0 "C2" V 4448 3750 50  0000 C CNN
F 1 "1n" V 4539 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4738 3600 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C4890FC
P 4950 3600
F 0 "D2" V 4996 3521 50  0000 R CNN
F 1 "D" V 4905 3521 50  0000 R CNN
F 2 "otter:SMAF" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5100 3450
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 4850 3750
Wire Wire Line
	4550 3750 4450 3750
Connection ~ 4450 3750
$Comp
L Device:C C3
U 1 1 5C489447
P 5250 3450
F 0 "C3" V 4998 3450 50  0000 C CNN
F 1 "1n" V 5089 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5288 3300 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5C48944E
P 5500 3600
F 0 "D3" V 5454 3679 50  0000 L CNN
F 1 "D" V 5545 3679 50  0000 L CNN
F 2 "otter:SMAF" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C489455
P 5750 3750
F 0 "C4" V 5498 3750 50  0000 C CNN
F 1 "1n" V 5589 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C48945C
P 6000 3600
F 0 "D4" V 6046 3521 50  0000 R CNN
F 1 "D" V 5955 3521 50  0000 R CNN
F 2 "otter:SMAF" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3450 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6150 3450
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 5900 3750
Wire Wire Line
	5600 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	4950 3750 5500 3750
$Comp
L Device:C C5
U 1 1 5C4896B9
P 6300 3450
F 0 "C5" V 6048 3450 50  0000 C CNN
F 1 "1n" V 6139 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 6338 3300 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C4896C0
P 6550 3600
F 0 "D5" V 6504 3679 50  0000 L CNN
F 1 "D" V 6595 3679 50  0000 L CNN
F 2 "otter:SMAF" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C4896C7
P 6800 3750
F 0 "C6" V 6548 3750 50  0000 C CNN
F 1 "1n" V 6639 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 6838 3600 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C4896CE
P 7050 3600
F 0 "D6" V 7096 3521 50  0000 R CNN
F 1 "D" V 7005 3521 50  0000 R CNN
F 2 "otter:SMAF" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3450 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 7050 3450
Wire Wire Line
	7050 3750 6950 3750
Wire Wire Line
	6650 3750 6550 3750
Connection ~ 6550 3750
Wire Wire Line
	6000 3750 6550 3750
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5C48BB48
P 4300 4500
F 0 "J2" H 4194 4275 50  0000 C CNN
F 1 "GND" H 4194 4366 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4300 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5C48C014
P 8050 3950
F 0 "J8" H 8078 3976 50  0000 L CNN
F 1 "HV" H 8078 3885 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7700 3750
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5C48D2D4
P 8050 3750
F 0 "J7" H 8078 3776 50  0000 L CNN
F 1 "HV" H 8078 3685 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8050 3750 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5C48D8C9
P 8050 4150
F 0 "J9" H 8078 4176 50  0000 L CNN
F 1 "HV" H 8078 4085 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8050 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5C48DEB8
P 8050 4350
F 0 "J10" H 8078 4376 50  0000 L CNN
F 1 "HV" H 8078 4285 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7700 3950
Wire Wire Line
	7700 3950 7700 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7850 3750
Wire Wire Line
	7850 4150 7700 4150
Wire Wire Line
	7700 4150 7700 3950
Connection ~ 7700 3950
Wire Wire Line
	7850 4350 7700 4350
Wire Wire Line
	7700 4350 7700 4150
Connection ~ 7700 4150
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5C490265
P 4300 4800
F 0 "J4" H 4194 4575 50  0000 C CNN
F 1 "GND" H 4194 4666 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5C490A61
P 4300 5100
F 0 "J5" H 4194 4875 50  0000 C CNN
F 1 "GND" H 4194 4966 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4300 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5C4911D9
P 4300 5450
F 0 "J6" H 4194 5225 50  0000 C CNN
F 1 "GND" H 4194 5316 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4300 5450 50  0001 C CNN
F 3 "~" H 4300 5450 50  0001 C CNN
	1    4300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5450 4550 5450
Wire Wire Line
	4550 4200 4550 4500
Wire Wire Line
	4550 4500 4500 4500
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 4550 4800
Wire Wire Line
	4500 4800 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4550 5100
Wire Wire Line
	4500 5100 4550 5100
Connection ~ 4550 5100
Wire Wire Line
	4550 5100 4550 5450
Text Label 4200 3750 0    50   ~ 0
GND
Text Label 4450 3450 0    50   ~ 0
N1
Text Label 5000 3750 0    50   ~ 0
N2
Text Label 5550 3450 0    50   ~ 0
N3
Text Label 6050 3750 0    50   ~ 0
N4
Text Label 6600 3450 0    50   ~ 0
N5
Text Label 7100 3750 0    50   ~ 0
N6
Text Label 7650 3750 0    50   ~ 0
HV
Wire Wire Line
	4100 4500 4150 4500
$Comp
L Device:R R2
U 1 1 5C632141
P 4150 3950
F 0 "R2" V 3943 3950 50  0000 C CNN
F 1 "33M" V 4034 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4080 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4100 4150 4200
Wire Wire Line
	4550 4200 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4150 4400
Wire Wire Line
	4150 3800 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4450 3750
Text Label 4250 4200 0    50   ~ 0
GNDE
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5C61C794
P 3900 4500
F 0 "J11" H 3794 4275 50  0000 C CNN
F 1 "SCREW" H 3794 4366 50  0000 C CNN
F 2 "otter:M3_Screw" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4400 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4150 4500
Wire Wire Line
	4050 3450 3800 3450
Wire Wire Line
	3800 3750 4150 3750
Text Label 3850 3450 0    50   ~ 0
IN1
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C780CB9
P 3600 3650
F 0 "J3" H 3494 3325 50  0000 C CNN
F 1 "IN+" H 3494 3416 50  0000 C CNN
F 2 "otter:LED_Connector" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3550 3800 3450
Wire Wire Line
	3800 3650 3800 3750
Wire Wire Line
	7050 3750 7300 3750
Connection ~ 7050 3750
$EndSCHEMATC