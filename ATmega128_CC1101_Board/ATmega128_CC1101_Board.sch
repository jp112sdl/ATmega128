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
U 1 1 5F6D983E
P 5630 3650
F 0 "U1" H 5630 3500 50  0000 C CNN
F 1 "ATmega128-16AU" H 5540 3720 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5630 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2467.pdf" H 5630 3650 50  0001 C CNN
	1    5630 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F6D9B20
P 5630 5650
F 0 "#PWR0101" H 5630 5400 50  0001 C CNN
F 1 "GND" H 5635 5477 50  0000 C CNN
F 2 "" H 5630 5650 50  0001 C CNN
F 3 "" H 5630 5650 50  0001 C CNN
	1    5630 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1650 5630 1590
Wire Wire Line
	5730 1590 5730 1650
Wire Wire Line
	5680 1590 5680 1480
Connection ~ 5680 1590
Wire Wire Line
	5680 1590 5730 1590
$Comp
L power:+5V #PWR0102
U 1 1 5F6DADC1
P 5680 1480
F 0 "#PWR0102" H 5680 1330 50  0001 C CNN
F 1 "+5V" H 5695 1653 50  0000 C CNN
F 2 "" H 5680 1480 50  0001 C CNN
F 3 "" H 5680 1480 50  0001 C CNN
	1    5680 1480
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F6DC0BA
P 3600 1210
F 0 "C2" H 3610 1300 50  0000 L CNN
F 1 "100n" H 3610 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1060 50  0001 C CNN
F 3 "~" H 3600 1210 50  0001 C CNN
	1    3600 1210
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F6DCD56
P 3600 1060
F 0 "#PWR03" H 3600 910 50  0001 C CNN
F 1 "+5V" H 3615 1233 50  0000 C CNN
F 2 "" H 3600 1060 50  0001 C CNN
F 3 "" H 3600 1060 50  0001 C CNN
	1    3600 1060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F6DE077
P 3600 1360
F 0 "#PWR04" H 3600 1110 50  0001 C CNN
F 1 "GND" H 3605 1187 50  0000 C CNN
F 2 "" H 3600 1360 50  0001 C CNN
F 3 "" H 3600 1360 50  0001 C CNN
	1    3600 1360
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F6DFD7D
P 1830 2150
F 0 "J1" V 1930 1990 50  0000 C CNN
F 1 "FTDI" V 1940 2260 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1830 2150 50  0001 C CNN
F 3 "~" H 1830 2150 50  0001 C CNN
	1    1830 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F6E13B4
P 2180 1950
F 0 "C1" V 2030 1950 50  0000 C CNN
F 1 "100n" V 2120 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2218 1800 50  0001 C CNN
F 3 "~" H 2180 1950 50  0001 C CNN
	1    2180 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5030 1950 4800 1950
Wire Wire Line
	4800 1920 4800 1950
$Comp
L Device:R R1
U 1 1 5F6E1E92
P 4800 1770
F 0 "R1" H 4870 1816 50  0000 L CNN
F 1 "10k" H 4870 1725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 1770 50  0001 C CNN
F 3 "~" H 4800 1770 50  0001 C CNN
	1    4800 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1590 4800 1620
Wire Wire Line
	4800 1590 5630 1590
Connection ~ 5630 1590
Wire Wire Line
	5630 1590 5680 1590
Wire Wire Line
	2330 1950 2700 1950
Wire Wire Line
	3750 2150 3750 4650
Wire Wire Line
	3870 2050 3870 4750
Wire Wire Line
	2030 2350 2080 2350
Wire Wire Line
	2080 2350 2080 2450
Wire Wire Line
	2080 2450 2030 2450
Wire Wire Line
	2080 2450 2080 2580
