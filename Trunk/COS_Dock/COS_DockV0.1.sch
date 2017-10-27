EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ControlOrSense
EELAYER 25 0
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
L CardEdge_2x10 U1
U 1 1 5951948E
P 5700 7625
F 0 "U1" H 6050 8475 60  0000 C CNN
F 1 "CardEdge_2x10" H 5350 8475 60  0000 C CNN
F 2 "AtmegaPretty:CardEdge_10x2_DOCK" H 5700 7625 60  0001 C CNN
F 3 "" H 5700 7625 60  0001 C CNN
	1    5700 7625
	1    0    0    -1  
$EndComp
Text GLabel 4750 7125 3    39   Input ~ 0
GND
Text GLabel 4850 7125 3    39   Input ~ 0
RST
Text GLabel 4950 7125 3    39   Input ~ 0
SCL
Text GLabel 5150 7125 3    39   Input ~ 0
SDA
Text GLabel 5050 7125 3    39   Input ~ 0
RX
Text GLabel 5250 7125 3    39   Input ~ 0
TX
Text GLabel 5350 7125 3    39   Input ~ 0
Btn1
Text GLabel 5450 7125 3    39   Input ~ 0
Btn2
Text GLabel 5550 7125 3    39   Input ~ 0
Btn3
Text GLabel 5650 7125 3    39   Input ~ 0
Btn4
Text GLabel 5750 7125 3    39   Input ~ 0
Btn5
Text GLabel 5850 7125 3    39   Input ~ 0
Btn6
Text GLabel 5950 7125 3    39   Input ~ 0
Btn7
Text GLabel 6050 7125 3    39   Input ~ 0
Btn8
Text GLabel 6150 7125 3    39   Input ~ 0
Btn9
Text GLabel 6250 7125 3    39   Input ~ 0
A0
Text GLabel 6350 7125 3    39   Input ~ 0
A1
Text GLabel 6450 7125 3    39   Input ~ 0
A2
Text GLabel 6550 7125 3    39   Input ~ 0
A3
Text GLabel 6650 7125 3    39   Input ~ 0
Vin
$Comp
L CONN_01X02 J13
U 1 1 595196A8
P 2400 850
F 0 "J13" H 2400 1000 50  0000 C CNN
F 1 "CONN_01X02" V 2500 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2400 850 50  0001 C CNN
F 3 "" H 2400 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J17
U 1 1 595196E7
P 2650 850
F 0 "J17" H 2650 1050 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 2725 650 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J21
U 1 1 5951970C
P 3000 850
F 0 "J21" H 3000 1025 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3000 650 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Text GLabel 2200 800  0    39   Input ~ 0
GND
Text GLabel 2200 900  0    39   Input ~ 0
Btn1
$Comp
L CONN_01X02 J14
U 1 1 59519D5A
P 2450 1450
F 0 "J14" H 2450 1600 50  0000 C CNN
F 1 "CONN_01X02" V 2550 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2450 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J18
U 1 1 59519D60
P 2700 1450
F 0 "J18" H 2700 1650 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 2775 1250 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J22
U 1 1 59519D66
P 3050 1450
F 0 "J22" H 3050 1625 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3050 1250 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Text GLabel 2250 1400 0    39   Input ~ 0
GND
Text GLabel 2250 1500 0    39   Input ~ 0
Btn2
$Comp
L CONN_01X02 J15
U 1 1 59519EC4
P 2475 2125
F 0 "J15" H 2475 2275 50  0000 C CNN
F 1 "CONN_01X02" V 2575 2125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2475 2125 50  0001 C CNN
F 3 "" H 2475 2125 50  0001 C CNN
	1    2475 2125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J19
U 1 1 59519ECA
P 2725 2125
F 0 "J19" H 2725 2325 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 2800 1925 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 2725 2225 50  0001 C CNN
F 3 "" H 2725 2225 50  0001 C CNN
	1    2725 2125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J23
