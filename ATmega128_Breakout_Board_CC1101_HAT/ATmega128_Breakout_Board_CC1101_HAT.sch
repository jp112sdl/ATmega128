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
L Regulator_Linear:TLV71310PDBV U?
U 1 1 5F94457B
P 2250 1710
AR Path="/5F859029/5F94457B" Ref="U?"  Part="1" 
AR Path="/5F94457B" Ref="U2"  Part="1" 
F 0 "U2" H 2250 2052 50  0000 C CNN
F 1 "ZXCL330E5TA" H 2250 1080 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 2035 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 2250 1760 50  0001 C CNN
	1    2250 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 1570 1790 1610
Wire Wire Line
	1790 1610 1950 1610
Wire Wire Line
	1950 1710 1790 1710
Wire Wire Line
	1790 1710 1790 1610
Connection ~ 1790 1610
$Comp
L Device:C C?
U 1 1 5F944586
P 8120 4210
AR Path="/5F859029/5F944586" Ref="C?"  Part="1" 
AR Path="/5F944586" Ref="C9"  Part="1" 
F 0 "C9" H 8130 4300 50  0000 L CNN
F 1 "100n" H 8130 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8158 4060 50  0001 C CNN
F 3 "~" H 8120 4210 50  0001 C CNN
	1    8120 4210
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F94458C
P 2940 1810
AR Path="/5F859029/5F94458C" Ref="C?"  Part="1" 
AR Path="/5F94458C" Ref="C8"  Part="1" 
F 0 "C8" H 2950 1900 50  0000 L CNN
F 1 "100n" H 2950 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2978 1660 50  0001 C CNN
F 3 "~" H 2940 1810 50  0001 C CNN
	1    2940 1810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F944592
P 7190 1600
AR Path="/5F859029/5F944592" Ref="R?"  Part="1" 
AR Path="/5F944592" Ref="R14"  Part="1" 
F 0 "R14" V 7280 1600 50  0000 C CNN
F 1 "2k2" V 7190 1590 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7120 1600 50  0001 C CNN
F 3 "~" H 7190 1600 50  0001 C CNN
	1    7190 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F944598
P 7490 1600
AR Path="/5F859029/5F944598" Ref="R?"  Part="1" 
AR Path="/5F944598" Ref="R17"  Part="1" 
F 0 "R17" V 7580 1600 50  0000 C CNN
F 1 "3k3" V 7490 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7420 1600 50  0001 C CNN
F 3 "~" H 7490 1600 50  0001 C CNN
	1    7490 1600
	0    1    1    0   
$EndComp
Text Label 7340 1550 0    50   ~ 0
3V_CS
Wire Wire Line
	7340 1600 7340 1550
Connection ~ 7340 1600
$Comp
L Device:R R?
U 1 1 5F9445A1
P 7190 1870
AR Path="/5F859029/5F9445A1" Ref="R?"  Part="1" 
AR Path="/5F9445A1" Ref="R15"  Part="1" 
F 0 "R15" V 7280 1870 50  0000 C CNN
F 1 "2k2" V 7190 1860 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7120 1870 50  0001 C CNN
F 3 "~" H 7190 1870 50  0001 C CNN
	1    7190 1870
	0    1    1    0   
