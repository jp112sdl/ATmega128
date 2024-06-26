EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Linear:TLV71310PDBV U2
U 1 1 5F842B05
P 1310 1090
F 0 "U2" H 1310 1432 50  0000 C CNN
F 1 "ZXCL330E5TA" H 1310 460 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1310 1415 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 1310 1140 50  0001 C CNN
	1    1310 1090
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
L Device:C C9
U 1 1 5F859FFF
P 3260 1210
F 0 "C9" H 3270 1300 50  0000 L CNN
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
L Device:R R14
U 1 1 5F865420
P 9890 970
F 0 "R14" V 9980 970 50  0000 C CNN
F 1 "2k2" V 9890 960 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9820 970 50  0001 C CNN
F 3 "~" H 9890 970 50  0001 C CNN
	1    9890 970 
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F865A1F
P 10190 970
F 0 "R17" V 10280 970 50  0000 C CNN
F 1 "3k3" V 10190 970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10120 970 50  0001 C CNN
F 3 "~" H 10190 970 50  0001 C CNN
	1    10190 970 
	0    1    1    0   
$EndComp
Text Label 10040 920  0    50   ~ 0
3V_CS
Wire Wire Line
	10040 970  10040 920 
Connection ~ 10040 970 
$Comp
L Device:R R15
U 1 1 5F877C08
P 9890 1240
F 0 "R15" V 9980 1240 50  0000 C CNN
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
L Device:R R16
U 1 1 5F879555
P 9890 1510
F 0 "R16" V 9980 1510 50  0000 C CNN
F 1 "2k2" V 9890 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9820 1510 50  0001 C CNN
F 3 "~" H 9890 1510 50  0001 C CNN
	1    9890 1510
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F879EAE
P 10190 1240
F 0 "R18" V 10280 1240 50  0000 C CNN
F 1 "3k3" V 10190 1240 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10120 1240 50  0001 C CNN
F 3 "~" H 10190 1240 50  0001 C CNN
	1    10190 1240
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F87A25E
P 10190 1510
F 0 "R19" V 10280 1510 50  0000 C CNN
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
Wire Wire Line
	9600 2200 9670 2200
Text Label 9670 2400 2    50   ~ 0
3V_MISO
Text Label 10470 2400 0    50   ~ 0
5V_MISO
Text Label 10470 2600 0    50   ~ 0
5V_GDO0
Text Label 9670 2600 2    50   ~ 0
3V_GDO0
Text Label 10470 3000 0    50   ~ 0
5V_SDA
Text Label 10470 2800 0    50   ~ 0
5V_SCL
Text Label 9670 2800 2    50   ~ 0
3V_SCL
Text Label 9670 3000 2    50   ~ 0
3V_SDA
Text Label 5140 3250 0    50   ~ 0
3V
Text Label 4460 4350 1    50   ~ 0
LCD_G_CTRL
Text Label 6140 4350 1    50   ~ 0
LCD_B_CTRL
Text Label 5320 4350 1    50   ~ 0
LCD_R_CTRL
$Comp
L Device:R R11
U 1 1 5F8C084E
P 6140 4500
F 0 "R11" H 6200 4500 50  0000 L CNN
F 1 "100" V 6140 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6070 4500 50  0001 C CNN
F 3 "~" H 6140 4500 50  0001 C CNN
	1    6140 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F8BB626
P 4460 4500
F 0 "R5" H 4500 4500 50  0000 L CNN
F 1 "100" V 4460 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4390 4500 50  0001 C CNN
F 3 "~" H 4460 4500 50  0001 C CNN
	1    4460 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F8BBD99
P 5320 4500
F 0 "R8" H 5370 4500 50  0000 L CNN
F 1 "100" V 5320 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5250 4500 50  0001 C CNN
F 3 "~" H 5320 4500 50  0001 C CNN
	1    5320 4500
	-1   0    0    1   
$EndComp
Connection ~ 4760 4450
Wire Wire Line
	4760 4330 4760 4450
Wire Wire Line
	4660 4450 4760 4450
Wire Wire Line
	4660 4330 4660 4450
