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
L MCU_Microchip_ATmega:ATmega128-16AU U1
U 1 1 5F859FFC
P 8740 3700
F 0 "U1" H 8740 3550 50  0000 C CNN
F 1 "ATmega128-16AU" H 8650 3770 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 8740 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2467.pdf" H 8740 3700 50  0001 C CNN
	1    8740 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F859FFD
P 8740 5700
F 0 "#PWR0101" H 8740 5450 50  0001 C CNN
F 1 "GND" H 8745 5527 50  0000 C CNN
F 2 "" H 8740 5700 50  0001 C CNN
F 3 "" H 8740 5700 50  0001 C CNN
	1    8740 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8740 1700 8740 1640
Wire Wire Line
	8840 1640 8840 1700
Wire Wire Line
	8790 1640 8790 1530
Connection ~ 8790 1640
Wire Wire Line
	8790 1640 8840 1640
$Comp
L power:+5V #PWR0102
U 1 1 5F859FFE
P 8790 1530
F 0 "#PWR0102" H 8790 1380 50  0001 C CNN
F 1 "+5V" H 8805 1703 50  0000 C CNN
F 2 "" H 8790 1530 50  0001 C CNN
F 3 "" H 8790 1530 50  0001 C CNN
	1    8790 1530
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F6DBB9B
P 920 1250
F 0 "C3" H 930 1340 50  0000 L CNN
F 1 "100n" H 930 1170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 958 1100 50  0001 C CNN
F 3 "~" H 920 1250 50  0001 C CNN
	1    920  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F85A000
P 1260 1250
F 0 "C2" H 1270 1340 50  0000 L CNN
F 1 "100n" H 1270 1170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1298 1100 50  0001 C CNN
F 3 "~" H 1260 1250 50  0001 C CNN
	1    1260 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F85A001
P 920 1100
F 0 "#PWR01" H 920 950 50  0001 C CNN
F 1 "+5V" H 935 1273 50  0000 C CNN
F 2 "" H 920 1100 50  0001 C CNN
F 3 "" H 920 1100 50  0001 C CNN
	1    920  1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F85A002
P 1260 1100
F 0 "#PWR03" H 1260 950 50  0001 C CNN
F 1 "+5V" H 1275 1273 50  0000 C CNN
F 2 "" H 1260 1100 50  0001 C CNN
F 3 "" H 1260 1100 50  0001 C CNN
	1    1260 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F85A003
P 920 1400
F 0 "#PWR02" H 920 1150 50  0001 C CNN
F 1 "GND" H 925 1227 50  0000 C CNN
F 2 "" H 920 1400 50  0001 C CNN
F 3 "" H 920 1400 50  0001 C CNN
	1    920  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F85A004
P 1260 1400
F 0 "#PWR04" H 1260 1150 50  0001 C CNN
F 1 "GND" H 1265 1227 50  0000 C CNN
F 2 "" H 1260 1400 50  0001 C CNN
F 3 "" H 1260 1400 50  0001 C CNN
	1    1260 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F6DFD7D
P 4940 2200
F 0 "J1" V 5040 2040 50  0000 C CNN
F 1 "FTDI" V 5050 2310 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4940 2200 50  0001 C CNN
F 3 "~" H 4940 2200 50  0001 C CNN
	1    4940 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F6E13B4
P 5290 2000
F 0 "C1" V 5140 2000 50  0000 C CNN
F 1 "100n" V 5230 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5328 1850 50  0001 C CNN
F 3 "~" H 5290 2000 50  0001 C CNN
	1    5290 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8140 2000 7910 2000
Wire Wire Line
	7910 1970 7910 2000
$Comp
L Device:R R1
U 1 1 5F6E1E92
P 7910 1820
F 0 "R1" H 7980 1866 50  0000 L CNN
F 1 "10k" H 7980 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7840 1820 50  0001 C CNN
F 3 "~" H 7910 1820 50  0001 C CNN
	1    7910 1820
	1    0    0    -1  
$EndComp
Wire Wire Line
	7910 1640 7910 1670
Wire Wire Line
	7910 1640 8740 1640
Connection ~ 8740 1640
Wire Wire Line
	8740 1640 8790 1640
Wire Wire Line
	5440 2000 5810 2000
Wire Wire Line
	6860 2200 6860 4700