$EndComp
Text Label 7340 1820 0    50   ~ 0
3V_SCK
Text Label 7340 2090 0    50   ~ 0
3V_MOSI
$Comp
L Device:R R?
U 1 1 5F9445A9
P 7190 2140
AR Path="/5F859029/5F9445A9" Ref="R?"  Part="1" 
AR Path="/5F9445A9" Ref="R16"  Part="1" 
F 0 "R16" V 7280 2140 50  0000 C CNN
F 1 "2k2" V 7190 2130 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7120 2140 50  0001 C CNN
F 3 "~" H 7190 2140 50  0001 C CNN
	1    7190 2140
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9445AF
P 7490 1870
AR Path="/5F859029/5F9445AF" Ref="R?"  Part="1" 
AR Path="/5F9445AF" Ref="R18"  Part="1" 
F 0 "R18" V 7580 1870 50  0000 C CNN
F 1 "3k3" V 7490 1870 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7420 1870 50  0001 C CNN
F 3 "~" H 7490 1870 50  0001 C CNN
	1    7490 1870
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9445B5
P 7490 2140
AR Path="/5F859029/5F9445B5" Ref="R?"  Part="1" 
AR Path="/5F9445B5" Ref="R19"  Part="1" 
F 0 "R19" V 7580 2140 50  0000 C CNN
F 1 "3k3" V 7490 2140 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7420 2140 50  0001 C CNN
F 3 "~" H 7490 2140 50  0001 C CNN
	1    7490 2140
	0    1    1    0   
$EndComp
Wire Wire Line
	7340 1820 7340 1870
Connection ~ 7340 1870
Wire Wire Line
	7340 2090 7340 2140
Connection ~ 7340 2140
Wire Wire Line
	7640 1600 7750 1600
Wire Wire Line
	7640 2140 7750 2140
Wire Wire Line
	7750 2140 7750 1870
Wire Wire Line
	7750 1870 7640 1870
Wire Wire Line
	7750 1870 7750 1600
Connection ~ 7750 1870
Wire Wire Line
	7750 1870 7900 1870
Wire Wire Line
	7900 1870 7900 2050
$Comp
L Logic_LevelTranslator:TXB0104D U?
U 1 1 5F9445C7
P 7370 3330
AR Path="/5F859029/5F9445C7" Ref="U?"  Part="1" 
AR Path="/5F9445C7" Ref="U3"  Part="1" 
F 0 "U3" H 7560 2810 50  0000 C CNN
F 1 "TXB0104D" H 7030 2630 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7370 2580 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 7480 3425 50  0001 C CNN
	1    7370 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2830 6970 2830
Text Label 6970 3030 2    50   ~ 0
3V_MISO
Text Label 7770 3030 0    50   ~ 0
5V_MISO
Text Label 7770 3230 0    50   ~ 0
5V_GDO0
Text Label 6970 3230 2    50   ~ 0
3V_GDO0
Text Label 7770 3630 0    50   ~ 0
5V_SDA
Text Label 7770 3430 0    50   ~ 0
5V_SCL
Text Label 6970 3430 2    50   ~ 0
3V_SCL
Text Label 6970 3630 2    50   ~ 0
3V_SDA
Text Label 2630 3880 0    50   ~ 0
3V
Text Label 1950 4980 1    50   ~ 0
LCD_G_CTRL
Text Label 3630 4980 1    50   ~ 0
LCD_B_CTRL
Text Label 2810 4980 1    50   ~ 0
LCD_R_CTRL
$Comp
L Device:R R?
U 1 1 5F9445DA
P 3630 5130
AR Path="/5F859029/5F9445DA" Ref="R?"  Part="1" 
AR Path="/5F9445DA" Ref="R11"  Part="1" 
F 0 "R11" H 3690 5130 50  0000 L CNN
F 1 "100" V 3630 5060 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3560 5130 50  0001 C CNN
F 3 "~" H 3630 5130 50  0001 C CNN
	1    3630 5130
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9445E0
P 1950 5130
AR Path="/5F859029/5F9445E0" Ref="R?"  Part="1" 
AR Path="/5F9445E0" Ref="R5"  Part="1" 
F 0 "R5" H 1990 5130 50  0000 L CNN
F 1 "100" V 1950 5060 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 5130 50  0001 C CNN
F 3 "~" H 1950 5130 50  0001 C CNN
	1    1950 5130
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9445E6
P 2810 5130
AR Path="/5F859029/5F9445E6" Ref="R?"  Part="1" 
AR Path="/5F9445E6" Ref="R8"  Part="1" 
F 0 "R8" H 2860 5130 50  0000 L CNN
F 1 "100" V 2810 5060 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2740 5130 50  0001 C CNN
F 3 "~" H 2810 5130 50  0001 C CNN
	1    2810 5130
	-1   0    0    1   
