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
LIBS:Stepup_amp-cache
LIBS:distortion-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L NE5532 U1
U 1 1 5ABF4BDE
P 2950 3350
F 0 "U1" H 2950 3550 50  0000 L CNN
F 1 "NE5532" H 2950 3150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 2 1 5ABF4C33
P 4700 3350
F 0 "U1" H 4700 3550 50  0000 L CNN
F 1 "NE5532" H 4700 3150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	2    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5ABF4CCA
P 3200 1100
F 0 "#PWR7" H 3200 950 50  0001 C CNN
F 1 "VCC" H 3200 1250 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR9
U 1 1 5ABF4CE2
P 3200 1950
F 0 "#PWR9" H 3200 1800 50  0001 C CNN
F 1 "VSS" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5ABF4D02
P 3200 1550
F 0 "#PWR8" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3200 1400 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ABF4D1A
P 3400 1300
F 0 "C4" H 3425 1400 50  0000 L CNN
F 1 "C" H 3425 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3438 1150 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ABF4D65
P 3400 1750
F 0 "C5" H 3425 1850 50  0000 L CNN
F 1 "C" H 3425 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3438 1600 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 4050 1550
Wire Wire Line
	3400 1450 3400 1600
Wire Wire Line
	2350 1100 3600 1100
Wire Wire Line
	3400 950  3400 1150
Wire Wire Line
	3400 1900 3400 1950
Wire Wire Line
	2350 1950 4050 1950
$Comp
L VCC #PWR5
U 1 1 5ABF4F0B
P 2850 2900
F 0 "#PWR5" H 2850 2750 50  0001 C CNN
F 1 "VCC" H 2850 3050 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR6
U 1 1 5ABF4F11
P 2850 3800
F 0 "#PWR6" H 2850 3650 50  0001 C CNN
F 1 "VSS" H 2850 3950 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 5ABF4F17
P 2300 3600
F 0 "#PWR4" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2300 3450 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR11
U 1 1 5ABF4F72
P 4600 2900
F 0 "#PWR11" H 4600 2750 50  0001 C CNN
F 1 "VCC" H 4600 3050 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR12
U 1 1 5ABF4F89
P 4600 3800
F 0 "#PWR12" H 4600 3650 50  0001 C CNN
F 1 "VSS" H 4600 3950 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3800 4600 3650
Wire Wire Line
	4600 2900 4600 3050
Wire Wire Line
	2850 3050 2850 2900
Wire Wire Line
	2850 3800 2850 3650
$Comp
L R R9
U 1 1 5ABF5082
P 4050 1750
F 0 "R9" V 4130 1750 50  0000 C CNN
F 1 "20k" V 4050 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ABF50AD
P 4050 1300
F 0 "R8" V 4130 1300 50  0000 C CNN
F 1 "12k" V 4050 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L POT RV3clip
U 1 1 5ABF50CE
P 3750 1100
F 0 "RV3clip" V 3575 1100 50  0000 C CNN
F 1 "Clip" V 3650 1100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1600 4050 1450
Connection ~ 4050 1550
Wire Wire Line
	4050 1150 4050 1100
Wire Wire Line
	4050 1100 3900 1100
Wire Wire Line
	4050 1950 4050 1900
Connection ~ 3400 1950
Wire Wire Line
	3750 950  3400 950 
Connection ~ 3400 1100
$Comp
L R R1
U 1 1 5ABF52F5
P 2000 3250
F 0 "R1" V 2080 3250 50  0000 C CNN
F 1 "R" V 2000 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5ABF5360
P 2300 3450
F 0 "R2" V 2380 3450 50  0000 C CNN
F 1 "R" V 2300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ABF538F
P 2900 4250
F 0 "R5" V 2980 4250 50  0000 C CNN
F 1 "R" V 2900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5ABF53C2
P 2300 4250
F 0 "R3" V 2380 4250 50  0000 C CNN
F 1 "R" V 2300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
$Comp
L POT RV1gain
U 1 1 5ABF5437
P 1900 4250
F 0 "RV1gain" V 1725 4250 50  0000 C CNN
F 1 "PrimGain" V 1800 4250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5ABF5490
P 1450 4250
F 0 "C2" H 1475 4350 50  0000 L CNN
F 1 "C" H 1475 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 1488 4100 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5ABF54C3
P 1600 3250
F 0 "C3" H 1625 3350 50  0000 L CNN
F 1 "C" H 1625 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 1638 3100 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5ABF5512
P 1300 3450
F 0 "C1" H 1325 3550 50  0000 L CNN
F 1 "C" H 1325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1338 3300 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR2
U 1 1 5ABF5549
P 1250 1800
F 0 "#PWR2" H 1250 1550 50  0001 C CNN
F 1 "GNDA" H 1250 1650 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR3
U 1 1 5ABF5588
P 1300 3750
F 0 "#PWR3" H 1300 3500 50  0001 C CNN
F 1 "GNDA" H 1300 3600 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3600 1300 3750
Wire Wire Line
	1300 3300 1300 3250
