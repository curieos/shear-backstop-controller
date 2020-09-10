EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CNC Backstop Board"
Date "2019-05-01"
Rev "1"
Comp "CurieOS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L shear_pcb-rescue:Teensy3.5-teensy U1
U 1 1 5CCA6D74
P 5600 3150
F 0 "U1" H 5600 5627 60  0000 C CNN
F 1 "Teensy3.5" H 5600 5521 60  0000 C CNN
F 2 "teensy:Teensy35_36" H 5500 5350 60  0001 C CNN
F 3 "" H 5600 5450 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 5600 5423 50  0000 C CNN "Pinouts"
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L AMIS30542:AMIS30542 U3
U 1 1 5CCD1CB7
P 8700 3200
F 0 "U3" H 8700 3900 50  0000 C CNN
F 1 "AMIS30542" H 8700 3800 50  0000 C CNN
F 2 "AMIS30542:AMIS30542" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8450 2450
NoConn ~ 8450 900 
$Comp
L AMIS30542:AMIS30542 U2
U 1 1 5CCCE3DF
P 8700 1650
F 0 "U2" H 8700 2350 50  0000 C CNN
F 1 "AMIS30542" H 8700 2250 50  0000 C CNN
F 2 "AMIS30542:AMIS30542" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5CCD2832
P 7000 4500
F 0 "#PWR0101" H 7000 4350 50  0001 C CNN
F 1 "+3V3" H 7015 4673 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5CCD3EE6
P 8150 2700
F 0 "#PWR0102" H 8150 2550 50  0001 C CNN
F 1 "+3V3" H 8165 2873 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5CCD4BBF
P 8150 1150
F 0 "#PWR0103" H 8150 1000 50  0001 C CNN
F 1 "+3V3" H 8165 1323 50  0000 C CNN
F 2 "" H 8150 1150 50  0001 C CNN
F 3 "" H 8150 1150 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1150 8150 1250
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8150 2700 8150 2800
Wire Wire Line
	8150 2800 8250 2800
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7000 4550 6600 4550
$Comp
L power:GND #PWR0104
U 1 1 5CCD61F4
P 4400 950
F 0 "#PWR0104" H 4400 700 50  0001 C CNN
F 1 "GND" H 4400 1000 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CCD7013
P 9250 3050
F 0 "#PWR0105" H 9250 2800 50  0001 C CNN
F 1 "GND" H 9255 2877 50  0000 C CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CCD743D
P 9250 1500
F 0 "#PWR0106" H 9250 1250 50  0001 C CNN
F 1 "GND" H 9255 1327 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9250 3000
Wire Wire Line
	9250 3000 9250 3050
Wire Wire Line
	9150 1450 9250 1450
Wire Wire Line
	9250 1450 9250 1500
Wire Wire Line
	4500 1050 4600 1050
Text GLabel 8150 3200 0    50   Input ~ 0
MISO
Text GLabel 8150 3300 0    50   Input ~ 0
MOSI
Wire Wire Line
	8150 3200 8250 3200
Wire Wire Line
	8250 3300 8150 3300
Text GLabel 8150 1650 0    50   Input ~ 0
MISO
Text GLabel 8150 1750 0    50   Input ~ 0
MOSI
Text GLabel 4500 2350 0    50   Input ~ 0
MISO
Text GLabel 4500 2250 0    50   Input ~ 0
MOSI
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	8150 1650 8250 1650
Wire Wire Line
	8150 1750 8250 1750
Text GLabel 4500 2850 0    50   Input ~ 0
CLK
Text GLabel 8150 3400 0    50   Input ~ 0
CLK
Text GLabel 8150 1850 0    50   Input ~ 0
CLK
Wire Wire Line
	8150 1850 8250 1850
Wire Wire Line
	8250 3400 8150 3400
Wire Wire Line
	4500 2850 4600 2850
Text GLabel 4500 5150 0    50   Input ~ 0
CS2
Text GLabel 8150 1950 0    50   Input ~ 0
CS3
Text GLabel 8150 3500 0    50   Input ~ 0
CS2
Wire Wire Line
	8150 3500 8250 3500
Wire Wire Line
	8150 1950 8250 1950
Text GLabel 4500 1550 0    50   Input ~ 0
STEP1
Text GLabel 4500 1450 0    50   Input ~ 0
DIR1
Text GLabel 4500 1850 0    50   Input ~ 0
STEP2
Text GLabel 4500 1750 0    50   Input ~ 0
DIR2
Wire Wire Line
	4500 1550 4600 1550