$EndComp
Connection ~ 2250 5080
Wire Wire Line
	2250 4960 2250 5080
Wire Wire Line
	2150 5080 2250 5080
Wire Wire Line
	2150 4960 2150 5080
Connection ~ 3110 5080
Wire Wire Line
	3110 4960 3110 5080
Wire Wire Line
	3010 5080 3110 5080
Wire Wire Line
	3010 4960 3010 5080
Connection ~ 3930 5080
Wire Wire Line
	3930 4960 3930 5080
Wire Wire Line
	3830 5080 3930 5080
Wire Wire Line
	3830 4960 3830 5080
Wire Wire Line
	3880 4640 3830 4640
Connection ~ 3880 4640
Wire Wire Line
	3880 4610 3880 4640
Wire Wire Line
	3830 4640 3830 4660
Wire Wire Line
	3930 4640 3880 4640
Wire Wire Line
	3930 4660 3930 4640
Wire Wire Line
	2200 4640 2250 4640
Connection ~ 2200 4640
Wire Wire Line
	2200 4610 2200 4640
Text Label 2200 4610 0    50   ~ 0
LCD_G
Wire Wire Line
	2150 4640 2200 4640
Wire Wire Line
	3060 4640 3010 4640
Connection ~ 3060 4640
Wire Wire Line
	3060 4610 3060 4640
Wire Wire Line
	3010 4640 3010 4660
Wire Wire Line
	3110 4640 3060 4640
Wire Wire Line
	3110 4660 3110 4640
Wire Wire Line
	2150 4640 2150 4660
Wire Wire Line
	2250 4660 2250 4640
$Comp
L Device:R R?
U 1 1 5F94460B
P 3110 4810
AR Path="/5F859029/5F94460B" Ref="R?"  Part="1" 
AR Path="/5F94460B" Ref="R10"  Part="1" 
F 0 "R10" H 3180 4856 50  0000 L CNN
F 1 "100" V 3110 4740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 4810 50  0001 C CNN
F 3 "~" H 3110 4810 50  0001 C CNN
	1    3110 4810
	1    0    0    -1  
$EndComp
Text Label 3880 4610 0    50   ~ 0
LCD_B
Text Label 3060 4610 0    50   ~ 0
LCD_R
$Comp
L Device:R R?
U 1 1 5F944613
P 3930 4810
AR Path="/5F859029/5F944613" Ref="R?"  Part="1" 
AR Path="/5F944613" Ref="R13"  Part="1" 
F 0 "R13" H 4000 4856 50  0000 L CNN
F 1 "100" V 3930 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3860 4810 50  0001 C CNN
F 3 "~" H 3930 4810 50  0001 C CNN
	1    3930 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F944619
P 3830 4810
AR Path="/5F859029/5F944619" Ref="R?"  Part="1" 
AR Path="/5F944619" Ref="R12"  Part="1" 
F 0 "R12" H 3630 4860 50  0000 L CNN
F 1 "100" V 3830 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3760 4810 50  0001 C CNN
F 3 "~" H 3830 4810 50  0001 C CNN
	1    3830 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94461F
P 3010 4810
AR Path="/5F859029/5F94461F" Ref="R?"  Part="1" 
AR Path="/5F94461F" Ref="R9"  Part="1" 
F 0 "R9" H 2810 4850 50  0000 L CNN
F 1 "100" V 3010 4740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2940 4810 50  0001 C CNN
F 3 "~" H 3010 4810 50  0001 C CNN
	1    3010 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F944625
