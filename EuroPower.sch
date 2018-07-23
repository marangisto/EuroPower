EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Conn_02x05_Odd_Even J5
U 1 1 5B55E376
P 8050 3650
F 0 "J5" H 8100 3950 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8100 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 5B55E442
P 7000 3650
F 0 "J4" H 7050 3950 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 5B55E4C4
P 5900 3650
F 0 "J3" H 5950 3950 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5950 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5B55E51C
P 4850 3650
F 0 "J2" H 4900 3950 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4900 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L LM7912_TO220 U2
U 1 1 5B55E7FE
P 3600 4550
F 0 "U2" H 3450 4425 50  0000 C CNN
F 1 "LM7912_TO220" H 3600 4425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3600 4350 50  0001 C CIN
F 3 "" H 3600 4550 50  0001 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L LM7812_TO220 U1
U 1 1 5B55E81F
P 3600 2750
F 0 "U1" H 3450 2875 50  0000 C CNN
F 1 "LM7812_TO220" H 3600 2875 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3600 2975 50  0001 C CIN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J1
U 1 1 5B55EF16
P 1700 3650
F 0 "J1" H 1700 3850 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1700 3450 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_3pol" H 1700 3650 50  0001 C CNN
F 3 "" H 1700 3650 50  0001 C CNN
	1    1700 3650
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5B55F570
P 3000 3200
F 0 "C2" H 3025 3300 50  0000 L CNN
F 1 "100n" H 3025 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3038 3050 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B55F5EE
P 3000 4100
F 0 "C5" H 3025 4200 50  0000 L CNN
F 1 "100n" H 3025 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3038 3950 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B55F639
P 4100 4100
F 0 "C6" H 4125 4200 50  0000 L CNN
F 1 "100n" H 4125 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4138 3950 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B55F699
P 4100 3200
F 0 "C3" H 4125 3300 50  0000 L CNN
F 1 "100n" H 4125 3100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4138 3050 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B55F888
P 2550 3200
F 0 "C1" H 2575 3300 50  0000 L CNN
F 1 "10u" H 2575 3100 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 3050 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B55F962
P 2550 4100
F 0 "C4" H 2575 4200 50  0000 L CNN
F 1 "10u" H 2575 4000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 3950 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B56213F
P 9100 2950
F 0 "R1" V 9180 2950 50  0000 C CNN
F 1 "1k" V 9100 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B5621A2
P 9100 4350
F 0 "R2" V 9180 4350 50  0000 C CNN
F 1 "1k" V 9100 4350 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 9030 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B562272
P 9100 3350
F 0 "D1" H 9100 3450 50  0000 C CNN
F 1 "LED" H 9100 3250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5B5622E9
P 9100 3950
F 0 "D2" H 9100 4050 50  0000 C CNN
F 1 "LED" H 9100 3850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5B563E99
P 1950 2750
F 0 "#FLG01" H 1950 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2900 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3550 8350 3750
Connection ~ 8350 3650
Connection ~ 9100 3650
Connection ~ 8450 4550
Wire Wire Line
	9100 4550 9100 4500
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	9100 3500 9100 3800
Wire Wire Line
	9100 3100 9100 3200
Wire Wire Line
	3600 3050 3600 4250
Wire Wire Line
	1900 3650 5150 3650
Connection ~ 3600 3650
Wire Wire Line
	4550 3550 4550 3750
Connection ~ 4550 3650
Wire Wire Line
	1950 2750 3300 2750
Wire Wire Line
	2050 2750 2050 3550
Wire Wire Line
	2050 3550 1900 3550
Wire Wire Line
	1900 3750 2050 3750
Wire Wire Line
	2050 3750 2050 4550
Wire Wire Line
	1950 4550 3300 4550
Wire Wire Line
	3900 4550 9100 4550
Wire Wire Line
	4550 4550 4550 3850
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	4650 3450 4550 3450
Wire Wire Line
	4550 3450 4550 2750
Wire Wire Line
	3900 2750 9100 2750
Wire Wire Line
	2550 3050 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	3000 3050 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	4100 3050 4100 2750
Connection ~ 4100 2750
Wire Wire Line
	4100 3350 4100 3950
Connection ~ 4100 3650
Wire Wire Line
	3000 3350 3000 3950
Connection ~ 3000 3650
Wire Wire Line
	2550 3350 2550 3950
Connection ~ 2550 3650
Wire Wire Line
	2550 4250 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	3000 4250 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	4100 4250 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	8450 2750 8450 3450
Wire Wire Line
	8450 3450 8350 3450
Connection ~ 4550 2750
Wire Wire Line
	7850 3450 7300 3450
Wire Wire Line
	6800 3450 6200 3450
Wire Wire Line
	5700 3450 5150 3450
Wire Wire Line
	5400 3450 5400 2750
Connection ~ 5400 2750
Connection ~ 5400 3450
Wire Wire Line
	6500 3450 6500 2750
Connection ~ 6500 2750
Connection ~ 6500 3450
Wire Wire Line
	7550 3450 7550 2750
Connection ~ 7550 2750
Connection ~ 7550 3450
Wire Wire Line
	8450 4550 8450 3850
Wire Wire Line
	8450 3850 8350 3850
Connection ~ 4550 4550
Wire Wire Line
	7850 3850 7300 3850
Wire Wire Line
	6800 3850 6200 3850
Wire Wire Line
	5700 3850 5150 3850
Wire Wire Line
	5400 3850 5400 4550
Connection ~ 5400 4550
Connection ~ 5400 3850
Wire Wire Line
	6500 3850 6500 4550
Connection ~ 6500 4550
Connection ~ 6500 3850
Wire Wire Line
	7550 3850 7550 4550
Connection ~ 7550 4550
Connection ~ 7550 3850
Wire Wire Line
	4550 3650 9100 3650
Connection ~ 5150 3550
Connection ~ 5150 3650
Connection ~ 5150 3750
Connection ~ 5700 3750
Connection ~ 5700 3650
Connection ~ 5700 3550
Connection ~ 6200 3750
Connection ~ 6200 3650
Connection ~ 6200 3550
Connection ~ 6800 3550
Connection ~ 6800 3650
Connection ~ 6800 3750
Connection ~ 7300 3750
Connection ~ 7300 3650
Connection ~ 7300 3550
Wire Wire Line
	4550 3550 5700 3550
Wire Wire Line
	4550 3750 5700 3750
Connection ~ 4650 3550
Connection ~ 4650 3650
Connection ~ 4650 3750
Wire Wire Line
	6200 3550 8350 3550
Wire Wire Line
	8350 3750 6200 3750
Connection ~ 7850 3550
Connection ~ 7850 3650
Connection ~ 7850 3750
Wire Wire Line
	9100 2750 9100 2800
Connection ~ 8450 2750
$Comp
L PWR_FLAG #FLG02
U 1 1 5B56414C
P 1950 4550
F 0 "#FLG02" H 1950 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4700 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B564278
P 2250 3550
F 0 "#FLG03" H 2250 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3700 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3550 2250 3650
Connection ~ 2250 3650
Connection ~ 2050 4550
Connection ~ 2050 2750
$EndSCHEMATC