Wire Wire Line
	4600 1450 4500 1450
Wire Wire Line
	4600 1850 4500 1850
Wire Wire Line
	4600 1750 4500 1750
Text GLabel 8150 1450 0    50   Input ~ 0
STEP1
Text GLabel 8150 1550 0    50   Input ~ 0
DIR1
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8250 1550 8150 1550
Text GLabel 8150 3000 0    50   Input ~ 0
STEP2
Text GLabel 8150 3100 0    50   Input ~ 0
DIR2
Wire Wire Line
	8250 3000 8150 3000
Wire Wire Line
	8250 3100 8150 3100
NoConn ~ 6600 3050
NoConn ~ 6600 3150
NoConn ~ 6600 3250
NoConn ~ 6600 3350
NoConn ~ 6600 2950
NoConn ~ 6600 2850
NoConn ~ 6600 2750
NoConn ~ 6600 2650
NoConn ~ 6600 2550
NoConn ~ 6600 2450
NoConn ~ 6600 2350
NoConn ~ 6600 2250
NoConn ~ 6600 2150
NoConn ~ 6600 2050
NoConn ~ 6600 1850
NoConn ~ 6600 1950
NoConn ~ 6600 1750
NoConn ~ 6600 1650
NoConn ~ 6600 1550
NoConn ~ 6600 1450
NoConn ~ 6600 1350
NoConn ~ 6600 1250
NoConn ~ 6600 1150
NoConn ~ 6600 1050
Text GLabel 9800 4850 0    50   Input ~ 0
XM
Text GLabel 9800 4950 0    50   Input ~ 0
YM
Text GLabel 9800 5050 0    50   Input ~ 0
XP
Text GLabel 9800 5150 0    50   Input ~ 0
YP
Wire Wire Line
	9900 5150 9800 5150
Wire Wire Line
	9800 5050 9900 5050
Wire Wire Line
	9900 4950 9800 4950
Wire Wire Line
	9800 4850 9900 4850
Text GLabel 9800 5750 0    50   Input ~ 0
CS1
Text GLabel 9800 5650 0    50   Input ~ 0
MOSI
Text GLabel 9800 5550 0    50   Input ~ 0
MISO
Text GLabel 9800 5450 0    50   Input ~ 0
CLK
Wire Wire Line
	9800 5550 9900 5550
Wire Wire Line
	9800 5650 9900 5650
Wire Wire Line
	9800 5750 9900 5750
Wire Wire Line
	9800 5850 9900 5850
$Comp
L power:+3V3 #PWR0107
U 1 1 5CD1B29D
P 9800 4350
F 0 "#PWR0107" H 9800 4200 50  0001 C CNN
F 1 "+3V3" H 9650 4350 50  0000 C CNN
F 2 "" H 9800 4350 50  0001 C CNN
F 3 "" H 9800 4350 50  0001 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CD1C2CA
P 9800 4550
F 0 "#PWR0108" H 9800 4300 50  0001 C CNN
F 1 "GND" H 9805 4377 50  0000 C CNN
F 2 "" H 9800 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4400 9800 4350
Wire Wire Line
	9800 4500 9800 4550
Text GLabel 9800 5850 0    50   Input ~ 0
D\C
Wire Wire Line
	9800 5450 9900 5450
Text GLabel 6700 4850 2    50   Input ~ 0
CS3
Text GLabel 4500 2050 0    50   Input ~ 0
D\C
Wire Wire Line
	4500 2050 4600 2050
$Comp
L power:+3V3 #PWR0109
U 1 1 5CD26728
P 4200 2400
F 0 "#PWR0109" H 4200 2250 50  0001 C CNN
F 1 "+3V3" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4600 2450
Wire Wire Line
	6700 4850 6600 4850
Wire Wire Line
	4500 2150 4600 2150
Text GLabel 4500 2150 0    50   Input ~ 0
CS1
Wire Wire Line
	4500 5150 4600 5150
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CDAAEAA
P 3900 4000
F 0 "J1" H 3872 3882 50  0000 R CNN
F 1 "VIN" H 3872 3973 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CDB6C4D
P 8200 4750
F 0 "J2" H 8172 4682 50  0000 R CNN
F 1 "ENDSTOP1" H 8172 4773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CDB887A
P 8550 5750
F 0 "J3" H 8522 5682 50  0000 R CNN
F 1 "ENDSTOP2" H 8522 5773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 5750 50  0001 C CNN
F 3 "~" H 8550 5750 50  0001 C CNN
	1    8550 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CDC1774