Wire Wire Line
	6980 2100 6980 4800
Wire Wire Line
	5140 2400 5190 2400
Wire Wire Line
	5190 2400 5190 2500
Wire Wire Line
	5190 2500 5140 2500
Wire Wire Line
	5190 2500 5190 2630
Connection ~ 5190 2500
$Comp
L power:GND #PWR05
U 1 1 5F6EE33A
P 5190 2630
F 0 "#PWR05" H 5190 2380 50  0001 C CNN
F 1 "GND" H 5195 2457 50  0000 C CNN
F 2 "" H 5190 2630 50  0001 C CNN
F 3 "" H 5190 2630 50  0001 C CNN
	1    5190 2630
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F85A009
P 5630 2430
F 0 "#PWR06" H 5630 2280 50  0001 C CNN
F 1 "+5V" H 5645 2603 50  0000 C CNN
F 2 "" H 5630 2430 50  0001 C CNN
F 3 "" H 5630 2430 50  0001 C CNN
	1    5630 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 2300 5360 2300
Wire Wire Line
	5360 2300 5360 2510
Wire Wire Line
	5360 2510 5630 2510
Wire Wire Line
	5630 2510 5630 2430
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F6EFC5A
P 6190 3320
F 0 "J2" H 6240 3637 50  0000 C CNN
F 1 "ISP" H 6240 3546 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6190 3320 50  0001 C CNN
F 3 "~" H 6190 3320 50  0001 C CNN
	1    6190 3320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F85A00A
P 6640 3490
F 0 "#PWR08" H 6640 3240 50  0001 C CNN
F 1 "GND" H 6645 3317 50  0000 C CNN
F 2 "" H 6640 3490 50  0001 C CNN
F 3 "" H 6640 3490 50  0001 C CNN
	1    6640 3490
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F85A00B
P 6640 3120
F 0 "#PWR07" H 6640 2970 50  0001 C CNN
F 1 "+5V" H 6655 3293 50  0000 C CNN
F 2 "" H 6640 3120 50  0001 C CNN
F 3 "" H 6640 3120 50  0001 C CNN
	1    6640 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	6490 3220 6640 3220
Wire Wire Line
	6640 3220 6640 3120
Wire Wire Line
	6490 3420 6640 3420
Wire Wire Line
	6640 3420 6640 3490
$Comp
L Device:R R2
U 1 1 5F85A00C
P 9650 3640
F 0 "R2" H 9720 3686 50  0000 L CNN
F 1 "330" H 9720 3595 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 3640 50  0001 C CNN
F 3 "~" H 9650 3640 50  0001 C CNN
	1    9650 3640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F85A00D
P 9650 4090
F 0 "#PWR09" H 9650 3840 50  0001 C CNN
F 1 "GND" H 9655 3917 50  0000 C CNN
F 2 "" H 9650 4090 50  0001 C CNN
F 3 "" H 9650 4090 50  0001 C CNN
	1    9650 4090
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6F3C61
P 9650 3940
F 0 "D1" V 9689 3822 50  0000 R CNN
F 1 "LED" V 9598 3822 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3940 50  0001 C CNN
F 3 "~" H 9650 3940 50  0001 C CNN
	1    9650 3940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3400 9650 3490
Text Label 9340 3000 0    50   ~ 0
SCK
Text Label 5990 3320 2    50   ~ 0
SCK
Wire Wire Line
	5990 3420 5810 3420
Wire Wire Line
	5810 3420 5810 2000
Connection ~ 5810 2000
Wire Wire Line
	5990 3220 5910 3220
Wire Wire Line
	5910 3220 5910 2100
Wire Wire Line
	5140 2100 5910 2100
Connection ~ 5910 2100
Wire Wire Line
	5910 2100 6980 2100
Wire Wire Line
	5140 2200 6560 2200
Wire Wire Line
	6490 3320 6560 3320
Wire Wire Line
	6560 3320 6560 2200
Connection ~ 6560 2200
Wire Wire Line
	6560 2200 6860 2200
$Comp
L Device:C C6
U 1 1 5F70438C
P 7350 2150
F 0 "C6" V 7380 2240 50  0000 C CNN
F 1 "22p" V 7220 2140 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 2000 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F85A010
P 7350 2450
F 0 "C7" V 7380 2540 50  0000 C CNN
F 1 "22p" V 7220 2430 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 2300 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8140 2200 8030 2200
Wire Wire Line
	8030 2200 8030 2150
