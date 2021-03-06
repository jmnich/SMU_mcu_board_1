EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:Rotary_Encoder_Switch SW2
U 1 1 5FA873E6
P 2800 6750
F 0 "SW2" H 2800 7117 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2800 7026 50  0000 C CNN
F 2 "guowa_misc:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm_CircularMountingHoles" H 2650 6910 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/ec12e20-24p24c-sw/enkodery-inkrementalne/sr-passives/" H 2800 7010 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FA8A26B
P 10650 3200
F 0 "D4" V 10689 3082 50  0000 R CNN
F 1 "B" V 10598 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 3200 50  0001 C CNN
F 3 "~" H 10650 3200 50  0001 C CNN
	1    10650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5FA8B6D2
P 10550 3950
F 0 "Q2" H 10400 4100 50  0000 L CNN
F 1 "2N7002BK,215" V 10800 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 3875 50  0001 L CIN
F 3 "https://www.tme.eu/Document/f5390eec4a542bcef9326d1919e72b53/2N7002BK.pdf" H 10550 3950 50  0001 L CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5FA906A2
P 10650 3600
F 0 "R31" H 10700 3700 50  0000 L CNN
F 1 "10k 1%" H 10700 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 3600 50  0001 C CNN
F 3 "~" H 10650 3600 50  0001 C CNN
	1    10650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA972DB
P 10650 4250
AR Path="/5FA972DB" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FA972DB" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 10650 4000 50  0001 C CNN
F 1 "GND" H 10655 4077 50  0000 C CNN
F 2 "" H 10650 4250 50  0001 C CNN
F 3 "" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4250 10650 4150
Wire Wire Line
	10650 3750 10650 3700
Wire Wire Line
	10650 3350 10650 3500
$Comp
L power:+5V #PWR?
U 1 1 5FAA111D
P 10650 2950
AR Path="/5FA2782B/5FAA111D" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAA111D" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 10650 2800 50  0001 C CNN
F 1 "+5V" H 10665 3123 50  0000 C CNN
F 2 "" H 10650 2950 50  0001 C CNN
F 3 "" H 10650 2950 50  0001 C CNN
	1    10650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2950 10650 3050
$Comp
L Device:R_Small R28
U 1 1 5FAA130F
P 10200 4100
F 0 "R28" H 10250 4150 50  0000 L CNN
F 1 "47k 1%" H 10250 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 4100 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5FAA1B27
P 9950 3950
F 0 "R25" V 9850 3850 50  0000 L CNN
F 1 "1k 1%" V 10050 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAA2223
P 10200 4250
AR Path="/5FAA2223" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAA2223" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10205 4077 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3950 10200 3950
Wire Wire Line
	10200 4000 10200 3950
Connection ~ 10200 3950
Wire Wire Line
	10200 3950 10350 3950
Wire Wire Line
	10200 4250 10200 4200
$Comp
L Device:LED D5
U 1 1 5FAB949A
P 10650 5000
F 0 "D5" V 10689 4882 50  0000 R CNN
F 1 "B" V 10598 4882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 5000 50  0001 C CNN
F 3 "~" H 10650 5000 50  0001 C CNN
	1    10650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5FAB94A0
P 10550 5750
F 0 "Q3" H 10400 5900 50  0000 L CNN
F 1 "2N7002BK,215" V 10800 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 5675 50  0001 L CIN
F 3 "https://www.tme.eu/Document/f5390eec4a542bcef9326d1919e72b53/2N7002BK.pdf" H 10550 5750 50  0001 L CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5FAB94A6
P 10650 5400
F 0 "R32" H 10700 5500 50  0000 L CNN
F 1 "10k 1%" H 10700 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 5400 50  0001 C CNN
F 3 "~" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB94AC
P 10650 6050
AR Path="/5FAB94AC" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAB94AC" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 10650 5800 50  0001 C CNN
F 1 "GND" H 10655 5877 50  0000 C CNN
F 2 "" H 10650 6050 50  0001 C CNN
F 3 "" H 10650 6050 50  0001 C CNN
	1    10650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6050 10650 5950
