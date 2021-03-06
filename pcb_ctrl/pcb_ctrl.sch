EESchema Schematic File Version 4
EELAYER 26 0
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
Text Notes 2000 5500 0    50   ~ 0
RS485 TRX: ISL81485
$Comp
L MCU_Microchip_ATtiny:ATtiny167-SU U2
U 1 1 5C157893
P 5600 5200
F 0 "U2" H 4970 5246 50  0000 R CNN
F 1 "ATtiny167-SU" H 4970 5155 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5600 5200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8265-8-bit-AVR-Microcontroller-tinyAVR-ATtiny87-ATtiny167_datasheet.pdf" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C157A33
P 8500 2450
F 0 "D1" V 8454 2529 50  0000 L CNN
F 1 "B560C" V 8545 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C157E10
P 900 1700
F 0 "J5" H 1050 1650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 250 1700 50  0001 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2150 2450
Wire Wire Line
	2150 1900 2150 1850
$Comp
L Device:C C4
U 1 1 5C1587E1
P 2550 1900
F 0 "C4" V 2298 1900 50  0000 C CNN
F 1 "10u" V 2389 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 2588 1750 50  0001 C CNN
F 3 "~" H 2550 1900 50  0001 C CNN
	1    2550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C158827
P 2550 2400
F 0 "C6" V 2298 2400 50  0000 C CNN
F 1 "10u" V 2389 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 2588 2250 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2400 2400 2400
Connection ~ 2150 2400
Wire Wire Line
	2400 1900 2150 1900
Connection ~ 2150 1900
$Comp
L Device:R R4
U 1 1 5C158AD1
P 2950 2150
F 0 "R4" H 3020 2196 50  0000 L CNN
F 1 "120" H 3020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 2150 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	2950 2300 2950 2400
Wire Wire Line
	2950 2400 2700 2400
Text Label 3050 750  0    50   ~ 0
VDD_BUS
Text Label 3050 3550 0    50   ~ 0
VSS_BUS
$Comp
L Device:L L3
U 1 1 5C15977F
P 1750 1000
F 0 "L3" V 1850 900 50  0000 L CNN
F 1 "100u 60B104C" V 1950 900 50  0000 L CNN
F 2 "Morn_SMD:60B104C" H 1750 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C1597B3
P 1450 1000
F 0 "L1" V 1550 900 50  0000 L CNN
F 1 "100u RLB1314-101KL" V 1650 900 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5C1597FB
P 2050 1000
F 0 "L5" V 2150 900 50  0000 L CNN
F 1 "100u SOR0603-101KL" V 2250 900 50  0000 L CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L8
U 1 1 5C15982D
P 2350 1000
F 0 "L8" V 2450 900 50  0000 L CNN
F 1 "560u SRR1208-561KL" V 2550 900 50  0000 L CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L10
U 1 1 5C159B9A
P 2650 1000
F 0 "L10" V 2750 900 50  0000 L CNN
F 1 "560u SDR0805-561KL" V 2850 900 50  0000 L CNN
F 2 "" H 2650 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1150
Wire Wire Line
	1950 1150 2050 1150
Wire Wire Line
	1850 1350 1850 1150
Wire Wire Line
	1850 1150 1750 1150
Wire Wire Line
	2050 1350 2050 1250
Wire Wire Line
	2050 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1150
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	1750 1250 1450 1250
Wire Wire Line
	1450 1250 1450 1150
Wire Wire Line
	2150 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1150
Wire Wire Line
	1750 2450 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 1850 2400
Wire Wire Line
	1850 2450 1850 2400
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 1950 2400
Wire Wire Line
	1950 2450 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2050 2450 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2150 2400
Wire Wire Line
	2050 1900 2050 1850
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2150 1900
Wire Wire Line
	1950 1900 1950 1850
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 2050 1900
Wire Wire Line
	1850 1850 1850 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1950 1900
Wire Wire Line
	1750 1900 1750 1850
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1850 1900
Wire Wire Line
	3050 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3450
