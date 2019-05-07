EESchema Schematic File Version 4
LIBS:bee-inamp-cache
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
L Connector:Conn_01x02_Male J2
U 1 1 5C753A3D
P 850 1300
F 0 "J2" H 956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
F 4 "RND 205-00623" H 850 1300 50  0001 C CNN "Reichelt Part No"
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 850 950
F 0 "J1" H 956 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "RND 205-00623" H 850 950 50  0001 C CNN "Reichelt Part No"
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 850 2150
F 0 "J4" H 956 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
F 4 "RND 205-00623" H 850 2150 50  0001 C CNN "Reichelt Part No"
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1550 1050
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "-15V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1450 1400 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1550 1050
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1400 1800
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "+5V" H 1415 1973 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C754191
P 1550 1900
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1450 2250 1450 1900
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1050 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 850 1800
F 0 "J3" H 956 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
F 4 "RND 205-00623" H 850 1800 50  0001 C CNN "Reichelt Part No"
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1450 1050
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1050 1400 1450 1400
Wire Wire Line
	5850 3000 6000 3000
Text GLabel 5850 3000 0    50   BiDi ~ 0
Rg_1
Text GLabel 4000 3050 2    50   BiDi ~ 0
Rg_1
$Comp
L Device:R R1
U 1 1 5CC222A1
P 2150 2650
F 0 "R1" V 1943 2650 50  0000 C CNN
F 1 "16k" V 2034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
F 4 "RND 0805 1 16K" H 2150 2650 50  0001 C CNN "Reichelt Part No"
	1    2150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC228EA
P 2150 3050
F 0 "R2" V 1943 3050 50  0000 C CNN
F 1 "820" V 2034 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
F 4 "RND 0805 1 820" H 2150 3050 50  0001 C CNN "Reichelt Part No"
	1    2150 3050
	0    1    1    0   
$EndComp
Text GLabel 5850 3200 0    50   BiDi ~ 0
Rg_2
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	2350 3600 2350 3450
Wire Wire Line
	2350 3450 2450 3450
Wire Wire Line
	2450 3600 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	1900 3600 1900 3450
Wire Wire Line
	1900 3450 2000 3450
Wire Wire Line
	2000 3600 2000 3450
Wire Wire Line
	1700 2650 1700 3050
Wire Wire Line
	1700 3450 1900 3450
Connection ~ 1900 3450
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1700 3450
Text GLabel 1500 3050 0    50   BiDi ~ 0
Rg_2
Wire Wire Line
	1500 3050 1700 3050
$Comp
L Device:C C1
U 1 1 5CC3154B
P 6000 2550
F 0 "C1" V 5748 2550 50  0000 C CNN
F 1 "0.1µF" V 5839 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2400 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
F 4 "X7R-G0805 100N" H 6000 2550 50  0001 C CNN "Reichelt Part No"
	1    6000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CC31EA8
P 6000 3650
F 0 "C2" V 5748 3650 50  0000 C CNN
F 1 "0.1µF" V 5839 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3500 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
F 4 "X7R-G0805 100N" H 6000 3650 50  0001 C CNN "Reichelt Part No"
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5CC337C5
P 6300 2400
F 0 "#PWR0101" H 6300 2250 50  0001 C CNN
F 1 "+15V" H 6315 2573 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0102
U 1 1 5CC337CB
P 6300 3800
F 0 "#PWR0102" H 6300 3900 50  0001 C CNN
F 1 "-15V" H 6315 3973 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2400 6300 2550
Wire Wire Line
	6300 3400 6300 3650
Wire Wire Line
	6150 3650 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 3650 6300 3800
Wire Wire Line
	6150 2550 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6300 2550 6300 2800
$Comp
L power:GND #PWR0103
U 1 1 5CC3DE0D
P 5650 2550
F 0 "#PWR0103" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC3E97F
P 5700 3650
F 0 "#PWR0104" H 5700 3400 50  0001 C CNN
F 1 "GND" H 5705 3477 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5850 2550
Wire Wire Line
	5700 3650 5850 3650
Text GLabel 5850 2800 0    50   Input ~ 0
in+
Text GLabel 5850 3400 0    50   Input ~ 0
in-
Wire Wire Line
	5850 2900 6000 2900
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	6700 3100 7400 3100
$Comp
L power:GND #PWR0105
U 1 1 5CC41599
P 6850 3400
F 0 "#PWR0105" H 6850 3150 50  0001 C CNN
F 1 "GND" H 6855 3227 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U1
U 1 1 5CC173D9
P 6300 3100
F 0 "U1" H 6744 3146 50  0000 L CNN
F 1 "INA126" H 6744 3055 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 6400 3100 50  0001 C CNN
F 4 "INA 126 UA/2K5" H 6300 3100 50  0001 C CNN "Reichelt Part No"
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CC4E3C3
P 7400 3400
F 0 "#PWR0106" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 7400 3200
Text Notes 2300 2600 0    50   ~ 0
G = 10
Text Notes 2300 3000 0    50   ~ 0
G = 100
Wire Wire Line
	2000 2650 1700 2650
Wire Wire Line
	2000 3050 1700 3050
Text Notes 1850 3400 0    50   ~ 0
G = variabel \nper Widerstand, bedrahtet
Wire Wire Line
	5850 2900 5850 2800
Wire Wire Line
	5850 3400 5850 3300