P 2250 4810
AR Path="/5F859029/5F944625" Ref="R?"  Part="1" 
AR Path="/5F944625" Ref="R7"  Part="1" 
F 0 "R7" H 2300 4850 50  0000 L CNN
F 1 "100" V 2250 4740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 4810 50  0001 C CNN
F 3 "~" H 2250 4810 50  0001 C CNN
	1    2250 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F94462B
P 2150 4810
AR Path="/5F859029/5F94462B" Ref="R?"  Part="1" 
AR Path="/5F94462B" Ref="R6"  Part="1" 
F 0 "R6" H 1960 4850 50  0000 L CNN
F 1 "100" V 2150 4740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 4810 50  0001 C CNN
F 3 "~" H 2150 4810 50  0001 C CNN
	1    2150 4810
	1    0    0    -1  
$EndComp
Text Label 2110 3890 0    50   ~ 0
LCD_G
Text Label 2110 3790 0    50   ~ 0
LCD_R
Text Label 2110 3690 0    50   ~ 0
LCD_B
$Comp
L Transistor_BJT:BCX56 Q?
U 1 1 5F944634
P 3010 5280
AR Path="/5F859029/5F944634" Ref="Q?"  Part="1" 
AR Path="/5F944634" Ref="Q2"  Part="1" 
F 0 "Q2" H 3201 5326 50  0000 L CNN
F 1 "BCX54" H 3201 5235 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3210 5205 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 3010 5280 50  0001 L CNN
	1    3010 5280
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCX56 Q?
U 1 1 5F94463A
P 2150 5280
AR Path="/5F859029/5F94463A" Ref="Q?"  Part="1" 
AR Path="/5F94463A" Ref="Q1"  Part="1" 
F 0 "Q1" H 2341 5326 50  0000 L CNN
F 1 "BCX54" H 2341 5235 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2350 5205 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 2150 5280 50  0001 L CNN
	1    2150 5280
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCX56 Q?
U 1 1 5F944640
P 3830 5280
AR Path="/5F859029/5F944640" Ref="Q?"  Part="1" 
AR Path="/5F944640" Ref="Q3"  Part="1" 
F 0 "Q3" H 4021 5326 50  0000 L CNN
F 1 "BCX54" H 4021 5235 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4030 5205 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 3830 5280 50  0001 L CNN
	1    3830 5280
	1    0    0    -1  
$EndComp
Text Label 2110 3390 0    50   ~ 0
LCD_A0
Text Label 2110 3290 0    50   ~ 0
LCD_RESET
Text Label 2110 3190 0    50   ~ 0
LCD_CS
Wire Wire Line
	2630 3990 2630 3880
Wire Wire Line
	2110 3990 2630 3990
Wire Wire Line
	2430 4190 2430 3880
Wire Wire Line
	2110 4190 2430 4190
NoConn ~ 2110 4290
Wire Wire Line
	2480 4090 2480 4240
Wire Wire Line
	2110 4090 2480 4090
Wire Wire Line
	4250 3110 4400 3110
$Comp
L Switch:SW_Push SW?
U 1 1 5F944657
P 4050 3110
AR Path="/5F859029/5F944657" Ref="SW?"  Part="1" 
AR Path="/5F944657" Ref="SW1"  Part="1" 
F 0 "SW1" H 4050 3395 50  0000 C CNN
F 1 "Config" H 4050 3304 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4050 3310 50  0001 C CNN
F 3 "~" H 4050 3310 50  0001 C CNN
	1    4050 3110
	1    0    0    -1  
$EndComp
Text Label 4970 3010 2    50   ~ 0
5V_GDO0
Wire Wire Line
	6900 2630 6900 2830
Wire Wire Line
	7270 2630 6900 2630