U 1 1 59519ED0
P 3075 2125
F 0 "J23" H 3075 2300 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3075 1925 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 3075 2225 50  0001 C CNN
F 3 "" H 3075 2225 50  0001 C CNN
	1    3075 2125
	1    0    0    -1  
$EndComp
Text GLabel 2275 2075 0    39   Input ~ 0
GND
Text GLabel 2275 2175 0    39   Input ~ 0
Btn3
$Comp
L CONN_01X02 J16
U 1 1 59519F2A
P 2500 2725
F 0 "J16" H 2500 2875 50  0000 C CNN
F 1 "CONN_01X02" V 2600 2725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 2725 50  0001 C CNN
F 3 "" H 2500 2725 50  0001 C CNN
	1    2500 2725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J20
U 1 1 59519F30
P 2750 2725
F 0 "J20" H 2750 2925 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 2825 2525 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 2750 2825 50  0001 C CNN
F 3 "" H 2750 2825 50  0001 C CNN
	1    2750 2725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J24
U 1 1 59519F36
P 3100 2725
F 0 "J24" H 3100 2900 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3100 2525 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 3100 2825 50  0001 C CNN
F 3 "" H 3100 2825 50  0001 C CNN
	1    3100 2725
	1    0    0    -1  
$EndComp
Text GLabel 2300 2675 0    39   Input ~ 0
GND
Text GLabel 2300 2775 0    39   Input ~ 0
Btn4
$Comp
L CONN_01X02 J25
U 1 1 5951A242
P 2475 3250
F 0 "J25" H 2475 3400 50  0000 C CNN
F 1 "CONN_01X02" V 2575 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2475 3250 50  0001 C CNN
F 3 "" H 2475 3250 50  0001 C CNN
	1    2475 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J30
U 1 1 5951A248
P 2725 3250
F 0 "J30" H 2725 3450 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 2800 3050 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 2725 3350 50  0001 C CNN
F 3 "" H 2725 3350 50  0001 C CNN
	1    2725 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J35
U 1 1 5951A24E
P 3075 3250
F 0 "J35" H 3075 3425 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 3075 3050 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 3075 3350 50  0001 C CNN
F 3 "" H 3075 3350 50  0001 C CNN
	1    3075 3250
	1    0    0    -1  