Wire Wire Line
	2150 3250 2650 3250
Wire Wire Line
	2300 3300 2300 3250
Connection ~ 2300 3250
Wire Wire Line
	2650 3450 2600 3450
Wire Wire Line
	2600 3450 2600 4850
Wire Wire Line
	2450 4250 2750 4250
Connection ~ 2600 4250
Wire Wire Line
	2050 4250 2150 4250
Wire Wire Line
	1750 4250 1600 4250
$Comp
L GND #PWR1
U 1 1 5ABF57D1
P 1200 4350
F 0 "#PWR1" H 1200 4100 50  0001 C CNN
F 1 "GND" H 1200 4200 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4350 1200 4250
Wire Wire Line
	1200 4250 1300 4250
Wire Wire Line
	1900 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	3050 4250 3550 4250
Wire Wire Line
	3400 4250 3400 3350
Wire Wire Line
	3250 3350 3600 3350
$Comp
L D D2
U 1 1 5ABF5899
P 2950 4600
F 0 "D2" H 2950 4700 50  0000 C CNN
F 1 "D" H 2950 4500 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5ABF58DA
P 2950 4850
F 0 "D3" H 2950 4950 50  0000 C CNN
F 1 "D" H 2950 4750 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4600 2800 4600
Wire Wire Line
	2600 4850 2800 4850
Connection ~ 2600 4600
Wire Wire Line
	3100 4600 3100 4850
$Comp
L POT RV2soft
U 1 1 5ABF5B32
P 3300 4600
F 0 "RV2soft" V 3125 4600 50  0000 C CNN
F 1 "Softdrive" V 3200 4600 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
Connection ~ 3100 4600
Wire Wire Line
	3150 4600 3100 4600
Wire Wire Line
	3300 4750 3300 4850
Wire Wire Line
	3300 4850 3100 4850
Wire Wire Line
	3450 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4250
Connection ~ 3400 4250
$Comp
L R R6
U 1 1 5ABF6107
P 3750 3350
F 0 "R6" V 3830 3350 50  0000 C CNN
F 1 "R" V 3750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5ABF6144
P 4700 4250
F 0 "R10" V 4780 4250 50  0000 C CNN
F 1 "R" V 4700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5ABF61B5
P 4000 4250
F 0 "R7" V 4080 4250 50  0000 C CNN
F 1 "R" V 4000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5ABF620C
P 5400 3350
F 0 "R11" V 5480 3350 50  0000 C CNN
F 1 "R" V 5400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5ABF624F
P 5800 3350
F 0 "C7" H 5825 3450 50  0000 L CNN
F 1 "C" H 5825 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 5838 3200 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3350 5250 3350
Wire Wire Line
	5550 3350 5650 3350
Wire Wire Line
	4850 4250 5300 4250
Connection ~ 5150 3350
Wire Wire Line
	4150 4250 4550 4250
Wire Wire Line
	4300 3450 4300 4550
Wire Wire Line
	4300 3450 4400 3450
Connection ~ 4300 4250
Wire Wire Line
	3900 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3250
Wire Wire Line
	4050 3250 4400 3250
Connection ~ 3400 3350
$Comp
L GND #PWR10
U 1 1 5ABF64E9
P 3800 4300
F 0 "#PWR10" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3800 4150 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 4250
Wire Wire Line
	3800 4250 3850 4250
$Comp
L D D4
U 1 1 5ABF667F
P 6200 3700
F 0 "D4" H 6200 3800 50  0000 C CNN
F 1 "D" H 6200 3600 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 5ABF66D2
P 6400 3700
F 0 "D5" H 6400 3800 50  0000 C CNN
F 1 "D" H 6400 3600 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5ABF6788
P 6750 3700
F 0 "D6" H 6750 3800 50  0000 C CNN
F 1 "D" H 6750 3600 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5ABF678E
P 7000 3700
F 0 "D7" H 7000 3800 50  0000 C CNN
F 1 "D" H 7000 3600 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3550 7000 3550
Connection ~ 6400 3550
Connection ~ 6750 3550
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	6750 3850 7000 3850
$Comp
L GNDA #PWR13
U 1 1 5ABF69F4
P 6600 4250
F 0 "#PWR13" H 6600 4000 50  0001 C CNN
F 1 "GNDA" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5ABF6A37
P 6400 4050
F 0 "SW1" H 6400 4175 50  0000 C CNN
F 1 "SW_SPST" H 6400 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5ABF6A98
P 6800 4050
F 0 "SW2" H 6800 4175 50  0000 C CNN
F 1 "SW_SPST" H 6800 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 4250
Wire Wire Line
	6200 4050 6200 3850