Connection ~ 2080 2450
$Comp
L power:GND #PWR05
U 1 1 5F6EE33A
P 2080 2580
F 0 "#PWR05" H 2080 2330 50  0001 C CNN
F 1 "GND" H 2085 2407 50  0000 C CNN
F 2 "" H 2080 2580 50  0001 C CNN
F 3 "" H 2080 2580 50  0001 C CNN
	1    2080 2580
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F6EEAAB
P 2520 2380
F 0 "#PWR06" H 2520 2230 50  0001 C CNN
F 1 "+5V" H 2535 2553 50  0000 C CNN
F 2 "" H 2520 2380 50  0001 C CNN
F 3 "" H 2520 2380 50  0001 C CNN
	1    2520 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	2030 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2460
Wire Wire Line
	2250 2460 2520 2460
Wire Wire Line
	2520 2460 2520 2380
$Comp
L Device:R R2
U 1 1 5F6F2253
P 6760 5310
F 0 "R2" H 6830 5356 50  0000 L CNN
F 1 "1k" H 6830 5265 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6690 5310 50  0001 C CNN
F 3 "~" H 6760 5310 50  0001 C CNN
	1    6760 5310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F6F2D9F
P 6760 5760
F 0 "#PWR09" H 6760 5510 50  0001 C CNN
F 1 "GND" H 6765 5587 50  0000 C CNN
F 2 "" H 6760 5760 50  0001 C CNN
F 3 "" H 6760 5760 50  0001 C CNN
	1    6760 5760
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6F3C61
P 6760 5610
F 0 "D1" V 6799 5492 50  0000 R CNN
F 1 "LED" V 6708 5492 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6760 5610 50  0001 C CNN
F 3 "~" H 6760 5610 50  0001 C CNN
	1    6760 5610
	0    -1   -1   0   
$EndComp
Text Label 6230 2950 0    50   ~ 0
5V_SCK
Wire Wire Line
	3120 3370 2700 3370
Wire Wire Line
	2700 3370 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	3120 3170 2800 3170
Wire Wire Line
	2800 3170 2800 2050
Wire Wire Line
	2030 2050 2800 2050
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 3870 2050
Wire Wire Line
	2030 2150 2910 2150
Wire Wire Line
	2910 3270 2910 2150
Connection ~ 2910 2150
Wire Wire Line
	2910 2150 3750 2150
$Comp
L Device:C C6
U 1 1 5F70438C
P 4240 2100
F 0 "C6" V 4270 2190 50  0000 C CNN
F 1 "22p" V 4110 2090 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4278 1950 50  0001 C CNN
F 3 "~" H 4240 2100 50  0001 C CNN
	1    4240 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F705312
P 4240 2400
F 0 "C7" V 4270 2490 50  0000 C CNN
F 1 "22p" V 4110 2380 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4278 2250 50  0001 C CNN
F 3 "~" H 4240 2400 50  0001 C CNN
	1    4240 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5030 2150 4920 2150
Wire Wire Line
	4920 2150 4920 2100
Wire Wire Line
	5030 2350 4920 2350
Wire Wire Line
	4920 2350 4920 2400
Wire Wire Line
	4090 2100 4070 2100
Wire Wire Line
	4070 2100 4070 2260
Wire Wire Line
	4070 2400 4090 2400
Wire Wire Line
	4070 2260 4010 2260
Wire Wire Line
	4010 2260 4010 2620
Connection ~ 4070 2260
Wire Wire Line
	4070 2260 4070 2400
$Comp
L power:GND #PWR010
U 1 1 5F70ADA2
P 4010 2620
F 0 "#PWR010" H 4010 2370 50  0001 C CNN
F 1 "GND" H 4015 2447 50  0000 C CNN
F 2 "" H 4010 2620 50  0001 C CNN
F 3 "" H 4010 2620 50  0001 C CNN
	1    4010 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	3750 4650 5030 4650
Wire Wire Line
	3870 4750 5030 4750
$Comp
L Device:R R3
U 1 1 5F70E01F
P 4810 2750
F 0 "R3" V 4730 2750 50  0000 C CNN
F 1 "1k" V 4810 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4740 2750 50  0001 C CNN
F 3 "~" H 4810 2750 50  0001 C CNN
	1    4810 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F70EAA8