Wire Wire Line
	10650 5550 10650 5500
Wire Wire Line
	10650 5150 10650 5300
$Comp
L power:+5V #PWR?
U 1 1 5FAB94B5
P 10650 4750
AR Path="/5FA2782B/5FAB94B5" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAB94B5" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 10650 4600 50  0001 C CNN
F 1 "+5V" H 10665 4923 50  0000 C CNN
F 2 "" H 10650 4750 50  0001 C CNN
F 3 "" H 10650 4750 50  0001 C CNN
	1    10650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4750 10650 4850
$Comp
L Device:R_Small R29
U 1 1 5FAB94BC
P 10200 5900
F 0 "R29" H 10250 5950 50  0000 L CNN
F 1 "47k 1%" H 10250 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 5900 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FAB94C2
P 9950 5750
F 0 "R26" V 9850 5650 50  0000 L CNN
F 1 "1k 1%" V 10050 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
	1    9950 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB94C8
P 10200 6050
AR Path="/5FAB94C8" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAB94C8" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 10200 5800 50  0001 C CNN
F 1 "GND" H 10205 5877 50  0000 C CNN
F 2 "" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	1    10200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5750 10200 5750
Wire Wire Line
	10200 5800 10200 5750
Connection ~ 10200 5750
Wire Wire Line
	10200 5750 10350 5750
Wire Wire Line
	10200 6050 10200 6000
$Comp
L Device:LED D3
U 1 1 5FABCABD
P 10650 1400
F 0 "D3" V 10689 1282 50  0000 R CNN
F 1 "B" V 10598 1282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 1400 50  0001 C CNN
F 3 "~" H 10650 1400 50  0001 C CNN
	1    10650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FABCAC3
P 10550 2150
F 0 "Q1" H 10400 2300 50  0000 L CNN
F 1 "2N7002BK,215" V 10800 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 2075 50  0001 L CIN
F 3 "https://www.tme.eu/Document/f5390eec4a542bcef9326d1919e72b53/2N7002BK.pdf" H 10550 2150 50  0001 L CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5FABCAC9
P 10650 1800
F 0 "R30" H 10700 1900 50  0000 L CNN
F 1 "10k 1%" H 10700 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 1800 50  0001 C CNN
F 3 "~" H 10650 1800 50  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABCACF
P 10650 2450
AR Path="/5FABCACF" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FABCACF" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 10650 2200 50  0001 C CNN
F 1 "GND" H 10655 2277 50  0000 C CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "" H 10650 2450 50  0001 C CNN
	1    10650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2450 10650 2350
Wire Wire Line
	10650 1950 10650 1900
Wire Wire Line
	10650 1550 10650 1700
$Comp
L power:+5V #PWR?
U 1 1 5FABCAD8
P 10650 1150
AR Path="/5FA2782B/5FABCAD8" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FABCAD8" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 10650 1000 50  0001 C CNN
F 1 "+5V" H 10665 1323 50  0000 C CNN
F 2 "" H 10650 1150 50  0001 C CNN
F 3 "" H 10650 1150 50  0001 C CNN
	1    10650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1150 10650 1250
$Comp
L Device:R_Small R27
U 1 1 5FABCADF
P 10200 2300
F 0 "R27" H 10250 2350 50  0000 L CNN
F 1 "47k 1%" H 10250 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 2300 50  0001 C CNN
F 3 "~" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5FABCAE5
P 9950 2150
F 0 "R24" V 9850 2050 50  0000 L CNN
F 1 "1k 1%" V 10050 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABCAEB
P 10200 2450
AR Path="/5FABCAEB" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FABCAEB" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 10200 2200 50  0001 C CNN
F 1 "GND" H 10205 2277 50  0000 C CNN
F 2 "" H 10200 2450 50  0001 C CNN
F 3 "" H 10200 2450 50  0001 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 10200 2150
Wire Wire Line
	10200 2200 10200 2150