Wire Wire Line
	2650 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3450
Connection ~ 2650 3550
Wire Wire Line
	2350 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3450
Connection ~ 2350 3550
Wire Wire Line
	2050 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3450
Connection ~ 2050 3550
Wire Wire Line
	1750 3550 1450 3550
Wire Wire Line
	1450 3550 1450 3450
Connection ~ 1750 3550
Wire Wire Line
	1450 850  1450 750 
Wire Wire Line
	1750 750  1750 850 
Wire Wire Line
	2050 850  2050 750 
Wire Wire Line
	2350 750  2350 850 
Wire Wire Line
	2650 850  2650 750 
Text Label 3150 1900 0    50   ~ 0
RS485_B
Text Label 3150 2400 0    50   ~ 0
RS485_A
Wire Wire Line
	3150 2400 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 1900 3150 1900
Connection ~ 2950 1900
Wire Notes Line
	600  600  600  3800
Wire Notes Line
	600  3800 3600 3800
Wire Notes Line
	3600 3800 3600 600 
Wire Notes Line
	3600 600  600  600 
Text Notes 2350 3750 0    59   ~ 0
Bus / power LC decoupler
$Comp
L Regulator_Switching:TPS54360DDA U1
U 1 1 5C18491B
P 6900 2400
F 0 "U1" H 6900 2867 50  0000 C CNN
F 1 "TPS54560DDAR" H 6900 2776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6950 1950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54360.pdf" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L MornsVLSDigi:ISL81485 U3
U 1 1 5C185114
P 1850 5950
F 0 "U3" H 2350 6240 60  0000 C CNN
F 1 "ISL81485" H 2350 6134 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 5950 59  0001 C CNN
F 3 "" H 1850 5950 59  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J11
U 1 1 5C187A8B
P 5250 7200
F 0 "J11" H 5300 7517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5300 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5250 7200 50  0001 C CNN
F 3 "~" H 5250 7200 50  0001 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C189DE7
P 5650 1000
F 0 "C1" H 5765 1046 50  0000 L CNN
F 1 "1u" H 5765 955 50  0000 L CNN
F 2 "" H 5688 850 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C189E4B
P 6100 1000
F 0 "C2" H 6215 1046 50  0000 L CNN
F 1 "DNP" H 6215 955 50  0000 L CNN
F 2 "" H 6138 850 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C189FB6
P 6550 1000
F 0 "C3" H 6668 1046 50  0000 L CNN
F 1 "DNP" H 6668 955 50  0000 L CNN
F 2 "" H 6588 850 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C18A536
P 6950 700
F 0 "R1" V 7050 700 50  0000 C CNN
F 1 "0" V 7150 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 700 50  0001 C CNN
F 3 "~" H 6950 700 50  0001 C CNN
	1    6950 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C18A5E5
P 6950 1300
F 0 "R2" V 6743 1300 50  0000 C CNN
F 1 "0" V 6834 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1300 6550 1300
Wire Wire Line
	6100 1150 6100 1300
Connection ~ 6100 1300
Wire Wire Line
	6550 1150 6550 1300
Connection ~ 6550 1300
Wire Wire Line
	6550 1300 6100 1300
Wire Wire Line
	6550 850  6550 700 
Connection ~ 6550 700 
Wire Wire Line
	6550 700  6800 700 
Wire Wire Line
	6100 850  6100 700 
Connection ~ 6100 700 
Wire Wire Line
	6100 700  6550 700 
Wire Wire Line
	5650 1150 5650 1300
Wire Wire Line
	5650 1300 6100 1300
Wire Wire Line
	5650 850  5650 700 
Wire Wire Line
	5650 700  6100 700 
Text Label 5550 1300 2    50   ~ 0
VSS_BUS
Text Label 5550 700  2    50   ~ 0
VDD_BUS
Wire Wire Line
	5550 700  5650 700 
Connection ~ 5650 700 
Wire Wire Line
	5550 1300 5650 1300