P 4660 2750
F 0 "#PWR011" H 4660 2600 50  0001 C CNN
F 1 "+5V" H 4675 2923 50  0000 C CNN
F 2 "" H 4660 2750 50  0001 C CNN
F 3 "" H 4660 2750 50  0001 C CNN
	1    4660 2750
	1    0    0    -1  
$EndComp
Text Label 6230 2850 0    50   ~ 0
5V_CS
Text Label 6230 3050 0    50   ~ 0
5V_MOSI
Text Label 6230 3150 0    50   ~ 0
5V_MISO
Text Label 6230 3250 0    50   ~ 0
OC2A
Text Label 6230 3350 0    50   ~ 0
OC1A
Text Label 6230 3450 0    50   ~ 0
OC1B
Text Label 6230 3550 0    50   ~ 0
OC1C
Text Label 6230 3750 0    50   ~ 0
35
Text Label 6230 3850 0    50   ~ 0
36
Text Label 6230 3950 0    50   ~ 0
37
Text Label 6230 4050 0    50   ~ 0
38
Text Label 6230 4250 0    50   ~ 0
40
Text Label 6230 4350 0    50   ~ 0
41
Text Label 6230 4450 0    50   ~ 0
42
Text Label 5030 5250 2    50   ~ 0
5V_GDO0
Text Label 6230 4850 0    50   ~ 0
RXD1
Text Label 6230 4950 0    50   ~ 0
TXD1
Text Label 5030 5150 2    50   ~ 0
INT5
Text Label 5030 5050 2    50   ~ 0
INT4
Text Label 5030 4950 2    50   ~ 0
AIN1
Text Label 5030 4850 2    50   ~ 0
AIN0
Text Label 5030 4750 2    50   ~ 0
3
Text Label 5030 4650 2    50   ~ 0
2
Text Label 5030 4050 2    50   ~ 0
ADC3
Text Label 5030 3950 2    50   ~ 0
ADC2
Text Label 5030 3850 2    50   ~ 0
ADC1
Text Label 5030 3750 2    50   ~ 0
ADC0
Wire Wire Line
	4960 2750 5030 2750
Text Label 5030 2350 2    50   ~ 0
23
Text Label 5030 2150 2    50   ~ 0
24
Text Label 5030 1950 2    50   ~ 0
20
Text Label 5630 1650 2    50   ~ 0
21
Text Label 5730 1650 0    50   ~ 0
64
Text Label 6230 4150 0    50   ~ 0
39
$Comp
L power:+5V #PWR016
U 1 1 5F831B2C
P 3930 1060
F 0 "#PWR016" H 3930 910 50  0001 C CNN
F 1 "+5V" H 3945 1233 50  0000 C CNN
F 2 "" H 3930 1060 50  0001 C CNN
F 3 "" H 3930 1060 50  0001 C CNN
	1    3930 1060
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F832782
P 3930 1210
F 0 "C4" H 3940 1300 50  0000 L CNN
F 1 "100n" H 3940 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3968 1060 50  0001 C CNN
F 3 "~" H 3930 1210 50  0001 C CNN
	1    3930 1210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F832B63
P 3930 1360
F 0 "#PWR017" H 3930 1110 50  0001 C CNN
F 1 "GND" H 3935 1187 50  0000 C CNN
F 2 "" H 3930 1360 50  0001 C CNN
F 3 "" H 3930 1360 50  0001 C CNN
	1    3930 1360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F88FB08
P 4250 1060
F 0 "#PWR0103" H 4250 910 50  0001 C CNN
F 1 "+5V" H 4265 1233 50  0000 C CNN
F 2 "" H 4250 1060 50  0001 C CNN
F 3 "" H 4250 1060 50  0001 C CNN
	1    4250 1060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8901AF
