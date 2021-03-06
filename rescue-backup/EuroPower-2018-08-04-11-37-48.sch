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
LIBS:EuroPower-cache
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
L LM7912_TO220 U2
U 1 1 5B55E7FE
P 3750 3400
F 0 "U2" H 3600 3275 50  0000 C CNN
F 1 "LM7912_TO220" H 3750 3275 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3750 3200 50  0001 C CIN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L LM7812_TO220 U1
U 1 1 5B55E81F
P 3750 1600
F 0 "U1" H 3600 1725 50  0000 C CNN
F 1 "LM7812_TO220" H 3750 1725 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3750 1825 50  0001 C CIN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J1
U 1 1 5B55EF16
P 1850 2500
F 0 "J1" H 1850 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1850 2300 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_3pol" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B55F570
P 3150 2050
F 0 "C2" H 3175 2150 50  0000 L CNN
F 1 "100n" H 3175 1950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3188 1900 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B55F5EE
P 3150 2950
F 0 "C5" H 3175 3050 50  0000 L CNN
F 1 "100n" H 3175 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3188 2800 50  0001 C CNN
F 3 "" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B55F639
P 4250 2950
F 0 "C6" H 4275 3050 50  0000 L CNN
F 1 "100n" H 4275 2850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4288 2800 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B55F699
P 4250 2050
F 0 "C3" H 4275 2150 50  0000 L CNN
F 1 "100n" H 4275 1950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4288 1900 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B55F888
P 2700 2050
F 0 "C1" H 2725 2150 50  0000 L CNN
F 1 "10u" H 2725 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2738 1900 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5B55F962
P 2700 2950
F 0 "C4" H 2725 3050 50  0000 L CNN
F 1 "10u" H 2725 2850 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2738 2800 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B56213F
P 4700 1800
F 0 "R1" V 4780 1800 50  0000 C CNN
F 1 "1k" V 4700 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B5621A2
P 4700 3200
F 0 "R2" V 4780 3200 50  0000 C CNN
F 1 "1k" V 4700 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B562272
P 4700 2200
F 0 "D1" H 4700 2300 50  0000 C CNN
F 1 "LED" H 4700 2100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4700 2200 50  0001 C CNN
F 3 "" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5B5622E9
P 4700 2800
F 0 "D2" H 4700 2900 50  0000 C CNN
F 1 "LED" H 4700 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5B563E99
P 2100 1600
F 0 "#FLG01" H 2100 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1750 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B56414C
P 2100 3400
F 0 "#FLG02" H 2100 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3550 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5B564278
P 2400 2400
F 0 "#FLG03" H 2400 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2550 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J6
U 1 1 5B571FFE
P 8900 1900
F 0 "J6" H 8950 2200 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8950 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B572224
P 9450 1900
F 0 "#PWR04" H 9450 1650 50  0001 C CNN
F 1 "GND" H 9450 1750 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR7
U 1 1 5B5729E6
P 9450 2150
F 0 "#PWR7" H 9450 2250 50  0001 C CNN
F 1 "-12V" H 9450 2300 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR05
U 1 1 5B572A1E
P 9450 1700
F 0 "#PWR05" H 9450 1550 50  0001 C CNN
F 1 "+12V" H 9450 1840 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5B572D9D
P 4700 1550
F 0 "#PWR06" H 4700 1400 50  0001 C CNN
F 1 "+12V" H 4700 1690 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR13
U 1 1 5B5730FB
P 4700 3450
F 0 "#PWR13" H 4700 3550 50  0001 C CNN
F 1 "-12V" H 4700 3600 50  0000 C CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B573EAD
P 5150 2500
F 0 "#PWR07" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5150 2350 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5B574617
P 6600 1900
F 0 "J2" H 6650 2200 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6650 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B57461D
P 7150 1900
F 0 "#PWR08" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7150 1750 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR6
U 1 1 5B57462C
P 7150 2150
F 0 "#PWR6" H 7150 2250 50  0001 C CNN
F 1 "-12V" H 7150 2300 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR09
U 1 1 5B574632
P 7150 1700
F 0 "#PWR09" H 7150 1550 50  0001 C CNN
F 1 "+12V" H 7150 1840 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J4
U 1 1 5B5746E0
P 8900 3250
F 0 "J4" H 8950 3550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8950 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B5746E6
P 9450 3250
F 0 "#PWR010" H 9450 3000 50  0001 C CNN
F 1 "GND" H 9450 3100 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR15
U 1 1 5B5746F5
P 9450 3500
F 0 "#PWR15" H 9450 3600 50  0001 C CNN
F 1 "-12V" H 9450 3650 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR011
U 1 1 5B5746FB
P 9450 3050
F 0 "#PWR011" H 9450 2900 50  0001 C CNN
F 1 "+12V" H 9450 3190 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 5B574704
P 6600 3250
F 0 "J3" H 6650 3550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6650 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6600 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B57470A
P 7150 3250
F 0 "#PWR012" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7150 3100 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR14
U 1 1 5B574719
P 7150 3500
F 0 "#PWR14" H 7150 3600 50  0001 C CNN
F 1 "-12V" H 7150 3650 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR013
U 1 1 5B57471F
P 7150 3050
F 0 "#PWR013" H 7150 2900 50  0001 C CNN
F 1 "+12V" H 7150 3190 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J7
U 1 1 5B57486B
P 8900 4500
F 0 "J7" H 8950 4800 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8950 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B574871
P 9450 4500
F 0 "#PWR014" H 9450 4250 50  0001 C CNN
F 1 "GND" H 9450 4350 50  0000 C CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR21
U 1 1 5B574880
P 9450 4750
F 0 "#PWR21" H 9450 4850 50  0001 C CNN
F 1 "-12V" H 9450 4900 50  0000 C CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR015
U 1 1 5B574886
P 9450 4300
F 0 "#PWR015" H 9450 4150 50  0001 C CNN
F 1 "+12V" H 9450 4440 50  0000 C CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J5
U 1 1 5B57488F
P 6600 4500
F 0 "J5" H 6650 4800 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6650 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B574895
P 7150 4500
F 0 "#PWR016" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7150 4350 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR20
U 1 1 5B5748A4
P 7150 4750
F 0 "#PWR20" H 7150 4850 50  0001 C CNN
F 1 "-12V" H 7150 4900 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5B5748AA
P 7150 4300
F 0 "#PWR017" H 7150 4150 50  0001 C CNN
F 1 "+12V" H 7150 4440 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J9
U 1 1 5B5748B3
P 8900 5850
F 0 "J9" H 8950 6150 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8950 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B5748B9
P 9450 5850
F 0 "#PWR018" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9450 5700 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR27
U 1 1 5B5748C8
P 9450 6100
F 0 "#PWR27" H 9450 6200 50  0001 C CNN
F 1 "-12V" H 9450 6250 50  0000 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR019
U 1 1 5B5748CE
P 9450 5650
F 0 "#PWR019" H 9450 5500 50  0001 C CNN
F 1 "+12V" H 9450 5790 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J8
U 1 1 5B5748D7
P 6600 5850
F 0 "J8" H 6650 6150 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6650 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B5748DD
P 7150 5850
F 0 "#PWR020" H 7150 5600 50  0001 C CNN
F 1 "GND" H 7150 5700 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR26
U 1 1 5B5748EC
P 7150 6100
F 0 "#PWR26" H 7150 6200 50  0001 C CNN
F 1 "-12V" H 7150 6250 50  0000 C CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "" H 7150 6100 50  0001 C CNN
	1    7150 6100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR021