P 3600 4100
F 0 "#PWR0110" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3605 3927 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CDC1E52
P 7900 4950
F 0 "#PWR0111" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7905 4777 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CDC2417
P 8250 5950
F 0 "#PWR0112" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8255 5777 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4950 7900 4850
Wire Wire Line
	7900 4850 8000 4850
Wire Wire Line
	8350 5850 8250 5850
Wire Wire Line
	8250 5850 8250 5950
Wire Wire Line
	3600 4100 3600 4000
Wire Wire Line
	3600 4000 3700 4000
$Comp
L power:VDC #PWR0113
U 1 1 5CDC90BC
P 3600 3800
F 0 "#PWR0113" H 3600 3700 50  0001 C CNN
F 1 "VDC" H 3600 4075 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0114
U 1 1 5CDC9B34
P 9250 2800
F 0 "#PWR0114" H 9250 2700 50  0001 C CNN
F 1 "VDC" H 9250 3075 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0115
U 1 1 5CDCA84B
P 9250 1250
F 0 "#PWR0115" H 9250 1150 50  0001 C CNN
F 1 "VDC" H 9250 1525 50  0000 C CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 9250 1350
Wire Wire Line
	9250 1350 9150 1350
Wire Wire Line
	9250 2800 9250 2900
Wire Wire Line
	9250 2900 9150 2900
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	3600 3900 3700 3900
$Comp
L power:VDC #PWR0116
U 1 1 5CDD984C
P 7900 4550
F 0 "#PWR0116" H 7900 4450 50  0001 C CNN
F 1 "VDC" H 7900 4825 50  0000 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4650
Wire Wire Line
	7900 4650 8000 4650
$Comp
L power:VDC #PWR0117
U 1 1 5CDDBAC9
P 8250 5550
F 0 "#PWR0117" H 8250 5450 50  0001 C CNN
F 1 "VDC" H 8250 5825 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5550 8250 5650
Wire Wire Line
	8250 5650 8350 5650
Text GLabel 7600 4750 0    50   Input ~ 0
END1
Text GLabel 7950 5750 0    50   Input ~ 0
END2
Wire Wire Line
	7950 5750 8050 5750
Wire Wire Line
	7600 4750 7700 4750
NoConn ~ 8250 3600
NoConn ~ 8250 3700
NoConn ~ 8250 3800
NoConn ~ 8250 3900
NoConn ~ 8250 2350
NoConn ~ 8250 2250
NoConn ~ 8250 2150
NoConn ~ 8250 2050
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3650
NoConn ~ 6600 3750
NoConn ~ 6600 3850
NoConn ~ 6600 3950
NoConn ~ 6600 4050
Wire Wire Line
	4200 2450 4200 2400
Text GLabel 4500 1150 0    50   Input ~ 0
END1
Text GLabel 4500 1250 0    50   Input ~ 0
END2
Wire Wire Line
	4500 1250 4600 1250
Wire Wire Line
	4500 1150 4600 1150
$Comp
L Device:R_Small R2
U 1 1 5CD4F19A
P 8050 5600
F 0 "R2" H 8109 5646 50  0000 L CNN
F 1 "4k7" H 8109 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CD50BDB
P 7700 4600
F 0 "R1" H 7759 4646 50  0000 L CNN
F 1 "4k7" H 7759 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5700 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	8050 5750 8350 5750
Wire Wire Line
	7700 4700 7700 4750
Connection ~ 7700 4750
Wire Wire Line
	7700 4750 8000 4750
$Comp
L power:+3V3 #PWR0118
U 1 1 5CD62DD2
P 8050 5450
F 0 "#PWR0118" H 8050 5300 50  0001 C CNN
F 1 "+3V3" H 7900 5500 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5CD63568
P 7700 4450
F 0 "#PWR0119" H 7700 4300 50  0001 C CNN
F 1 "+3V3" H 7550 4500 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7700 4500
Wire Wire Line
	8050 5450 8050 5500
Text GLabel 4500 3150 0    50   Input ~ 0
YM
Text GLabel 4500 3050 0    50   Input ~ 0
XP
Wire Wire Line
	4600 3150 4500 3150
Wire Wire Line
	4500 3050 4600 3050
Text GLabel 4500 3250 0    50   Input ~ 0
YP
Wire Wire Line
	4600 3250 4500 3250
Text GLabel 4500 3350 0    50   Input ~ 0
XM
Wire Wire Line
	4500 3350 4600 3350