Connection ~ 5650 1300
$Comp
L power:GND #PWR0101
U 1 1 5C1A18A4
P 7200 1300
F 0 "#PWR0101" H 7200 1050 50  0001 C CNN
F 1 "GND" H 7205 1127 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 3150
Wire Wire Line
	4350 3200 4350 3150
$Comp
L power:+5V #PWR0102
U 1 1 5C1A98A0
P 10600 1300
F 0 "#PWR0102" H 10600 1150 50  0001 C CNN
F 1 "+5V" H 10615 1473 50  0000 C CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C1A999A
P 5650 3950
F 0 "#PWR0103" H 5650 3800 50  0001 C CNN
F 1 "+5V" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5600 4000
Wire Wire Line
	5600 4000 5650 4000
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5650 4000 5650 3950
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5700 4000
$Comp
L Device:R R3
U 1 1 5C1AF9E9
P 10600 1900
F 0 "R3" H 10530 1854 50  0000 R CNN
F 1 "0" H 10530 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 1900 50  0001 C CNN
F 3 "~" H 10600 1900 50  0001 C CNN
	1    10600 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C1B2C98
P 5650 6500
F 0 "#PWR0104" H 5650 6250 50  0001 C CNN
F 1 "GND" H 5655 6327 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5650 6450
Wire Wire Line
	5650 6450 5600 6450
Wire Wire Line
	5600 6450 5600 6300
Wire Wire Line
	5650 6450 5700 6450
Wire Wire Line
	5700 6450 5700 6300
Connection ~ 5650 6450
$Comp
L power:GND #PWR0105
U 1 1 5C1B94EE
P 2950 6400
F 0 "#PWR0105" H 2950 6150 50  0001 C CNN
F 1 "GND" H 2955 6227 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6400 2950 6250
Wire Wire Line
	2950 6250 2850 6250
$Comp
L power:+5V #PWR0106
U 1 1 5C1BCC3A
P 2950 5800
F 0 "#PWR0106" H 2950 5650 50  0001 C CNN
F 1 "+5V" H 2965 5973 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5800 2950 5950
Wire Wire Line
	2950 5950 2850 5950
Text Label 2950 6050 0    50   ~ 0
RS485_B
Text Label 2950 6150 0    50   ~ 0
RS485_A
Wire Wire Line
	2950 6150 2850 6150
Wire Wire Line
	2850 6050 2950 6050
$Comp
L power:GND #PWR0107
U 1 1 5C1C7D6F
P 4800 7400
F 0 "#PWR0107" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4805 7227 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C1C7DB6
P 4800 7000
F 0 "#PWR0108" H 4800 6850 50  0001 C CNN
F 1 "+5V" H 4815 7173 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7400 4800 7300
Wire Wire Line
	4800 7300 5050 7300
Wire Wire Line
	5050 7100 4800 7100
Wire Wire Line
	4800 7100 4800 7000
Text Label 4800 7200 2    50   ~ 0
MOSI
Wire Wire Line
	4800 7200 5050 7200
Text Label 5900 7300 0    50   ~ 0
MISO
Text Label 5900 7200 0    50   ~ 0
SCK
Text Label 5900 7100 0    50   ~ 0
nRST
Wire Wire Line
	5900 7100 5550 7100
Wire Wire Line
	5550 7200 5900 7200
Wire Wire Line
	5900 7300 5550 7300
Text Label 6550 6000 0    50   ~ 0
nRST
Wire Wire Line
	6550 6000 6300 6000
$Comp
L Device:C C16
U 1 1 5C1E38CA
P 4650 4250
F 0 "C16" H 4765 4296 50  0000 L CNN
F 1 "100n" H 4765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 4100 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C1E3A18
P 4650 3950
F 0 "#PWR0109" H 4650 3800 50  0001 C CNN
F 1 "+5V" H 4665 4123 50  0000 C CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C1E3A61
P 4650 4550
F 0 "#PWR0110" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4400
Wire Wire Line
	4650 4100 4650 3950
