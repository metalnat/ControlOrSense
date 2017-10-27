EESchema Schematic File Version 2
LIBS:Atmega32U4-rescue
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
LIBS:ATMEGA32U4-AU
LIBS:Atmega32U4-cache
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
L Amega32U4 U1
U 1 1 58F554E3
P 5325 3600
F 0 "U1" H 5325 3525 60  0000 C CNN
F 1 "ATmega32U4" H 5375 3650 60  0000 C CNN
F 2 "ATMEGA32U4-AU:QFP80P1200X1200X120-44N" H 5325 3600 60  0001 C CNN
F 3 "" H 5325 3600 60  0001 C CNN
	1    5325 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5904F5D4
P 3550 3600
F 0 "R2" V 3630 3600 50  0000 C CNN
F 1 "22R" V 3550 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5904F611
P 2675 3550
F 0 "C1" H 2700 3650 50  0000 L CNN
F 1 "1uf" H 2700 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2713 3400 50  0001 C CNN
F 3 "" H 2675 3550 50  0000 C CNN
	1    2675 3550
	1    0    0    -1  
$EndComp
$Comp
L USB_A-RESCUE-Atmega32U4 P1
U 1 1 5904F708
P 3100 3500
F 0 "P1" H 3300 3300 50  0000 C CNN
F 1 "USB" H 3050 3700 50  0000 C CNN
F 2 "Connectors:USB_A" V 3050 3400 50  0001 C CNN
F 3 "" V 3050 3400 50  0000 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5904F9F7
P 3550 3450
F 0 "R1" V 3630 3450 50  0000 C CNN
F 1 "22R" V 3550 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0000 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3450 3400 3500
NoConn ~ 3000 3200
Wire Wire Line
	4475 3375 3900 3375
Wire Wire Line
	3900 3375 3900 3600
Wire Wire Line
	3900 3600 3700 3600
Wire Wire Line
	3700 3450 4475 3450
$Comp
L GND #PWR01
U 1 1 5904FDE4
P 2675 3400
F 0 "#PWR01" H 2675 3150 50  0001 C CNN
F 1 "GND" H 2675 3250 50  0000 C CNN
F 2 "" H 2675 3400 50  0000 C CNN
F 3 "" H 2675 3400 50  0000 C CNN
	1    2675 3400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5904FE17
P 2675 3700
F 0 "#PWR02" H 2675 3550 50  0001 C CNN
F 1 "+5V" H 2675 3840 50  0000 C CNN
F 2 "" H 2675 3700 50  0000 C CNN
F 3 "" H 2675 3700 50  0000 C CNN
	1    2675 3700
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59050013
P 3900 3900
F 0 "C2" H 3925 4000 50  0000 L CNN
F 1 "1uf" H 3925 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3938 3750 50  0001 C CNN
F 3 "" H 3900 3900 50  0000 C CNN
	1    3900 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59050019
P 3750 3900
F 0 "#PWR03" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3750 3750 50  0000 C CNN
F 2 "" H 3750 3900 50  0000 C CNN
F 3 "" H 3750 3900 50  0000 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3600
Wire Wire Line
	4150 3600 4475 3600
$Comp
L GND #PWR04
U 1 1 590500B7
P 4475 3525
F 0 "#PWR04" H 4475 3275 50  0001 C CNN
F 1 "GND" H 4475 3375 50  0000 C CNN
F 2 "" H 4475 3525 50  0000 C CNN
F 3 "" H 4475 3525 50  0000 C CNN
	1    4475 3525
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5905023F
P 5175 4625
F 0 "#PWR05" H 5175 4375 50  0001 C CNN
F 1 "GND" H 5175 4475 50  0000 C CNN
F 2 "" H 5175 4625 50  0000 C CNN
F 3 "" H 5175 4625 50  0000 C CNN
	1    5175 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59050267
P 6175 3975
F 0 "#PWR06" H 6175 3725 50  0001 C CNN
F 1 "GND" H 6175 3825 50  0000 C CNN
F 2 "" H 6175 3975 50  0000 C CNN
F 3 "" H 6175 3975 50  0000 C CNN
	1    6175 3975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 590502AB