$Comp
L power:GND #PWR0120
U 1 1 5F4122AA
P 7800 3000
F 0 "#PWR0120" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F41366D
P 7800 1450
F 0 "#PWR0121" H 7800 1200 50  0001 C CNN
F 1 "GND" H 7805 1277 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 7800 1350
Wire Wire Line
	7800 1350 7800 1450
Wire Wire Line
	8250 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3000
NoConn ~ 6600 4150
NoConn ~ 6600 4250
NoConn ~ 6600 4450
NoConn ~ 6600 4950
NoConn ~ 6600 5050
NoConn ~ 6600 5150
NoConn ~ 4600 5050
NoConn ~ 4600 4850
NoConn ~ 4600 4750
NoConn ~ 4600 4650
NoConn ~ 4600 4550
NoConn ~ 4600 4450
NoConn ~ 4600 4350
NoConn ~ 4600 4250
NoConn ~ 4600 4150
NoConn ~ 4600 3850
NoConn ~ 4600 3750
NoConn ~ 4600 3650
NoConn ~ 4600 3550
NoConn ~ 4600 3450
NoConn ~ 4600 2950
NoConn ~ 4600 2750
NoConn ~ 4600 2650
NoConn ~ 4600 2550
$Comp
L power:+5V #PWR0122
U 1 1 5F48572B
P 6750 4300
F 0 "#PWR0122" H 6750 4150 50  0001 C CNN
F 1 "+5V" H 6765 4473 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4300 6750 4350
Wire Wire Line
	6750 4350 6600 4350
$Comp
L power:+5V #PWR0123
U 1 1 5F48D0D7
P 3450 2350
F 0 "#PWR0123" H 3450 2200 50  0001 C CNN
F 1 "+5V" H 3465 2523 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "" H 3450 2350 50  0001 C CNN
	1    3450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F48D4A0
P 2650 2850
F 0 "#PWR0124" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0125
U 1 1 5F490F6B
P 1800 2350
F 0 "#PWR0125" H 1800 2250 50  0001 C CNN
F 1 "VDC" H 1815 2523 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-785.0-1.0 U4
U 1 1 5F4E7ED0
P 2650 2450
F 0 "U4" H 2650 2692 50  0000 C CNN
F 1 "R-785.0-1.0" H 2650 2601 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 2700 2200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-1.0.pdf" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3450 2450
Wire Wire Line
	3050 2450 2950 2450
$Comp
L Device:CP C1
U 1 1 5F51D65C
P 1250 3950
F 0 "C1" H 1368 3996 50  0000 L CNN
F 1 "10uF" H 1368 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1288 3800 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F51D670
P 1250 4200
F 0 "#PWR0126" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4200 1250 4100
Wire Wire Line
	1250 3700 1250 3800
$Comp
L power:+5V #PWR0127
U 1 1 5F531C14
P 1250 3700
F 0 "#PWR0127" H 1250 3550 50  0001 C CNN
F 1 "+5V" H 1265 3873 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2650 2750
Wire Wire Line
	2650 2800 2200 2800
$Comp
L Device:CP C2
U 1 1 5F560188
P 1800 2650
F 0 "C2" H 1918 2696 50  0000 L CNN
F 1 "10uF" H 1918 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1838 2500 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F57B8DC
P 2200 2650
F 0 "C3" H 2318 2696 50  0000 L CNN
F 1 "3.3uF" H 2318 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2238 2500 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 1800 2800
Wire Wire Line
	2200 2500 2200 2450
Wire Wire Line
	2200 2450 2350 2450
Wire Wire Line
	1800 2350 1800 2450
$Comp
L Device:L_Small L1
U 1 1 5F5806DD
P 2000 2450
F 0 "L1" V 2185 2450 50  0000 C CNN
F 1 "5.6uH" V 2094 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2450 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	1900 2450 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 1800 2500
$Comp
L Device:D_Schottky D1
U 1 1 5F5B84D4
P 3200 2450
F 0 "D1" H 3200 2233 50  0000 C CNN
F 1 "D_Schottky" H 3200 2324 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2450 3350 2450
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5FF32F
P 1600 6500
F 0 "H1" H 1700 6546 50  0000 L CNN
F 1 "MountingHole" H 1700 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F6000AE
P 2350 6500
F 0 "H2" H 2450 6546 50  0000 L CNN
F 1 "MountingHole" H 2450 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2350 6500 50  0001 C CNN
F 3 "~" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F600B36
P 3100 6500
F 0 "H3" H 3200 6546 50  0000 L CNN
F 1 "MountingHole" H 3200 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 3100 6500 50  0001 C CNN
F 3 "~" H 3100 6500 50  0001 C CNN
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F601697
P 3850 6500
F 0 "H4" H 3950 6546 50  0000 L CNN
F 1 "MountingHole" H 3950 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 3850 6500 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F4467C5
P 3200 3950
F 0 "C7" H 3318 3996 50  0000 L CNN
F 1 "47uF" H 3318 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 3238 3800 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F4467CF
P 3200 4200
F 0 "#PWR0128" H 3200 3950 50  0001 C CNN
F 1 "GND" H 3205 4027 50  0000 C CNN
F 2 "" H 3200 4200 50  0001 C CNN
F 3 "" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4200 3200 4150
Wire Wire Line
	3200 3700 3200 3750
