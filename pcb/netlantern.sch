EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7700 1450 1400 900 
U 5B85A925
F0 "LED subschematic" 50
F1 "led_subschematic.sch" 50
F2 "DIN" I L 7700 1900 50 
F3 "DOUT" O R 9100 1900 50 
F4 "GND" I L 7700 2200 50 
F5 "VSS" I L 7700 1600 50 
$EndSheet
Wire Wire Line
	7550 1500 7550 1600
Wire Wire Line
	7550 1600 7700 1600
$Comp
L power:GND #PWR?
U 1 1 5B89F08F
P 7550 2300
F 0 "#PWR?" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2200
Wire Wire Line
	7550 2200 7700 2200
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B8A0173
P 1400 1950
F 0 "J?" H 1320 1625 50  0000 C CNN
F 1 "Conn_01x03" H 1320 1716 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B8A026D
P 1400 1200
F 0 "J?" H 1320 875 50  0000 C CNN
F 1 "Conn_01x03" H 1320 966 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1050 1200
Wire Wire Line
	1050 1200 1050 1100
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1200 1100
Wire Wire Line
	1200 1300 1050 1300
Wire Wire Line
	1050 1300 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	1050 1850 1050 1950
Wire Wire Line
	1050 2050 1200 2050
Wire Wire Line
	1050 1950 1200 1950
Connection ~ 1050 1950
Wire Wire Line
	1050 1950 1050 2050
Wire Wire Line
	1050 1850 1200 1850
$Comp
L power:GND #PWR?
U 1 1 5B8A0BA5
P 1050 2300
F 0 "#PWR?" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1050 2050
Connection ~ 1050 2050
$Comp
L power:+BATT #PWR?
U 1 1 5B8A0DF3
P 1050 1000
F 0 "#PWR?" H 1050 850 50  0001 C CNN
F 1 "+BATT" H 1065 1173 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1050 1100
Text Label 7550 1900 2    50   ~ 0
DIN
Wire Wire Line
	7550 1900 7700 1900
Text Label 9250 1900 0    50   ~ 0
DOUT
Wire Wire Line
	9250 1900 9100 1900
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B8B3F19
P 10400 3400
F 0 "J?" H 10480 3392 50  0000 L CNN
F 1 "Conn_01x08" H 10480 3301 50  0000 L CNN
F 2 "" H 10400 3400 50  0001 C CNN
F 3 "~" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B8B40E6
P 9100 3400
F 0 "J?" H 9020 3917 50  0000 C CNN
F 1 "Conn_01x08" H 9020 3826 50  0000 C CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3800 9350 3800
$Comp
L power:GND #PWR?
U 1 1 5B8BAA84
P 9750 3900
F 0 "#PWR?" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 9750 3800
Text Label 9350 3100 0    50   ~ 0
DIN
Text Label 10150 3100 2    50   ~ 0
DOUT
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U?
U 1 1 5B8BF768
P 6750 5150
F 0 "U?" H 6725 6537 60  0000 C CNN
F 1 "ESP32-WROOM" H 6725 6431 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7100 6500 60  0001 C CNN
F 3 "" H 6300 5600 60  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B89EF7E
P 7550 1500
F 0 "#PWR?" H 7550 1350 50  0001 C CNN
F 1 "+5V" H 7565 1673 50  0000 C CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5B89F200
P 1100 3900
F 0 "#PWR?" H 1100 3750 50  0001 C CNN
F 1 "+24V" H 1115 4073 50  0000 C CNN
F 2 "" H 1100 3900 50  0001 C CNN
F 3 "" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B89F276
P 1100 4600
F 0 "#PWR?" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1105 4427 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B89F3BE
P 750 4450
F 0 "J?" H 800 4350 50  0000 R CNN
F 1 "Conn_01x01" H 950 4550 50  0000 R CNN
F 2 "" H 750 4450 50  0001 C CNN
F 3 "~" H 750 4450 50  0001 C CNN
	1    750  4450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5B89F457
P 750 4050
F 0 "J?" H 700 4150 50  0000 L CNN
F 1 "Conn_01x01" H 500 3950 50  0000 L CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "~" H 750 4050 50  0001 C CNN
	1    750  4050
	-1   0    0    1   
