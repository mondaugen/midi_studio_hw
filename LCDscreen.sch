EESchema Schematic File Version 4
LIBS:midi_studio_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3450 1600 2    50   Input ~ 0
LCD_VDD
Text GLabel 2600 1600 0    50   Input ~ 0
+3V3
Wire Wire Line
	2600 1600 2750 1600
$Comp
L power:GND #PWR?
U 1 1 5CFECF09
P 3000 1900
AR Path="/5CFEB435/5CFECF09" Ref="#PWR?"  Part="1" 
AR Path="/5CFEBF88/5CFECF09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFECF0F
P 2750 1750
AR Path="/5CFEB435/5CFECF0F" Ref="C?"  Part="1" 
AR Path="/5CFEBF88/5CFECF0F" Ref="C?"  Part="1" 
F 0 "C?" H 2865 1796 50  0000 L CNN
F 1 "100nF" H 2865 1705 50  0000 L CNN
F 2 "" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CFECF16
P 3200 1750
AR Path="/5CFEB435/5CFECF16" Ref="C?"  Part="1" 
AR Path="/5CFEBF88/5CFECF16" Ref="C?"  Part="1" 
F 0 "C?" H 3315 1796 50  0000 L CNN
F 1 "4.7uF" H 3315 1705 50  0000 L CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3450 1600
Wire Wire Line
	3000 1900 3200 1900
Connection ~ 3000 1900
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3200 1600
Wire Wire Line
	2750 1900 3000 1900
$Comp
L midi_studio_components:DTO24CTFT U?
U 1 1 5CFF09B3
P 7600 1400
F 0 "U?" H 7645 1765 50  0000 C CNN
F 1 "DTO24CTFT" H 7645 1674 50  0000 C CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	10000 800  10000 2300
Wire Notes Line
	10000 2300 5300 2300
Wire Notes Line
	5300 2300 5300 800 
Wire Notes Line
	5300 800  10000 800 
Text Notes 5400 1000 0    50   ~ 0
for reference
$Comp
L midi_studio_components:Conn_01x45 U?
U 1 1 5CFFF767
P 7600 2950
F 0 "U?" H 7645 2915 50  0000 C CNN
F 1 "TFT_Connector" H 7645 2824 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
NoConn ~ 9850 3350
NoConn ~ 9750 3350
NoConn ~ 9650 3350
NoConn ~ 9550 3350
Text GLabel 9350 3350 3    50   Input ~ 0
+9V6
$Comp
L power:GND #PWR?
U 1 1 5CFFF94F
P 9450 3700
F 0 "#PWR?" H 9450 3450 50  0001 C CNN
F 1 "GND" H 9455 3527 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3350 9450 3700
Wire Wire Line
	9250 3350 9250 3700
Wire Wire Line
	9250 3700 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9150 3350 9150 3700
Wire Wire Line
	9150 3700 9250 3700
Connection ~ 9250 3700
Text GLabel 8650 4800 2    50   Input ~ 0
LCD_VDD
Text GLabel 7800 4800 0    50   Input ~ 0
+3V3
Wire Wire Line
	7800 4800 7950 4800
$Comp
L power:GND #PWR?
U 1 1 5CFFFAE0
P 8200 5100
AR Path="/5CFEB435/5CFFFAE0" Ref="#PWR?"  Part="1" 
AR Path="/5CFEBF88/5CFFFAE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 4850 50  0001 C CNN
F 1 "GND" H 8205 4927 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFFFAE6
P 7950 4950
AR Path="/5CFEB435/5CFFFAE6" Ref="C?"  Part="1" 
AR Path="/5CFEBF88/5CFFFAE6" Ref="C?"  Part="1" 
F 0 "C?" H 8065 4996 50  0000 L CNN
F 1 "100nF" H 8065 4905 50  0000 L CNN
F 2 "" H 7988 4800 50  0001 C CNN
F 3 "~" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CFFFAED
P 8400 4950
AR Path="/5CFEB435/5CFFFAED" Ref="C?"  Part="1" 
AR Path="/5CFEBF88/5CFFFAED" Ref="C?"  Part="1" 
F 0 "C?" H 8515 4996 50  0000 L CNN
F 1 "4.7uF" H 8515 4905 50  0000 L CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Connection ~ 8400 4800
Wire Wire Line
	8400 4800 8650 4800
Wire Wire Line
	8200 5100 8400 5100
Connection ~ 8200 5100
Connection ~ 7950 4800
Wire Wire Line
	7950 4800 8400 4800
Wire Wire Line
	7950 5100 8200 5100
Text GLabel 3550 3650 0    50   Input ~ 0
LCD_VDD
NoConn ~ 5450 3350
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CFFFDD8
P 3750 3800
F 0 "JP?" V 3750 3868 50  0000 L CNN
F 1 "~" V 3795 3868 50  0000 L CNN
F 2 "" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CFFFE8F
P 4050 3800
F 0 "JP?" V 4050 3868 50  0000 L CNN
F 1 "~" V 4095 3868 50  0000 L CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CFFFEB7
P 4300 3800
F 0 "JP?" V 4300 3868 50  0000 L CNN
F 1 "~" V 4345 3868 50  0000 L CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5CFFFEDD
P 4600 3800
F 0 "JP?" V 4600 3868 50  0000 L CNN
F 1 "~" V 4645 3868 50  0000 L CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3650 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3650 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4600 3650
Wire Wire Line
	4600 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3350
Wire Wire Line
	4300 3950 4300 4000
Wire Wire Line
	5750 4000 5750 3350
Wire Wire Line
	4050 3950 4050 4050
Wire Wire Line
	4050 4050 5650 4050
Wire Wire Line
	4300 4000 5750 4000
Wire Wire Line
	5650 4050 5650 3350
Wire Wire Line
	3750 3950 3750 4100
Wire Wire Line
	3750 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3350
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5D00154E
P 3750 4700
F 0 "JP?" V 3750 4768 50  0000 L CNN
F 1 "~" V 3795 4768 50  0000 L CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5D001555
P 4050 4700
F 0 "JP?" V 4050 4768 50  0000 L CNN
F 1 "~" V 4095 4768 50  0000 L CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5D00155C
P 4300 4700
F 0 "JP?" V 4300 4768 50  0000 L CNN
F 1 "~" V 4345 4768 50  0000 L CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5D001563
P 4600 4700
F 0 "JP?" V 4600 4768 50  0000 L CNN
F 1 "~" V 4645 4768 50  0000 L CNN
F 2 "" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 4850 3750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4600 4850
$Comp
L power:GND #PWR?
U 1 1 5D002170
P 3550 4850
F 0 "#PWR?" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3555 4677 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4100 3750 4550
Connection ~ 3750 4100
Wire Wire Line
	4050 4050 4050 4550
Connection ~ 4050 4050
Wire Wire Line
	4300 4000 4300 4550
Connection ~ 4300 4000
Wire Wire Line
	4600 3950 4600 4550
Connection ~ 4600 3950
Text Notes 3200 3500 0    50   ~ 0
choose interface type.\nin the future will be hard wired.
Text GLabel 5950 3350 3    50   Input ~ 0
LTDC_RESET
Text GLabel 6150 3350 3    50   Input ~ 0
LTDC_HSYNC
Text GLabel 6050 3350 3    50   Input ~ 0
LTDC_VSYNC
Text GLabel 6250 3350 3    50   Input ~ 0
LTDC_CLK
Text GLabel 6350 3350 3    50   Input ~ 0
LTDC_DE
$EndSCHEMATC