Text Notes 700  2550 0    50   ~ 0
lantern terminals
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C1FD736
P 900 2300
F 0 "J7" H 1050 2250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 250 2300 50  0001 C CNN
F 2 "" H 900 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C214A14
P 900 2000
F 0 "J6" H 1050 1950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 250 2000 50  0001 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
	1    900  2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2100
Wire Wire Line
	1300 1800 1100 1800
Connection ~ 1300 2400
Wire Wire Line
	1100 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1300 1800
Wire Wire Line
	1450 1900 1450 1700
Wire Wire Line
	1450 1700 1100 1700
Wire Wire Line
	1450 1900 1450 2000
Wire Wire Line
	1450 2000 1100 2000
Wire Wire Line
	1450 2300 1450 2000
Wire Wire Line
	1100 2300 1450 2300
Connection ~ 1450 2000
Text Label 4500 800  0    50   ~ 0
VDD_SUP40
$Comp
L power:GND #PWR0111
U 1 1 5C23D033
P 4750 1050
F 0 "#PWR0111" H 4750 800 50  0001 C CNN
F 1 "GND" H 4755 877 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1050 4750 1000
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 5C242827
P 4100 1000
F 0 "J2" H 4200 1000 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 4020 866 50  0001 C CNN
F 2 "Morn_ThroughHole:BananaJackFlat" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 5C24293D
P 4100 800
F 0 "J1" H 4200 800 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 4020 666 50  0001 C CNN
F 2 "Morn_ThroughHole:BananaJackFlat" H 4100 800 50  0001 C CNN
F 3 "~" H 4100 800 50  0001 C CNN
	1    4100 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 800  4300 800 
Wire Wire Line
	4300 1000 4750 1000
Text Label 7200 700  0    50   ~ 0
VDD_SUP40
$Comp
L power:GND #PWR0112
U 1 1 5C253F87
P 6850 3250
F 0 "#PWR0112" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C2597C1
P 4250 2500
F 0 "C10" H 4365 2546 50  0000 L CNN
F 1 "2.2u" H 4365 2455 50  0000 L CNN
F 2 "" H 4288 2350 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C259BDE
P 4650 2500
F 0 "C11" H 4765 2546 50  0000 L CNN
F 1 "2.2u" H 4765 2455 50  0000 L CNN
F 2 "" H 4688 2350 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C259C4C
P 5050 2500
F 0 "C12" H 5165 2546 50  0000 L CNN
F 1 "2.2u" H 5165 2455 50  0000 L CNN
F 2 "" H 5088 2350 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C259CB6
P 5450 2500
F 0 "C13" H 5565 2546 50  0000 L CNN
F 1 "2.2u" H 5565 2455 50  0000 L CNN
F 2 "" H 5488 2350 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5450 2200
Wire Wire Line
	5450 2200 5050 2200
Wire Wire Line
	7200 700  7100 700 
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	5450 2800 5450 2650
$Comp
L Device:R R5
U 1 1 5C26A5A0
P 5850 2450
F 0 "R5" H 5920 2496 50  0000 L CNN
F 1 "442k" H 5920 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C26A996
P 6250 3000
F 0 "R9" H 6320 3046 50  0000 L CNN
F 1 "243k" H 6320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3150 6850 3150
Wire Wire Line
	6900 3150 6900 2900
Wire Wire Line
	6850 3250 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	6850 3150 6900 3150
$Comp
L Device:R R8
U 1 1 5C275E92
P 5850 3000
F 0 "R8" H 5920 3046 50  0000 L CNN
F 1 "90.9k" H 5920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2400
Wire Wire Line
	6250 2400 6500 2400
Wire Wire Line
	5850 2300 5850 2200
Wire Wire Line
	5850 2200 6500 2200
$Comp
L power:GND #PWR0113
U 1 1 5C28D6D1
P 6050 3300
F 0 "#PWR0113" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6055 3127 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 6050 3250
Wire Wire Line
	6250 3250 6250 3150