Text Label 7040 2140 2    50   ~ 0
5V_MOSI
Text Label 7040 1870 2    50   ~ 0
5V_SCK
Text Label 10040 4160 0    50   ~ 0
3V_MISO
Text Label 10040 3960 0    50   ~ 0
3V_MOSI
Text Label 10040 4060 0    50   ~ 0
3V_SCK
Text Label 10040 4460 0    50   ~ 0
3V_CS
NoConn ~ 10040 4260
Text Label 10040 4360 0    50   ~ 0
3V_GDO0
$Comp
L cc1101:CC1101 U?
U 1 1 5F944668
P 9240 4510
AR Path="/5F859029/5F944668" Ref="U?"  Part="1" 
AR Path="/5F944668" Ref="U4"  Part="1" 
F 0 "U4" H 9490 5347 60  0000 C CNN
F 1 "CC1101" H 9490 5241 60  0000 C CNN
F 2 "additional:CC1101_Pads" H 9240 4510 60  0001 C CNN
F 3 "" H 9240 4510 60  0001 C CNN
	1    9240 4510
	1    0    0    -1  
$EndComp
Text Label 7470 2630 0    50   ~ 0
5V
Text Label 2430 3880 0    50   ~ 0
5V
Text Label 1790 1570 0    50   ~ 0
5V
Text Label 7270 2630 0    50   ~ 0
3V
Text Label 2550 1610 0    50   ~ 0
3V
Text Label 2940 1660 0    50   ~ 0
3V
Text Label 8120 4060 0    50   ~ 0
5V
Text Label 8940 3960 2    50   ~ 0
3V
$Comp
L Connector_Generic:Conn_01x16 J8
U 1 1 5F9446C5
P 5170 3010
AR Path="/5F9446C5" Ref="J8"  Part="1" 
AR Path="/5F859029/5F9446C5" Ref="J?"  Part="1" 
F 0 "J8" H 5250 3002 50  0000 L CNN
F 1 "1-16" H 5250 2911 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 5170 3010 50  0001 C CNN
F 3 "~" H 5170 3010 50  0001 C CNN
	1    5170 3010
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J10
U 1 1 5F9446CB
P 6120 3010
AR Path="/5F9446CB" Ref="J10"  Part="1" 
AR Path="/5F859029/5F9446CB" Ref="J?"  Part="1" 
F 0 "J10" H 6200 3002 50  0000 L CNN
F 1 "17-32" H 6200 2911 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 6120 3010 50  0001 C CNN
F 3 "~" H 6120 3010 50  0001 C CNN
	1    6120 3010
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J9
U 1 1 5F9446D1
P 5170 4850
AR Path="/5F9446D1" Ref="J9"  Part="1" 
AR Path="/5F859029/5F9446D1" Ref="J?"  Part="1" 
F 0 "J9" H 5250 4842 50  0000 L CNN
F 1 "33-48" H 5250 4751 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 5170 4850 50  0001 C CNN
F 3 "~" H 5170 4850 50  0001 C CNN
	1    5170 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J11
U 1 1 5F9446D7
P 6120 4870
AR Path="/5F9446D7" Ref="J11"  Part="1" 
AR Path="/5F859029/5F9446D7" Ref="J?"  Part="1" 
F 0 "J11" H 6200 4862 50  0000 L CNN
F 1 "49-64" H 6200 4771 50  0000 L CNN
F 2 "additional:PinHeader_1x16_P2.54mm_Vertical" H 6120 4870 50  0001 C CNN
F 3 "~" H 6120 4870 50  0001 C CNN
	1    6120 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 4600 5680 4570
Wire Wire Line
	5680 4570 5920 4570
Wire Wire Line
	5920 4470 5680 4470
Wire Wire Line
	5680 4470 5680 4400
Wire Wire Line
	5680 5630 5680 5570
Wire Wire Line
	5680 5570 5920 5570
Wire Wire Line
	5680 2820 5680 2810
Wire Wire Line
	5680 2810 5920 2810