Connection ~ 5620 4450
Wire Wire Line
	5620 4330 5620 4450
Wire Wire Line
	5520 4450 5620 4450
Wire Wire Line
	5520 4330 5520 4450
Connection ~ 6440 4450
Wire Wire Line
	6440 4330 6440 4450
Wire Wire Line
	6340 4450 6440 4450
Wire Wire Line
	6340 4330 6340 4450
Wire Wire Line
	6390 4010 6340 4010
Connection ~ 6390 4010
Wire Wire Line
	6390 3980 6390 4010
Wire Wire Line
	6340 4010 6340 4030
Wire Wire Line
	6440 4010 6390 4010
Wire Wire Line
	6440 4030 6440 4010
Wire Wire Line
	4710 4010 4760 4010
Connection ~ 4710 4010
Wire Wire Line
	4710 3980 4710 4010
Text Label 4710 3980 0    50   ~ 0
LCD_G
Wire Wire Line
	4660 4010 4710 4010
Wire Wire Line
	5570 4010 5520 4010
Connection ~ 5570 4010
Wire Wire Line
	5570 3980 5570 4010
Wire Wire Line
	5520 4010 5520 4030
Wire Wire Line
	5620 4010 5570 4010
Wire Wire Line
	5620 4030 5620 4010
Wire Wire Line
	4660 4010 4660 4030
Wire Wire Line
	4760 4030 4760 4010
$Comp
L Device:R R10
U 1 1 5F870486
P 5620 4180
F 0 "R10" H 5690 4226 50  0000 L CNN
F 1 "100" V 5620 4110 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5550 4180 50  0001 C CNN
F 3 "~" H 5620 4180 50  0001 C CNN
	1    5620 4180
	1    0    0    -1  
$EndComp
Text Label 6390 3980 0    50   ~ 0
LCD_B
Text Label 5570 3980 0    50   ~ 0
LCD_R
$Comp
L Device:R R13
U 1 1 5F870C09
P 6440 4180
F 0 "R13" H 6510 4226 50  0000 L CNN
F 1 "100" V 6440 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6370 4180 50  0001 C CNN
F 3 "~" H 6440 4180 50  0001 C CNN
	1    6440 4180
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F870756
P 6340 4180
F 0 "R12" H 6140 4230 50  0000 L CNN
F 1 "100" V 6340 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6270 4180 50  0001 C CNN
F 3 "~" H 6340 4180 50  0001 C CNN
	1    6340 4180
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F86FF40
P 5520 4180
F 0 "R9" H 5320 4220 50  0000 L CNN
F 1 "100" V 5520 4110 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5450 4180 50  0001 C CNN
F 3 "~" H 5520 4180 50  0001 C CNN
	1    5520 4180
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F86FC46
P 4760 4180
F 0 "R7" H 4810 4220 50  0000 L CNN
F 1 "100" V 4760 4110 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4690 4180 50  0001 C CNN
F 3 "~" H 4760 4180 50  0001 C CNN
	1    4760 4180
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F86F3A7
P 4660 4180
F 0 "R6" H 4470 4220 50  0000 L CNN
F 1 "100" V 4660 4110 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4590 4180 50  0001 C CNN
F 3 "~" H 4660 4180 50  0001 C CNN
	1    4660 4180
	1    0    0    -1  
$EndComp
Text Label 4620 3260 0    50   ~ 0
LCD_G
Text Label 4620 3160 0    50   ~ 0
LCD_R
Text Label 4620 3060 0    50   ~ 0
LCD_B
$Comp
L Transistor_BJT:BCX56 Q2
U 1 1 5F85B211
P 5520 4650
F 0 "Q2" H 5711 4696 50  0000 L CNN
F 1 "BCX54" H 5711 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5720 4575 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 5520 4650 50  0001 L CNN
	1    5520 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCX56 Q1
U 1 1 5F85968E
P 4660 4650
F 0 "Q1" H 4851 4696 50  0000 L CNN
F 1 "BCX54" H 4851 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4860 4575 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 4660 4650 50  0001 L CNN
	1    4660 4650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCX56 Q3