Wire Wire Line
	6050 3300 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	5050 2800 5050 2650
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5450 2800
Wire Wire Line
	4650 2800 4650 2650
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 5050 2800
Wire Wire Line
	4250 2800 4250 2650
Wire Wire Line
	4250 2800 4650 2800
Wire Wire Line
	4250 2350 4250 2200
Wire Wire Line
	4650 2350 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4250 2200
Wire Wire Line
	5050 2350 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 4650 2200
Wire Wire Line
	5850 2200 5450 2200
Connection ~ 5850 2200
Connection ~ 5450 2200
Wire Wire Line
	5850 2600 5850 2700
Wire Wire Line
	5850 2700 6500 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 2850
Wire Wire Line
	5850 3250 5850 3150
Text Label 4100 2200 2    50   ~ 0
VDD_SUP40
$Comp
L power:GND #PWR0114
U 1 1 5C3065C7
P 4100 2900
F 0 "#PWR0114" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4105 2727 50  0000 C CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4100 2800
Wire Wire Line
	4100 2800 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2200 4100 2200
Connection ~ 4250 2200
$Comp
L Device:R R7
U 1 1 5C3162BC
P 7700 2800
F 0 "R7" H 7770 2846 50  0000 L CNN
F 1 "16.9k" H 7770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C31638A
P 8100 3000
F 0 "C14" H 8215 3046 50  0000 L CNN
F 1 "47p" H 8215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2850 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C316430
P 7700 3250
F 0 "C15" H 7815 3296 50  0000 L CNN
F 1 "4.7n" H 7815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 3100 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 2500
Wire Wire Line
	7700 2500 7300 2500
Wire Wire Line
	8100 2850 8100 2500
Wire Wire Line
	8100 2500 7700 2500
Connection ~ 7700 2500
Wire Wire Line
	7700 3100 7700 2950
Wire Wire Line
	7700 3400 7700 3500
Wire Wire Line
	7700 3500 7900 3500
Wire Wire Line
	8100 3500 8100 3150
$Comp
L Device:C C5
U 1 1 5C33752F
P 7600 2200
F 0 "C5" V 7348 2200 50  0000 C CNN
F 1 "100n" V 7439 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 2050 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2400
Wire Wire Line
	7850 2400 7300 2400
Wire Wire Line
	7450 2200 7300 2200
Wire Wire Line
	8500 2300 8500 2200
Wire Wire Line
	8500 2200 7850 2200
Connection ~ 7850 2200
$Comp
L Device:L L7
U 1 1 5C36317F
P 8850 2200
F 0 "L7" V 9040 2200 50  0000 C CNN
F 1 "7.7u" V 8949 2200 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "~" H 8850 2200 50  0001 C CNN
	1    8850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C363329
P 9250 2450
F 0 "C7" H 9365 2496 50  0000 L CNN
F 1 "47u" H 9365 2405 50  0000 L CNN
F 2 "" H 9288 2300 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C36C234
P 9650 2450
F 0 "C8" H 9765 2496 50  0000 L CNN
F 1 "47u" H 9765 2405 50  0000 L CNN
F 2 "" H 9688 2300 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C36C2B6
P 10050 2450
F 0 "C9" H 10165 2496 50  0000 L CNN
F 1 "47u" H 10165 2405 50  0000 L CNN
F 2 "" H 10088 2300 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	8500 2700 9250 2700
Wire Wire Line
	10050 2700 10050 2600
Wire Wire Line
	8500 2200 8700 2200
Connection ~ 8500 2200
Wire Wire Line
	9000 2200 9250 2200
Wire Wire Line
	10050 2200 10050 2300
Wire Wire Line
	9650 2300 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 10050 2200
Wire Wire Line
	9250 2300 9250 2200
Connection ~ 9250 2200
Wire Wire Line
	9250 2200 9650 2200
Wire Wire Line
	9250 2600 9250 2700
Connection ~ 9250 2700
Wire Wire Line
	9250 2700 9650 2700