Text Label 7040 1600 2    50   ~ 0
5V_CS
Text Label 4970 3210 2    50   ~ 0
5V_CS
Text Label 4970 3310 2    50   ~ 0
5V_SCK
Text Label 4970 3410 2    50   ~ 0
5V_MOSI
Text Label 4970 3510 2    50   ~ 0
5V_MISO
Text Label 5680 4400 0    50   ~ 0
5V
Wire Wire Line
	1910 2990 1910 2950
Wire Wire Line
	1910 2950 1690 2950
Wire Wire Line
	1690 2950 1690 3000
Text Label 4970 4350 2    50   ~ 0
LCD_CS
Text Label 4970 4450 2    50   ~ 0
LCD_RESET
Text Label 4970 4550 2    50   ~ 0
LCD_A0
Text Label 4970 4650 2    50   ~ 0
LCD_B_CTRL
Text Label 4970 4750 2    50   ~ 0
LCD_R_CTRL
Text Label 4970 4850 2    50   ~ 0
LCD_G_CTRL
NoConn ~ 5920 4170
NoConn ~ 5920 4270
NoConn ~ 5920 4370
NoConn ~ 4970 5650
NoConn ~ 4970 5550
NoConn ~ 4970 5450
NoConn ~ 4970 5350
NoConn ~ 4970 5250
NoConn ~ 4970 5150
NoConn ~ 4970 5050
NoConn ~ 4970 4950
Text Label 5920 2710 2    50   ~ 0
5V
Text Label 5920 5670 2    50   ~ 0
5V
NoConn ~ 5920 3810
NoConn ~ 5920 3710
NoConn ~ 5920 3610
NoConn ~ 5920 2310
NoConn ~ 5920 2410
NoConn ~ 5920 2510
NoConn ~ 5920 2610
NoConn ~ 5920 2910
NoConn ~ 5920 3010
NoConn ~ 5920 3310
NoConn ~ 5920 3410
NoConn ~ 4970 2310
NoConn ~ 4970 2410
NoConn ~ 4970 2510
NoConn ~ 4970 2610
NoConn ~ 4970 2710
NoConn ~ 4970 2810
NoConn ~ 4970 2910
NoConn ~ 4970 3610
NoConn ~ 4970 3710
NoConn ~ 4970 3810
NoConn ~ 5920 4670
NoConn ~ 5920 4770
NoConn ~ 5920 4870
NoConn ~ 5920 4970
NoConn ~ 5920 5070
NoConn ~ 5920 5170
NoConn ~ 5920 5270
NoConn ~ 5920 5370
NoConn ~ 5920 5470
NoConn ~ 4970 4150
NoConn ~ 4970 4250
Text Label 5920 3110 2    50   ~ 0
5V_SCL
Text Label 5920 3210 2    50   ~ 0
5V_SDA
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F94473C
P 7410 4850
AR Path="/5F859029/5F94473C" Ref="J?"  Part="1" 
AR Path="/5F94473C" Ref="J12"  Part="1" 
F 0 "J12" H 7490 4842 50  0000 L CNN
F 1 "3V I2C" H 7490 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7410 4850 50  0001 C CNN
F 3 "~" H 7410 4850 50  0001 C CNN
	1    7410 4850
	1    0    0    -1  
$EndComp
Text Label 7210 4950 2    50   ~ 0
3V_SCL
Text Label 7210 5050 2    50   ~ 0
3V_SDA
Text Label 7210 4750 2    50   ~ 0
3V
Wire Wire Line
	7210 4850 6880 4850
Wire Wire Line
	6880 4850 6880 5080