P 4250 1360
F 0 "#PWR0104" H 4250 1110 50  0001 C CNN
F 1 "GND" H 4255 1187 50  0000 C CNN
F 2 "" H 4250 1360 50  0001 C CNN
F 3 "" H 4250 1360 50  0001 C CNN
	1    4250 1360
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F892DF4
P 4250 1210
F 0 "C5" H 4368 1256 50  0000 L CNN
F 1 "10µ" H 4368 1165 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 4288 1060 50  0001 C CNN
F 3 "~" H 4250 1210 50  0001 C CNN
	1    4250 1210
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F8AF158
P 4560 2250
F 0 "Y1" V 4330 2200 50  0000 L CNN
F 1 "16M" V 4560 2170 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MQ-4Pin_7.0x5.0mm_HandSoldering" H 4560 2250 50  0001 C CNN
F 3 "~" H 4560 2250 50  0001 C CNN
	1    4560 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4390 2100 4560 2100
Wire Wire Line
	4390 2400 4560 2400
Connection ~ 4560 2100
Wire Wire Line
	4560 2100 4870 2100
Connection ~ 4560 2400
Wire Wire Line
	4560 2400 4870 2400
$Comp
L power:GND #PWR0105
U 1 1 5F8B08FB
P 4360 2250
F 0 "#PWR0105" H 4360 2000 50  0001 C CNN
F 1 "GND" H 4390 2340 50  0001 C CNN
F 2 "" H 4360 2250 50  0001 C CNN
F 3 "" H 4360 2250 50  0001 C CNN
	1    4360 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F8B1561
P 4760 2250
F 0 "#PWR0106" H 4760 2000 50  0001 C CNN
F 1 "GND" H 4765 2077 50  0001 C CNN
F 2 "" H 4760 2250 50  0001 C CNN
F 3 "" H 4760 2250 50  0001 C CNN
	1    4760 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F816B13
P 4870 2250
F 0 "R4" H 4830 2460 50  0000 L CNN
F 1 "1M" V 4870 2190 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4800 2250 50  0001 C CNN
F 3 "~" H 4870 2250 50  0001 C CNN
	1    4870 2250
	1    0    0    -1  
$EndComp
Connection ~ 4870 2100
Wire Wire Line
	4870 2100 4920 2100
Connection ~ 4870 2400
Wire Wire Line
	4870 2400 4920 2400
Text Label 8430 4300 2    50   ~ 0
42
Text Label 8430 4200 2    50   ~ 0
41
Text Label 8430 4100 2    50   ~ 0
40
Text Label 8430 4000 2    50   ~ 0
39
Text Label 8430 3900 2    50   ~ 0
38
Text Label 8430 3800 2    50   ~ 0
37
Text Label 8430 3600 2    50   ~ 0
35
Text Label 8430 3700 2    50   ~ 0
36
Wire Wire Line
	2610 3470 2610 3560
Wire Wire Line
	3120 3470 2610 3470
Wire Wire Line
	2610 3070 3120 3070
Wire Wire Line
	2610 2990 2610 3070
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F825A1E
P 3320 3270
F 0 "J2" H 3330 2840 50  0000 C CNN
F 1 "ISP" H 3290 3730 50  0000 C CNN
F 2 "additional:PinPads_ISP" H 3320 3270 50  0001 C CNN
F 3 "~" H 3320 3270 50  0001 C CNN
	1    3320 3270
	1    0    0    1   
$EndComp
Text Label 3120 2970 2    50   ~ 0
5V_SCK
$Comp
L power:+5V #PWR07
U 1 1 5F6F0A56
P 2610 2990
F 0 "#PWR07" H 2610 2840 50  0001 C CNN
F 1 "+5V" H 2625 3163 50  0000 C CNN
F 2 "" H 2610 2990 50  0001 C CNN
F 3 "" H 2610 2990 50  0001 C CNN
	1    2610 2990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F6F0699