Connection ~ 10200 2150
Wire Wire Line
	10200 2150 10350 2150
Wire Wire Line
	10200 2450 10200 2400
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5FACDC7A
P 8700 3950
F 0 "J15" H 8618 4175 50  0000 C CNN
F 1 "Conn_01x03" H 8618 4176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 3950 50  0001 C CNN
F 3 "~" H 8700 3950 50  0001 C CNN
	1    8700 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3950 9850 3950
Wire Wire Line
	8900 3850 9550 3850
Wire Wire Line
	9550 3850 9550 2150
Wire Wire Line
	9550 2150 9850 2150
Wire Wire Line
	8900 4050 9550 4050
Wire Wire Line
	9550 4050 9550 5750
Wire Wire Line
	9550 5750 9850 5750
$Comp
L power:GND #PWR?
U 1 1 5FAD11A1
P 3300 6950
AR Path="/5FAD11A1" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAD11A1" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3300 6700 50  0001 C CNN
F 1 "GND" H 3305 6777 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6850 3300 6850
Wire Wire Line
	3300 6850 3300 6950
$Comp
L power:GND #PWR?
U 1 1 5FAD2FFD
P 2300 6800
AR Path="/5FAD2FFD" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAD2FFD" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2305 6627 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6800 2300 6750
Wire Wire Line
	2300 6750 2500 6750
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5FAD93CD
P 800 6750
F 0 "J10" H 718 6975 50  0000 C CNN
F 1 "Conn_01x03" H 718 6976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 6750 50  0001 C CNN
F 3 "~" H 800 6750 50  0001 C CNN
	1    800  6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6850 2000 6850
Wire Wire Line
	2150 6850 2150 7100
Wire Wire Line
	2150 7100 2450 7100
Wire Wire Line
	2450 7100 2450 6850
Wire Wire Line
	2450 6850 2500 6850
Wire Wire Line
	1000 6750 1550 6750
Wire Wire Line
	2200 6750 2200 6650
Wire Wire Line
	2200 6650 2500 6650
Wire Wire Line
	1000 6650 1100 6650
Wire Wire Line
	2150 6650 2150 6300
Wire Wire Line
	2150 6300 3300 6300
Wire Wire Line
	3300 6300 3300 6650
Wire Wire Line
	3300 6650 3100 6650
$Comp
L Switch:SW_SPST SW3
U 1 1 5FAE5A08
P 5800 6100
F 0 "SW3" H 5800 6243 50  0000 C CNN
F 1 "SW_SPST" H 5800 6244 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5800 6100 50  0001 C CNN
F 3 "~" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5FAE98E5
P 5800 6550
F 0 "SW4" H 5800 6693 50  0000 C CNN
F 1 "SW_SPST" H 5800 6694 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5800 6550 50  0001 C CNN
F 3 "~" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5FAEA0C0
P 5800 7000
F 0 "SW5" H 5800 7143 50  0000 C CNN
F 1 "SW_SPST" H 5800 7144 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5800 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5FAEF379
P 6200 6100
F 0 "R17" V 6100 6000 50  0000 L CNN
F 1 "1k 1%" V 6300 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
	1    6200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FAEFD84
P 6200 6550
F 0 "R18" V 6100 6450 50  0000 L CNN
F 1 "1k 1%" V 6300 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 6550 50  0001 C CNN
F 3 "~" H 6200 6550 50  0001 C CNN
	1    6200 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5FAF0406
