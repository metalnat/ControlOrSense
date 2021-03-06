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
LIBS:smt32f030
LIBS:Circuit-cache
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
L CONN_01X02 Pin2
U 1 1 58C9BD32
P 7450 2425
F 0 "Pin2" H 7450 2575 50  0000 C CNN
F 1 "CONN_01X02" V 7550 2425 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7450 2425 50  0001 C CNN
F 3 "" H 7450 2425 50  0000 C CNN
	1    7450 2425
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U1
U 1 1 58C9BF61
P 5175 2175
F 0 "U1" H 5325 1979 50  0000 C CNN
F 1 "78L05" H 5175 2375 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_3pin_straight" H 5175 2175 50  0001 C CNN
F 3 "" H 5175 2175 50  0000 C CNN
	1    5175 2175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 58C9C762
P 4575 4425
F 0 "P1" H 4575 5075 50  0000 C CNN
F 1 "CONN_01X12" V 4675 4425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch1.27mm" H 4575 4425 50  0001 C CNN
F 3 "" H 4575 4425 50  0000 C CNN
	1    4575 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 58C9C85F
P 4875 4425
F 0 "P2" H 4875 5075 50  0000 C CNN
F 1 "CONN_01X12" V 4975 4425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch1.27mm" H 4875 4425 50  0001 C CNN
F 3 "" H 4875 4425 50  0000 C CNN
	1    4875 4425
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58C9CC45
P 7425 4525
F 0 "P3" H 7425 4725 50  0000 C CNN
F 1 "CONN_01X03" V 7525 4525 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7425 4525 50  0001 C CNN
F 3 "" H 7425 4525 50  0000 C CNN
	1    7425 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C9D6E0
P 6225 5500
F 0 "#PWR01" H 6225 5250 50  0001 C CNN
F 1 "GND" H 6225 5350 50  0000 C CNN
F 2 "" H 6225 5500 50  0000 C CNN
F 3 "" H 6225 5500 50  0000 C CNN
	1    6225 5500
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS1
U 1 1 58C9D6FE
P 5175 1675
F 0 "GS1" H 5275 1825 50  0000 C CNN
F 1 "GS2" H 5275 1526 50  0000 C CNN
F 2 "Connect:GS2" V 5249 1675 50  0000 C CNN
F 3 "" H 5175 1675 50  0000 C CNN
	1    5175 1675
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 58C9D896
P 4025 1750
F 0 "#PWR02" H 4025 1600 50  0001 C CNN
F 1 "VCC" H 4025 1900 50  0000 C CNN
F 2 "" H 4025 1750 50  0000 C CNN
F 3 "" H 4025 1750 50  0000 C CNN
	1    4025 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C9D8AE
P 5175 2625
F 0 "#PWR03" H 5175 2375 50  0001 C CNN
F 1 "GND" H 5175 2475 50  0000 C CNN
F 2 "" H 5175 2625 50  0000 C CNN
F 3 "" H 5175 2625 50  0000 C CNN
	1    5175 2625
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58C9DE61
P 6450 2525
F 0 "R1" V 6530 2525 50  0000 C CNN
F 1 "R" V 6450 2525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2525 50  0001 C CNN
F 3 "" H 6450 2525 50  0000 C CNN
	1    6450 2525
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 Pin5
U 1 1 58C9E6B8
P 7700 2750
F 0 "Pin5" H 7700 2900 50  0000 C CNN
F 1 "CONN_01X02" V 7800 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 Pin3
U 1 1 58C9E766
P 7450 3075
F 0 "Pin3" H 7450 3225 50  0000 C CNN
F 1 "CONN_01X02" V 7550 3075 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7450 3075 50  0001 C CNN
F 3 "" H 7450 3075 50  0000 C CNN
	1    7450 3075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 Pin4
U 1 1 58C9E7A4
P 7675 3425
F 0 "Pin4" H 7675 3575 50  0000 C CNN
F 1 "CONN_01X02" V 7775 3425 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 7675 3425 50  0001 C CNN
F 3 "" H 7675 3425 50  0000 C CNN
	1    7675 3425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58C9F78A