P 2610 3560
F 0 "#PWR08" H 2610 3310 50  0001 C CNN
F 1 "GND" H 2615 3387 50  0000 C CNN
F 2 "" H 2610 3560 50  0001 C CNN
F 3 "" H 2610 3560 50  0001 C CNN
	1    2610 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 3270 2910 3270
$Comp
L cc1101:CC1101 U2
U 1 1 5F826720
P 7830 1500
F 0 "U2" H 8080 2337 60  0000 C CNN
F 1 "CC1101" H 8080 2231 60  0000 C CNN
F 2 "additional:CC1101_Pads" H 7830 1500 60  0001 C CNN
F 3 "" H 7830 1500 60  0001 C CNN
	1    7830 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F827B7C
P 7530 1500
F 0 "#PWR0107" H 7530 1250 50  0001 C CNN
F 1 "GND" H 7535 1327 50  0000 C CNN
F 2 "" H 7530 1500 50  0001 C CNN
F 3 "" H 7530 1500 50  0001 C CNN
	1    7530 1500
	1    0    0    -1  
$EndComp
Text Label 8630 1350 0    50   ~ 0
3V_GDO0
NoConn ~ 8630 1250
$Comp
L Regulator_Linear:TLV71310PDBV U3
U 1 1 5F842B05
P 1310 1090
F 0 "U3" H 1310 1432 50  0000 C CNN
F 1 "ZXCL330E5TA" H 1310 460 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1310 1415 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 1310 1140 50  0001 C CNN
	1    1310 1090
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F8447A3
P 850 950
F 0 "#PWR013" H 850 800 50  0001 C CNN
F 1 "+5V" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F84517B
P 1310 1390
F 0 "#PWR014" H 1310 1140 50  0001 C CNN
F 1 "GND" H 1315 1217 50  0000 C CNN
F 2 "" H 1310 1390 50  0001 C CNN
F 3 "" H 1310 1390 50  0001 C CNN
	1    1310 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  850  990 
Wire Wire Line
	850  990  1010 990 
Wire Wire Line
	1010 1090 850  1090
Wire Wire Line
	850  1090 850  990 
Connection ~ 850  990 
$Comp
L power:GND #PWR02
U 1 1 5F6DD2DB
P 3260 1360
F 0 "#PWR02" H 3260 1110 50  0001 C CNN
F 1 "GND" H 3265 1187 50  0000 C CNN
F 2 "" H 3260 1360 50  0001 C CNN
F 3 "" H 3260 1360 50  0001 C CNN
	1    3260 1360
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F6DC338
P 3260 1060
F 0 "#PWR0108" H 3260 910 50  0001 C CNN
F 1 "+5V" H 3275 1233 50  0000 C CNN
F 2 "" H 3260 1060 50  0001 C CNN
F 3 "" H 3260 1060 50  0001 C CNN
	1    3260 1060
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F6DBB9B
P 3260 1210
F 0 "C3" H 3270 1300 50  0000 L CNN
F 1 "100n" H 3270 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3298 1060 50  0001 C CNN
F 3 "~" H 3260 1210 50  0001 C CNN
	1    3260 1210
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F84F969
P 2000 1190
F 0 "C8" H 2010 1280 50  0000 L CNN
F 1 "100n" H 2010 1110 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 1040 50  0001 C CNN
F 3 "~" H 2000 1190 50  0001 C CNN
	1    2000 1190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F8500FB
P 2000 1340
F 0 "#PWR019" H 2000 1090 50  0001 C CNN
F 1 "GND" H 2005 1167 50  0000 C CNN
F 2 "" H 2000 1340 50  0001 C CNN
F 3 "" H 2000 1340 50  0001 C CNN
	1    2000 1340
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR01
U 1 1 5F85BFCE
P 1610 990
F 0 "#PWR01" H 1610 840 50  0001 C CNN
F 1 "+3V0" H 1625 1163 50  0000 C CNN
F 2 "" H 1610 990 50  0001 C CNN
F 3 "" H 1610 990 50  0001 C CNN
	1    1610 990 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR015