P 6200 7000
F 0 "R19" V 6100 6900 50  0000 L CNN
F 1 "1k 1%" V 6300 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF08F4
P 6400 7350
AR Path="/5FAF08F4" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAF08F4" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6400 7100 50  0001 C CNN
F 1 "GND" H 6405 7177 50  0000 C CNN
F 2 "" H 6400 7350 50  0001 C CNN
F 3 "" H 6400 7350 50  0001 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FAF3B71
P 5300 7200
F 0 "C25" H 5392 7246 50  0000 L CNN
F 1 "100n" H 5392 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 7200 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5FAF4CD6
P 4850 7200
F 0 "C24" H 4942 7246 50  0000 L CNN
F 1 "100n" H 4942 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 7200 50  0001 C CNN
F 3 "~" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FAF52E2
P 4400 7200
F 0 "C23" H 4492 7246 50  0000 L CNN
F 1 "100n" H 4492 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 7200 50  0001 C CNN
F 3 "~" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF5EBE
P 5300 7350
AR Path="/5FAF5EBE" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAF5EBE" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5300 7100 50  0001 C CNN
F 1 "GND" H 5305 7177 50  0000 C CNN
F 2 "" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF6A9D
P 4850 7350
AR Path="/5FAF6A9D" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAF6A9D" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4850 7100 50  0001 C CNN
F 1 "GND" H 4855 7177 50  0000 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAF7130
P 4400 7350
AR Path="/5FAF7130" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FAF7130" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4400 7100 50  0001 C CNN
F 1 "GND" H 4405 7177 50  0000 C CNN
F 2 "" H 4400 7350 50  0001 C CNN
F 3 "" H 4400 7350 50  0001 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7350 4400 7300
Wire Wire Line
	4850 7350 4850 7300
Wire Wire Line
	5300 7350 5300 7300
Wire Wire Line
	6400 7350 6400 7000
Wire Wire Line
	6400 6100 6300 6100
Wire Wire Line
	6300 6550 6400 6550
Connection ~ 6400 6550
Wire Wire Line
	6400 6550 6400 6100
Wire Wire Line
	6300 7000 6400 7000
Connection ~ 6400 7000
Wire Wire Line
	6400 7000 6400 6550
Wire Wire Line
	6100 7000 6000 7000
Wire Wire Line
	6100 6550 6000 6550
Wire Wire Line
	6000 6100 6100 6100
Wire Wire Line
	5300 6000 5300 6100
Wire Wire Line
	5300 6100 5600 6100
Wire Wire Line
	5600 6550 4850 6550
Wire Wire Line
	4850 6550 4850 6000
Wire Wire Line
	4400 6000 4400 7000
Wire Wire Line
	4400 7000 5600 7000
Wire Wire Line
	5300 7100 5300 6100
Connection ~ 5300 6100
Wire Wire Line
	4850 7100 4850 6550
Connection ~ 4850 6550
Wire Wire Line
	4400 7100 4400 7000
Connection ~ 4400 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5FB150BF
P 4400 5700
AR Path="/5FA2782B/5FB150BF" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB150BF" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4400 5550 50  0001 C CNN
F 1 "+3V3" H 4415 5873 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB16A18
P 4850 5700
AR Path="/5FA2782B/5FB16A18" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB16A18" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4850 5550 50  0001 C CNN
F 1 "+3V3" H 4865 5873 50  0000 C CNN
F 2 "" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB17150
P 5300 5700
AR Path="/5FA2782B/5FB17150" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB17150" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5300 5550 50  0001 C CNN
F 1 "+3V3" H 5315 5873 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5800 5300 5700
Wire Wire Line
	4850 5800 4850 5700
Wire Wire Line
	4400 5800 4400 5700
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5FB1D8A5
P 3950 6550
F 0 "J12" H 3868 6775 50  0000 C CNN
F 1 "Conn_01x03" H 3868 6776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 6550 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 6550 4850 6550
Wire Wire Line
	4150 6450 4300 6450
Wire Wire Line
	4300 6450 4300 6100
Wire Wire Line
	4300 6100 5300 6100
Wire Wire Line
	4150 6650 4300 6650
Wire Wire Line
	4300 6650 4300 7000
Wire Wire Line
	4300 7000 4400 7000