U 1 1 5F858F42
P 6340 4650
F 0 "Q3" H 6531 4696 50  0000 L CNN
F 1 "BCX54" H 6531 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6540 4575 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 6340 4650 50  0001 L CNN
	1    6340 4650
	1    0    0    -1  
$EndComp
Text Label 4620 2760 0    50   ~ 0
LCD_A0
Text Label 4620 2660 0    50   ~ 0
LCD_RESET
Text Label 4620 2560 0    50   ~ 0
LCD_CS
Wire Wire Line
	5140 3360 5140 3250
Wire Wire Line
	4620 3360 5140 3360
Wire Wire Line
	4940 3560 4940 3250
Wire Wire Line
	4620 3560 4940 3560
NoConn ~ 4620 3660
Wire Wire Line
	4990 3460 4990 3610
Wire Wire Line
	4620 3460 4990 3460
$Comp
L Connector_Generic_MountingPin:Conn_01x12_MountingPin J7
U 1 1 5F83188E
P 4420 3160
F 0 "J7" H 4508 3074 50  0000 L CNN
F 1 "LCD" H 4508 2983 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_1-84953-2_1x12-1MP_P1.0mm_Horizontal" H 4420 3160 50  0001 C CNN
F 3 "~" H 4420 3160 50  0001 C CNN
	1    4420 3160
	-1   0    0    1   
$EndComp
Wire Wire Line
	6730 3020 7450 3020
$Comp
L Switch:SW_Push SW1
U 1 1 5F8BC3F4
P 6530 3020
F 0 "SW1" H 6530 3305 50  0000 C CNN
F 1 "Config" H 6530 3214 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6530 3220 50  0001 C CNN
F 3 "~" H 6530 3220 50  0001 C CNN
	1    6530 3020
	1    0    0    -1  
$EndComp
Text Label 7450 2920 2    50   ~ 0
5V_GDO0
Wire Wire Line
	9600 2000 9600 2200
Wire Wire Line
	9970 2000 9600 2000
Text Label 9740 1510 2    50   ~ 0
5V_MOSI
Text Label 9740 1240 2    50   ~ 0
5V_SCK
Text Label 8630 1150 0    50   ~ 0
3V_MISO
Text Label 8630 950  0    50   ~ 0
3V_MOSI
Text Label 8630 1050 0    50   ~ 0
3V_SCK
Text Label 8630 1450 0    50   ~ 0
3V_CS
NoConn ~ 8630 1250
Text Label 8630 1350 0    50   ~ 0
3V_GDO0
$Comp
L cc1101:CC1101 U3
U 1 1 5F826720
P 7830 1500
F 0 "U3" H 8080 2337 60  0000 C CNN
F 1 "CC1101" H 8080 2231 60  0000 C CNN
F 2 "additional:CC1101_Pads" H 7830 1500 60  0001 C CNN
F 3 "" H 7830 1500 60  0001 C CNN
	1    7830 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F6DC0BA
P 3600 1210
F 0 "C10" H 3610 1300 50  0000 L CNN
F 1 "100n" H 3610 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1060 50  0001 C CNN
F 3 "~" H 3600 1210 50  0001 C CNN
	1    3600 1210
	1    0    0    -1  