U 1 1 5F85D370
P 2000 1040
F 0 "#PWR015" H 2000 890 50  0001 C CNN
F 1 "+3V0" H 2015 1213 50  0000 C CNN
F 2 "" H 2000 1040 50  0001 C CNN
F 3 "" H 2000 1040 50  0001 C CNN
	1    2000 1040
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR018
U 1 1 5F85DA14
P 7530 950
F 0 "#PWR018" H 7530 800 50  0001 C CNN
F 1 "+3V0" H 7545 1123 50  0000 C CNN
F 2 "" H 7530 950 50  0001 C CNN
F 3 "" H 7530 950 50  0001 C CNN
	1    7530 950 
	1    0    0    -1  
$EndComp
Text Label 8630 1450 0    50   ~ 0
3V_CS
Text Label 8630 1050 0    50   ~ 0
3V_SCK
Text Label 8630 950  0    50   ~ 0
3V_MOSI
Text Label 8630 1150 0    50   ~ 0
3V_MISO
$Comp
L Device:R R5
U 1 1 5F865420
P 9890 970
F 0 "R5" V 9980 970 50  0000 C CNN
F 1 "2k2" V 9890 960 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9820 970 50  0001 C CNN
F 3 "~" H 9890 970 50  0001 C CNN
	1    9890 970 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F865A1F
P 10190 970
F 0 "R8" V 10280 970 50  0000 C CNN
F 1 "3k3" V 10190 970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10120 970 50  0001 C CNN
F 3 "~" H 10190 970 50  0001 C CNN
	1    10190 970 
	0    1    1    0   
$EndComp
Text Label 9740 970  2    50   ~ 0
5V_CS
$Comp
L power:GND #PWR023
U 1 1 5F8683EF
P 10600 1420
F 0 "#PWR023" H 10600 1170 50  0001 C CNN
F 1 "GND" H 10605 1247 50  0000 C CNN
F 2 "" H 10600 1420 50  0001 C CNN
F 3 "" H 10600 1420 50  0001 C CNN
	1    10600 1420
	1    0    0    -1  
$EndComp
Text Label 10040 920  0    50   ~ 0
3V_CS
Wire Wire Line
	10040 970  10040 920 
Connection ~ 10040 970 
$Comp
L Device:R R6
U 1 1 5F877C08
P 9890 1240
F 0 "R6" V 9980 1240 50  0000 C CNN
F 1 "2k2" V 9890 1230 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9820 1240 50  0001 C CNN
F 3 "~" H 9890 1240 50  0001 C CNN
	1    9890 1240
	0    1    1    0   
$EndComp
Text Label 10040 1190 0    50   ~ 0
3V_SCK
Text Label 10040 1460 0    50   ~ 0
3V_MOSI
$Comp
L Device:R R7
U 1 1 5F879555
P 9890 1510
F 0 "R7" V 9980 1510 50  0000 C CNN
F 1 "2k2" V 9890 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9820 1510 50  0001 C CNN
F 3 "~" H 9890 1510 50  0001 C CNN
	1    9890 1510
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F879EAE
P 10190 1240
F 0 "R9" V 10280 1240 50  0000 C CNN
F 1 "3k3" V 10190 1240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10120 1240 50  0001 C CNN
F 3 "~" H 10190 1240 50  0001 C CNN
	1    10190 1240
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F87A25E
P 10190 1510
F 0 "R10" V 10280 1510 50  0000 C CNN
F 1 "3k3" V 10190 1510 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10120 1510 50  0001 C CNN
F 3 "~" H 10190 1510 50  0001 C CNN
	1    10190 1510
	0    1    1    0   
$EndComp
Wire Wire Line
	10040 1190 10040 1240
Connection ~ 10040 1240
Wire Wire Line
	10040 1460 10040 1510
Connection ~ 10040 1510
Text Label 9740 1240 2    50   ~ 0
5V_SCK
Text Label 9740 1510 2    50   ~ 0
5V_MOSI
Wire Wire Line
	10340 970  10450 970 