P 7675 4950
F 0 "P6" H 7675 5150 50  0000 C CNN
F 1 "CONN_01X03" V 7775 4950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7675 4950 50  0001 C CNN
F 3 "" H 7675 4950 50  0000 C CNN
	1    7675 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58C9F7C9
P 7425 5375
F 0 "P4" H 7425 5575 50  0000 C CNN
F 1 "CONN_01X03" V 7525 5375 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7425 5375 50  0001 C CNN
F 3 "" H 7425 5375 50  0000 C CNN
	1    7425 5375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 58C9F80B
P 7650 5750
F 0 "P5" H 7650 5950 50  0000 C CNN
F 1 "CONN_01X03" V 7750 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7650 5750 50  0001 C CNN
F 3 "" H 7650 5750 50  0000 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58C9FEA0
P 7150 5850
F 0 "R7" V 7225 5850 50  0000 C CNN
F 1 "R" V 7150 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0000 C CNN
	1    7150 5850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58C9FEEE
P 6900 5475
F 0 "R5" V 6980 5475 50  0000 C CNN
F 1 "R" V 6900 5475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 5475 50  0001 C CNN
F 3 "" H 6900 5475 50  0000 C CNN
	1    6900 5475
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58C9FFEC
P 7200 5050
F 0 "R8" V 7275 5050 50  0000 C CNN
F 1 "R" V 7200 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5050 50  0001 C CNN
F 3 "" H 7200 5050 50  0000 C CNN
	1    7200 5050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58CA0036
P 6950 4625
F 0 "R6" V 7025 4625 50  0000 C CNN
F 1 "R" V 6950 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 4625 50  0001 C CNN
F 3 "" H 6950 4625 50  0000 C CNN
	1    6950 4625
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58CA01B8
P 6450 2775
F 0 "R2" V 6525 2775 50  0000 C CNN
F 1 "R" V 6450 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2775 50  0001 C CNN
F 3 "" H 6450 2775 50  0000 C CNN
	1    6450 2775
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58CA020A
P 6450 3100
F 0 "R3" V 6525 3100 50  0000 C CNN
F 1 "R" V 6450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58CA024B
P 6450 3450
F 0 "R4" V 6525 3450 50  0000 C CNN
F 1 "R" V 6450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0000 C CNN
	1    6450 3450
	0    1    1    0   
$EndComp
Connection ~ 6775 2575
Wire Wire Line
	4125 2875 6775 2875
Wire Wire Line
	4125 4475 4125 2875
Wire Wire Line
	4375 4475 4125 4475
Wire Wire Line
	6775 2875 6775 2475
Wire Wire Line
	6775 2475 7250 2475
Wire Wire Line
	7250 2375 6225 2375
Wire Wire Line
	5175 2425 5175 2625
Wire Wire Line
	4025 2125 4775 2125
Wire Wire Line
	4025 1400 4025 2125
Wire Wire Line
	5575 1675 5575 2125
Wire Wire Line
	5375 1675 5575 1675
Wire Wire Line
	4775 2125 4775 1675
Wire Wire Line
	4775 1675 4975 1675
Wire Wire Line
	4375 3875 4375 3625
Wire Wire Line
	4375 3625 6225 3625
Wire Wire Line
	6025 2125 6025 5850
Wire Wire Line
	5575 2125 6025 2125
Wire Wire Line
	6225 4425 7225 4425
Wire Wire Line
	6225 4850 7475 4850
Wire Wire Line
	6225 5275 7225 5275
Wire Wire Line
	7450 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5500
Wire Wire Line
	6350 5500 6225 5500
Wire Wire Line
	7500 2700 6225 2700
Wire Wire Line
	6225 3025 7250 3025
Wire Wire Line
	6225 3375 7475 3375
Wire Wire Line
	6600 3475 7475 3475
Wire Wire Line
	6600 3125 7250 3125
Wire Wire Line
	6600 2800 7500 2800
Wire Wire Line
	6600 2800 6600 2775
Wire Wire Line
	6600 3475 6600 3450
Wire Wire Line
	6600 3125 6600 3100
Wire Wire Line
	6775 2575 6600 2575
Wire Wire Line
	6600 2575 6600 2525