Wire Wire Line
	9650 2600 9650 2700
Connection ~ 9650 2700
Wire Wire Line
	9650 2700 10050 2700
$Comp
L Device:R R6
U 1 1 5C3B8CB3
P 10600 2450
F 0 "R6" H 10530 2404 50  0000 R CNN
F 1 "53.6k" H 10530 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
	1    10600 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C3B8D43
P 10600 3000
F 0 "R10" H 10530 2954 50  0000 R CNN
F 1 "10.2k" H 10530 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 3000 50  0001 C CNN
F 3 "~" H 10600 3000 50  0001 C CNN
	1    10600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 2850 10600 2700
Wire Wire Line
	10600 2700 10500 2700
Connection ~ 10600 2700
Wire Wire Line
	10600 2700 10600 2600
Text Label 10500 2700 2    50   ~ 0
FB
Text Label 7400 2700 0    50   ~ 0
FB
Wire Wire Line
	7400 2700 7300 2700
Wire Wire Line
	10050 2200 10600 2200
Wire Wire Line
	10600 2200 10600 2300
Connection ~ 10050 2200
Wire Wire Line
	10600 2200 10600 2050
Connection ~ 10600 2200
Wire Wire Line
	10600 1300 10600 1550
$Comp
L power:GND #PWR0115
U 1 1 5C400315
P 7900 3550
F 0 "#PWR0115" H 7900 3300 50  0001 C CNN
F 1 "GND" H 7905 3377 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 8100 3500
$Comp
L power:GND #PWR0116
U 1 1 5C40A8BE
P 9250 2800
F 0 "#PWR0116" H 9250 2550 50  0001 C CNN
F 1 "GND" H 9255 2627 50  0000 C CNN
F 2 "" H 9250 2800 50  0001 C CNN
F 3 "" H 9250 2800 50  0001 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9250 2700
$Comp
L power:GND #PWR0117
U 1 1 5C4151BF
P 10600 3250
F 0 "#PWR0117" H 10600 3000 50  0001 C CNN
F 1 "GND" H 10605 3077 50  0000 C CNN
F 2 "" H 10600 3250 50  0001 C CNN
F 3 "" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3250 10600 3150
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C4604D9
P 9700 1650
F 0 "J4" H 9620 1325 50  0000 C CNN
F 1 "Conn_01x02" H 9620 1416 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C4606F5
P 10050 1800
F 0 "#PWR0118" H 10050 1550 50  0001 C CNN
F 1 "GND" H 10055 1627 50  0000 C CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 10600 1550
Connection ~ 10600 1550
Wire Wire Line
	10600 1550 10600 1750
Wire Wire Line
	10050 1650 9900 1650
Wire Wire Line
	10050 1650 10050 1800
Text Label 6550 4900 0    50   ~ 0
SCK
Wire Wire Line
	6550 4900 6300 4900
Text Label 6550 4800 0    50   ~ 0
MOSI
Wire Wire Line
	6550 4800 6300 4800
Text Label 6550 4600 0    50   ~ 0
MISO
Wire Wire Line
	6550 4600 6300 4600
Text Label 7600 5400 0    50   ~ 0
RO
Text Label 7600 5500 0    50   ~ 0
DI
$Comp
L Device:R R11
U 1 1 5C4D0494
P 6850 4400
F 0 "R11" V 6643 4400 50  0000 C CNN
F 1 "1k" V 6734 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C4E726B
P 7200 4500
F 0 "R12" V 6993 4500 50  0000 C CNN
F 1 "1k" V 7084 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4400 7650 4400
Text Label 1700 5950 2    50   ~ 0
RO
Text Label 1700 6250 2    50   ~ 0
DI
Wire Wire Line
	1700 6250 1850 6250
Wire Wire Line
	1700 5950 1850 5950