U 1 1 5B5748F2
P 7150 5650
F 0 "#PWR021" H 7150 5500 50  0001 C CNN
F 1 "+12V" H 7150 5790 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x03 J10
U 1 1 5B5832D1
P 1250 2500
F 0 "J10" H 1250 2700 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1250 2300 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_3pol" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	-1   0    0    -1  
$EndComp
Connection ~ 4700 2500
Wire Wire Line
	4700 3350 4700 3450
Wire Wire Line
	4700 2950 4700 3050
Wire Wire Line
	4700 2350 4700 2650
Wire Wire Line
	4700 1950 4700 2050
Wire Wire Line
	3750 1900 3750 3100
Connection ~ 3750 2500
Wire Wire Line
	2100 1600 3450 1600
Wire Wire Line
	2200 2400 2200 1600
Wire Wire Line
	2200 2600 2200 3400
Wire Wire Line
	2100 3400 3450 3400
Wire Wire Line
	4050 3400 4700 3400
Wire Wire Line
	4050 1600 4700 1600
Wire Wire Line
	2700 1900 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	3150 1900 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	4250 1900 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 2200 4250 2800
Connection ~ 4250 2500
Wire Wire Line
	3150 2200 3150 2800
Connection ~ 3150 2500
Wire Wire Line
	2700 2200 2700 2800
Connection ~ 2700 2500
Wire Wire Line
	2700 3100 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	3150 3100 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	4250 3100 4250 3400
Connection ~ 4250 3400
Connection ~ 4700 1600
Connection ~ 4700 3400
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	2400 2400 2400 2500
Connection ~ 2400 2500
Connection ~ 2200 3400
Connection ~ 2200 1600
Wire Wire Line
	8700 1900 9200 1900
Wire Wire Line
	8700 1800 9450 1800