Wire Wire Line
	8140 2400 8030 2400
Wire Wire Line
	8030 2400 8030 2450
Wire Wire Line
	7200 2150 7180 2150
Wire Wire Line
	7180 2150 7180 2310
Wire Wire Line
	7180 2450 7200 2450
Wire Wire Line
	7180 2310 7120 2310
Wire Wire Line
	7120 2310 7120 2670
Connection ~ 7180 2310
Wire Wire Line
	7180 2310 7180 2450
$Comp
L power:GND #PWR010
U 1 1 5F85A011
P 7120 2670
F 0 "#PWR010" H 7120 2420 50  0001 C CNN
F 1 "GND" H 7125 2497 50  0000 C CNN
F 2 "" H 7120 2670 50  0001 C CNN
F 3 "" H 7120 2670 50  0001 C CNN
	1    7120 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 2000 7240 2000
Connection ~ 7910 2000
Wire Wire Line
	6860 4700 8140 4700
Wire Wire Line
	6980 4800 8140 4800
$Comp
L Device:R R3
U 1 1 5F85A012
P 7920 2800
F 0 "R3" V 7840 2800 50  0000 C CNN
F 1 "1k" V 7920 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 2800 50  0001 C CNN
F 3 "~" H 7920 2800 50  0001 C CNN
	1    7920 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F70EAA8
P 7770 2800
F 0 "#PWR011" H 7770 2650 50  0001 C CNN
F 1 "+5V" H 7785 2973 50  0000 C CNN
F 2 "" H 7770 2800 50  0001 C CNN
F 3 "" H 7770 2800 50  0001 C CNN
	1    7770 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F71412E
P 2770 1560
F 0 "J3" H 2850 1552 50  0000 L CNN
F 1 "1-16" H 2850 1461 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 2770 1560 50  0001 C CNN
F 3 "~" H 2770 1560 50  0001 C CNN
	1    2770 1560
	1    0    0    -1  
$EndComp
Text Label 9340 2000 0    50   ~ 0
51
Text Label 9340 2100 0    50   ~ 0
50
Text Label 9340 2200 0    50   ~ 0
49
Text Label 9340 2300 0    50   ~ 0
48
Text Label 9340 2400 0    50   ~ 0
47
Text Label 9340 2500 0    50   ~ 0
46
Text Label 9340 2600 0    50   ~ 0
45
Text Label 9340 2700 0    50   ~ 0
44
Text Label 9340 2900 0    50   ~ 0
10
Text Label 9510 3000 0    50   ~ 0
11
Wire Wire Line
	9340 3000 9510 3000
Text Label 9340 3100 0    50   ~ 0
12
Text Label 9340 3200 0    50   ~ 0
13
Text Label 9340 3300 0    50   ~ 0
14
Text Label 9340 3400 0    50   ~ 0
15
Text Label 9340 3500 0    50   ~ 0
16
Text Label 9340 3600 0    50   ~ 0
17
Text Label 9340 3800 0    50   ~ 0
35
Text Label 9340 3900 0    50   ~ 0
36
Text Label 9340 4000 0    50   ~ 0
37
Text Label 9340 4100 0    50   ~ 0
38
Text Label 9340 4300 0    50   ~ 0
40
Text Label 9340 4400 0    50   ~ 0
41
Text Label 9340 4500 0    50   ~ 0
42
Text Label 9340 4700 0    50   ~ 0
25
Text Label 9340 4800 0    50   ~ 0
26
Text Label 9340 4900 0    50   ~ 0
27
Text Label 9340 5000 0    50   ~ 0
28
Text Label 9340 5100 0    50   ~ 0
29
Text Label 9340 5200 0    50   ~ 0
30
Text Label 9340 5300 0    50   ~ 0
31
Text Label 9340 5400 0    50   ~ 0
32
Text Label 8140 5400 2    50   ~ 0
9
Text Label 8140 5300 2    50   ~ 0
8
Text Label 8140 5200 2    50   ~ 0
7
Text Label 8140 5100 2    50   ~ 0
6
Text Label 8140 5000 2    50   ~ 0
5
Text Label 8140 4900 2    50   ~ 0
4
Text Label 8140 4800 2    50   ~ 0
3
Text Label 8140 4700 2    50   ~ 0
2
Text Label 8140 4500 2    50   ~ 0
54
Text Label 8140 4400 2    50   ~ 0
55
Text Label 8140 4300 2    50   ~ 0
56
Text Label 8140 4200 2    50   ~ 0
57
Text Label 8140 4100 2    50   ~ 0
58
Text Label 8140 4000 2    50   ~ 0
59
Text Label 8140 3900 2    50   ~ 0
60
Text Label 8140 3800 2    50   ~ 0
61
Text Label 8140 3400 2    50   ~ 0
19
Text Label 8140 3300 2    50   ~ 0
18
Text Label 8140 3200 2    50   ~ 0
43
Text Label 8140 3100 2    50   ~ 0
34
Text Label 8140 3000 2    50   ~ 0
33
Text Label 8140 2800 2    50   ~ 0
1
Wire Wire Line
	8070 2800 8140 2800