Wire Wire Line
	5850 2900 5200 2900
Connection ~ 5850 2900
Wire Wire Line
	5200 3300 5850 3300
Connection ~ 5850 3300
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5CC608AF
P 6600 3400
F 0 "JP1" H 6600 3300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 6900 3500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6450 3400
Wire Wire Line
	6750 3400 6850 3400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5CC662CA
P 3450 3050
F 0 "J7" H 3500 3367 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 3500 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
F 4 "RND 205-00634" H 3450 3050 50  0001 C CNN "Reichelt Part No"
	1    3450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 2950
Wire Wire Line
	2300 2650 3250 2650
Wire Wire Line
	3250 3150 3250 3450
Wire Wire Line
	2450 3450 3250 3450
Wire Wire Line
	2300 3050 3250 3050
Wire Wire Line
	3750 2950 3750 3050
Wire Wire Line
	3750 3050 3750 3150
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 4000 3050
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5CC6F6BD
P 5000 3100
F 0 "J8" H 4918 3417 50  0000 C CNN
F 1 "Conn_01x03" H 4918 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
F 4 "RND 205-00624" H 5000 3100 50  0001 C CNN "Reichelt Part No"
	1    5000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CC708AF
P 7600 3100
F 0 "J9" H 7680 3092 50  0000 L CNN
F 1 "Conn_01x02" H 7680 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 3100 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
F 4 "RND 205-00623" H 7600 3100 50  0001 C CNN "Reichelt Part No"
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3300 5200 3200
$Comp
L power:GND #PWR0107
U 1 1 5CC73B4F
P 5350 3100
F 0 "#PWR0107" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3100 5350 3100
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CC7BA33
P 2000 3800
F 0 "J5" V 1900 3850 50  0000 L CNN
F 1 "Conn_01x02" V 2100 3450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
F 4 "MPE 006-1-002" H 2000 3800 50  0001 C CNN "Reichelt Part No"
	1    2000 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CC7CCFE
P 2450 3800
F 0 "J6" V 2350 3850 50  0000 L CNN
F 1 "Conn_01x02" V 2550 3550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2450 3800 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
F 4 "MPE 006-1-002" H 2450 3800 50  0001 C CNN "Reichelt Part No"
	1    2450 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H1
U 1 1 5CC837C1
P 1200 6800
F 0 "H1" H 1325 6845 50  0000 L CNN
F 1 "Silkscreen_Label" H 1325 6754 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 1200 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H2
U 1 1 5CC83EDA
P 1200 7050
F 0 "H2" H 1325 7095 50  0000 L CNN
F 1 "Silkscreen_Label" H 1325 7004 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 1200 7050 50  0001 C CNN
F 3 "~" H 1200 7050 50  0001 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H3
U 1 1 5CC84084
P 1200 7300
F 0 "H3" H 1325 7345 50  0000 L CNN
F 1 "Silkscreen_Label" H 1325 7254 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H4
U 1 1 5CC843C8
P 1200 7550
F 0 "H4" H 1325 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 1325 7504 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 1200 7550 50  0001 C CNN
F 3 "~" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H5
U 1 1 5CC8460D
P 2100 6800
F 0 "H5" H 2225 6845 50  0000 L CNN
F 1 "Silkscreen_Label" H 2225 6754 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H6
U 1 1 5CC84A78
P 2100 7050
F 0 "H6" H 2225 7095 50  0000 L CNN
F 1 "Silkscreen_Label" H 2225 7004 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 2100 7050 50  0001 C CNN
F 3 "~" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H7
U 1 1 5CC84D85
P 2100 7300
F 0 "H7" H 2225 7345 50  0000 L CNN
F 1 "Silkscreen_Label" H 2225 7254 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 2100 7300 50  0001 C CNN
F 3 "~" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H8
U 1 1 5CC84F20
P 2100 7550
F 0 "H8" H 2225 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 2225 7504 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 2100 7550 50  0001 C CNN
F 3 "~" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CC85962
P 3450 6850
F 0 "H9" H 3550 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 6808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3450 6850 50  0001 C CNN
F 3 "~" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5CC860DE
P 3450 7400
F 0 "H10" H 3550 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3450 7400 50  0001 C CNN
F 3 "~" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CC872D7
P 3450 6950
F 0 "#PWR0108" H 3450 6700 50  0001 C CNN
F 1 "GND" H 3455 6777 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CC8791F
P 3450 7500
F 0 "#PWR0109" H 3450 7250 50  0001 C CNN
F 1 "GND" H 3455 7327 50  0000 C CNN
F 2 "" H 3450 7500 50  0001 C CNN
F 3 "" H 3450 7500 50  0001 C CNN
	1    3450 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H11
U 1 1 5CCC571C
P 4550 6800
F 0 "H11" H 4675 6845 50  0000 L CNN
F 1 "Silkscreen_Label" H 4675 6754 50  0000 L CNN
F 2 "Symbol-emt:EMT-Logo_5.1x2.5mm_Silkscreen" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H12
U 1 1 5CCC5878
P 4550 7050
F 0 "H12" H 4675 7095 50  0000 L CNN
F 1 "Silkscreen_Label" H 4675 7004 50  0000 L CNN
F 2 "Symbol-emt:BEE-Logo_Silkscreen_small" H 4550 7050 50  0001 C CNN
F 3 "~" H 4550 7050 50  0001 C CNN
	1    4550 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