P 5025 2650
F 0 "#PWR07" H 5025 2400 50  0001 C CNN
F 1 "GND" H 5025 2500 50  0000 C CNN
F 2 "" H 5025 2650 50  0000 C CNN
F 3 "" H 5025 2650 50  0000 C CNN
	1    5025 2650
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59050335
P 6325 3750
F 0 "R6" V 6405 3750 50  0000 C CNN
F 1 "1K" V 6325 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 3750 50  0001 C CNN
F 3 "" H 6325 3750 50  0000 C CNN
	1    6325 3750
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 59050362
P 6575 3750
F 0 "D3" H 6525 3875 50  0000 L CNN
F 1 "Led_Small" H 6400 3650 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 6575 3750 50  0001 C CNN
F 3 "" V 6575 3750 50  0000 C CNN
	1    6575 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5905043B
P 6675 3750
F 0 "#PWR08" H 6675 3500 50  0001 C CNN
F 1 "GND" H 6675 3600 50  0000 C CNN
F 2 "" H 6675 3750 50  0000 C CNN
F 3 "" H 6675 3750 50  0000 C CNN
	1    6675 3750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 59050987
P 4475 3300
F 0 "#PWR09" H 4475 3150 50  0001 C CNN
F 1 "+5V" H 4475 3440 50  0000 C CNN
F 2 "" H 4475 3300 50  0000 C CNN
F 3 "" H 4475 3300 50  0000 C CNN
	1    4475 3300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 590509AB
P 4375 3675
F 0 "#PWR010" H 4375 3525 50  0001 C CNN
F 1 "+5V" H 4375 3815 50  0000 C CNN
F 2 "" H 4375 3675 50  0000 C CNN
F 3 "" H 4375 3675 50  0000 C CNN
	1    4375 3675
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 59050A7F
P 5100 4800
F 0 "#PWR011" H 5100 4650 50  0001 C CNN
F 1 "+5V" H 5100 4940 50  0000 C CNN
F 2 "" H 5100 4800 50  0000 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 59050B1B
P 5700 2525
F 0 "#PWR012" H 5700 2375 50  0001 C CNN
F 1 "+5V" H 5700 2665 50  0000 C CNN
F 2 "" H 5700 2525 50  0000 C CNN
F 3 "" H 5700 2525 50  0000 C CNN
	1    5700 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59050B3F
P 5625 2650
F 0 "#PWR013" H 5625 2400 50  0001 C CNN
F 1 "GND" H 5625 2500 50  0000 C CNN
F 2 "" H 5625 2650 50  0000 C CNN
F 3 "" H 5625 2650 50  0000 C CNN
	1    5625 2650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 59050B63
P 4950 2525
F 0 "#PWR014" H 4950 2375 50  0001 C CNN
F 1 "+5V" H 4950 2665 50  0000 C CNN
F 2 "" H 4950 2525 50  0000 C CNN
F 3 "" H 4950 2525 50  0000 C CNN
	1    4950 2525
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 59050C8F
P 4150 3900
F 0 "#PWR015" H 4150 3750 50  0001 C CNN
F 1 "+3V3" H 4150 4040 50  0000 C CNN
F 2 "" H 4150 3900 50  0000 C CNN
F 3 "" H 4150 3900 50  0000 C CNN
	1    4150 3900
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 5905118B
P 4200 4925
F 0 "SW2" H 4280 5035 50  0000 C CNN
F 1 "Reset Btn" H 4560 4865 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4200 5125 50  0001 C CNN
F 3 "" H 4200 5125 50  0000 C CNN
	1    4200 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59051284
P 4050 4925
F 0 "#PWR016" H 4050 4675 50  0001 C CNN
F 1 "GND" H 4050 4775 50  0000 C CNN
F 2 "" H 4050 4925 50  0000 C CNN
F 3 "" H 4050 4925 50  0000 C CNN
	1    4050 4925
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5905152A
P 5100 2300
F 0 "C3" H 5125 2400 50  0000 L CNN
F 1 ".1uf" H 5125 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5138 2150 50  0001 C CNN
F 3 "" H 5100 2300 50  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2525 5700 2650
Wire Wire Line
	4950 2525 4950 2650
Wire Wire Line
	5100 2650 5100 2450
$Comp
L GND #PWR017
U 1 1 59051690
P 5100 2150
F 0 "#PWR017" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5100 2000 50  0000 C CNN
F 2 "" H 5100 2150 50  0000 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59051794
P 6325 3225
F 0 "R5" V 6405 3225 50  0000 C CNN
F 1 "1K" V 6325 3225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 3225 50  0001 C CNN
F 3 "" H 6325 3225 50  0000 C CNN
	1    6325 3225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 590517F0