$EndComp
Text Label 10170 2000 0    50   ~ 0
5V
Text Label 4940 3250 0    50   ~ 0
5V
Text Label 850  950  0    50   ~ 0
5V
Text Label 9970 2000 0    50   ~ 0
3V
Text Label 1610 990  0    50   ~ 0
3V
Text Label 2000 1040 0    50   ~ 0
3V
Text Label 3260 1060 0    50   ~ 0
5V
Text Label 3600 1060 0    50   ~ 0
5V
Text Label 7530 950  2    50   ~ 0
3V
$Comp
L power:GND1 #PWR018
U 1 1 5F89F73C
P 1310 1390
F 0 "#PWR018" H 1310 1140 50  0001 C CNN
F 1 "GND1" H 1315 1217 50  0000 C CNN
F 2 "" H 1310 1390 50  0001 C CNN
F 3 "" H 1310 1390 50  0001 C CNN
	1    1310 1390
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR019
U 1 1 5F8A09D5
P 2000 1340
F 0 "#PWR019" H 2000 1090 50  0001 C CNN
F 1 "GND1" H 2005 1167 50  0000 C CNN
F 2 "" H 2000 1340 50  0001 C CNN
F 3 "" H 2000 1340 50  0001 C CNN
	1    2000 1340
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR020
U 1 1 5F8A0C19
P 3260 1360
F 0 "#PWR020" H 3260 1110 50  0001 C CNN
F 1 "GND1" H 3265 1187 50  0000 C CNN
F 2 "" H 3260 1360 50  0001 C CNN
F 3 "" H 3260 1360 50  0001 C CNN
	1    3260 1360
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR021
U 1 1 5F8A0E0F
P 3600 1360
F 0 "#PWR021" H 3600 1110 50  0001 C CNN
F 1 "GND1" H 3605 1187 50  0000 C CNN
F 2 "" H 3600 1360 50  0001 C CNN
F 3 "" H 3600 1360 50  0001 C CNN
	1    3600 1360
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR024
U 1 1 5F8A0FED
P 6330 3020
F 0 "#PWR024" H 6330 2770 50  0001 C CNN
F 1 "GND1" H 6335 2847 50  0000 C CNN
F 2 "" H 6330 3020 50  0001 C CNN
F 3 "" H 6330 3020 50  0001 C CNN
	1    6330 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR027
U 1 1 5F8A129F
P 7530 1500
F 0 "#PWR027" H 7530 1250 50  0001 C CNN
F 1 "GND1" H 7535 1327 50  0000 C CNN
F 2 "" H 7530 1500 50  0001 C CNN
F 3 "" H 7530 1500 50  0001 C CNN
	1    7530 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR029
U 1 1 5F8A19B8
P 10600 1420
F 0 "#PWR029" H 10600 1170 50  0001 C CNN
F 1 "GND1" H 10605 1247 50  0000 C CNN
F 2 "" H 10600 1420 50  0001 C CNN
F 3 "" H 10600 1420 50  0001 C CNN
	1    10600 1420
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR028
U 1 1 5F8A1DC1
P 10070 3400
F 0 "#PWR028" H 10070 3150 50  0001 C CNN
F 1 "GND1" H 10075 3227 50  0000 C CNN
F 2 "" H 10070 3400 50  0001 C CNN
F 3 "" H 10070 3400 50  0001 C CNN
	1    10070 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR023
U 1 1 5F8A210A
P 4990 3610
F 0 "#PWR023" H 4990 3360 50  0001 C CNN
F 1 "GND1" H 4995 3437 50  0000 C CNN
F 2 "" H 4990 3610 50  0001 C CNN
F 3 "" H 4990 3610 50  0001 C CNN
	1    4990 3610
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR022
U 1 1 5F8A333C
P 4760 4850
F 0 "#PWR022" H 4760 4600 50  0001 C CNN
F 1 "GND1" H 4765 4677 50  0000 C CNN
F 2 "" H 4760 4850 50  0001 C CNN
F 3 "" H 4760 4850 50  0001 C CNN
	1    4760 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR025
U 1 1 5F8A3630
P 5620 4850
F 0 "#PWR025" H 5620 4600 50  0001 C CNN
F 1 "GND1" H 5625 4677 50  0000 C CNN
F 2 "" H 5620 4850 50  0001 C CNN
F 3 "" H 5620 4850 50  0001 C CNN
	1    5620 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR026
U 1 1 5F8A382E
P 6440 4850
F 0 "#PWR026" H 6440 4600 50  0001 C CNN
F 1 "GND1" H 6445 4677 50  0000 C CNN
F 2 "" H 6440 4850 50  0001 C CNN
F 3 "" H 6440 4850 50  0001 C CNN
	1    6440 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5F8AA5BE