$EndComp
Text GLabel 2275 3200 0    39   Input ~ 0
GND
Text GLabel 2275 3300 0    39   Input ~ 0
Btn5
Text GLabel 5425 1375 1    39   Input ~ 0
GND
Text GLabel 5425 1525 3    39   Input ~ 0
Btn6
Text GLabel 5700 1375 1    39   Input ~ 0
GND
Text GLabel 5700 1525 3    39   Input ~ 0
Btn7
Text GLabel 6000 1375 1    39   Input ~ 0
GND
Text GLabel 6000 1525 3    39   Input ~ 0
Btn8
Text GLabel 6300 1375 1    39   Input ~ 0
GND
Text GLabel 6300 1525 3    39   Input ~ 0
Btn9
$Comp
L CONN_01X02 J1
U 1 1 5951DE76
P 1500 4500
F 0 "J1" H 1500 4650 50  0000 C CNN
F 1 "CONN_01X02" V 1600 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J4
U 1 1 5951DE7C
P 1750 4500
F 0 "J4" H 1750 4700 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 1825 4300 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J9
U 1 1 5951DE82
P 2100 4500
F 0 "J9" H 2100 4675 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2100 4300 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
Text GLabel 1300 4450 0    39   Input ~ 0
GND
Text GLabel 1300 4550 0    39   Input ~ 0
Vin
$Comp
L CONN_01X02 J2
U 1 1 59520192
P 1550 5050
F 0 "J2" H 1550 5200 50  0000 C CNN
F 1 "CONN_01X02" V 1650 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1550 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J6
U 1 1 59520198
P 1800 5050
F 0 "J6" H 1800 5250 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 1875 4850 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J10
U 1 1 5952019E
P 2150 5050
F 0 "J10" H 2150 5225 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2150 4850 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Text GLabel 1350 5000 0    39   Input ~ 0
GND
Text GLabel 1350 5100 0    39   Input ~ 0
Vin
$Comp
L CONN_01X02 J3
U 1 1 59520A84
P 1700 6300
F 0 "J3" H 1700 6450 50  0000 C CNN
F 1 "CONN_01X02" V 1800 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J7
U 1 1 59520A8A
P 1950 6300
F 0 "J7" H 1950 6500 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 2025 6100 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 1950 6400 50  0001 C CNN
F 3 "" H 1950 6400 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J11
U 1 1 59520A90
P 2300 6300
F 0 "J11" H 2300 6475 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2300 6100 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Text GLabel 1500 6350 0    39   Input ~ 0
TX
Text GLabel 1500 6250 0    39   Input ~ 0
RX
$Comp
L CONN_01X02 J5
U 1 1 59520A9E
P 1750 6850
F 0 "J5" H 1750 7000 50  0000 C CNN
F 1 "CONN_01X02" V 1850 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 6850 50  0001 C CNN
F 3 "" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J8
U 1 1 59520AA4
P 2000 6850
F 0 "J8" H 2000 7050 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 2075 6650 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J12
U 1 1 59520AAA
P 2350 6850
F 0 "J12" H 2350 7025 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2350 6650 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
Text GLabel 1550 6900 0    39   Input ~ 0
SDA
Text GLabel 1550 6800 0    39   Input ~ 0
SCL
$Comp
L CONN_01X03 J40
U 1 1 59522E3A
P 7750 1050
F 0 "J40" H 7750 1250 50  0000 C CNN
F 1 "CONN_01X03" V 7850 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J48
U 1 1 5952306B
P 8600 1050
F 0 "J48" H 8600 1325 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 8625 775 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM03B-ZESS-TBT_03x1.5mm_Straight" H 8600 1250 50  0001 C CNN
F 3 "" H 8600 1250 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 800  2200 750 
Wire Wire Line
	2200 750  3300 750 
Connection ~ 2550 750 
Wire Wire Line
	2200 900  2550 900 
Wire Wire Line
	2550 900  2550 950 
Wire Wire Line
	2550 950  3300 950 
Wire Wire Line
	2250 1400 2250 1350
Wire Wire Line
	2250 1350 3350 1350
Connection ~ 2600 1350
Wire Wire Line
	2250 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1550
Wire Wire Line
	2600 1550 3350 1550
Wire Wire Line
	2275 2075 2275 2025
Wire Wire Line
	2275 2025 3375 2025
Connection ~ 2625 2025
Wire Wire Line
	2275 2175 2625 2175
Wire Wire Line
	2625 2175 2625 2225
Wire Wire Line
	2625 2225 3375 2225
Wire Wire Line
	2300 2675 2300 2625
Wire Wire Line
	2300 2625 3400 2625
Connection ~ 2650 2625
Wire Wire Line
	2300 2775 2650 2775
Wire Wire Line
	2650 2775 2650 2825
Wire Wire Line
	2650 2825 3400 2825
Wire Wire Line
	2275 3200 2275 3150
Wire Wire Line
	2275 3150 3375 3150
Connection ~ 2625 3150
Wire Wire Line
	2275 3300 2625 3300
Wire Wire Line
	2625 3300 2625 3350
Wire Wire Line
	2625 3350 3375 3350
Wire Wire Line
	1300 4450 1300 4400
Wire Wire Line
	1300 4400 2400 4400
Connection ~ 1650 4400
Wire Wire Line
	1300 4550 1650 4550
Wire Wire Line
	1650 4550 1650 4600
Wire Wire Line
	1650 4600 2400 4600
Wire Wire Line
	1350 5000 1350 4950
Wire Wire Line
	1350 4950 2450 4950