$Comp
L power:+3V3 #PWR?
U 1 1 5FB31AC4
P 4050 3850
AR Path="/5FA2782B/5FB31AC4" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB31AC4" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4050 3700 50  0001 C CNN
F 1 "+3V3" H 4065 4023 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB32901
P 4050 4650
AR Path="/5FB32901" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB32901" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 4050 4550
Wire Wire Line
	4050 4550 4050 4650
Wire Wire Line
	4050 3950 4050 3850
$Comp
L Device:C_Small C22
U 1 1 5FB38B04
P 4050 4250
F 0 "C22" H 4142 4296 50  0000 L CNN
F 1 "100n" H 4142 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	4050 4150 4050 3950
Connection ~ 4050 3950
$Comp
L Device:R_Small R3
U 1 1 5FB5CB4E
P 1100 6150
F 0 "R3" H 1150 6200 50  0000 L CNN
F 1 "47k 1%" H 1150 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FB5CB54
P 1550 6150
F 0 "R4" H 1600 6200 50  0000 L CNN
F 1 "47k 1%" H 1600 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6150 50  0001 C CNN
F 3 "~" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FB5CB5A
P 2000 6150
F 0 "R7" H 2050 6200 50  0000 L CNN
F 1 "47k 1%" H 2050 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB5CB60
P 1100 5950
AR Path="/5FA2782B/5FB5CB60" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB5CB60" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1100 5800 50  0001 C CNN
F 1 "+3V3" H 1115 6123 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB5CB66
P 1550 5950
AR Path="/5FA2782B/5FB5CB66" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB5CB66" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1550 5800 50  0001 C CNN
F 1 "+3V3" H 1565 6123 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB5CB6C
P 2000 5950
AR Path="/5FA2782B/5FB5CB6C" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB5CB6C" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2000 5800 50  0001 C CNN
F 1 "+3V3" H 2015 6123 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 2000 5950
Wire Wire Line
	1550 6050 1550 5950
Wire Wire Line
	1100 6050 1100 5950
Wire Wire Line
	1100 6250 1100 6650
Connection ~ 1100 6650
Wire Wire Line
	1100 6650 2150 6650
Wire Wire Line
	1550 6250 1550 6750
Connection ~ 1550 6750
Wire Wire Line
	1550 6750 2200 6750
Wire Wire Line
	2000 6250 2000 6850
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2150 6850
$Comp
L Device:R_Small R6
U 1 1 5FB8E0DF
P 1650 4650
F 0 "R6" H 1700 4700 50  0000 L CNN
F 1 "47k 1%" H 1700 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FB8E0E5
P 2100 4650
F 0 "R9" H 2150 4700 50  0000 L CNN
F 1 "47k 1%" H 2150 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FB8E0EB
P 2550 4650
F 0 "R11" H 2600 4700 50  0000 L CNN
F 1 "47k 1%" H 2600 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 4650 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB8E0F1
P 1650 4500
AR Path="/5FA2782B/5FB8E0F1" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB8E0F1" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1650 4350 50  0001 C CNN
F 1 "+3V3" H 1665 4673 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB8E0F7
P 2100 4500
AR Path="/5FA2782B/5FB8E0F7" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB8E0F7" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2100 4350 50  0001 C CNN
F 1 "+3V3" H 2115 4673 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FB8E0FD
P 2550 4500
AR Path="/5FA2782B/5FB8E0FD" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FB8E0FD" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2550 4350 50  0001 C CNN
F 1 "+3V3" H 2565 4673 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4550 2550 4500
Wire Wire Line
	2100 4550 2100 4500
Wire Wire Line
	1650 4550 1650 4500
$Comp
L Device:R_Small R10
U 1 1 5FBB7C67
P 2550 3900
F 0 "R10" H 2600 3950 50  0000 L CNN
F 1 "47k 1%" H 2600 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FBB7C6D
P 2100 3900
F 0 "R8" H 2150 3950 50  0000 L CNN
F 1 "47k 1%" H 2150 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FBB7C73
P 1650 3900
F 0 "R5" H 1700 3950 50  0000 L CNN
F 1 "47k 1%" H 1700 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 4000 1650 4050
Wire Wire Line
	2100 4000 2100 4050