Wire Wire Line
	10340 1510 10450 1510
Wire Wire Line
	10450 1510 10450 1240
Wire Wire Line
	10450 1240 10340 1240
Wire Wire Line
	10450 1240 10450 970 
Connection ~ 10450 1240
Wire Wire Line
	10450 1240 10600 1240
Wire Wire Line
	10600 1240 10600 1420
$Comp
L Logic_LevelTranslator:TXB0104D U4
U 1 1 5F894B5E
P 10070 2700
F 0 "U4" H 10260 2180 50  0000 C CNN
F 1 "TXB0104D" H 9730 2000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10070 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 10180 2795 50  0001 C CNN
	1    10070 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F896AD0
P 10070 3400
F 0 "#PWR021" H 10070 3150 50  0001 C CNN
F 1 "GND" H 10075 3227 50  0000 C CNN
F 2 "" H 10070 3400 50  0001 C CNN
F 3 "" H 10070 3400 50  0001 C CNN
	1    10070 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR020
U 1 1 5F89710F
P 9970 2000
F 0 "#PWR020" H 9970 1850 50  0001 C CNN
F 1 "+3V0" H 9985 2173 50  0000 C CNN
F 2 "" H 9970 2000 50  0001 C CNN
F 3 "" H 9970 2000 50  0001 C CNN
	1    9970 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5F89818E
P 10170 2000
F 0 "#PWR022" H 10170 1850 50  0001 C CNN
F 1 "+5V" H 10185 2173 50  0000 C CNN
F 2 "" H 10170 2000 50  0001 C CNN
F 3 "" H 10170 2000 50  0001 C CNN
	1    10170 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9970 2000 9600 2000
Wire Wire Line
	9600 2000 9600 2200
Wire Wire Line
	9600 2200 9670 2200
Connection ~ 9970 2000
Text Label 9670 2400 2    50   ~ 0
3V_MISO
Text Label 10470 2400 0    50   ~ 0
5V_MISO
Text Label 10470 2600 0    50   ~ 0
5V_GDO0
Text Label 9670 2600 2    50   ~ 0
3V_GDO0
Text Label 6230 4650 0    50   ~ 0
5V_SCL
Text Label 6230 4750 0    50   ~ 0
5V_SDA
Text Label 10470 3000 0    50   ~ 0
5V_SDA
Text Label 10470 2800 0    50   ~ 0
5V_SCL
Text Label 9670 2800 2    50   ~ 0
3V_SCL
Text Label 9670 3000 2    50   ~ 0
3V_SDA
$Comp
L Switch:SW_Push SW1
U 1 1 5F8BC3F4
P 4110 5350
F 0 "SW1" H 4110 5635 50  0000 C CNN
F 1 "Config" H 4110 5544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4110 5550 50  0001 C CNN
F 3 "~" H 4110 5550 50  0001 C CNN
	1    4110 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F8CE5CE
P 3910 5350
F 0 "#PWR0109" H 3910 5100 50  0001 C CNN
F 1 "GND" H 3915 5177 50  0000 C CNN
F 2 "" H 3910 5350 50  0001 C CNN
F 3 "" H 3910 5350 50  0001 C CNN
	1    3910 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4310 5350 5030 5350
NoConn ~ 5030 4150
NoConn ~ 5030 4250
NoConn ~ 5030 4350
NoConn ~ 5030 4450
NoConn ~ 5030 2950
NoConn ~ 5030 3050
NoConn ~ 5030 3150
NoConn ~ 5030 3250
NoConn ~ 5030 3350
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F8E5B70
P 8630 3900
F 0 "J4" H 8710 3892 50  0000 L CNN
F 1 "Conn_01x08" H 8710 3801 50  0000 L CNN
F 2 "additional:PinHeader_1x08_P2.54mm_Vertical" H 8630 3900 50  0001 C CNN
F 3 "~" H 8630 3900 50  0001 C CNN
	1    8630 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F8E74B7
