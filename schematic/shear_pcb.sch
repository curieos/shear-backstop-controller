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
P 8650 3600
F 0 "U3" H 8650 4300 50  0000 C CNN
F 1 "AMIS30542" H 8650 4200 50  0000 C CNN
F 2 "AMIS30542:AMIS30542" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2850
NoConn ~ 8400 900 
$Comp
L AMIS30542:AMIS30542 U2
U 1 1 5CCCE3DF
P 8650 1650
F 0 "U2" H 8650 2350 50  0000 C CNN
F 1 "AMIS30542" H 8650 2250 50  0000 C CNN
F 2 "AMIS30542:AMIS30542" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1650
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
P 8100 3100
F 0 "#PWR0102" H 8100 2950 50  0001 C CNN
F 1 "+3V3" H 8115 3273 50  0000 C CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5CCD4BBF
P 8100 1150
F 0 "#PWR0103" H 8100 1000 50  0001 C CNN
F 1 "+3V3" H 8115 1323 50  0000 C CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1150 8100 1250
Wire Wire Line
	8100 1250 8200 1250
Wire Wire Line
	8100 3100 8100 3200
Wire Wire Line
	8100 3200 8200 3200
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
P 9200 3350
F 0 "#PWR0105" H 9200 3100 50  0001 C CNN
F 1 "GND" H 9205 3177 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CCD743D
P 9200 1400
F 0 "#PWR0106" H 9200 1150 50  0001 C CNN
F 1 "GND" H 9205 1227 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9200 3300
Wire Wire Line
	9200 3300 9200 3350
Wire Wire Line
	9100 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1400
Wire Wire Line
	4500 1050 4600 1050
$EndSCHEMATC