Wire Wire Line
	2550 4000 2550 4050
$Comp
L power:GND #PWR?
U 1 1 5FBC5C92
P 1650 4050
AR Path="/5FBC5C92" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FBC5C92" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 1650 3800 50  0001 C CNN
F 1 "GND" H 1655 3877 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC6903
P 2100 4050
AR Path="/5FBC6903" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FBC6903" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC6C57
P 2550 4050
AR Path="/5FBC6C57" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FBC6C57" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2555 3877 50  0000 C CNN
F 2 "" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5FBE8CAE
P 800 4200
F 0 "J9" H 718 4525 50  0000 C CNN
F 1 "Conn_01x06" H 718 4526 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 800 4200 50  0001 C CNN
F 3 "~" H 800 4200 50  0001 C CNN
	1    800  4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4300 1400 4300
Wire Wire Line
	1400 4300 1400 4850
Wire Wire Line
	1400 4850 2550 4850
Wire Wire Line
	2950 4850 2950 4250
Wire Wire Line
	2950 4250 3250 4250
Wire Wire Line
	1000 4400 1300 4400
Wire Wire Line
	1300 4400 1300 4950
Wire Wire Line
	1300 4950 2100 4950
Wire Wire Line
	3050 4950 3050 4450
Wire Wire Line
	3050 4450 3250 4450
Wire Wire Line
	1000 4500 1200 4500
Wire Wire Line
	1200 4500 1200 5050
Wire Wire Line
	1200 5050 1650 5050
Wire Wire Line
	3150 5050 3150 4550
Wire Wire Line
	3150 4550 3250 4550
Wire Wire Line
	1000 4200 1400 4200
Wire Wire Line
	1400 4200 1400 3700
Wire Wire Line
	1400 3700 2550 3700
Wire Wire Line
	2950 3700 2950 4150
Wire Wire Line
	2950 4150 3250 4150
Wire Wire Line
	1300 4100 1300 3600
Wire Wire Line
	1300 3600 2100 3600
Wire Wire Line
	3050 3600 3050 4050
Wire Wire Line
	3050 4050 3250 4050
Wire Wire Line
	1000 4000 1200 4000
Wire Wire Line
	1200 4000 1200 3500
Wire Wire Line
	1200 3500 1650 3500
Wire Wire Line
	3150 3500 3150 3950
Wire Wire Line
	3150 3950 3250 3950
Wire Wire Line
	1000 4100 1300 4100
Wire Wire Line
	2550 3800 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 2950 3700
Wire Wire Line
	2550 4750 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2950 4850
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 3050 3600
Wire Wire Line
	2100 3600 2100 3800
Wire Wire Line
	1650 3800 1650 3500
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 3150 3500
Wire Wire Line
	2100 4750 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 3050 4950
Wire Wire Line
	1650 4750 1650 5050
Connection ~ 1650 5050
Wire Wire Line
	1650 5050 3150 5050
$Comp
L Interface_USB:FT232RL U6
U 1 1 5FC788E5
P 3500 1900
F 0 "U6" H 3900 2900 50  0000 C CNN
F 1 "FT232RL" H 4000 2800 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4600 1000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FAEE1BE
P 5300 5900
F 0 "R16" H 5350 5950 50  0000 L CNN
F 1 "47k 1%" H 5350 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 5900 50  0001 C CNN
F 3 "~" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FAEC504
P 4850 5900
F 0 "R14" H 4900 5950 50  0000 L CNN
F 1 "47k 1%" H 4900 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 5900 50  0001 C CNN
F 3 "~" H 4850 5900 50  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FAEBC1B
P 4400 5900
F 0 "R12" H 4450 5950 50  0000 L CNN
F 1 "47k 1%" H 4450 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J11
U 1 1 5FCF576D
P 1250 1500
F 0 "J11" H 1100 1950 50  0000 C CNN
F 1 "USB-B_WE_61400416121" H 1100 1850 50  0000 C CNN
F 2 "guowa_misc:USB_B_Horizontal" H 1400 1450 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/61400416121.pdf" H 1400 1450 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1650 1300
Wire Wire Line
	1650 1300 1650 900 