P 6475 3225
F 0 "#PWR018" H 6475 2975 50  0001 C CNN
F 1 "GND" H 6475 3075 50  0000 C CNN
F 2 "" H 6475 3225 50  0000 C CNN
F 3 "" H 6475 3225 50  0000 C CNN
	1    6475 3225
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 59051AC4
P 5325 5125
F 0 "Y1" H 5325 5225 50  0000 C CNN
F 1 "16MHz" H 5325 5025 50  0000 C CNN
F 2 "Crystals:Crystal_HC52-6mm_Vertical" H 5325 5125 50  0001 C CNN
F 3 "" H 5325 5125 50  0000 C CNN
	1    5325 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4625 5100 4800
Wire Wire Line
	5250 4625 5250 5000
Wire Wire Line
	5250 5000 5225 5000
Wire Wire Line
	5225 5000 5225 5125
Wire Wire Line
	5325 4625 5325 5000
Wire Wire Line
	5325 5000 5425 5000
Wire Wire Line
	5425 5000 5425 5125
$Comp
L C C4
U 1 1 59051F71
P 5175 5400
F 0 "C4" H 5200 5500 50  0000 L CNN
F 1 "10pf" H 5200 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5213 5250 50  0001 C CNN
F 3 "" H 5175 5400 50  0000 C CNN
	1    5175 5400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5905204E
P 5475 5400
F 0 "C5" H 5500 5500 50  0000 L CNN
F 1 "10pf" H 5500 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5513 5250 50  0001 C CNN
F 3 "" H 5475 5400 50  0000 C CNN
	1    5475 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 5125 5475 5125
Wire Wire Line
	5475 5125 5475 5250
Wire Wire Line
	5225 5125 5175 5125
Wire Wire Line
	5175 5125 5175 5250
$Comp
L GND #PWR019
U 1 1 590520AE
P 5475 5550
F 0 "#PWR019" H 5475 5300 50  0001 C CNN
F 1 "GND" H 5475 5400 50  0000 C CNN
F 2 "" H 5475 5550 50  0000 C CNN
F 3 "" H 5475 5550 50  0000 C CNN
	1    5475 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 590520DE
P 5175 5550
F 0 "#PWR020" H 5175 5300 50  0001 C CNN
F 1 "GND" H 5175 5400 50  0000 C CNN
F 2 "" H 5175 5550 50  0000 C CNN
F 3 "" H 5175 5550 50  0000 C CNN
	1    5175 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3675 4375 3675
$Comp
L +5V #PWR021
U 1 1 59053E0A
P 6350 3900
F 0 "#PWR021" H 6350 3750 50  0001 C CNN
F 1 "+5V" H 6350 4040 50  0000 C CNN
F 2 "" H 6350 3900 50  0000 C CNN
F 3 "" H 6350 3900 50  0000 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3900 6175 3900
Wire Wire Line
	3400 3700 3400 3800
Wire Wire Line
	3400 3800 2875 3800
Wire Wire Line
	2875 3800 2875 3700
Wire Wire Line
	2875 3700 2675 3700
Wire Wire Line
	3400 3400 3400 3325
Wire Wire Line
	3400 3325 2875 3325
Wire Wire Line
	2875 3325 2875 3400
Wire Wire Line
	2875 3400 2675 3400
Text GLabel 5175 2650 1    39   Input ~ 0
A0
Text GLabel 5250 2650 1    39   Input ~ 0
A1
Text GLabel 5325 2650 1    39   Input ~ 0
A2
Text GLabel 5400 2650 1    39   Input ~ 0
A3
$Comp
L CardEdge_2x10 U2
U 1 1 592B894D
P 8175 3775
F 0 "U2" H 8525 4625 60  0000 C CNN
F 1 "CardEdge_2x10" H 7825 4625 60  0000 C CNN
F 2 ".pretty:CardEdge_10x2" H 8175 3775 60  0001 C CNN
F 3 "" H 8175 3775 60  0001 C CNN
	1    8175 3775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 592B8A9F
P 8675 2825
F 0 "#PWR022" H 8675 2575 50  0001 C CNN
F 1 "GND" H 8675 2675 50  0000 C CNN
F 2 "" H 8675 2825 50  0001 C CNN
F 3 "" H 8675 2825 50  0001 C CNN
	1    8675 2825
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 592BB2A1
P 8675 4725
F 0 "#PWR023" H 8675 4575 50  0001 C CNN
F 1 "+5V" H 8675 4865 50  0000 C CNN
F 2 "" H 8675 4725 50  0001 C CNN
F 3 "" H 8675 4725 50  0001 C CNN
	1    8675 4725
	0    -1   -1   0   
