EESchema Schematic File Version 4
LIBS:main_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L midi_studio_components:6N137 U?
U 1 1 5D016BB4
P 1400 3750
F 0 "U?" H 1400 4125 50  0000 C CNN
F 1 "6N137" H 1400 4034 50  0000 C CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 5D016C3C
P 7050 5400
F 0 "U?" V 7096 5220 50  0000 R CNN
F 1 "74LS14" V 7005 5220 50  0000 R CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7050 5400 50  0001 C CNN
	1    7050 5400
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS14 U?
U 2 1 5D016CB5
P 7050 4800
F 0 "U?" V 7096 4620 50  0000 R CNN
F 1 "74LS14" V 7005 4620 50  0000 R CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7050 4800 50  0001 C CNN
	2    7050 4800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS14 U?
U 3 1 5D016D4F
P 4050 4700
F 0 "U?" H 4050 5017 50  0000 C CNN
F 1 "74LS14" H 4050 4926 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4050 4700 50  0001 C CNN
	3    4050 4700
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS14 U?
U 4 1 5D016D96
P 4050 4100
F 0 "U?" H 4050 4417 50  0000 C CNN
F 1 "74LS14" H 4050 4326 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4050 4100 50  0001 C CNN
	4    4050 4100
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74LS14 U?
U 7 1 5D016E60
P 10250 4600
F 0 "U?" H 10480 4646 50  0000 L CNN
F 1 "74LS14" H 10480 4555 50  0000 L CNN
F 2 "" H 10250 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10250 4600 50  0001 C CNN
	7    10250 4600
	1    0    0    -1  
$EndComp
Text GLabel 10250 4100 1    50   Input ~ 0
+5V_DIG
Text GLabel 1250 5500 3    50   Input ~ 0
MIDI_IN+_4
Text GLabel 1550 5500 3    50   Input ~ 0
MIDI_IN-_5
Text GLabel 1250 1200 1    50   Input ~ 0
+5V_DIG
NoConn ~ 1350 3100
Text Notes 1400 3000 1    50   ~ 0
VE is used for strobing, which we don't do.
Wire Wire Line
	1250 1200 1250 1250
$Comp
L Device:R R?
U 1 1 5D01D0CD
P 1400 1250
F 0 "R?" V 1607 1250 50  0000 C CNN
F 1 "280R" V 1516 1250 50  0000 C CNN
F 2 "" V 1330 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	0    -1   -1   0   
$EndComp
Connection ~ 1250 1250
Wire Wire Line
	1250 1250 1250 3100
Wire Wire Line
	1450 1450 1450 3100
Text GLabel 1650 1250 1    50   Input ~ 0
UART7_RX
Text GLabel 7050 5700 3    50   Input ~ 0
UART7_TX
$Comp
L Diode:1N914 D?
U 1 1 5D01D605
P 1400 4950
F 0 "D?" H 1400 4734 50  0000 C CNN
F 1 "1N914" H 1400 4825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1400 4775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 1400 4950 50  0001 C CNN
	1    1400 4950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D01D7AC
P 1250 5250
F 0 "R?" V 1457 5250 50  0000 C CNN
F 1 "220R" V 1366 5250 50  0000 C CNN
F 2 "" V 1180 5250 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 5400 1250 5500
Wire Wire Line
	1250 5100 1250 4950
Wire Wire Line
	1550 4950 1550 5500
Wire Wire Line
	1350 4400 1350 4600
Wire Wire Line
	1350 4600 1250 4600
Wire Wire Line
	1250 4600 1250 4950
Connection ~ 1250 4950
Wire Wire Line
	1450 4400 1450 4600
Wire Wire Line
	1450 4600 1550 4600
Wire Wire Line
	1550 4600 1550 4950