Connection ~ 1700 4950
Wire Wire Line
	1350 5100 1700 5100
Wire Wire Line
	1700 5100 1700 5150
Wire Wire Line
	1700 5150 2450 5150
Wire Wire Line
	1500 6250 1500 6200
Wire Wire Line
	1500 6200 2600 6200
Connection ~ 1850 6200
Wire Wire Line
	1500 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6400
Wire Wire Line
	1850 6400 2600 6400
Wire Wire Line
	1550 6800 1550 6750
Wire Wire Line
	1550 6750 2650 6750
Connection ~ 1900 6750
Wire Wire Line
	1550 6900 1900 6900
Wire Wire Line
	1900 6900 1900 6950
Wire Wire Line
	1900 6950 2650 6950
Wire Wire Line
	7550 950  8050 950 
Wire Wire Line
	8050 950  8050 850 
Wire Wire Line
	8050 850  8900 850 
Wire Wire Line
	7550 1050 8900 1050
Wire Wire Line
	7550 1150 8050 1150
Wire Wire Line
	8050 1150 8050 1250
Wire Wire Line
	8050 1250 8900 1250
Text GLabel 7550 950  0    39   Input ~ 0
GND
Text GLabel 7550 1050 0    39   Input ~ 0
A0
Text GLabel 7550 1150 0    39   Input ~ 0
Vin
$Comp
L CONN_01X03 J41
U 1 1 59525FE0
P 7825 1925
F 0 "J41" H 7825 2125 50  0000 C CNN
F 1 "CONN_01X03" V 7925 1925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7825 1925 50  0001 C CNN
F 3 "" H 7825 1925 50  0001 C CNN
	1    7825 1925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J49
U 1 1 59525FEC
P 8675 1925
F 0 "J49" H 8675 2200 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 8700 1650 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM03B-ZESS-TBT_03x1.5mm_Straight" H 8675 2125 50  0001 C CNN
F 3 "" H 8675 2125 50  0001 C CNN
	1    8675 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 1825 8125 1825
Wire Wire Line
	8125 1825 8125 1725
Wire Wire Line
	8125 1725 8975 1725
Wire Wire Line
	7625 1925 8975 1925
Wire Wire Line
	7625 2025 8125 2025
Wire Wire Line
	8125 2025 8125 2125
Wire Wire Line
	8125 2125 8975 2125
Text GLabel 7625 1825 0    39   Input ~ 0
GND
Text GLabel 7625 1925 0    39   Input ~ 0
A1
Text GLabel 7625 2025 0    39   Input ~ 0
Vin
$Comp
L CONN_01X03 J42
U 1 1 59526263
P 7875 2850
F 0 "J42" H 7875 3050 50  0000 C CNN
F 1 "CONN_01X03" V 7975 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7875 2850 50  0001 C CNN
F 3 "" H 7875 2850 50  0001 C CNN
	1    7875 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J50
U 1 1 5952626F
P 8725 2850
F 0 "J50" H 8725 3125 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 8750 2575 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM03B-ZESS-TBT_03x1.5mm_Straight" H 8725 3050 50  0001 C CNN
F 3 "" H 8725 3050 50  0001 C CNN
	1    8725 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2750 8175 2750
Wire Wire Line
	8175 2750 8175 2650
Wire Wire Line
	8175 2650 9025 2650
Wire Wire Line
	7675 2850 9025 2850
Wire Wire Line
	7675 2950 8175 2950
Wire Wire Line
	8175 2950 8175 3050
Wire Wire Line
	8175 3050 9025 3050
Text GLabel 7675 2750 0    39   Input ~ 0
GND
Text GLabel 7675 2850 0    39   Input ~ 0
A2
Text GLabel 7675 2950 0    39   Input ~ 0
Vin
$Comp
L CONN_01X03 J43
U 1 1 59526280
P 7950 3725
F 0 "J43" H 7950 3925 50  0000 C CNN
F 1 "CONN_01X03" V 8050 3725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 3725 50  0001 C CNN
F 3 "" H 7950 3725 50  0001 C CNN
	1    7950 3725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03_MALE J51