Wire Wire Line
	7000 3850 7000 4050
Wire Wire Line
	5950 3350 7500 3350
Wire Wire Line
	6750 3350 6750 3550
$Comp
L POT RV5vol
U 1 1 5ABF6E3F
P 7500 3750
F 0 "RV5vol" V 7325 3750 50  0000 C CNN
F 1 "Volume" V 7400 3750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3350 7500 3600
Connection ~ 6750 3350
Wire Wire Line
	7500 3900 7500 4200
Wire Wire Line
	6600 4200 8000 4200
Connection ~ 6600 4200
$Comp
L POT RV4
U 1 1 5ABF6FB3
P 5150 3950
F 0 "RV4" V 4975 3950 50  0000 C CNN
F 1 "SecGain" V 5050 3950 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5150 4550
Wire Wire Line
	5150 3800 5150 3350
Wire Wire Line
	5300 4250 5300 3950
Connection ~ 5150 4250
$Comp
L C C6
U 1 1 5ABF7313
P 4700 4550
F 0 "C6" H 4725 4650 50  0000 L CNN
F 1 "C" H 4725 4450 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4738 4400 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3250 1850 3250
Wire Wire Line
	4300 4550 4550 4550
Wire Wire Line
	5150 4550 4850 4550
Wire Wire Line
	8000 3750 7650 3750
Connection ~ 7500 4200
Connection ~ 1300 3250
Wire Wire Line
	900  3650 1300 3650
Connection ~ 1300 3650
$Comp
L PWR_FLAG #FLG1
U 1 1 5ABF7C16
P 1250 1650
F 0 "#FLG1" H 1250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1800 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5ABF7C8E
P 3200 1550
F 0 "#FLG3" H 3200 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1700 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5ABF7D43
P 2400 1100
F 0 "#FLG2" H 2400 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1250 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 5ABF7DB4
P 3200 1950
F 0 "#FLG4" H 3200 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1650
Connection ~ 3200 1100
$Comp
L Jack-DC J2
U 1 1 5ABFB13E
P 2050 1550
F 0 "J2" H 2050 1760 50  0000 C CNN
F 1 "Jack-DC" H 2050 1375 50  0000 C CNN
F 2 "Connectors:JACK_ALIM" H 2100 1510 50  0001 C CNN
F 3 "" H 2100 1510 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1550 2350 1950
Connection ~ 3200 1950
Wire Wire Line
	2350 1450 2350 1100
Connection ~ 2400 1100
Connection ~ 2350 1650
$Comp
L R R4
U 1 1 5ABFBA2D
P 2600 1700
F 0 "R4" V 2680 1700 50  0000 C CNN
F 1 "R" V 2600 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5ABFBAA0
P 2600 1300
F 0 "D1" H 2600 1400 50  0000 C CNN
F 1 "LED" H 2600 1200 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1150 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1450 2600 1550
Wire Wire Line
	2600 1950 2600 1850
Connection ~ 2600 1950
$Comp
L Audio-Jack-3_3Switches J1in
U 1 1 5AC1023C
P 700 3450
F 0 "J1in" H 650 3750 50  0000 C CNN
F 1 "Audio-Jack-3_3Switches" H 820 3080 50  0000 C CNN
F 2 "Connectors:NMJ6HCD2" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    700  3450
	1    0    0    1   
$EndComp
Wire Wire Line
	900  3250 1450 3250
$Comp
L Audio-Jack-3_3Switches J3out
U 1 1 5AC10729
P 8200 3950
F 0 "J3out" H 8150 4250 50  0000 C CNN
F 1 "Audio-Jack-3_3Switches" H 8320 3580 50  0000 C CNN
F 2 "Connectors:NMJ6HCD2" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4200 8000 4150
Wire Wire Line
	8000 4050 7900 4050
Wire Wire Line
	7900 3850 7900 4200
Wire Wire Line
	7900 3850 8000 3850
Connection ~ 7900 4200
Connection ~ 7900 4050
Wire Wire Line
	8000 3950 7900 3950
Connection ~ 7900 3950
$EndSCHEMATC
