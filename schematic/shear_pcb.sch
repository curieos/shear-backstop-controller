EESchema Schematic File Version 4
LIBS:shear_pcb-cache
EELAYER 29 0
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
L teensy:Teensy3.5 U1
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
NoConn ~ 8400 900 
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
P 6750 4500
F 0 "#PWR0101" H 6750 4350 50  0001 C CNN
F 1 "+3V3" H 6765 4673 50  0000 C CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
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
	6750 4500 6750 4550
Wire Wire Line
	6750 4550 6600 4550
$Comp
L power:GND #PWR0104
U 1 1 5CCD61F4
P 4500 1050
F 0 "#PWR0104" H 4500 800 50  0001 C CNN
F 1 "GND" H 4500 1100 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
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
Text GLabel 4500 4950 0    50   Input ~ 0
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
	4500 4950 4600 4950
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5CCCF848
P 9500 3500
F 0 "J2" H 9472 3382 50  0000 R CNN
F 1 "MOTOR2" H 9472 3473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 3300 9300 3300
Wire Wire Line
	9150 3400 9300 3400
Wire Wire Line
	9150 3500 9300 3500
Wire Wire Line
	9150 3600 9300 3600
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CCD4004
P 9500 1950
F 0 "J1" H 9472 1832 50  0000 R CNN
F 1 "MOTOR1" H 9472 1923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 1950 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
	1    9500 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1750 9300 1750
Wire Wire Line
	9150 1850 9300 1850
Wire Wire Line
	9150 1950 9300 1950
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
Text GLabel 6700 4650 2    50   Input ~ 0
STEP1
Text GLabel 6700 4750 2    50   Input ~ 0
DIR1
Text GLabel 6700 5250 2    50   Input ~ 0
STEP2
Text GLabel 4500 5250 0    50   Input ~ 0
DIR2
Wire Wire Line
	6700 4650 6600 4650
Wire Wire Line
	6600 4750 6700 4750
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	4600 5250 4500 5250
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
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 5CCDF0A1
P 10100 5150
F 0 "J3" H 10072 5124 50  0000 R CNN
F 1 "LCD_CONN" H 10072 5033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	-1   0    0    -1  
$EndComp
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
NoConn ~ 9900 4250
NoConn ~ 9900 4350
NoConn ~ 9900 4450
NoConn ~ 9900 4550
NoConn ~ 9900 4650
NoConn ~ 9900 4750
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
Text GLabel 9800 5550 0    50   Input ~ 0
CS1
Text GLabel 9800 5650 0    50   Input ~ 0
MOSI
Text GLabel 9800 5750 0    50   Input ~ 0
MISO
Text GLabel 9800 5850 0    50   Input ~ 0
CLK
Wire Wire Line
	9800 5550 9900 5550
Wire Wire Line
	9800 5650 9900 5650
Wire Wire Line
	9800 5750 9900 5750
Wire Wire Line
	9800 5850 9900 5850
NoConn ~ 9900 5950
NoConn ~ 9900 5250
NoConn ~ 9900 5350
$Comp
L power:+3V3 #PWR0107
U 1 1 5CD1B29D
P 9800 6000
F 0 "#PWR0107" H 9800 5850 50  0001 C CNN
F 1 "+3V3" H 9650 6000 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CD1C2CA
P 9800 6200
F 0 "#PWR0108" H 9800 5950 50  0001 C CNN
F 1 "GND" H 9805 6027 50  0000 C CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6050 9800 6050
Wire Wire Line
	9800 6050 9800 6000
Wire Wire Line
	9900 6150 9800 6150
Wire Wire Line
	9800 6150 9800 6200
Text GLabel 9800 5450 0    50   Input ~ 0
D\C
Wire Wire Line
	9800 5450 9900 5450
Text GLabel 6700 4850 2    50   Input ~ 0
CS3
Text GLabel 4500 1950 0    50   Input ~ 0
D\C
Wire Wire Line
	4500 1950 4600 1950
Wire Wire Line
	9150 2050 9300 2050
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
	4500 2050 4600 2050
Text GLabel 4500 2050 0    50   Input ~ 0
CS1
Wire Wire Line
	4500 5150 4600 5150
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CDAAEAA
P 9200 4750
F 0 "J4" H 9172 4632 50  0000 R CNN
F 1 "VIN" H 9172 4723 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9200 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5CDB6C4D
P 8200 4750
F 0 "J5" H 8172 4682 50  0000 R CNN
F 1 "ENDSTOP1" H 8172 4773 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8200 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5CDB887A
P 8550 5750
F 0 "J6" H 8522 5682 50  0000 R CNN
F 1 "ENDSTOP2" H 8522 5773 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8550 5750 50  0001 C CNN
F 3 "~" H 8550 5750 50  0001 C CNN
	1    8550 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CDC1774
P 8900 4850
F 0 "#PWR0110" H 8900 4600 50  0001 C CNN
F 1 "GND" H 8905 4677 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
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
	8900 4850 8900 4750
Wire Wire Line
	8900 4750 9000 4750
$Comp
L power:VDC #PWR0113
U 1 1 5CDC90BC
P 8900 4550
F 0 "#PWR0113" H 8900 4450 50  0001 C CNN
F 1 "VDC" H 8900 4825 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
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
	8900 4550 8900 4650
Wire Wire Line
	8900 4650 9000 4650
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
Text GLabel 4500 3950 0    50   Input ~ 0
END1
Text GLabel 4500 4050 0    50   Input ~ 0
END2
Wire Wire Line
	4500 4050 4600 4050
Wire Wire Line
	4500 3950 4600 3950
$Comp
L Device:R_Small R2
U 1 1 5CD4F19A
P 8050 5600
F 0 "R2" H 8109 5646 50  0000 L CNN
F 1 "4k7" H 8109 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8050 5600 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7700 4600 50  0001 C CNN
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
Text GLabel 4500 3250 0    50   Input ~ 0
YM
Text GLabel 4500 3350 0    50   Input ~ 0
XP
Wire Wire Line
	4600 3350 4500 3350
Wire Wire Line
	4500 3250 4600 3250
Text GLabel 4500 1850 0    50   Input ~ 0
YP
Wire Wire Line
	4600 1850 4500 1850
Text GLabel 4500 1650 0    50   Input ~ 0
XM
Wire Wire Line
	4500 1650 4600 1650
$EndSCHEMATC