P 7650 2920
AR Path="/5F8AA5BE" Ref="J?"  Part="1" 
AR Path="/5F859029/5F8AA5BE" Ref="J8"  Part="1" 
F 0 "J8" H 7730 2912 50  0000 L CNN
F 1 "1-16" H 7730 2821 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 7650 2920 50  0001 C CNN
F 3 "~" H 7650 2920 50  0001 C CNN
	1    7650 2920
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5F8AA5C4
P 8600 2920
AR Path="/5F8AA5C4" Ref="J?"  Part="1" 
AR Path="/5F859029/5F8AA5C4" Ref="J10"  Part="1" 
F 0 "J10" H 8680 2912 50  0000 L CNN
F 1 "17-32" H 8680 2821 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 8600 2920 50  0001 C CNN
F 3 "~" H 8600 2920 50  0001 C CNN
	1    8600 2920
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5F8AA5CA
P 7650 4760
AR Path="/5F8AA5CA" Ref="J?"  Part="1" 
AR Path="/5F859029/5F8AA5CA" Ref="J9"  Part="1" 
F 0 "J9" H 7730 4752 50  0000 L CNN
F 1 "33-48" H 7730 4661 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 7650 4760 50  0001 C CNN
F 3 "~" H 7650 4760 50  0001 C CNN
	1    7650 4760
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5F8AA5D0
P 8600 4780
AR Path="/5F8AA5D0" Ref="J?"  Part="1" 
AR Path="/5F859029/5F8AA5D0" Ref="J11"  Part="1" 
F 0 "J11" H 8680 4772 50  0000 L CNN
F 1 "49-64" H 8680 4681 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 8600 4780 50  0001 C CNN
F 3 "~" H 8600 4780 50  0001 C CNN
	1    8600 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	8160 4510 8160 4480
Wire Wire Line
	8160 4480 8400 4480
Wire Wire Line
	8400 4380 8160 4380
Wire Wire Line
	8160 4380 8160 4310
Wire Wire Line
	8160 5540 8160 5480
Wire Wire Line
	8160 5480 8400 5480
Wire Wire Line
	8160 2730 8160 2720
Wire Wire Line
	8160 2720 8400 2720
Text Label 9740 970  2    50   ~ 0
5V_CS
Text Label 7450 3120 2    50   ~ 0
5V_CS
Text Label 7450 3220 2    50   ~ 0
5V_SCK
Text Label 7450 3320 2    50   ~ 0
5V_MOSI
Text Label 7450 3420 2    50   ~ 0
5V_MISO
$Comp
L power:GND1 #PWR0107
U 1 1 5F8AFB3A
P 8160 2730
F 0 "#PWR0107" H 8160 2480 50  0001 C CNN
F 1 "GND1" H 8165 2557 50  0000 C CNN
F 2 "" H 8160 2730 50  0001 C CNN
F 3 "" H 8160 2730 50  0001 C CNN
	1    8160 2730
	1    0    0    -1  
$EndComp
Text Label 8160 4310 0    50   ~ 0
5V
$Comp
L power:GND1 #PWR0108
U 1 1 5F8AFE59
P 8160 4510
F 0 "#PWR0108" H 8160 4260 50  0001 C CNN
F 1 "GND1" H 8165 4337 50  0000 C CNN
F 2 "" H 8160 4510 50  0001 C CNN
F 3 "" H 8160 4510 50  0001 C CNN
	1    8160 4510
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0109
U 1 1 5F8B02AD
P 8160 5540
F 0 "#PWR0109" H 8160 5290 50  0001 C CNN
F 1 "GND1" H 8165 5367 50  0000 C CNN
F 2 "" H 8160 5540 50  0001 C CNN
F 3 "" H 8160 5540 50  0001 C CNN
	1    8160 5540
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0110
U 1 1 5F8B0F13
P 4200 2370
F 0 "#PWR0110" H 4200 2120 50  0001 C CNN
F 1 "GND1" H 4205 2197 50  0000 C CNN
F 2 "" H 4200 2370 50  0001 C CNN
F 3 "" H 4200 2370 50  0001 C CNN
	1    4200 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 2360 4420 2320
Wire Wire Line
	4420 2320 4200 2320