Text Label 2110 3490 0    50   ~ 0
5V_MOSI
Text Label 2110 3590 0    50   ~ 0
5V_SCK
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F94474F
P 7370 4030
AR Path="/5F859029/5F94474F" Ref="#FLG?"  Part="1" 
AR Path="/5F94474F" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 7370 4105 50  0001 C CNN
F 1 "PWR_FLAG" V 7370 4158 50  0001 L CNN
F 2 "" H 7370 4030 50  0001 C CNN
F 3 "~" H 7370 4030 50  0001 C CNN
	1    7370 4030
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F944756
P 7470 2630
AR Path="/5F859029/5F944756" Ref="#FLG?"  Part="1" 
AR Path="/5F944756" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7470 2705 50  0001 C CNN
F 1 "PWR_FLAG" V 7470 2758 50  0001 L CNN
F 2 "" H 7470 2630 50  0001 C CNN
F 3 "~" H 7470 2630 50  0001 C CNN
	1    7470 2630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F873290
P 5620 3660
F 0 "R20" H 5690 3706 50  0000 L CNN
F 1 "330" H 5690 3615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5550 3660 50  0001 C CNN
F 3 "~" H 5620 3660 50  0001 C CNN
	1    5620 3660
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F87329C
P 5620 3960
F 0 "D2" V 5640 3860 50  0000 R CNN
F 1 "LED" V 5550 3870 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5620 3960 50  0001 C CNN
F 3 "~" H 5620 3960 50  0001 C CNN
	1    5620 3960
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5620 3510 5920 3510
$Comp
L power:GND #PWR0101
U 1 1 5F86EB37
P 7900 2050
F 0 "#PWR0101" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7905 1877 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F87008C
P 3850 3110
F 0 "#PWR0102" H 3850 2860 50  0001 C CNN
F 1 "GND" H 3855 2937 50  0000 C CNN
F 2 "" H 3850 3110 50  0001 C CNN
F 3 "" H 3850 3110 50  0001 C CNN
	1    3850 3110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F87058E
P 8120 4360
F 0 "#PWR0103" H 8120 4110 50  0001 C CNN
F 1 "GND" H 8125 4187 50  0000 C CNN
F 2 "" H 8120 4360 50  0001 C CNN
F 3 "" H 8120 4360 50  0001 C CNN
	1    8120 4360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F870D78
P 6880 5080
F 0 "#PWR0104" H 6880 4830 50  0001 C CNN
F 1 "GND" H 6885 4907 50  0000 C CNN
F 2 "" H 6880 5080 50  0001 C CNN
F 3 "" H 6880 5080 50  0001 C CNN
	1    6880 5080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F8712DF
P 8940 4510
F 0 "#PWR0105" H 8940 4260 50  0001 C CNN
F 1 "GND" H 8945 4337 50  0000 C CNN
F 2 "" H 8940 4510 50  0001 C CNN
F 3 "" H 8940 4510 50  0001 C CNN
	1    8940 4510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F87182B
P 5680 2820
F 0 "#PWR0106" H 5680 2570 50  0001 C CNN
F 1 "GND" H 5685 2647 50  0000 C CNN
F 2 "" H 5680 2820 50  0001 C CNN
F 3 "" H 5680 2820 50  0001 C CNN
	1    5680 2820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F871D2C
P 5620 4110
F 0 "#PWR0107" H 5620 3860 50  0001 C CNN
F 1 "GND" H 5625 3937 50  0000 C CNN
F 2 "" H 5620 4110 50  0001 C CNN
F 3 "" H 5620 4110 50  0001 C CNN
	1    5620 4110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F872197
P 5680 4600
F 0 "#PWR0108" H 5680 4350 50  0001 C CNN
F 1 "GND" H 5685 4427 50  0000 C CNN
F 2 "" H 5680 4600 50  0001 C CNN
F 3 "" H 5680 4600 50  0001 C CNN
	1    5680 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F872489
P 5680 5630
F 0 "#PWR0109" H 5680 5380 50  0001 C CNN
F 1 "GND" H 5685 5457 50  0000 C CNN
F 2 "" H 5680 5630 50  0001 C CNN
F 3 "" H 5680 5630 50  0001 C CNN
	1    5680 5630
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F87288B
P 2940 1960
F 0 "#PWR0110" H 2940 1710 50  0001 C CNN
F 1 "GND" H 2945 1787 50  0000 C CNN
F 2 "" H 2940 1960 50  0001 C CNN
F 3 "" H 2940 1960 50  0001 C CNN
	1    2940 1960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F872F05