Text Label 8140 2600 2    50   ~ 0
62
Text Label 8140 2400 2    50   ~ 0
23
Text Label 8140 2200 2    50   ~ 0
24
Text Label 8140 2000 2    50   ~ 0
20
Text Label 8740 1700 2    50   ~ 0
21
Text Label 8840 1700 0    50   ~ 0
64
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 5F808118
P 3720 1560
F 0 "J4" H 3800 1552 50  0000 L CNN
F 1 "17-32" H 3800 1461 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 3720 1560 50  0001 C CNN
F 3 "~" H 3720 1560 50  0001 C CNN
	1    3720 1560
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J5
U 1 1 5F80B043
P 2770 3400
F 0 "J5" H 2850 3392 50  0000 L CNN
F 1 "33-48" H 2850 3301 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 2770 3400 50  0001 C CNN
F 3 "~" H 2770 3400 50  0001 C CNN
	1    2770 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 5F80D1D3
P 3720 3420
F 0 "J6" H 3800 3412 50  0000 L CNN
F 1 "49-64" H 3800 3321 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 3720 3420 50  0001 C CNN
F 3 "~" H 3720 3420 50  0001 C CNN
	1    3720 3420
	1    0    0    -1  
$EndComp
Text Label 2570 860  2    50   ~ 0
1
Text Label 2570 960  2    50   ~ 0
2
Text Label 2570 1060 2    50   ~ 0
3
Text Label 2570 1160 2    50   ~ 0
4
Text Label 2570 1260 2    50   ~ 0
5
Text Label 2570 1360 2    50   ~ 0
6
Text Label 2570 1460 2    50   ~ 0
7
Text Label 2570 1560 2    50   ~ 0
8
Text Label 2570 1660 2    50   ~ 0
9
Text Label 2570 1760 2    50   ~ 0
10
Text Label 2570 1860 2    50   ~ 0
11
Text Label 2570 1960 2    50   ~ 0
12
Text Label 2570 2060 2    50   ~ 0
13
Text Label 2570 2160 2    50   ~ 0
14
Text Label 2570 2260 2    50   ~ 0
15
Text Label 2570 2360 2    50   ~ 0
16
Text Label 3520 860  2    50   ~ 0
17
Text Label 3520 960  2    50   ~ 0
18
Text Label 3520 1060 2    50   ~ 0
19
Text Label 3520 1160 2    50   ~ 0
20
Text Label 3520 1260 2    50   ~ 0
21
Text Label 3520 1460 2    50   ~ 0
23
Text Label 3520 1560 2    50   ~ 0
24
Text Label 3520 1660 2    50   ~ 0
25
Text Label 3520 1760 2    50   ~ 0
26
Text Label 3520 1860 2    50   ~ 0
27
Text Label 3520 1960 2    50   ~ 0
28
Text Label 3520 2060 2    50   ~ 0
29
Text Label 3520 2160 2    50   ~ 0
30
Text Label 3520 2260 2    50   ~ 0
31
Text Label 3520 2360 2    50   ~ 0
32
Text Label 2570 2700 2    50   ~ 0
33
Text Label 2570 2800 2    50   ~ 0
34
Text Label 2570 3000 2    50   ~ 0
36
Text Label 2570 2900 2    50   ~ 0
35
Text Label 2570 3100 2    50   ~ 0
37
Text Label 2570 3200 2    50   ~ 0
38
Text Label 9340 4200 0    50   ~ 0
39
Text Label 2570 3300 2    50   ~ 0
39
Text Label 2570 3400 2    50   ~ 0
40
Text Label 2570 3500 2    50   ~ 0
41
Text Label 2570 3600 2    50   ~ 0
42
Text Label 2570 3700 2    50   ~ 0
43
Text Label 2570 3800 2    50   ~ 0
44
Text Label 2570 3900 2    50   ~ 0
45
Text Label 2570 4000 2    50   ~ 0
46
Text Label 2570 4100 2    50   ~ 0
47
Text Label 2570 4200 2    50   ~ 0
48
Text Label 3520 2720 2    50   ~ 0
49
Text Label 3520 2820 2    50   ~ 0
50
Text Label 3520 2920 2    50   ~ 0
51
Text Label 3520 3920 2    50   ~ 0
61
Text Label 3520 3820 2    50   ~ 0
60
Text Label 3520 3220 2    50   ~ 0
54
Text Label 3520 3320 2    50   ~ 0
55
Text Label 3520 3420 2    50   ~ 0
56
Text Label 3520 3520 2    50   ~ 0
57
Text Label 3520 3620 2    50   ~ 0
58
Text Label 3520 3720 2    50   ~ 0
59
Text Label 3520 4020 2    50   ~ 0
62
Text Label 3520 4220 2    50   ~ 0
64
$Comp
L power:GND #PWR014
U 1 1 5F81A7F4
P 3280 3150
F 0 "#PWR014" H 3280 2900 50  0001 C CNN
F 1 "GND" H 3285 2977 50  0000 C CNN
F 2 "" H 3280 3150 50  0001 C CNN
F 3 "" H 3280 3150 50  0001 C CNN
	1    3280 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 3150 3280 3120