Wire Wire Line
	6025 2525 6300 2525
Wire Wire Line
	6300 2775 6025 2775
Wire Wire Line
	6300 3100 6025 3100
Wire Wire Line
	6300 3450 6025 3450
Wire Wire Line
	4375 4575 4150 4575
Wire Wire Line
	4150 4575 4150 2900
Wire Wire Line
	4150 2900 6825 2900
Wire Wire Line
	6825 2900 6825 2800
Connection ~ 6825 2800
Wire Wire Line
	4375 4675 4175 4675
Wire Wire Line
	4175 4675 4175 2925
Wire Wire Line
	4175 2925 6650 2925
Wire Wire Line
	6650 2925 6650 3125
Connection ~ 6650 3125
Wire Wire Line
	4375 4775 4200 4775
Wire Wire Line
	4200 4775 4200 2950
Wire Wire Line
	4200 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3475
Connection ~ 6700 3475
Wire Wire Line
	7225 4625 7100 4625
Wire Wire Line
	7475 5050 7350 5050
Wire Wire Line
	7225 5475 7050 5475
Wire Wire Line
	7450 5850 7300 5850
Wire Wire Line
	7050 5050 6025 5050
Wire Wire Line
	6800 4625 6025 4625
Wire Wire Line
	6750 5475 6750 5400
Wire Wire Line
	6750 5400 6025 5400
Wire Wire Line
	6025 5850 7000 5850
Wire Wire Line
	6200 4075 6200 4525
Wire Wire Line
	6200 4525 7225 4525
Wire Wire Line
	5075 3875 6025 3875
Wire Wire Line
	5075 4075 6200 4075
Wire Wire Line
	5075 4175 6175 4175
Wire Wire Line
	6175 4175 6175 4950
Wire Wire Line
	6175 4950 7475 4950
Wire Wire Line
	5075 4275 6150 4275
Wire Wire Line
	6150 4275 6150 5375
Wire Wire Line
	6150 5375 7225 5375
Wire Wire Line
	5075 4375 6125 4375
Wire Wire Line
	6125 4375 6125 5750
Wire Wire Line
	6125 5750 7450 5750
Wire Wire Line
	6225 5500 6225 2375
Connection ~ 6225 2700
Connection ~ 6225 3025
Connection ~ 6225 3375
Connection ~ 6225 3625
Connection ~ 6225 4425
Connection ~ 6225 4850
Connection ~ 6225 5275
Connection ~ 6025 5400
Connection ~ 6025 5050
Connection ~ 6025 4625
Connection ~ 6025 3875
Connection ~ 6025 3450
Connection ~ 6025 3100
Connection ~ 6025 2775
Connection ~ 6025 2525
$Comp
L CONN_01X02 Pin1
U 1 1 58CA5776
P 3975 1200
F 0 "Pin1" H 3975 1350 50  0000 C CNN
F 1 "CONN_01X02" V 4075 1200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 3975 1200 50  0001 C CNN
F 3 "" H 3975 1200 50  0000 C CNN
	1    3975 1200
	0    -1   -1   0   
$EndComp
Connection ~ 4025 1750
$Comp
L GND #PWR04
U 1 1 58CA5E7C
P 3925 1400
F 0 "#PWR04" H 3925 1150 50  0001 C CNN
F 1 "GND" H 3925 1250 50  0000 C CNN
F 2 "" H 3925 1400 50  0000 C CNN
F 3 "" H 3925 1400 50  0000 C CNN
	1    3925 1400
	1    0    0    -1  
$EndComp
Text GLabel 7525 1475 0    60   Input ~ 0
TeensyBreakoutBasic
NoConn ~ 5075 3975
NoConn ~ 5075 4475
NoConn ~ 5075 4575
NoConn ~ 5075 4675
NoConn ~ 5075 4775
NoConn ~ 5075 4875
NoConn ~ 5075 4975
NoConn ~ 4375 4875
NoConn ~ 4375 4975
NoConn ~ 4375 4375
NoConn ~ 4375 4275
NoConn ~ 4375 4175
NoConn ~ 4375 4075
NoConn ~ 4375 3975
NoConn ~ 7525 1475
$EndSCHEMATC