$Comp
L power:GND #PWR?
U 1 1 5FD021C1
P 1150 2050
AR Path="/5FD021C1" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FD021C1" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1155 1877 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2050 1150 1950
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1250 1950 1250 1900
Connection ~ 1150 1950
Wire Wire Line
	1150 1950 1150 1900
Wire Wire Line
	2700 1200 2600 1200
Wire Wire Line
	2600 1200 2600 900 
Wire Wire Line
	2600 800  3400 800 
Wire Wire Line
	3400 800  3400 900 
$Comp
L power:GND #PWR?
U 1 1 5FD39A7E
P 3500 3100
AR Path="/5FD39A7E" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FD39A7E" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3300 3000 3500 3000
Wire Wire Line
	3700 3000 3700 2900
Wire Wire Line
	3600 2900 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3700 3000
Wire Wire Line
	3500 2900 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3500 3100 3500 3000
$Comp
L Device:C_Small C21
U 1 1 5FD5C7A9
P 2300 1050
F 0 "C21" H 2392 1096 50  0000 L CNN
F 1 "1u" H 2392 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 2700 1500
Wire Wire Line
	1550 1600 2700 1600
$Comp
L Device:C_Small C20
U 1 1 5FD80557
P 1900 1050
F 0 "C20" H 1992 1096 50  0000 L CNN
F 1 "1u" H 1992 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 1050 50  0001 C CNN
F 3 "~" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD80F18
P 1900 1200
AR Path="/5FD80F18" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FD80F18" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1900 950 50  0001 C CNN
F 1 "GND" H 1905 1027 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD81475
P 2300 1200
AR Path="/5FD81475" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/5FD81475" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2300 950 50  0001 C CNN
F 1 "GND" H 2305 1027 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2300 1150
Wire Wire Line
	1900 1200 1900 1150
Wire Wire Line
	1900 950  1900 900 
Wire Wire Line
	1900 900  1650 900 
Connection ~ 1650 900 
Wire Wire Line
	2300 950  2300 900 
Wire Wire Line
	2300 900  2600 900 
Connection ~ 2600 900 
Wire Wire Line
	2600 900  2600 800 
Wire Wire Line
	1650 650  3600 650 
Wire Wire Line
	3600 650  3600 900 
Wire Wire Line
	1650 650  1650 900 
$Comp
L Device:LED D1
U 1 1 5FDB983D
P 4850 1900
F 0 "D1" V 4889 1782 50  0000 R CNN
F 1 "R" V 4798 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FDBA309
P 5250 1900
F 0 "D2" V 5289 1783 50  0000 R CNN
F 1 "B" V 5198 1783 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FDBA8DE
P 4850 1600
F 0 "R13" V 4750 1500 50  0000 L CNN
F 1 "10k 1%" V 4950 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FDBBC2B
P 5250 1600
F 0 "R15" V 5150 1500 50  0000 L CNN
F 1 "10k 1%" V 5350 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1700 4850 1750
Wire Wire Line
	5250 1700 5250 1750
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5FDDA505
P 4600 1200
F 0 "J13" H 4550 1300 50  0000 L CNN
F 1 "Conn_01x02" H 4680 1101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4850 1500 4850 650 
Wire Wire Line
	4850 650  3600 650 
Connection ~ 3600 650 
Wire Wire Line
	4850 650  5250 650 
Wire Wire Line
	5250 650  5250 1500
Connection ~ 4850 650 
Wire Wire Line
	4850 2050 4850 2200
Wire Wire Line
	4850 2200 4300 2200
Wire Wire Line
	4300 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2050