U 1 1 5952628C
P 8800 3725
F 0 "J51" H 8800 4000 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 8825 3450 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM03B-ZESS-TBT_03x1.5mm_Straight" H 8800 3925 50  0001 C CNN
F 3 "" H 8800 3925 50  0001 C CNN
	1    8800 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3625 8250 3625
Wire Wire Line
	8250 3625 8250 3525
Wire Wire Line
	8250 3525 9100 3525
Wire Wire Line
	7750 3725 9100 3725
Wire Wire Line
	7750 3825 8250 3825
Wire Wire Line
	8250 3825 8250 3925
Wire Wire Line
	8250 3925 9100 3925
Text GLabel 7750 3625 0    39   Input ~ 0
GND
Text GLabel 7750 3725 0    39   Input ~ 0
A3
Text GLabel 7750 3825 0    39   Input ~ 0
Vin
$Comp
L SlashAndBurn-Jumper U2
U 1 1 5952C182
P 5425 1425
F 0 "U2" H 5475 1325 60  0000 C CNN
F 1 "SaB-Jmp" H 5475 1525 60  0000 C CNN
F 2 "Connectors:GS2" H 5425 1425 60  0001 C CNN
F 3 "" H 5425 1425 60  0001 C CNN
	1    5425 1425
	0    1    1    0   
$EndComp
$Comp
L SlashAndBurn-Jumper U3
U 1 1 5952EBB3
P 5700 1425
F 0 "U3" H 5750 1325 60  0000 C CNN
F 1 "SaB-Jmp" H 5750 1525 60  0000 C CNN
F 2 "Connectors:GS2" H 5700 1425 60  0001 C CNN
F 3 "" H 5700 1425 60  0001 C CNN
	1    5700 1425
	0    1    1    0   
$EndComp
$Comp
L SlashAndBurn-Jumper U4
U 1 1 5952F042
P 6000 1425
F 0 "U4" H 6050 1325 60  0000 C CNN
F 1 "SaB-Jmp" H 6050 1525 60  0000 C CNN
F 2 "Connectors:GS2" H 6000 1425 60  0001 C CNN
F 3 "" H 6000 1425 60  0001 C CNN
	1    6000 1425
	0    1    1    0   
$EndComp
$Comp
L SlashAndBurn-Jumper U5
U 1 1 5952F092
P 6300 1425
F 0 "U5" H 6350 1325 60  0000 C CNN
F 1 "SaB-Jmp" H 6350 1525 60  0000 C CNN
F 2 "Connectors:GS2" H 6300 1425 60  0001 C CNN
F 3 "" H 6300 1425 60  0001 C CNN
	1    6300 1425
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 J26
U 1 1 59547979
P 1050 1150
F 0 "J26" H 1050 1300 50  0000 C CNN
F 1 "CONN_01X02" V 1150 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1050 1150 50  0001 C CNN
F 3 "" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J27
U 1 1 5954797F
P 1300 1150
F 0 "J27" H 1300 1350 50  0000 C CNN
F 1 "CONN_01X02_FEMALE" H 1375 950 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_MALE J28
U 1 1 59547985
P 1650 1150
F 0 "J28" H 1650 1325 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 1650 950 50  0000 C CNN
F 2 "Connectors_JST:JST_ZE_BM02B-ZESS-TBT_02x1.5mm_Straight" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Text GLabel 850  1100 0    39   Input ~ 0
GND
Text GLabel 850  1200 0    39   Input ~ 0
RST
Wire Wire Line
	850  1100 850  1050
Wire Wire Line
	850  1050 1950 1050
Connection ~ 1200 1050
Wire Wire Line
	850  1200 1200 1200
Wire Wire Line
	1200 1200 1200 1250
Wire Wire Line
	1200 1250 1950 1250
$EndSCHEMATC