$EndComp
$Sheet
S 1350 3900 1300 700 
U 5B8CBBE9
F0 "Buck Converter" 50
F1 "buck_converter.sch" 50
F2 "5V" O R 2650 4250 50 
F3 "GND" I L 1350 4450 50 
F4 "24V" I L 1350 4050 50 
$EndSheet
Wire Wire Line
	1100 3900 1100 4050
Wire Wire Line
	950  4050 1100 4050
Connection ~ 1100 4050
Wire Wire Line
	1100 4050 1350 4050
Wire Wire Line
	950  4450 1100 4450
Wire Wire Line
	1100 4450 1100 4600
Connection ~ 1100 4450
Wire Wire Line
	1100 4450 1350 4450
$Comp
L power:+5V #PWR?
U 1 1 5B91A193
P 2900 4150
F 0 "#PWR?" H 2900 4000 50  0001 C CNN
F 1 "+5V" H 2915 4323 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4150
Wire Wire Line
	2900 4250 3200 4250
Connection ~ 2900 4250
$Comp
L power:GND #PWR?
U 1 1 5B91B22F
P 3750 5150
F 0 "#PWR?" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-ADJ U?
U 1 1 5B91C127
P 3750 4250
F 0 "U?" H 3750 4492 50  0000 C CNN
F 1 "LM1117-ADJ" H 3750 4401 50  0000 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5B91C210
P 3200 4550
F 0 "C?" H 3318 4596 50  0000 L CNN
F 1 "10u" H 3318 4505 50  0000 L CNN
F 2 "" H 3238 4400 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5B91C266
P 4600 4700
F 0 "C?" H 4718 4746 50  0000 L CNN
F 1 "100u" H 4718 4655 50  0000 L CNN
F 2 "" H 4638 4550 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3200 4250
Connection ~ 3200 4250
Wire Wire Line
	3200 4250 3450 4250
$Comp
L power:GND #PWR?
U 1 1 5B91E686
P 3200 4800
F 0 "#PWR?" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4700
$Comp
L Device:C C?
U 1 1 5B91EEB7
P 3750 4900
F 0 "C?" H 3865 4946 50  0000 L CNN
F 1 "DNP" H 3865 4855 50  0000 L CNN
F 2 "" H 3788 4750 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B91F045
P 4250 4500
F 0 "R?" H 4320 4546 50  0000 L CNN
F 1 "121" H 4320 4455 50  0000 L CNN
F 2 "" V 4180 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B91F091
P 4250 4900
F 0 "R?" H 4320 4946 50  0000 L CNN
F 1 "1k" H 4320 4855 50  0000 L CNN
F 2 "" V 4180 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3750 5100
Wire Wire Line
	3750 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5050
Connection ~ 3750 5100
Wire Wire Line
	3750 5100 3750 5050
Wire Wire Line
	3750 4750 3750 4700
Wire Wire Line
	4250 4750 4250 4700
Wire Wire Line
	4250 4700 3750 4700
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4250 4650
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 3750 4550
Wire Wire Line
	4050 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4350
Wire Wire Line
	4250 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4550
Connection ~ 4250 4250
Wire Wire Line
	4600 4850 4600 5100
Wire Wire Line
	4600 5100 4250 5100
Connection ~ 4250 5100
$Comp
L power:+3.3V #PWR?
U 1 1 5B92539D
P 4600 4150
F 0 "#PWR?" H 4600 4000 50  0001 C CNN
F 1 "+3.3V" H 4615 4323 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4600 4150
Connection ~ 4600 4250
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5B9263B8
P 2100 6200
F 0 "Q?" H 2306 6246 50  0000 L CNN
F 1 "PMV65XPEA" H 2306 6155 50  0000 L CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5B926490
P 4000 6250
F 0 "Q?" H 4206 6296 50  0000 L CNN
F 1 "PMV65XPEA" H 4206 6205 50  0000 L CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Text Label 9650 3200 0    50   ~ 0
VDD1
Text Label 9650 3500 0    50   ~ 0
VDD2
Wire Wire Line
	10150 3100 10200 3100
Wire Wire Line
	9300 3200 9350 3200
Wire Wire Line
	9300 3100 9350 3100
Wire Wire Line
	9300 3500 9350 3500
Wire Wire Line
	9300 3700 9350 3700
Wire Wire Line
	9350 3700 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9750 3800
Wire Wire Line
	9300 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3700
Connection ~ 9350 3700
Wire Wire Line
	9750 3800 10150 3800
Connection ~ 9750 3800
Wire Wire Line
	10150 3800 10150 3700