Wire Wire Line
	3280 3120 3520 3120
$Comp
L power:+5V #PWR013
U 1 1 5F81C399
P 3280 2950
F 0 "#PWR013" H 3280 2800 50  0001 C CNN
F 1 "+5V" H 3295 3123 50  0000 C CNN
F 2 "" H 3280 2950 50  0001 C CNN
F 3 "" H 3280 2950 50  0001 C CNN
	1    3280 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3520 3020 3280 3020
Wire Wire Line
	3280 3020 3280 2950
$Comp
L power:GND #PWR015
U 1 1 5F81E6AD
P 3280 4180
F 0 "#PWR015" H 3280 3930 50  0001 C CNN
F 1 "GND" H 3285 4007 50  0000 C CNN
F 2 "" H 3280 4180 50  0001 C CNN
F 3 "" H 3280 4180 50  0001 C CNN
	1    3280 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 4180 3280 4120
Wire Wire Line
	3280 4120 3520 4120
$Comp
L power:GND #PWR012
U 1 1 5F821A38
P 3280 1420
F 0 "#PWR012" H 3280 1170 50  0001 C CNN
F 1 "GND" H 3285 1247 50  0000 C CNN
F 2 "" H 3280 1420 50  0001 C CNN
F 3 "" H 3280 1420 50  0001 C CNN
	1    3280 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 1420 3280 1360
Wire Wire Line
	3280 1360 3520 1360
$Comp
L power:+5V #PWR016
U 1 1 5F85A015
P 1590 1100
F 0 "#PWR016" H 1590 950 50  0001 C CNN
F 1 "+5V" H 1605 1273 50  0000 C CNN
F 2 "" H 1590 1100 50  0001 C CNN
F 3 "" H 1590 1100 50  0001 C CNN
	1    1590 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F832782
P 1590 1250
F 0 "C4" H 1600 1340 50  0000 L CNN
F 1 "100n" H 1600 1170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1628 1100 50  0001 C CNN
F 3 "~" H 1590 1250 50  0001 C CNN
	1    1590 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F85A017
P 1590 1400
F 0 "#PWR017" H 1590 1150 50  0001 C CNN
F 1 "GND" H 1595 1227 50  0000 C CNN
F 2 "" H 1590 1400 50  0001 C CNN
F 3 "" H 1590 1400 50  0001 C CNN
	1    1590 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F88FB08