Connection ~ 1550 4950
Text Notes 1300 700  0    50   ~ 0
MIDI IN
Text Notes 1650 5400 0    50   ~ 0
These traces should be\nsandwiched between 2 ground\nplanes.
$Comp
L Device:R R?
U 1 1 5D01F093
P 7050 4350
F 0 "R?" V 7257 4350 50  0000 C CNN
F 1 "220R" V 7166 4350 50  0000 C CNN
F 2 "" V 6980 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	-1   0    0    1   
$EndComp
Text GLabel 6700 3950 1    50   Input ~ 0
MIDI_OUT+_4
Text GLabel 7050 3950 1    50   Input ~ 0
MIDI_OUT-_5
Wire Wire Line
	7050 3950 7050 4200
Text Notes 7200 5800 0    50   ~ 0
Pin needs OPEN/DRAIN configuration
$Comp
L Device:R R?
U 1 1 5D01F549
P 6700 4350
F 0 "R?" V 6907 4350 50  0000 C CNN
F 1 "220R" V 6816 4350 50  0000 C CNN
F 2 "" V 6630 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3950 6700 4200
Text GLabel 6700 4550 3    50   Input ~ 0
+5V_DIG
Wire Wire Line
	6700 4550 6700 4500
Text GLabel 7550 3900 1    50   Input ~ 0
MIDI_OUT_2
Text Notes 7700 3950 0    50   ~ 0
Connected to cable shield(?)
Text Notes 5400 4100 0    50   ~ 0
These traces should be\nsandwiched between 2 ground\nplanes.
Text Notes 6700 3300 0    50   ~ 0
MIDI OUT
$Comp
L Device:R R?
U 1 1 5D0214B8
P 4050 3650
F 0 "R?" V 4257 3650 50  0000 C CNN
F 1 "220R" V 4166 3650 50  0000 C CNN
F 2 "" V 3980 3650 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	-1   0    0    1   
$EndComp
Text GLabel 3700 3250 1    50   Input ~ 0
MIDI_THRU+_4
Text GLabel 4050 3250 1    50   Input ~ 0
MIDI_THRU-_5
Wire Wire Line
	4050 3250 4050 3500
Text Notes 4200 5100 0    50   ~ 0
Pin needs OPEN/DRAIN configuration
$Comp
L Device:R R?
U 1 1 5D0214C3
P 3700 3650
F 0 "R?" V 3907 3650 50  0000 C CNN
F 1 "220R" V 3816 3650 50  0000 C CNN
F 2 "" V 3630 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3250 3700 3500
Text GLabel 3700 3850 3    50   Input ~ 0
+5V_DIG
Wire Wire Line
	3700 3850 3700 3800
Text GLabel 4550 3200 1    50   Input ~ 0
MIDI_THRU_2
Text Notes 4700 3250 0    50   ~ 0
Connected to cable shield(?)
Text Notes 2400 3400 0    50   ~ 0
These traces should be\nsandwiched between 2 ground\nplanes.
Text Notes 3700 2600 0    50   ~ 0
MIDI THRU
Wire Wire Line
	1650 1250 1650 1450
Wire Wire Line
	1450 1450 1650 1450
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1550 1250
Wire Wire Line
	2150 1250 2150 5000
Wire Wire Line
	2150 5000 4050 5000
Wire Wire Line
	1650 1250 2150 1250
Text GLabel 1550 2750 1    50   Input ~ 0
DGND
Text GLabel 10250 5100 3    50   Input ~ 0
DGND
Text GLabel 7550 4050 3    50   Input ~ 0
DGND
Wire Wire Line
	7550 3900 7550 4050
Text GLabel 4550 3300 3    50   Input ~ 0
DGND
Wire Wire Line
	4550 3300 4550 3200
Wire Wire Line
	1550 2750 1550 3050
$Comp
L Device:C C?
U 1 1 5D437FB6
P 900 2350
F 0 "C?" H 1015 2396 50  0000 L CNN
F 1 "0.1uF" H 1015 2305 50  0000 L CNN
F 2 "" H 938 2200 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 900  1250
Wire Wire Line
	900  1250 900  2200
Wire Wire Line
	900  2500 900  3050
Wire Wire Line
	900  3050 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3050 1550 3100
$EndSCHEMATC