Wire Wire Line
	8700 1700 9450 1700
Wire Wire Line
	9200 2000 8700 2000
Wire Wire Line
	8700 2100 9450 2100
Wire Wire Line
	9450 1800 9450 1900
Connection ~ 9200 1800
Wire Wire Line
	9200 1800 9200 2000
Connection ~ 9200 1900
Connection ~ 9200 1700
Wire Wire Line
	9450 2100 9450 2150
Connection ~ 9200 2100
Wire Wire Line
	1450 2500 5150 2500
Wire Wire Line
	6400 1900 6900 1900
Wire Wire Line
	6400 1800 7150 1800
Wire Wire Line
	6400 1700 7150 1700
Wire Wire Line
	6900 2000 6400 2000
Wire Wire Line
	6400 2100 7150 2100
Wire Wire Line
	7150 1800 7150 1900
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6900 2000
Connection ~ 6900 1900
Connection ~ 6900 1700
Wire Wire Line
	7150 2100 7150 2150
Connection ~ 6900 2100
Wire Wire Line
	8700 3250 9200 3250
Wire Wire Line
	8700 3150 9450 3150
Wire Wire Line
	8700 3050 9450 3050
Wire Wire Line
	9200 3350 8700 3350
Wire Wire Line
	8700 3450 9450 3450
Wire Wire Line
	9450 3150 9450 3250
Connection ~ 9200 3150
Wire Wire Line
	9200 3150 9200 3350
Connection ~ 9200 3250
Connection ~ 9200 3050
Wire Wire Line
	9450 3450 9450 3500
Connection ~ 9200 3450
Wire Wire Line
	6400 3250 6900 3250
Wire Wire Line
	6400 3150 7150 3150
Wire Wire Line
	6400 3050 7150 3050
Wire Wire Line
	6900 3350 6400 3350
Wire Wire Line
	6400 3450 7150 3450
Wire Wire Line
	7150 3150 7150 3250
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6900 3350
Connection ~ 6900 3250
Connection ~ 6900 3050
Wire Wire Line
	7150 3450 7150 3500
Connection ~ 6900 3450
Wire Wire Line
	8700 4500 9200 4500
Wire Wire Line
	8700 4400 9450 4400
Wire Wire Line
	8700 4300 9450 4300
Wire Wire Line
	9200 4600 8700 4600
Wire Wire Line
	8700 4700 9450 4700
Wire Wire Line
	9450 4400 9450 4500
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9200 4600
Connection ~ 9200 4500
Connection ~ 9200 4300
Wire Wire Line
	9450 4700 9450 4750
Connection ~ 9200 4700
Wire Wire Line
	6400 4500 6900 4500
Wire Wire Line
	6400 4400 7150 4400
Wire Wire Line
	6400 4300 7150 4300
Wire Wire Line
	6900 4600 6400 4600
Wire Wire Line
	6400 4700 7150 4700
Wire Wire Line
	7150 4400 7150 4500
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 6900 4600
Connection ~ 6900 4500
Connection ~ 6900 4300
Wire Wire Line
	7150 4700 7150 4750
Connection ~ 6900 4700
Wire Wire Line
	8700 5850 9200 5850
Wire Wire Line
	8700 5750 9450 5750
Wire Wire Line
	8700 5650 9450 5650
Wire Wire Line
	9200 5950 8700 5950
Wire Wire Line
	8700 6050 9450 6050
Wire Wire Line
	9450 5750 9450 5850
Connection ~ 9200 5750
Wire Wire Line
	9200 5750 9200 5950
Connection ~ 9200 5850
Connection ~ 9200 5650
Wire Wire Line
	9450 6050 9450 6100
Connection ~ 9200 6050
Wire Wire Line
	6400 5850 6900 5850
Wire Wire Line
	6400 5750 7150 5750
Wire Wire Line
	6400 5650 7150 5650
Wire Wire Line
	6900 5950 6400 5950
Wire Wire Line
	6400 6050 7150 6050
Wire Wire Line
	7150 5750 7150 5850
Connection ~ 6900 5750
Wire Wire Line
	6900 5750 6900 5950
Connection ~ 6900 5850
Connection ~ 6900 5650
Wire Wire Line
	7150 6050 7150 6100
Connection ~ 6900 6050
Connection ~ 2050 2400
Connection ~ 2050 2500
Connection ~ 2050 2600
Wire Wire Line
	1550 2600 2200 2600
Wire Wire Line
	1650 2400 2200 2400
Wire Wire Line
	1450 2400 1550 2400
Wire Wire Line
	1550 2400 1550 2600
Wire Wire Line
	1450 2600 1450 2550
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1650 2550 1650 2400
$EndSCHEMATC