P 1910 1100
F 0 "#PWR0103" H 1910 950 50  0001 C CNN
F 1 "+5V" H 1925 1273 50  0000 C CNN
F 2 "" H 1910 1100 50  0001 C CNN
F 3 "" H 1910 1100 50  0001 C CNN
	1    1910 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F85A019
P 1910 1400
F 0 "#PWR0104" H 1910 1150 50  0001 C CNN
F 1 "GND" H 1915 1227 50  0000 C CNN
F 2 "" H 1910 1400 50  0001 C CNN
F 3 "" H 1910 1400 50  0001 C CNN
	1    1910 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F85A01A
P 1910 1250
F 0 "C5" H 2028 1296 50  0000 L CNN
F 1 "10µ" H 2028 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 1948 1100 50  0001 C CNN
F 3 "~" H 1910 1250 50  0001 C CNN
	1    1910 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F8AF158
P 7670 2300
F 0 "Y1" V 7440 2250 50  0000 L CNN
F 1 "16M" V 7670 2220 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MQ-4Pin_7.0x5.0mm_HandSoldering" H 7670 2300 50  0001 C CNN
F 3 "~" H 7670 2300 50  0001 C CNN
	1    7670 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2150 7670 2150
Wire Wire Line
	7500 2450 7670 2450
Connection ~ 7670 2150
Wire Wire Line
	7670 2150 7980 2150
Connection ~ 7670 2450
Wire Wire Line
	7670 2450 7980 2450
$Comp
L power:GND #PWR0105
U 1 1 5F8B08FB
P 7470 2300
F 0 "#PWR0105" H 7470 2050 50  0001 C CNN
F 1 "GND" H 7500 2390 50  0001 C CNN
F 2 "" H 7470 2300 50  0001 C CNN
F 3 "" H 7470 2300 50  0001 C CNN
	1    7470 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F85A01D
P 7870 2300
F 0 "#PWR0106" H 7870 2050 50  0001 C CNN
F 1 "GND" H 7875 2127 50  0001 C CNN
F 2 "" H 7870 2300 50  0001 C CNN
F 3 "" H 7870 2300 50  0001 C CNN
	1    7870 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F816B13
P 7980 2300
F 0 "R4" H 7940 2510 50  0000 L CNN
F 1 "1M" V 7980 2240 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7910 2300 50  0001 C CNN
F 3 "~" H 7980 2300 50  0001 C CNN
	1    7980 2300
	1    0    0    -1  
$EndComp
Connection ~ 7980 2150
Wire Wire Line
	7980 2150 8030 2150
Connection ~ 7980 2450
Wire Wire Line
	7980 2450 8030 2450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F8F9EF8
P 8840 1640
F 0 "#FLG0103" H 8840 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 8840 1813 50  0001 C CNN
F 2 "" H 8840 1640 50  0001 C CNN
F 3 "~" H 8840 1640 50  0001 C CNN
	1    8840 1640
	1    0    0    -1  
$EndComp
Connection ~ 8840 1640
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F8FA85C
P 6640 3420
F 0 "#FLG0104" H 6640 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 6640 3593 50  0001 C CNN
F 2 "" H 6640 3420 50  0001 C CNN
F 3 "~" H 6640 3420 50  0001 C CNN
	1    6640 3420
	1    0    0    -1  
$EndComp
Connection ~ 6640 3420
Wire Wire Line
	9340 3400 9650 3400
$Comp
L Switch:SW_Push SW1
U 1 1 5F978B47
P 6910 1520
F 0 "SW1" H 6910 1805 50  0000 C CNN
F 1 "Reset" H 6910 1714 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6910 1720 50  0001 C CNN
F 3 "~" H 6910 1720 50  0001 C CNN
	1    6910 1520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F983DEC
P 6650 1620
F 0 "#PWR0107" H 6650 1370 50  0001 C CNN
F 1 "GND" H 6655 1447 50  0000 C CNN
F 2 "" H 6650 1620 50  0001 C CNN
F 3 "" H 6650 1620 50  0001 C CNN
	1    6650 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6710 1520 6650 1520
Wire Wire Line
	6650 1520 6650 1620
Wire Wire Line
	7110 1520 7240 1520
Wire Wire Line
	7240 1520 7240 2000
Connection ~ 7240 2000
Wire Wire Line
	7240 2000 7910 2000
$EndSCHEMATC