P 2250 2010
F 0 "#PWR0111" H 2250 1760 50  0001 C CNN
F 1 "GND" H 2255 1837 50  0000 C CNN
F 2 "" H 2250 2010 50  0001 C CNN
F 3 "" H 2250 2010 50  0001 C CNN
	1    2250 2010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F873325
P 1690 3000
F 0 "#PWR0112" H 1690 2750 50  0001 C CNN
F 1 "GND" H 1695 2827 50  0000 C CNN
F 2 "" H 1690 3000 50  0001 C CNN
F 3 "" H 1690 3000 50  0001 C CNN
	1    1690 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F8737D1
P 2480 4240
F 0 "#PWR0113" H 2480 3990 50  0001 C CNN
F 1 "GND" H 2485 4067 50  0000 C CNN
F 2 "" H 2480 4240 50  0001 C CNN
F 3 "" H 2480 4240 50  0001 C CNN
	1    2480 4240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F873CB0
P 2250 5480
F 0 "#PWR0114" H 2250 5230 50  0001 C CNN
F 1 "GND" H 2255 5307 50  0000 C CNN
F 2 "" H 2250 5480 50  0001 C CNN
F 3 "" H 2250 5480 50  0001 C CNN
	1    2250 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F87420B
P 3110 5480
F 0 "#PWR0115" H 3110 5230 50  0001 C CNN
F 1 "GND" H 3115 5307 50  0000 C CNN
F 2 "" H 3110 5480 50  0001 C CNN
F 3 "" H 3110 5480 50  0001 C CNN
	1    3110 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F8746CD
P 3930 5480
F 0 "#PWR0116" H 3930 5230 50  0001 C CNN
F 1 "GND" H 3935 5307 50  0000 C CNN
F 2 "" H 3930 5480 50  0001 C CNN
F 3 "" H 3930 5480 50  0001 C CNN
	1    3930 5480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F874C8F
P 7370 4030
F 0 "#PWR0117" H 7370 3780 50  0001 C CNN
F 1 "GND" H 7375 3857 50  0000 C CNN
F 2 "" H 7370 4030 50  0001 C CNN
F 3 "" H 7370 4030 50  0001 C CNN
	1    7370 4030
	1    0    0    -1  
$EndComp
Connection ~ 7370 4030
$Comp
L Device:R R?
U 1 1 5F96A742
P 4400 2890
AR Path="/5F859029/5F96A742" Ref="R?"  Part="1" 
AR Path="/5F96A742" Ref="R1"  Part="1" 
F 0 "R1" H 4470 2936 50  0000 L CNN
F 1 "10k" V 4400 2820 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2890 50  0001 C CNN
F 3 "~" H 4400 2890 50  0001 C CNN
	1    4400 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3040 4400 3110
Connection ~ 4400 3110
Wire Wire Line
	4400 3110 4970 3110
$Comp
L Connector_Generic_MountingPin:Conn_01x12_MountingPin J?
U 1 1 5F944650
P 1910 3790
AR Path="/5F859029/5F944650" Ref="J?"  Part="1" 
AR Path="/5F944650" Ref="J7"  Part="1" 
F 0 "J7" H 1998 3704 50  0000 L CNN
F 1 "LCD" H 1998 3613 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_1-84953-2_1x12-1MP_P1.0mm_Horizontal" H 1910 3790 50  0001 C CNN
F 3 "~" H 1910 3790 50  0001 C CNN
	1    1910 3790
	-1   0    0    1   
$EndComp
Text Label 4400 2740 0    50   ~ 0
5V
$EndSCHEMATC
