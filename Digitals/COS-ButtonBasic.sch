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
LIBS:COS-ButtonBasic-cache
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
L CONN_01X02 P1
U 1 1 58D02366
P 4275 3550
F 0 "P1" H 4275 3700 50  0000 C CNN
F 1 "CONN_01X02" V 4375 3550 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4275 3550 50  0001 C CNN
F 3 "" H 4275 3550 50  0000 C CNN
	1    4275 3550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58D023B2
P 5075 3525
F 0 "SW1" H 5225 3635 50  0000 C CNN
F 1 "SW_PUSH" H 5075 3445 50  0000 C CNN
F 2 ".pretty:SW_PUSH-12mm" H 5075 3525 50  0001 C CNN
F 3 "" H 5075 3525 50  0000 C CNN
	1    5075 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 3225 5700 3225
Wire Wire Line
	4475 3225 4475 3500
Wire Wire Line
	4475 3600 4475 3825
Wire Wire Line
	4475 3825 5700 3825
$Comp
L SW_PUSH SW2
U 1 1 58D02512
P 5375 3525
F 0 "SW2" H 5525 3635 50  0000 C CNN
F 1 "SW_PUSH" H 5375 3445 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 5375 3525 50  0001 C CNN
F 3 "" H 5375 3525 50  0000 C CNN
	1    5375 3525
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 58D0254F
P 5700 3525
F 0 "SW3" H 5850 3635 50  0000 C CNN
F 1 "SW_PUSH" H 5700 3445 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5700 3525 50  0001 C CNN
F 3 "" H 5700 3525 50  0000 C CNN
	1    5700 3525
	0    1    1    0   
$EndComp
Connection ~ 5075 3225
Connection ~ 5375 3225
Connection ~ 5075 3825
Connection ~ 5375 3825
$EndSCHEMATC