Wire Wire Line
	10150 3700 10200 3700
Connection ~ 10150 3800
Wire Wire Line
	10150 3800 10200 3800
Wire Wire Line
	10150 3700 10150 3600
Wire Wire Line
	10150 3600 10200 3600
Connection ~ 10150 3700
Wire Wire Line
	9300 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9350 3200 10150 3200
Wire Wire Line
	9300 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	9350 3500 10150 3500
Wire Wire Line
	10200 3400 10150 3400
Wire Wire Line
	10150 3400 10150 3500
Connection ~ 10150 3500
Wire Wire Line
	10150 3500 10200 3500
Wire Wire Line
	10200 3300 10150 3300
Wire Wire Line
	10150 3300 10150 3200
Connection ~ 10150 3200
Wire Wire Line
	10150 3200 10200 3200
Text Label 5800 1800 2    50   ~ 0
VDD1
$Comp
L Device:R R?
U 1 1 5B934A4B
P 6050 2100
F 0 "R?" V 6050 2050 50  0000 L CNN
F 1 "DNP" V 6150 2050 50  0000 L CNN
F 2 "" V 5980 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B934AE5
P 6050 1800
F 0 "R?" V 6050 1750 50  0000 L CNN
F 1 "DNP" V 6150 1750 50  0000 L CNN
F 2 "" V 5980 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B934B49
P 6500 1600
F 0 "#PWR?" H 6500 1450 50  0001 C CNN
F 1 "+5V" H 6515 1773 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2100 6500 2100
Wire Wire Line
	6500 2100 6500 1800
Wire Wire Line
	6200 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6500 1600
Text Label 5800 2100 2    50   ~ 0
VDD2
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5900 2100 5800 2100
$Comp
L Device:R R?
U 1 1 5B93EACB
P 1800 6000
F 0 "R?" H 1870 6046 50  0000 L CNN
F 1 "50k" H 1870 5955 50  0000 L CNN
F 2 "" V 1730 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B93EB5D
P 3700 6050
F 0 "R?" H 3770 6096 50  0000 L CNN
F 1 "50k" H 3770 6005 50  0000 L CNN
F 2 "" V 3630 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 1800 5800
Wire Wire Line
	1800 5800 2200 5800
Wire Wire Line
	2200 5800 2200 6000
$Comp
L power:+5V #PWR?
U 1 1 5B941D74
P 2200 5700
F 0 "#PWR?" H 2200 5550 50  0001 C CNN
F 1 "+5V" H 2215 5873 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5700 2200 5800
Connection ~ 2200 5800
$Comp
L Device:R R?
U 1 1 5B94384B
P 1550 6200
F 0 "R?" V 1343 6200 50  0000 C CNN
F 1 "1k" V 1434 6200 50  0000 C CNN
F 2 "" V 1480 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6200 1800 6200
Wire Wire Line
	1800 6200 1800 6150
Connection ~ 1800 6200
Wire Wire Line
	1800 6200 1900 6200
Text Label 1350 6200 2    50   ~ 0
VDD1ON
Wire Wire Line
	1350 6200 1400 6200
Text Label 3250 6250 2    50   ~ 0
VDD1ON
$Comp
L Device:R R?
U 1 1 5B94AFAF
P 3450 6250
F 0 "R?" V 3243 6250 50  0000 C CNN
F 1 "1k" V 3334 6250 50  0000 C CNN
F 2 "" V 3380 6250 50  0001 C CNN
F 3 "~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	0    1    1    0   
$EndComp
Text Label 2200 6500 0    50   ~ 0
VDD1
Wire Wire Line
	2200 6500 2200 6400
Text Label 4100 6550 0    50   ~ 0
VDD2
Wire Wire Line
	4100 6450 4100 6550
Wire Wire Line
	3600 6250 3700 6250
$Comp
L power:+5V #PWR?
U 1 1 5B9530B6
P 4100 5750
F 0 "#PWR?" H 4100 5600 50  0001 C CNN
F 1 "+5V" H 4115 5923 50  0000 C CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 3700 5850
Wire Wire Line
	3700 5850 4100 5850
Wire Wire Line
	4100 5850 4100 6050
Connection ~ 4100 5850
Wire Wire Line
	4100 5750 4100 5850
Wire Wire Line
	3700 6200 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 3800 6250
Wire Wire Line
	3300 6250 3250 6250
$EndSCHEMATC