$Comp
L Device:CP C6
U 1 1 5F4564A6
P 2800 3950
F 0 "C6" H 2918 3996 50  0000 L CNN
F 1 "10uF" H 2918 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 2838 3800 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 3750
Wire Wire Line
	2800 3750 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3200 3800
Wire Wire Line
	3200 4150 2800 4150
Wire Wire Line
	2800 4150 2800 4100
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 3200 4100
$Comp
L Device:CP C5
U 1 1 5F471FC2
P 2400 3950
F 0 "C5" H 2518 3996 50  0000 L CNN
F 1 "47uF" H 2518 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 2438 3800 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F471FCC
P 2000 3950
F 0 "C4" H 2118 3996 50  0000 L CNN
F 1 "10uF" H 2118 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 2038 3800 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 3750
Wire Wire Line
	2400 3750 2400 3800
Wire Wire Line
	2000 4150 2000 4100
Wire Wire Line
	2400 4150 2400 4100
Wire Wire Line
	2800 3750 2400 3750
Connection ~ 2800 3750
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 2000 3750
Wire Wire Line
	2000 4150 2400 4150
Connection ~ 2800 4150
Connection ~ 2400 4150
Wire Wire Line
	2400 4150 2800 4150
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F4DCC00
P 10100 5050
F 0 "J5" H 10072 4932 50  0000 R CNN
F 1 "LCD_TOUCH" H 10072 5023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10100 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5F4DFA61
P 10100 5650
F 0 "J6" H 10072 5582 50  0000 R CNN
F 1 "LCD_SPI" H 10072 5673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10100 5650 50  0001 C CNN
F 3 "~" H 10100 5650 50  0001 C CNN
	1    10100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4500 9800 4500
Wire Wire Line
	9900 4400 9800 4400
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F4E1C07
P 10100 4500
F 0 "J4" H 10072 4382 50  0000 R CNN
F 1 "LCD_POWER" H 10072 4473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 4500 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
	1    10100 4500
	-1   0    0    1   
$EndComp
$Comp
L power:VDC #PWR0129
U 1 1 5F543367
P 3200 3700
F 0 "#PWR0129" H 3200 3600 50  0001 C CNN
F 1 "VDC" H 3200 3975 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4600 1950
NoConn ~ 4600 1650
NoConn ~ 4600 1350
NoConn ~ 9150 1750
NoConn ~ 9150 1850
NoConn ~ 9150 1950
NoConn ~ 9150 2050
NoConn ~ 9150 3300
NoConn ~ 9150 3400
NoConn ~ 9150 3500
NoConn ~ 9150 3600
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F524AA3
P 3300 4950
F 0 "J7" H 3272 4832 50  0000 R CNN
F 1 "FAN" H 3272 4923 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3300 4950 50  0001 C CNN
F 3 "~" H 3300 4950 50  0001 C CNN
	1    3300 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4950 3000 4950
Wire Wire Line
	3000 4950 3000 5050
$Comp
L power:GND #PWR0130
U 1 1 5F52C054
P 3000 5050
F 0 "#PWR0130" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 3000 4850
Wire Wire Line
	3000 4850 3000 4750
$Comp
L power:VDC #PWR0131
U 1 1 5F52B8DC
P 3000 4750
F 0 "#PWR0131" H 3000 4650 50  0001 C CNN
F 1 "VDC" H 3015 4923 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4750
NoConn ~ 6600 4650
NoConn ~ 6600 5250
NoConn ~ 4600 5250
NoConn ~ 4600 4950
Wire Wire Line
	4400 950  4400 900 
Wire Wire Line
	4400 900  4500 900 
Wire Wire Line
	4500 900  4500 1050
$EndSCHEMATC