Text Label 1700 6050 2    50   ~ 0
nRE
Text Label 1700 6150 2    50   ~ 0
DE
Text Label 7600 5700 0    50   ~ 0
DE
Text Label 7600 5600 0    50   ~ 0
nRE
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C52E6CF
P 10300 5850
F 0 "J10" H 10380 5892 50  0000 L CNN
F 1 "Conn_01x03" H 10380 5801 50  0000 L CNN
F 2 "" H 10300 5850 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
Text Label 9950 5850 2    50   ~ 0
LED_DATA
Text Label 7600 5300 0    50   ~ 0
LED_DATA
$Comp
L power:+5V #PWR0119
U 1 1 5C53AB31
P 9900 5650
F 0 "#PWR0119" H 9900 5500 50  0001 C CNN
F 1 "+5V" H 9915 5823 50  0000 C CNN
F 2 "" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C53ADDA
P 9900 6050
F 0 "#PWR0120" H 9900 5800 50  0001 C CNN
F 1 "GND" H 9905 5877 50  0000 C CNN
F 2 "" H 9900 6050 50  0001 C CNN
F 3 "" H 9900 6050 50  0001 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6050 9900 5950
Wire Wire Line
	9900 5950 10100 5950
Wire Wire Line
	10100 5750 9900 5750
Wire Wire Line
	9900 5750 9900 5650
Wire Wire Line
	9950 5850 10100 5850
$Comp
L Device:R R14
U 1 1 5C55FB33
P 6550 5300
F 0 "R14" V 6343 5300 50  0000 C CNN
F 1 "1k" V 6434 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5300 6300 5300
Wire Wire Line
	6700 5300 7600 5300
Text Label 7650 4400 0    50   ~ 0
RXD
Text Label 7650 4500 0    50   ~ 0
TXD
Wire Wire Line
	7350 4500 7650 4500
Wire Wire Line
	1700 6050 1850 6050
Wire Wire Line
	1850 6150 1700 6150
Wire Wire Line
	6300 4400 6700 4400
Wire Wire Line
	6300 4500 7050 4500
$Comp
L Device:R R15
U 1 1 5C61AF4F
P 6950 5400
F 0 "R15" V 6743 5400 50  0000 C CNN
F 1 "1k" V 6834 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C61AFE1
P 7350 5500
F 0 "R16" V 7143 5500 50  0000 C CNN
F 1 "1k" V 7234 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
	1    7350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5400 6800 5400
Wire Wire Line
	7100 5400 7600 5400
Wire Wire Line
	7600 5500 7500 5500
Wire Wire Line
	7200 5500 6300 5500
$Comp
L Device:R R17
U 1 1 5C66AF58
P 6550 5600
F 0 "R17" V 6343 5600 50  0000 C CNN
F 1 "1k" V 6434 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C66AFEA
P 6950 5700
F 0 "R18" V 6743 5700 50  0000 C CNN
F 1 "1k" V 6834 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 5700 50  0001 C CNN
F 3 "~" H 6950 5700 50  0001 C CNN
	1    6950 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5600 6400 5600
Wire Wire Line
	6700 5600 7600 5600
Wire Wire Line
	7600 5700 7100 5700
Wire Wire Line
	6800 5700 6300 5700
Wire Wire Line
	6300 5000 8050 5000
Wire Wire Line
	8050 5000 8050 4900
Wire Wire Line
	6300 5100 8150 5100
Wire Wire Line
	8150 5100 8150 5000
Wire Wire Line
	8250 5800 8250 5100
Wire Wire Line
	6300 5800 8250 5800
Wire Wire Line
	6300 5900 8350 5900
Wire Wire Line
	8350 5900 8350 5200
Wire Wire Line
	8350 5200 8750 5200
Wire Wire Line
	8250 5100 8750 5100
Wire Wire Line
	8150 5000 8750 5000
Wire Wire Line
	8050 4900 8750 4900
$Comp
L power:+5V #PWR0121
U 1 1 5C758EC5
P 8650 4600
F 0 "#PWR0121" H 8650 4450 50  0001 C CNN
F 1 "+5V" H 8665 4773 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4600 8650 4700
Wire Wire Line
	8650 4800 8750 4800