Wire Wire Line
	4200 2320 4200 2370
Text Label 7450 4260 2    50   ~ 0
LCD_CS
Text Label 7450 4360 2    50   ~ 0
LCD_RESET
Text Label 7450 4460 2    50   ~ 0
LCD_A0
Text Label 7450 4560 2    50   ~ 0
LCD_B_CTRL
Text Label 7450 4660 2    50   ~ 0
LCD_R_CTRL
Text Label 7450 4760 2    50   ~ 0
LCD_G_CTRL
NoConn ~ 8400 4080
NoConn ~ 8400 4180
NoConn ~ 8400 4280
NoConn ~ 7450 5560
NoConn ~ 7450 5460
NoConn ~ 7450 5360
NoConn ~ 7450 5260
NoConn ~ 7450 5160
NoConn ~ 7450 5060
NoConn ~ 7450 4960
NoConn ~ 7450 4860
Text Label 8400 2620 2    50   ~ 0
5V
Text Label 8400 5580 2    50   ~ 0
5V
NoConn ~ 8400 3720
NoConn ~ 8400 3620
NoConn ~ 8400 3520
NoConn ~ 8400 3420
NoConn ~ 8400 2220
NoConn ~ 8400 2320
NoConn ~ 8400 2420
NoConn ~ 8400 2520
NoConn ~ 8400 2820
NoConn ~ 8400 2920
NoConn ~ 8400 3220
NoConn ~ 8400 3320
NoConn ~ 7450 2220
NoConn ~ 7450 2320
NoConn ~ 7450 2420
NoConn ~ 7450 2520
NoConn ~ 7450 2620
NoConn ~ 7450 2720
NoConn ~ 7450 2820
NoConn ~ 7450 3520
NoConn ~ 7450 3620
NoConn ~ 7450 3720
NoConn ~ 8400 4580
NoConn ~ 8400 4680
NoConn ~ 8400 4780
NoConn ~ 8400 4880
NoConn ~ 8400 4980
NoConn ~ 8400 5080
NoConn ~ 8400 5180
NoConn ~ 8400 5280
NoConn ~ 8400 5380
NoConn ~ 7450 4060
NoConn ~ 7450 4160
Text Label 8400 3020 2    50   ~ 0
5V_SCL
Text Label 8400 3120 2    50   ~ 0
5V_SDA
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5F8F0787
P 10110 4220
F 0 "J12" H 10190 4212 50  0000 L CNN
F 1 "3V I2C" H 10190 4121 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10110 4220 50  0001 C CNN
F 3 "~" H 10110 4220 50  0001 C CNN
	1    10110 4220
	1    0    0    -1  
$EndComp
Text Label 9910 4320 2    50   ~ 0
3V_SCL
Text Label 9910 4420 2    50   ~ 0
3V_SDA
Text Label 9910 4120 2    50   ~ 0
3V
$Comp
L power:GND1 #PWR0111
U 1 1 5F8F1804
P 9580 4450
F 0 "#PWR0111" H 9580 4200 50  0001 C CNN
F 1 "GND1" H 9585 4277 50  0000 C CNN
F 2 "" H 9580 4450 50  0001 C CNN
F 3 "" H 9580 4450 50  0001 C CNN
	1    9580 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9910 4220 9580 4220
Wire Wire Line
	9580 4220 9580 4450
Text Label 4620 2860 0    50   ~ 0
5V_MOSI
Text Label 4620 2960 0    50   ~ 0
5V_SCK
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8F7969
P 10070 3400
F 0 "#FLG0101" H 10070 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 10070 3528 50  0001 L CNN
F 2 "" H 10070 3400 50  0001 C CNN
F 3 "~" H 10070 3400 50  0001 C CNN
	1    10070 3400
	0    1    1    0   
$EndComp
Connection ~ 10070 3400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8F8CC3
P 10170 2000
F 0 "#FLG0102" H 10170 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 10170 2128 50  0001 L CNN
F 2 "" H 10170 2000 50  0001 C CNN
F 3 "~" H 10170 2000 50  0001 C CNN
	1    10170 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