P 8630 4770
F 0 "J5" H 8710 4762 50  0000 L CNN
F 1 "Conn_01x08" H 8710 4671 50  0000 L CNN
F 2 "additional:PinHeader_1x08_P2.54mm_Vertical" H 8630 4770 50  0001 C CNN
F 3 "~" H 8630 4770 50  0001 C CNN
	1    8630 4770
	1    0    0    -1  
$EndComp
Text Label 8430 4570 2    50   ~ 0
3V_SDA
Text Label 8430 4470 2    50   ~ 0
3V_SCL
Text Label 8430 4770 2    50   ~ 0
5V_SDA
Text Label 8430 4670 2    50   ~ 0
5V_SCL
NoConn ~ 5030 2550
NoConn ~ 6230 1950
NoConn ~ 6230 2050
NoConn ~ 6230 2150
NoConn ~ 6230 2250
NoConn ~ 6230 2350
NoConn ~ 6230 2450
NoConn ~ 6230 2650
NoConn ~ 6230 2550
Text Label 8430 4870 2    50   ~ 0
AIN0
Text Label 8430 4970 2    50   ~ 0
AIN1
Text Label 8430 5070 2    50   ~ 0
INT4
Text Label 8430 5170 2    50   ~ 0
INT5
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F8FD499
P 7560 3920
F 0 "J3" H 7640 3912 50  0000 L CNN
F 1 "Conn_01x08" H 7640 3821 50  0000 L CNN
F 2 "additional:PinHeader_1x08_P2.54mm_Vertical" H 7560 3920 50  0001 C CNN
F 3 "~" H 7560 3920 50  0001 C CNN
	1    7560 3920
	1    0    0    -1  
$EndComp
Text Label 7360 3620 2    50   ~ 0
OC2A
Text Label 7360 3720 2    50   ~ 0
OC1A
Text Label 7360 3820 2    50   ~ 0
OC1B
Text Label 7360 3920 2    50   ~ 0
OC1C
Text Label 7360 4020 2    50   ~ 0
RXD1
Text Label 7360 4120 2    50   ~ 0
TXD1
Wire Wire Line
	6230 5050 6760 5050
Wire Wire Line
	6760 5050 6760 5160
NoConn ~ 6230 5150
NoConn ~ 6230 5250
NoConn ~ 6230 5350
$Comp
L power:GND #PWR024
U 1 1 5F910B4B
P 7030 4390
F 0 "#PWR024" H 7030 4140 50  0001 C CNN
F 1 "GND" H 7035 4217 50  0000 C CNN
F 2 "" H 7030 4390 50  0001 C CNN
F 3 "" H 7030 4390 50  0001 C CNN
	1    7030 4390
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F911B8F
P 7030 4140
F 0 "#PWR012" H 7030 3990 50  0001 C CNN
F 1 "+5V" H 7045 4313 50  0000 C CNN
F 2 "" H 7030 4140 50  0001 C CNN
F 3 "" H 7030 4140 50  0001 C CNN
	1    7030 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	7360 4220 7030 4220
Wire Wire Line
	7030 4220 7030 4140
Wire Wire Line
	7360 4320 7030 4320
Wire Wire Line
	7030 4320 7030 4390
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F973EFF
P 2420 1310
F 0 "J6" V 2292 1390 50  0000 L CNN
F 1 "3V Conn" V 2383 1390 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2420 1310 50  0001 C CNN
F 3 "~" H 2420 1310 50  0001 C CNN
	1    2420 1310
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR025
U 1 1 5F974C93
P 2420 1110
F 0 "#PWR025" H 2420 960 50  0001 C CNN
F 1 "+3V0" H 2435 1283 50  0000 C CNN
F 2 "" H 2420 1110 50  0001 C CNN
F 3 "" H 2420 1110 50  0001 C CNN
	1    2420 1110
	1    0    0    -1  
$EndComp
$EndSCHEMATC