$Comp
L guowa_misc:AK-1604-N KB1
U 1 1 5FE82423
P 5750 3400
F 0 "KB1" H 5808 3915 50  0000 C CNN
F 1 "AK-1604-N" H 5808 3824 50  0000 C CNN
F 2 "guowa_misc:AK-1604-N-BBW" H 6150 2950 50  0001 C CNN
F 3 "https://www.tme.eu/Document/8178bd3a27d554ae1be8fc41a776e7b8/ACCORD%20DIAGRAM-DTE.pdf" H 6150 2950 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L guowa_misc:M95M01-R U7
U 1 1 5FE83B1B
P 3600 4250
F 0 "U7" H 3600 4775 50  0000 C CNN
F 1 "M95M01-R" H 3600 4684 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 3600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/m95m01-r.pdf" H 3100 3600 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1900
NoConn ~ 2700 2100
NoConn ~ 2700 2300
NoConn ~ 2700 2600
NoConn ~ 4300 2600
NoConn ~ 4300 2500
NoConn ~ 4300 2400
NoConn ~ 4300 1900
NoConn ~ 4300 1800
NoConn ~ 4300 1700
NoConn ~ 4300 1600
NoConn ~ 4300 1500
NoConn ~ 4300 1400
$Comp
L Device:R_Small R20
U 1 1 5FF25677
P 6450 3150
F 0 "R20" V 6400 3300 50  0000 L CNN
F 1 "47k 1%" V 6400 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FF29670
P 6450 3300
F 0 "R21" V 6400 3450 50  0000 L CNN
F 1 "47k 1%" V 6400 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5FF298B2
P 6450 3450
F 0 "R22" V 6400 3600 50  0000 L CNN
F 1 "47k 1%" V 6400 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FF29C71
P 6450 3600
F 0 "R23" V 6400 3750 50  0000 L CNN
F 1 "47k 1%" V 6400 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 3600 6350 3600
Wire Wire Line
	6350 3450 6150 3450
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6350 3150 6150 3150
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 5FF56F61
P 7550 3450
F 0 "J14" H 7630 3396 50  0000 L CNN
F 1 "Conn_01x08" H 7630 3351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7550 3450 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 7350 3150
Wire Wire Line
	6550 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3250
Wire Wire Line
	6900 3250 7350 3250
Wire Wire Line
	6550 3450 6950 3450
Wire Wire Line
	6950 3450 6950 3350
Wire Wire Line
	6950 3350 7350 3350
Wire Wire Line
	6550 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3450
Wire Wire Line
	7000 3450 7350 3450
Wire Wire Line
	6000 3750 6000 3800
Wire Wire Line
	6000 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3550
Wire Wire Line
	7050 3550 7350 3550
Wire Wire Line
	5850 3750 5850 3850
Wire Wire Line
	5850 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3650
Wire Wire Line
	7100 3650 7350 3650
Wire Wire Line
	5700 3750 5700 3900
Wire Wire Line
	5700 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3750
Wire Wire Line
	7150 3750 7350 3750
Wire Wire Line
	5550 3750 5550 3950
Wire Wire Line
	5550 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3850
Wire Wire Line
	7200 3850 7350 3850
$Comp
L Device:LED D10
U 1 1 60267825
P 5900 1900
F 0 "D10" V 5939 1782 50  0000 R CNN
F 1 "G" V 5848 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 602680C5
P 5900 1600
F 0 "R37" V 5800 1500 50  0000 L CNN
F 1 "10k 1%" V 6000 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 1600 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 650  5900 650 
Wire Wire Line
	5900 650  5900 1500
Connection ~ 5250 650 
Wire Wire Line
	5900 1700 5900 1750
$Comp
L power:GND #PWR?
U 1 1 602846AC
P 5900 2150
AR Path="/602846AC" Ref="#PWR?"  Part="1" 
AR Path="/5FA26AD3/602846AC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 5900 2050
$EndSCHEMATC