$EndComp
Text GLabel 8675 2925 0    39   Input ~ 0
Reset
Text GLabel 8675 3025 0    39   Input ~ 0
SCL
Text GLabel 8675 3225 0    39   Input ~ 0
SDA
Text GLabel 8675 3125 0    39   Input ~ 0
RX
Text GLabel 8675 3325 0    39   Input ~ 0
TX
Text GLabel 8675 3425 0    39   Input ~ 0
Btn1
Text GLabel 8675 3525 0    39   Input ~ 0
Btn2
Text GLabel 8675 3625 0    39   Input ~ 0
Btn3
Text GLabel 8675 3725 0    39   Input ~ 0
Btn4
Text GLabel 8675 3825 0    39   Input ~ 0
Btn5
Text GLabel 8675 3925 0    39   Input ~ 0
0001
Text GLabel 8675 4025 0    39   Input ~ 0
0010
Text GLabel 8675 4125 0    39   Input ~ 0
0100
Text GLabel 8675 4225 0    39   Input ~ 0
1000
Text GLabel 8675 4325 0    39   Input ~ 0
A0
Text GLabel 8675 4425 0    39   Input ~ 0
A1
Text GLabel 8675 4525 0    39   Input ~ 0
A2
Text GLabel 8675 4625 0    39   Input ~ 0
A3
Text GLabel 5400 4625 3    39   Input ~ 0
SCL
Text GLabel 5550 4625 3    39   Input ~ 0
RX
Text GLabel 5475 4625 3    39   Input ~ 0
SDA
Text GLabel 5625 4625 3    39   Input ~ 0
TX
Text GLabel 4475 3750 0    39   Input ~ 0
Btn1
Text GLabel 4475 3825 0    39   Input ~ 0
Btn2
Text GLabel 4475 3900 0    39   Input ~ 0
Btn3
Text GLabel 4475 3975 0    39   Input ~ 0
Btn4
Text GLabel 4950 4625 3    39   Input ~ 0
Btn5
Text GLabel 5700 4625 3    39   Input ~ 0
0001
Text GLabel 6175 3675 2    39   Input ~ 0
0010
Text GLabel 6175 3600 2    39   Input ~ 0
0100
Text GLabel 6175 3525 2    39   Input ~ 0
1000
Text GLabel 4400 4700 0    60   Input ~ 0
Reset
$Comp
L GND #PWR024
U 1 1 592C8744
P 7625 3050
F 0 "#PWR024" H 7625 2800 50  0001 C CNN
F 1 "GND" H 7625 2900 50  0000 C CNN
F 2 "" H 7625 3050 50  0001 C CNN
F 3 "" H 7625 3050 50  0001 C CNN
	1    7625 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 3050 7625 3850
$Comp
L Led_Small D2
U 1 1 592CA2C5
P 6100 2200
F 0 "D2" H 6050 2325 50  0000 L CNN
F 1 "LedIndicator02" H 5925 2100 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 6100 2200 50  0001 C CNN
F 3 "" V 6100 2200 50  0000 C CNN
	1    6100 2200
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D1
U 1 1 592CA2F5
P 6075 1900
F 0 "D1" H 6025 2025 50  0000 L CNN
F 1 "LedIndicator01" H 5900 1800 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 6075 1900 50  0001 C CNN
F 3 "" V 6075 1900 50  0000 C CNN
	1    6075 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 592CA8C2
P 6200 2375
F 0 "#PWR025" H 6200 2125 50  0001 C CNN
F 1 "GND" H 6200 2225 50  0000 C CNN
F 2 "" H 6200 2375 50  0001 C CNN
F 3 "" H 6200 2375 50  0001 C CNN
	1    6200 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1900 6175 2000
Wire Wire Line
	6175 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2375
Connection ~ 6200 2200
Wire Wire Line
	5550 2650 5550 2200
Wire Wire Line
	5475 2650 5475 1900
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 592CB790
P 3850 2825
F 0 "SW1" H 3930 2935 50  0000 C CNN
F 1 "BtnLocal" H 4210 2765 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3850 3025 50  0001 C CNN
F 3 "" H 3850 3025 50  0000 C CNN
	1    3850 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 592CBE11
P 3700 2825
F 0 "#PWR026" H 3700 2575 50  0001 C CNN
F 1 "GND" H 3700 2675 50  0000 C CNN
F 2 "" H 3700 2825 50  0001 C CNN
F 3 "" H 3700 2825 50  0001 C CNN
	1    3700 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2825 4000 3225
Wire Wire Line
	4000 3225 4475 3225