Wire Wire Line
	8750 4700 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8650 4800
$Comp
L power:GND #PWR0122
U 1 1 5C778BCE
P 8650 5500
F 0 "#PWR0122" H 8650 5250 50  0001 C CNN
F 1 "GND" H 8655 5327 50  0000 C CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5500 8650 5400
Wire Wire Line
	8650 5300 8750 5300
Wire Wire Line
	8750 5400 8650 5400
Connection ~ 8650 5400
Wire Wire Line
	8650 5400 8650 5300
$Comp
L Device:LED D2
U 1 1 5C7CC24B
P 8300 4150
F 0 "D2" V 8338 4033 50  0000 R CNN
F 1 "LED" V 8247 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C7CC63C
P 8300 4500
F 0 "R13" V 8093 4500 50  0000 C CNN
F 1 "4.7k" V 8184 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4650 8300 4700
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5C7EDDDA
P 8950 5000
F 0 "J9" H 9030 4992 50  0000 L CNN
F 1 "Conn_01x08" H 9030 4901 50  0000 L CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8300 4300
Wire Wire Line
	6300 4700 8300 4700
$Comp
L power:+5V #PWR0123
U 1 1 5C7FED70
P 8300 3900
F 0 "#PWR0123" H 8300 3750 50  0001 C CNN
F 1 "+5V" H 8315 4073 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8300 4000
Wire Wire Line
	1450 1900 1750 1900
Wire Wire Line
	1300 2400 1750 2400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5C83279F
P 1950 1550
F 0 "J3" V 1954 1830 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 2045 1830 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
Connection ~ 1450 1900
Connection ~ 2650 750 
Wire Wire Line
	2350 750  2050 750 
Connection ~ 2350 750 
Connection ~ 2050 750 
Wire Wire Line
	2050 750  1750 750 
Wire Wire Line
	1750 750  1450 750 
Connection ~ 1750 750 
Wire Wire Line
	2650 750  2350 750 
Wire Wire Line
	3050 750  2650 750 
$Comp
L Device:L L4
U 1 1 5C850B67
P 1750 3300
F 0 "L4" V 1850 3200 50  0000 L CNN
F 1 "100u 60B104C" V 1950 3200 50  0000 L CNN
F 2 "Morn_SMD:60B104C" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5C850B6E
P 1450 3300
F 0 "L2" V 1550 3200 50  0000 L CNN
F 1 "100u RLB1314-101KL" V 1650 3200 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    1   
$EndComp
$Comp
L Device:L L6
U 1 1 5C850B75
P 2050 3300
F 0 "L6" V 2150 3200 50  0000 L CNN
F 1 "100u SOR0603-101KL" V 2250 3200 50  0000 L CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    1   
$EndComp
$Comp
L Device:L L9
U 1 1 5C850B7C
P 2350 3300
F 0 "L9" V 2450 3200 50  0000 L CNN
F 1 "560u SRR1208-561KL" V 2550 3200 50  0000 L CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    1   
$EndComp
$Comp
L Device:L L11
U 1 1 5C850B83
P 2650 3300
F 0 "L11" V 2750 3200 50  0000 L CNN
F 1 "560u SDR0805-561KL" V 2850 3200 50  0000 L CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2950 1950 3150
Wire Wire Line
	1950 3150 2050 3150
Wire Wire Line
	1850 2950 1850 3150
Wire Wire Line
	1850 3150 1750 3150
Wire Wire Line
	2050 2950 2050 3050
Wire Wire Line
	2050 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3150
Wire Wire Line
	1750 2950 1750 3050
Wire Wire Line
	1750 3050 1450 3050
Wire Wire Line
	1450 3050 1450 3150
Wire Wire Line
	2150 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5C850B96
P 1950 2750
F 0 "J8" V 1954 3030 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 2045 3030 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1950 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	0    1    -1   0   
$EndComp
$EndSCHEMATC