$Comp
L R R3
U 1 1 59322995
P 5625 1900
F 0 "R3" V 5705 1900 50  0000 C CNN
F 1 "220" V 5625 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5555 1900 50  0001 C CNN
F 3 "" H 5625 1900 50  0001 C CNN
	1    5625 1900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 593229E2
P 5700 2200
F 0 "R4" V 5780 2200 50  0000 C CNN
F 1 "220" V 5700 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 1900 5975 1900
Wire Wire Line
	6000 2200 5850 2200
Wire Wire Line
	4350 4925 5025 4925
Connection ~ 4475 4925
Wire Wire Line
	4400 4700 4475 4700
Wire Wire Line
	4475 4700 4475 4925
Wire Wire Line
	5025 4925 5025 4625
Connection ~ 7625 3675
Connection ~ 7625 3500
Connection ~ 7625 3325
$Comp
L SlashAndBurn-Jumper U6
U 1 1 5931DAFD
P 7325 3850
F 0 "U6" H 7375 3750 60  0000 C CNN
F 1 "SlashAndBurn-Jumper" H 7375 3950 60  0000 C CNN
F 2 ".pretty:SlashAndBurn-Jumper" H 7325 3850 60  0001 C CNN
F 3 "" H 7325 3850 60  0001 C CNN
	1    7325 3850
	1    0    0    -1  
$EndComp
$Comp
L SlashAndBurn-Jumper U5
U 1 1 5931D98E
P 7325 3675
F 0 "U5" H 7375 3575 60  0000 C CNN
F 1 "SlashAndBurn-Jumper" H 7375 3775 60  0000 C CNN
F 2 ".pretty:SlashAndBurn-Jumper" H 7325 3675 60  0001 C CNN
F 3 "" H 7325 3675 60  0001 C CNN
	1    7325 3675
	1    0    0    -1  
$EndComp
$Comp
L SlashAndBurn-Jumper U4
U 1 1 5931D960
P 7325 3500
F 0 "U4" H 7375 3400 60  0000 C CNN
F 1 "SlashAndBurn-Jumper" H 7375 3600 60  0000 C CNN
F 2 ".pretty:SlashAndBurn-Jumper" H 7325 3500 60  0001 C CNN
F 3 "" H 7325 3500 60  0001 C CNN
	1    7325 3500
	1    0    0    -1  
$EndComp
$Comp
L SlashAndBurn-Jumper U3
U 1 1 5931D2AF
P 7325 3325
F 0 "U3" H 7375 3225 60  0000 C CNN
F 1 "SlashAndBurn-Jumper" H 7375 3425 60  0000 C CNN
F 2 ".pretty:SlashAndBurn-Jumper" H 7325 3325 60  0001 C CNN
F 3 "" H 7325 3325 60  0001 C CNN
	1    7325 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3825 7050 3825
Wire Wire Line
	7050 3825 7050 3850
Wire Wire Line
	6175 3450 6425 3450
Wire Wire Line
	6425 3450 6425 3675
Wire Wire Line
	6175 3375 6450 3375
Wire Wire Line
	6450 3375 6450 3500
Wire Wire Line
	6175 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3325
Wire Wire Line
	6450 3325 7275 3325
Wire Wire Line
	7425 3325 7625 3325
Wire Wire Line
	6425 3675 7275 3675
Wire Wire Line
	7425 3500 7625 3500
Wire Wire Line
	7425 3675 7625 3675
Wire Wire Line
	7625 3850 7425 3850
Wire Wire Line
	7050 3850 7275 3850
Wire Wire Line
	6450 3500 7275 3500
Wire Wire Line
	7225 3325 7225 3250
Wire Wire Line
	7225 3250 7475 3250
Wire Wire Line
	7475 3250 7475 3325
Connection ~ 7475 3325
Connection ~ 7225 3325
Wire Wire Line
	7225 3500 7225 3425
Wire Wire Line
	7225 3425 7475 3425
Wire Wire Line
	7475 3425 7475 3500
Connection ~ 7475 3500
Connection ~ 7225 3500
Wire Wire Line
	7225 3675 7225 3600
Wire Wire Line
	7225 3600 7475 3600
Wire Wire Line
	7475 3600 7475 3675
Connection ~ 7475 3675
Connection ~ 7225 3675
Wire Wire Line
	7225 3850 7225 3775
Wire Wire Line
	7225 3775 7475 3775
Wire Wire Line
	7475 3775 7475 3850
Connection ~ 7475 3850
Connection ~ 7225 3850
Text GLabel 3700 3450 1    60   Input ~ 0
D+
Text GLabel 3700 3600 3    60   Input ~ 0
D-
$EndSCHEMATC
