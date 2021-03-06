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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:CascoLogixLogo
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:Mounting_Hole
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:terminal_block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:Transducer
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2015-10-01"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5517CC27
P 7200 1675
F 0 "#PWR01" H 7200 1675 30  0001 C CNN
F 1 "GND" H 7200 1605 30  0001 C CNN
F 2 "" H 7200 1675 60  0000 C CNN
F 3 "" H 7200 1675 60  0000 C CNN
	1    7200 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 10075 1675
F 0 "#PWR02" H 10075 1675 30  0001 C CNN
F 1 "GND" H 10075 1605 30  0001 C CNN
F 2 "" H 10075 1675 60  0000 C CNN
F 3 "" H 10075 1675 60  0000 C CNN
	1    10075 1675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 10075 725
F 0 "#PWR03" H 10075 815 20  0001 C CNN
F 1 "+5V" H 10075 850 30  0000 C CNN
F 2 "" H 10075 725 60  0000 C CNN
F 3 "" H 10075 725 60  0000 C CNN
	1    10075 725 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 7200 725
F 0 "#PWR04" H 7200 685 30  0001 C CNN
F 1 "+3.3V" H 7200 850 30  0000 C CNN
F 2 "" H 7200 725 60  0000 C CNN
F 3 "" H 7200 725 60  0000 C CNN
	1    7200 725 
	1    0    0    -1  
$EndComp
$Comp
L HEADER_M_2.54MM_1R8P_ST_AU_PTH P1
U 1 1 560DC55D
P 7425 1200
F 0 "P1" H 7425 1650 40  0000 C CNN
F 1 "HEADER_M_2.54MM_1R8P_ST_AU_PTH" V 7525 1200 40  0001 C CNN
F 2 "" H 7425 1200 60  0000 C CNN
F 3 "" H 7425 1200 60  0000 C CNN
	1    7425 1200
	1    0    0    -1  
$EndComp
$Comp
L HEADER_M_2.54MM_1R8P_ST_AU_PTH P2
U 1 1 560DC5B3
P 9850 1200
F 0 "P2" H 9850 1650 40  0000 C CNN
F 1 "HEADER_M_2.54MM_1R8P_ST_AU_PTH" V 9950 1200 40  0001 C CNN
F 2 "" H 9850 1200 60  0000 C CNN
F 3 "" H 9850 1200 60  0000 C CNN
	1    9850 1200
	-1   0    0    -1  
$EndComp
Text Notes 7550 875  0    40   ~ 0
AN - Analog
Text Notes 7550 975  0    40   ~ 0
RST - Reset
Text Notes 7550 1075 0    40   ~ 0
CS - SPI Chip Select
Text Notes 7550 1175 0    40   ~ 0
SCK - SPI Clock
Text Notes 7550 1275 0    40   ~ 0
MISO - SPI Master Input Slave Output
Text Notes 7550 1375 0    40   ~ 0
MOSI - SPI Master Output Slave Input
Text Notes 7550 1475 0    40   ~ 0
+3.3V - VCC-3.3V Power
Text Notes 7550 1575 0    40   ~ 0
GND - Reference Ground
Text Notes 9750 875  2    40   ~ 0
PWM - PWM Output
Text Notes 9750 975  2    40   ~ 0
INT - Hardware Interrupt
Text Notes 9750 1175 2    40   ~ 0
RX - UART Receive
Text Notes 9750 1075 2    40   ~ 0
TX - UART Transmit
Text Notes 9750 1275 2    40   ~ 0
SCL - I2C Clock
Text Notes 9750 1375 2    40   ~ 0
SDA - I2C Data
Text Notes 9750 1475 2    40   ~ 0
+5V - VCC-5V Power
Text Notes 9750 1575 2    40   ~ 0
GND - Reference Ground
Text GLabel 7075 850  0    40   Input ~ 0
AN
Text GLabel 7075 950  0    40   Input ~ 0
RST
Text GLabel 7075 1050 0    40   Input ~ 0
CS
Text GLabel 7075 1150 0    40   Input ~ 0
SCK
Text GLabel 7075 1250 0    40   Input ~ 0
MISO
Text GLabel 7075 1350 0    40   Input ~ 0
MOSI
Text GLabel 7075 1450 0    40   Input ~ 0
+3.3V
Text GLabel 7075 1550 0    40   Input ~ 0
GND
Text GLabel 10200 850  2    40   Input ~ 0
PWM
Text GLabel 10200 950  2    40   Input ~ 0
INT
Text GLabel 10200 1150 2    40   Input ~ 0
RX
Text GLabel 10200 1050 2    40   Input ~ 0
TX
Text GLabel 10200 1250 2    40   Input ~ 0
SCL
Text GLabel 10200 1350 2    40   Input ~ 0
SDA
Text GLabel 10200 1450 2    40   Input ~ 0
+5V
Text GLabel 10200 1550 2    40   Input ~ 0
GND
Wire Wire Line
	10000 850  10200 850 
Wire Wire Line
	10200 950  10000 950 
Wire Wire Line
	10000 1050 10200 1050
Wire Wire Line
	10200 1150 10000 1150
Wire Wire Line
	10000 1250 10200 1250
Wire Wire Line
	10200 1350 10000 1350
Wire Wire Line
	10000 1450 10200 1450
Wire Wire Line
	10200 1550 10000 1550
Wire Wire Line
	7075 850  7275 850 
Wire Wire Line
	7275 950  7075 950 
Wire Wire Line
	7075 1050 7275 1050
Wire Wire Line
	7275 1150 7075 1150
Wire Wire Line
	7075 1250 7275 1250
Wire Wire Line
	7275 1350 7075 1350
Wire Wire Line
	7075 1450 7275 1450
Wire Wire Line
	7275 1550 7075 1550
Wire Wire Line
	10075 1675 10075 1550
Connection ~ 10075 1550
Wire Wire Line
	7200 1675 7200 1550
Connection ~ 7200 1550
Wire Wire Line
	7200 1450 7200 725 
Connection ~ 7200 1450
Wire Wire Line
	10075 1450 10075 725 
Connection ~ 10075 1450
Wire Notes Line
	10525 1850 6750 1850
Wire Notes Line
	6750 1850 6750 475 
$Bitmap
Pos 8450 775 
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 07 00 00 00 83 08 02 00 00 00 0F 9F 49 
8A 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 20 00 49 44 41 54 78 9C ED 9D 77 5C 14 D7 DA C7 CF 99 B2 05 44 04 04 56 BA 
88 46 11 D4 A8 A8 60 37 36 C4 16 0D 1A 30 C5 58 52 34 1A 93 37 9A FB 9A E4 26 F7 BE F1 9A C4 9A 
66 EC 1A 35 57 44 11 8D 5D 31 36 54 4C 34 41 A5 58 30 22 02 D2 31 2C 65 67 A7 9C F7 8F 91 75 9D 
5D 96 6D B0 98 9C EF 67 FF 80 D9 33 E7 3C 33 3B BF 39 ED 39 CF 81 08 21 80 C1 60 F4 20 1C 6D 00 
06 D3 E2 C0 AA C0 60 A4 60 55 60 30 52 B0 2A 30 18 29 58 15 18 8C 14 AC 0A 0C 46 0A 56 05 06 23 
05 AB 02 83 91 82 55 81 C1 48 C1 AA C0 60 A4 60 55 60 30 52 B0 2A 30 18 29 58 15 18 8C 14 AC 0A 
0C 46 0A 56 05 06 23 05 AB 02 83 91 82 55 81 C1 48 C1 AA C0 60 A4 60 55 60 30 52 B0 2A 30 18 29 
58 15 18 8C 14 AC 0A 0C 46 0A 56 05 06 23 05 AB 02 83 91 82 55 81 C1 48 C1 AA C0 60 A4 50 8E 36 
A0 41 78 9E 27 08 02 42 E8 28 03 10 42 82 20 90 24 E9 28 03 9A 8D 73 A9 A9 1F 7D F8 21 45 CB 00 
00 02 12 04 8E 5B B9 72 65 AF 5E BD C4 6F B5 5A ED CC 59 B3 F3 EE E5 8A 09 58 2D F3 C1 07 1F C4 
C4 C4 38 D2 E2 26 A6 65 A9 A2 B2 B2 F2 A7 9F 7E 3A 73 F6 6C 46 66 56 6D 4D 0D 41 10 7E 7E BE 7D 
FA F4 19 1B 13 D3 BB 77 EF E6 B1 21 2D 2D ED E0 C1 83 97 AF 5C 29 2C 7C 20 08 82 73 2B E7 B0 B0 
B0 E1 CF 0D 1B 13 3D C6 D5 D5 B5 79 6C 68 66 8A 8A 8A CE 9E 3D AB 7F A4 AC AC 4C F7 37 42 E8 F4 
99 33 F9 79 F7 74 47 E2 E3 E3 9B CF 38 87 80 5A 0C AB 57 AF 0E 0A 0A 32 6A 24 24 88 F1 13 26 5C 
BF 9E D1 A4 06 FC FA EB E5 E8 E8 68 00 8D B7 2A 83 DA B7 5F BB 6E 5D 93 1A E0 28 92 F7 ED 03 00 
D0 72 05 2D 57 90 B4 0C 00 90 92 92 A2 FB 56 A3 D1 74 0E ED AA 4B 00 00 D8 B4 69 93 03 AD 6D 06 
5A 44 BF A2 AC AC 2C 66 EC D8 05 0B 16 E4 E6 E6 8A B7 5E F2 81 04 F9 D3 FE FD 51 51 51 FF DD B9 
B3 89 6C D8 B8 71 E3 C0 81 03 8E 1C 39 42 90 A4 A1 01 94 4C 91 7B F7 EE 9B 6F BC 31 F9 85 58 B5 
5A DD 44 36 38 0A 84 10 00 40 A8 47 77 E4 6F 8B E3 5B 50 6A B5 7A DC F8 09 69 17 2F 50 32 79 43 
BD 08 92 24 49 92 52 AB AB A6 C5 C7 03 04 E2 E3 E3 EC 6B C3 FA F5 1B DE 78 E3 75 00 20 2D 57 02 
60 E4 81 80 10 D0 72 05 42 68 6F D2 9E 2A 75 D5 4F FB F6 29 95 4A FB DA E0 40 44 0D F0 1C 07 00 
00 08 AB A2 05 A8 62 CE DC B7 D3 2E 5E 10 AB 66 93 20 5A AE 60 19 66 D6 EC D9 E1 E1 61 E1 E1 E1 
F6 32 20 2D 2D 6D EE DB 73 01 24 68 99 CC A8 24 74 40 08 69 B9 22 E5 F8 F1 0F FE F1 BF 5F 7F B5 
DA 5E 06 38 9C C1 83 06 9D 3A 7D FA D1 B8 02 42 02 42 E1 61 61 8E 36 CA A1 38 B4 FD 86 8E 1F 3F 
0E 00 20 69 99 D1 86 93 D1 0F 00 E0 B9 11 23 EC 65 00 CB B2 91 51 FD 41 7D A3 D9 9C 0F 41 D2 90 
20 D3 D2 D2 EC 65 43 0B 07 F7 2B 9A 9B E5 2B 56 02 00 08 C2 02 33 48 5A 76 F2 C4 89 F3 E7 CF DB 
C5 80 9F 4F 9D BA 78 E1 BC D8 C5 34 D7 00 8A 44 02 BF FA AB AF ED 62 00 A6 05 E2 48 55 E4 E6 DE 
4B 3D 7F 1E 12 96 4D 08 88 12 4A DA 9B 6C 17 1B 12 13 13 81 85 B2 04 00 40 48 1C 3F 71 A2 A4 A4 
C4 2E 36 60 5A 1A 8E EC 57 5C BB 76 AD B6 5A 4D C9 E4 56 9C 7B F9 CA 15 DB 0D 40 08 A5 5F BD 66 
C5 89 04 45 55 94 95 66 65 65 79 79 79 D9 6E 86 09 34 1A CD 96 AD 5B AB D5 D5 24 65 F1 64 A2 20 
08 4A A5 52 A5 52 B5 76 71 F1 F5 F5 ED D4 A9 13 45 19 FF B9 6F E7 E4 EC 4B 4E 26 29 0A 88 73 97 
3C 3F 65 CA 94 C0 C0 40 4B 4B 7C 58 59 B9 E5 87 1F 78 5E 20 88 47 A3 26 35 D5 D5 11 7D FA 8C 1E 
35 8A 61 98 4D 9B 36 D7 D4 D4 18 5E 88 20 08 EE EE EE 9E 9E 9E 01 FE FE DD BB 77 37 5D 44 76 76 
F6 CF A7 4E 5D BB 7A ED F6 9D 1C 4D 9D 46 26 97 85 74 E8 F0 6C 8F 67 87 0E 1D 12 1A 1A 6A A9 C1 
0D E2 C0 D6 DB EA D5 5F 01 00 28 99 DC FC 36 BD AE 69 1B DC 21 A4 AE AE CE 46 03 2A 2A 2A BC DB 
F9 00 00 2D 35 40 B4 61 C3 C6 8D 76 B9 0F 26 28 2F 2F 97 DB 63 B0 4B 26 57 84 86 85 2D 5E BC B8 
AC AC CC B0 94 84 5D BB 24 E9 0F 1F 3E AC FB D6 CC 7E 05 C7 71 A3 A3 A3 25 F9 B4 F5 F2 BA 76 FD 
3A 42 A8 A2 A2 82 6A AC 99 4A 50 54 BF C8 C8 4B 97 2E 19 BD 15 27 4F 9E 1C 1D 1D 2D 57 18 BF 1B 
72 85 72 D4 E8 E8 94 94 93 76 B9 ED 8E AC 2B FE AC AA 02 00 58 E7 D3 21 08 02 CF F3 36 1A C0 30 
8C 56 AB 05 D6 3A 95 54 AB AB 6D 34 A0 51 20 84 1E 1E 1E 85 F9 05 B4 DC 9A 1A 15 D4 8F B1 72 3C 
9F 95 91 91 95 91 91 94 94 94 9C 9C DC A5 4B 17 FD 34 72 B9 1C 00 20 3E F1 82 20 F0 AC 56 26 B3 
A0 A3 25 32 73 D6 EC A3 47 8E D4 0F AF 43 96 A9 EB D8 A9 D3 F1 63 C7 C4 99 59 F1 42 8A 8B 8A 8C 
5E 08 AA 9F 30 49 BB 78 71 FC C4 E7 D3 7F BB A2 52 A9 F4 13 2C 5C B4 68 F9 B2 65 00 00 48 52 46 
87 2B B5 2C 7B EC E8 91 63 47 8F 2C FA E0 83 CF 97 2E B5 D1 51 C8 91 FD 8A A0 C0 40 60 ED D0 B8 
52 A9 94 5B FB A0 E8 68 DD BA B5 AB AB 2B B0 DC 00 D1 66 5F 3F 5F 1B 0D B0 02 9E E7 D9 27 31 7C 
3B 70 1C A7 FB 56 10 04 08 21 59 3F 35 79 F3 E6 CD B8 69 2F D5 D4 D6 DA D7 AA FF 5D BC F8 87 AD 
5B 1E 49 02 42 96 A9 F3 0F 08 D8 BF 7F 7F 43 CE 0A 00 42 96 D1 E8 3E 82 20 40 48 90 24 49 C9 14 
C5 0F 0A 0F 1E 3A A4 9F 76 D6 EC D7 97 2F 5B 26 EA 41 6C 04 B2 5A ED E3 D3 B5 5A 00 00 45 51 B4 
5C 01 49 EA CB 2F BE 98 39 6B B6 8D 97 E3 C8 BA A2 43 87 60 00 21 42 C8 0A 65 77 09 ED D2 50 2B 
D9 7C 9C 9C 9C 3A 76 0C C9 FD E3 8E A5 27 0A 82 40 90 D4 33 9D 3A D9 68 80 15 28 15 0A 8A A6 C5 
19 68 00 00 41 10 E2 D3 AF 9F C6 D9 D9 99 24 08 01 21 08 61 5D 5D 1D CB 68 48 5A 26 8E 28 50 32 
F9 D5 DF 7F 4B 4A 4A 7A E5 E5 97 ED 65 D2 D7 DF 7C F3 F9 D2 A5 24 45 3F 92 84 A6 CE DD C3 63 DF 
BE 7D 5D 3A 77 6E E8 14 9E D5 4E 8E 8D 8D 8A 8C 52 AB AB 72 73 EF ED DE BD 9B 61 18 48 10 E2 83 
70 F3 E6 2D 5D CA EF D7 AE DD B4 71 83 CE 7E B1 2A 73 6F EB D9 AB 57 AF F6 41 81 F9 05 05 97 2E 
FD 52 5E 5A 22 26 A0 28 4A 20 88 2D 9B 37 F5 EC F9 EC DB 73 E7 5A 7F 49 76 69 87 59 47 75 75 75 
FB E0 0E 56 34 EB 01 00 DF AD 59 63 17 1B 96 2E FD 1C 58 32 59 A1 33 A0 6B 78 38 C3 30 76 B1 C1 
04 15 15 15 3E 7E 7E E2 2D A2 64 72 00 E1 F7 6B D7 E6 E7 E7 E7 DE BB 27 7E F2 F3 F3 BF 5B B3 06 
40 28 76 CF 48 5A 06 49 EA C8 91 23 F7 EF DF BF 77 EF 5E DE FD FB BF FF FE FB FF BC BF 90 20 29 
5D FF 0D 00 30 F5 C5 38 FD 52 6C F1 83 FA EF CE 04 00 A0 F8 22 A7 15 4A 00 80 6B 9B 36 17 0D 26 
73 2A 2B 2B BD 55 ED 74 BF 35 00 60 FB 8E 1F 75 DF CE 7D 7B 9E 7E FE 53 A6 BE 28 1E 2F 2A 2A 72 
6F EB 09 20 AC F7 BB 91 01 00 A6 BF 36 E3 6E 6E AE EE DC BC BC BC F9 EF BC 03 00 A0 64 8F 66 BD 
00 24 DC 3C DA 16 16 16 5A 7D DB 1D D9 82 72 76 76 8E 8D 8D 35 3D 9D 6C 08 AB D5 BA 7B B4 9D 3C 
69 92 5D 6C 88 8B 7B D1 B9 95 0B F7 E4 BB D6 1C A6 C5 C7 5B D1 F8 B6 15 84 7C 7C 7C 7C 7D 7D 03 
03 02 C4 8F AF AF AF 8F 8F 8F 7E 23 10 21 14 14 14 E4 E7 E7 17 10 10 E0 EF E7 D7 A3 47 8F E5 CB 
BE 8C 89 19 C3 69 19 5D 9A AC EC 6C 5D 6D 63 0B 67 CE 9C 99 F1 DA 6B 00 00 8A A2 C4 5A A2 95 4B 
EB BD 7B F7 F6 EB DB B7 D1 73 6B 6A 6A 74 7F 77 EE FC 8C FE 57 B5 F5 0D BC 1D 3B 7E AC 28 2B A5 
EB 47 29 39 AD F6 ED 79 F3 B6 6C DE 14 A4 37 3E E6 EF EF FF D5 EA D5 F3 E6 CF E7 B4 5A F1 08 2D 
93 55 96 97 6D FD 61 9B D5 D7 E5 E0 59 BC 77 17 BC E3 E9 AD 62 19 8D 99 E9 11 42 00 09 EF BD F7 
AE B7 B7 B7 5D 0C 08 0C 0C 9C 33 67 0E 12 2C E8 B8 B3 8C 26 20 30 E8 8D D7 5F B7 8B 01 96 A2 AD 
FF ED 4D 1C 61 18 46 72 24 2A AA BF FE BF 35 35 35 86 67 99 0F 42 08 00 90 91 91 19 3B 65 8A 46 
53 27 BE E0 59 8D 46 AE 50 24 EE DA 35 6C E8 50 4B 33 14 25 CA 32 0C CB 30 00 00 5D 4F 69 DF FE 
FD BA 34 AC 56 1B 10 18 F4 F9 D2 A5 46 73 F8 F4 93 4F BC 54 2A 8E 7D 7C 51 07 0F 1E B4 D4 0C 1D 
0E 56 85 4A A5 5A F3 ED B7 00 00 D6 BC 1F 89 D3 32 83 87 0C 5D B4 70 A1 1D 6D F8 E4 9F 1F F7 EA 
1D 61 A6 32 45 3B D7 AD 5B EB EE EE 6E 47 1B 9A 1A 6F 6F 2F A0 37 B0 61 E9 AC A5 04 D7 36 6D 2A 
2A 2A C6 4F 18 5F 5A 52 42 CB 95 00 00 56 AB 25 08 22 61 67 42 74 F4 68 2B 32 54 2A 95 6E 6E 6E 
DE 2A 95 B7 4A E5 E6 E6 E6 E6 E6 06 00 28 2A 2A CA CA CA 7A EC D8 8F 84 E8 E8 D1 CE CE CE 46 73 
70 77 77 1F 31 62 04 AA AF 00 21 41 64 65 67 17 16 16 5A 61 0C 70 B8 2A 00 00 2F BC 30 79 E5 AA 
55 00 09 A6 9F 4B 41 10 58 46 13 D1 A7 CF AE 84 9D 34 4D DB D1 00 67 67 E7 BD 7B 93 C2 C2 C3 C5 
C1 10 13 29 59 46 03 10 DA B2 75 EB E8 51 A3 EC 68 40 33 60 97 F6 92 08 24 88 BC BC BC B8 69 D3 
EE FE F1 07 2D 57 00 80 04 81 73 71 71 D9 B6 7D DB C4 89 13 AC CB 73 5A 7C 7C 56 56 D6 B5 AB E9 
D7 AE A6 67 67 67 7F F7 ED 37 00 80 BB 77 EF 56 94 97 E9 E6 16 01 00 11 11 11 26 32 D1 6F B6 11 
24 F5 B0 A2 E2 FE FD 7C EB EC 71 BC 2A 00 00 EF 2E 58 90 94 94 E4 EB E7 AF 1B A7 D3 7D 85 10 12 
87 E1 78 56 FB F2 2B AF 1C 3B 76 CC 5E 6D 27 7D 02 FC FD 4F A6 A4 4C 99 32 95 67 B5 2C A3 91 0C 
E9 F0 82 20 1A D6 21 24 E4 C0 C1 03 D3 5F 7D D5 EE 06 3C 45 D0 32 F9 87 1F 7D 7C FC E8 51 BA 7E 
42 8D 67 D9 B1 63 C7 4E B3 61 81 9E 93 93 93 4A A5 F2 F2 F2 F2 F2 F2 F2 F6 F6 6E D3 A6 0D 00 80 
65 A5 CD 87 B6 6D DB 9A C8 C4 C3 DD 03 3C 31 D0 8F 6A 6B 6B 4C A4 37 41 8B 50 05 00 60 D2 A4 49 
97 7F FD 65 F1 E2 0F 3B 77 E9 C2 73 1C 42 8F 84 C1 69 19 D7 36 AE 13 26 4C 3C 72 F4 E8 B6 1F 7E 
70 6B D3 A6 89 0C F0 F2 F2 DA B5 2B 61 6F 72 F2 A8 D1 A3 5D 5A B5 D2 09 83 E3 38 C4 F3 DD BA 77 
FF 6C C9 92 4B 97 2E 8D FD 4B AF 57 36 07 9E E3 26 4D 7A DE 4B D5 8E AD EF BD 90 B4 EC C0 4F FB 
B7 6D DF 61 DF 82 10 90 8E D7 9B EE 0B F1 06 9D 43 AB 87 43 5A 8A 2A 00 00 2A 95 6A C9 92 CF 7E 
FF ED B7 3D 7B 76 03 04 78 9E E7 B4 DA 7F FC E3 1F D7 AF 5E DD B7 2F B9 79 1A 2D CF 4F 9C 78 F4 
C8 91 AB E9 BF 8F 89 1E CD 69 B5 1C AB ED D4 B1 E3 A5 B4 8B 57 2E 5F FE 70 F1 62 8F A7 AA 2F D1 
44 F0 1C 3B 75 CA 94 2D 9B 36 02 24 08 3C 0F 00 20 08 A2 BA A6 F6 B5 D7 A6 1F 3A 7C D8 8E 05 79 
7A 7A CA 15 4A B1 AB 20 CE 68 65 64 64 98 48 9F 93 73 47 97 12 09 82 4C A1 F4 30 59 B7 98 A0 05 
A9 42 44 A1 50 44 46 46 12 24 89 10 42 48 E8 D3 B7 AF BF BF 7F 33 DB D0 BE 7D FB C0 A0 20 84 04 
24 08 5E 5E 5E 11 11 11 B6 CF 18 FE 95 28 2F 2F 1F 33 66 CC 27 9F 7C CA 73 AC 58 AB D3 32 99 C0 
F3 71 71 71 17 D3 D2 EC 55 4A 87 E0 E0 80 C0 40 81 E7 74 47 8E 1E 3B 6E 22 FD 99 33 67 74 7F 0B 
3C D7 BE 7D 50 70 FB F6 D6 15 DD E2 54 01 9E 1C C9 AE B5 B7 6F 82 99 E8 2A 6B 8E E3 4C A7 FC 1B 
22 BE BF 3F FD F4 93 A9 2F C6 3D 9E 25 90 2B D5 55 55 93 26 4D CA C8 C8 B4 4B 29 72 B9 7C D0 C0 
81 BA 7F 49 5A F6 4B DA C5 BD C9 C6 57 10 1C 3A 7C F8 DC D9 33 A4 DE 30 CC A0 01 03 FF 0A 2D 28 
CC 53 C7 A6 8D 1B FA F6 8B 64 19 0D 00 10 00 44 CB 95 45 0F 1E 8C 1B 3F FE FE FD FB 76 C9 FF B5 
E9 D3 01 84 7C 7D 3B 0D 12 C4 9C 39 73 D3 2E 5D 92 24 3B 7D FA F4 8C D7 66 F0 82 40 10 24 00 40 
E0 79 00 E1 F4 E9 D6 0F 8A 60 55 60 AC C7 D9 D9 39 21 61 A7 9F BF 3F CB D4 01 28 0A 43 91 7B F7 
8F 89 CF 4F AA A8 AC B0 3D FF FE FD A3 26 4E 7C 5E E0 1E 8D 7C 50 B4 BC B8 E8 C1 73 CF 0D 7F F7 
BD F7 52 52 52 7E 4F 4F 3F 78 F0 D0 EB 6F BC 31 72 D4 E8 92 92 62 5A F6 C8 97 96 E7 D8 49 93 26 
45 45 45 59 5D 2E 56 05 C6 26 82 02 03 13 77 25 2A 94 4E BA 21 29 5A AE F8 ED CA E5 D8 D8 A9 1A 
8D B9 2E 0B 26 F8 6A F5 2A 6F 55 BB FA B9 2C 44 CB 15 B5 75 75 AB 57 AD 1A 31 62 44 DF 7E FD C6 
8D 1B BB 61 FD 7A 8E E7 C5 99 13 00 20 CB 68 DA F9 F8 AE 5A B9 D2 96 42 B1 2A 30 B6 12 19 D9 6F 
C3 86 F5 00 3D 5E F1 42 CB 15 3F 9F 4C 89 8F 9F 66 FB EC 61 40 40 C0 BE 7D C9 3E 3E BE 2C A3 11 
F3 A7 69 5A F4 62 E4 79 41 74 79 14 C7 42 78 9E 67 99 3A 5F 3F BF E4 E4 BD 01 01 01 B6 14 8A 55 
D1 A2 41 08 55 A9 D5 00 20 96 D1 88 EE 7D AC 81 23 A3 78 84 D3 32 E2 5C 27 10 78 C3 15 17 E2 E0 
81 98 06 00 20 09 F4 26 E6 20 CE 54 F2 AC 16 18 8C 31 88 E9 C5 04 C0 D8 BC C1 4B D3 A6 7D FA AF 
7F 09 1C AB 5B F6 00 00 48 4E DE 1B 3F 6D 5A 5D 5D DD A3 0B A9 AA 12 2F A4 A1 4C 1A A2 5F DF BE 
17 2E 9C 9F FC C2 0B 02 C7 E9 AF A9 80 10 EA 26 79 59 46 23 08 7C 6C EC 94 F3 A9 A9 7D FB F4 31 
33 E7 86 C0 03 8E 2D 1A 9A A6 C7 8E 19 53 5E 56 4E D1 34 02 88 D3 6A 7D 7C 7C 24 69 7C 7D 7D 87 
0F 1F 4E C9 64 10 40 01 09 82 20 B4 31 98 EB 0C 0C 0C 7C 6E F8 70 5A 26 83 00 72 AC D6 C7 CF 4F 
DF 15 CA D7 C7 67 F8 F0 E1 A2 6B AA 80 04 9E E3 3C 3D 3D 75 DF 42 08 47 8D 1C 79 3F EF 9E 2E FA 
B2 D1 25 DD 9F FC F3 9F 6A B5 3A 3D 3D 5D 56 EF E2 2A 20 A1 A0 A0 E0 E7 9F 7F 8E 89 89 A1 69 7A 
DC B8 B1 95 15 95 14 4D 03 00 B4 8C 26 38 D8 82 61 D3 C0 C0 C0 3D BB 77 A7 A5 A5 25 EE DE 7D EA 
D4 A9 7B 79 79 95 E5 E5 A2 75 EE 1E 1E 81 81 81 CF 0D 1B 1A 1B 1B DB C7 66 3D 88 40 D4 F2 A2 C4 
DD CE C9 09 0B EF C6 B2 2C E2 B9 1D 3F FE 68 8B 2B 81 D5 CC 7A FD F5 4D 1B 36 00 00 22 A3 FA 5F 
38 9F DA FC 06 FC 65 E0 38 CE EE B3 3D F9 F9 F9 85 85 0F 18 86 51 28 E4 A2 6B BD 7D F3 C7 75 05 
A6 69 69 8A 09 50 3F 3F 3F 3F 3F 3F BB 67 AB 03 F7 2B 30 18 29 58 15 18 8C 14 AC 0A 0C 46 0A 56 
05 06 23 A5 25 AA 42 7F 60 B1 55 AB 56 0E B1 41 17 6C 0A 7B CB FE 0D 69 92 9F FC F8 89 13 E5 65 
65 96 86 55 D6 51 54 5C 04 00 80 10 42 82 4C 39 79 B2 AE CE 0E 8E 03 96 72 E3 C6 0D D1 D5 AC A4 
A4 24 61 57 A2 D5 F9 20 81 6F 1F 1C 6C 4E CC 0B 4C CB A1 49 E6 2B BA 86 85 67 65 9A 5A 20 D2 28 
F5 51 13 21 CB D4 D9 C5 24 CB 81 A2 0D 1C C7 22 DE 26 67 F2 D8 A9 53 13 13 12 EC 64 15 A6 39 68 
92 BA A2 75 EB D6 00 00 5A AE E0 79 5E E0 38 2B 02 B9 3E 0E F9 D1 C0 DE 8D A6 40 00 10 50 17 F1 
80 65 59 2B 62 66 02 00 58 5D 00 25 2B 6C 00 80 A4 28 82 20 58 46 D3 50 58 0A 4C 8B A5 09 1B CD 
08 21 85 42 E1 EC E4 24 34 EF F4 39 01 A1 96 65 6B 6A 6A C4 C5 8A 6D DA B4 A1 28 AA 99 A7 F0 21 
04 35 35 B5 86 3E 4B 98 A7 82 26 54 05 A7 65 A6 4E 99 B2 7C D9 97 B6 07 0F B7 08 92 24 CF A5 A6 
4E 89 9D 02 49 92 24 C9 3D 89 BB 42 43 43 ED 18 FA A5 51 C4 70 AB F1 F1 D3 CE 9C 3E 65 63 56 75 
75 75 6B BE FF 5E 5D A5 36 7F FF 0A 84 00 41 40 B9 5C 21 97 CB FC FC FC 3C DC DD 55 2A 55 40 40 
80 39 DB 5B 1E 3A 7C 38 2B 33 93 D4 1B 60 E0 39 2E BC 5B 37 8B 16 CD 6F DF B1 A3 E8 C1 03 49 26 
C3 86 0D D3 6D 6B DF 10 B5 B5 B5 39 77 EE 3C 28 2C CC 2F 28 A8 AC AC 14 E3 E7 5A 1A 83 98 E7 B8 
A0 F6 C1 D3 5F 7D C5 A2 B3 A4 58 1D 8B D3 04 FD 22 1F 2D F8 78 F3 AD 39 4D 91 7F A3 A4 8A FB 83 
11 14 25 93 DF BC 79 D3 21 36 8C 8E 1E 23 DE 84 E9 33 66 58 9D 49 79 79 B9 C2 C9 C9 A6 1F 18 00 
B9 D2 A9 43 48 C8 0B B1 B1 3B 13 12 B4 5A AD 89 E2 26 4C 7C DE F0 F4 D8 29 53 2C B2 39 38 24 C4 
30 93 FF 2C 5D 6A E2 94 53 A7 4F CD 98 39 B3 43 48 88 45 5B B1 35 44 CF DE 11 16 19 6C 48 D3 0E 
3B 36 73 2D A1 43 DF 4B D9 30 BC 64 F3 60 97 DA 09 42 E8 EE EE 5E 58 5B 67 DD FE 15 E2 6F AC D5 
6A EF E4 E4 DC C9 C9 D9 B3 7B 77 AF 5E BD 97 AF 58 3E 64 F0 60 A3 E9 5D 5C 5C C0 E3 A1 0E 00 00 
60 19 8D 78 D0 7C C4 C8 7F 92 4C 1A AA A9 8A 8B 8B DF 59 B0 60 57 FD 68 04 41 D1 E2 DE 57 56 6F 
40 C1 32 1A 57 57 57 EB CE D5 D1 12 E7 2B 30 F6 02 42 28 C6 AF AF 8F E9 2D BF 72 E5 F2 88 E1 C3 
13 12 A4 9B 1B 39 84 FC FC FC 61 CF 0D DF 95 90 40 50 F4 A3 88 E8 24 09 21 B4 71 4F 16 DB C1 AA 
F8 1B 01 21 A4 E5 4A 8E E3 66 CC 9C 99 95 95 E5 58 63 04 41 78 E5 D5 E9 59 99 19 A2 18 1C 6B 8C 
04 3C 71 FB 14 02 21 AB 31 6B 1A 87 A0 68 83 07 0E D1 72 45 5D 6D CD 92 FF 2C FD 71 C7 F6 A6 B0 
CE 4C 12 13 13 4F FD 7C D2 E8 5E A1 08 21 FD 7D 05 2C A5 BA DA D6 9D D9 B0 2A 9E 3E 04 8E 1B 30 
70 90 AF AF 6F 43 5D 17 82 80 C5 25 25 25 C5 25 B7 6E DD 62 19 8D E1 46 72 10 12 07 0F 1D 7A F0 
E0 41 BB 76 ED 9A DE 5E E3 AC DF B8 11 18 EB 3F 88 EB 57 FD 02 02 54 DE DE 6D DB 7A BA B6 71 15 
78 0B 7A 68 AC 96 09 EF D6 C8 46 AC 8D 82 55 F1 94 81 10 E2 39 F6 E3 8F 3E 1C 39 72 A4 E9 94 1C 
C7 FD 9E 9E FE E1 87 1F 9D 38 7E 4C 22 0C 92 A6 AB 1E 56 5E BA 74 69 E2 C4 89 4D 69 6C 83 E4 DE 
BB F7 EB 2F BF 1A FA 04 B1 8C 26 BC 5B B7 7F 7E FC F1 B0 61 C3 1C B8 17 02 56 C5 53 89 39 03 6B 
14 45 45 F4 EE 7D F0 C0 4F FD 07 0C B8 72 F9 0A A5 17 48 4F 7C 43 DF BC 75 AB E1 B3 9B 96 EC EC 
EC 6A 75 95 A4 F9 C4 69 B5 9D 9E E9 7C 32 25 45 7F D5 B8 43 C0 BD ED A7 12 64 F6 54 BD 4C 26 9B 
3E 7D BA 2E C6 BB 3E 95 95 95 76 35 CA 02 EE DC 79 1C 29 59 07 42 C2 A2 85 0B 1D 2E 09 80 55 F1 
77 20 38 38 18 58 BB 83 73 13 51 5C 5C 2C 39 C2 F3 BC 4C A1 EC D7 AF 45 38 17 63 55 FC F5 69 C8 
1D CB F4 26 29 4D 8A A1 44 11 42 24 49 29 14 46 76 98 6F 7E B0 2A FE FA 9C 4B 4D 05 4F 36 57 C4 
C1 AB 7E 7D FB 39 CA 24 C3 E9 67 92 24 EB 6A AB B3 B2 B3 1D 62 8F 04 AC 8A A7 12 67 B3 9D A3 52 
52 52 36 AC 5F 4F 3C B9 A2 90 67 B5 11 7D FA 46 46 3A 4C 15 21 21 21 E0 C9 1A 43 14 ED 92 25 4B 
24 71 0D 1D 02 1E 83 7A FA 80 90 48 BD 70 41 68 D8 D5 8A 80 90 D1 6A 73 73 73 CF 9D 4B 4D 4E 4E 
66 59 96 96 CB 75 8B 4C 38 96 85 90 F8 E2 8B A5 0E 9C 51 0E ED 12 2A 53 28 59 96 D5 5F 00 4C CB 
E4 97 D2 D2 FA 0F 18 B8 E0 9D 77 A2 A2 22 3D 3D 3D 69 9A 36 D1 1D 42 08 11 04 E1 E4 A4 A4 28 7B 
EE 1E 0A 9A 48 15 BA 4B 95 5B E5 D3 66 3B E2 B2 27 11 DB 7D C5 AC 43 B7 EC C9 BE 37 01 42 48 C9 
64 9F 7E FA 2F 60 6C 58 C9 48 7A 92 A2 65 B2 7A 49 40 96 D1 00 80 96 2D 5B 3E 74 88 C5 BB 62 DB 
91 4E 9D 3A F6 EC F9 6C DA 85 0B E0 C9 4A 8C 96 2B AE 5F BB 3A 73 E6 0C 5A AE F0 6C DB 56 26 97 
1B 1D 3D 13 41 08 10 04 E1 EC E4 D4 D6 B3 6D BF BE 7D C7 C6 C4 0C 18 30 C0 2E E6 D9 59 15 37 6E 
DC 38 7D FA F4 DD DC 5C 82 A4 00 40 67 CF 9E DD B8 71 E3 D0 A1 43 3B 74 E8 60 DF 82 1A 42 AB D5 
9E 3D 7B 76 57 62 22 41 90 90 24 10 12 96 2D 5B 3E 61 C2 F8 81 03 07 36 9B 44 B3 B3 6F 9C 3E 7D 
2A 23 33 93 20 29 80 D0 85 0B 17 37 6F DE 3C 78 C8 90 0E C1 C1 F6 2A 82 32 F9 12 05 E2 AA 77 63 
D3 C6 4A A5 62 C5 8A 95 6F BD F5 A6 BD 2C B1 0E 08 E1 DC B7 DE 4A BB 70 01 21 24 B1 93 96 2B 10 
42 3C CF 17 16 14 00 60 EE B8 D9 99 53 A7 BE F8 FC F3 09 13 27 AE 58 B1 C2 0E F7 D9 46 4F 74 1D 
E9 57 AF BE F0 42 AC B8 18 00 92 14 2D 57 8A FB 93 03 00 5C 5A BB BE F4 F2 CB 37 6F DD B2 57 59 
0D B1 6E FD FA B0 F0 F0 FA 9B AB 14 DD 30 C5 7F 3B 77 E9 F2 F5 37 DF 34 B5 01 D7 AE 5F 8F 8B 8B 
7B B4 22 82 20 EB 6F 02 14 6F C2 CB AF BC 62 E9 62 8F 8A 8A 0A 1F 3F 3F 71 11 B9 8D 1F 48 90 21 
1D 3B 5E BF 7E DD 44 71 2F BD FC 8A F8 5C EA 3E 00 80 19 33 67 5A 64 73 AF 88 08 C3 4C 56 AD 5E 
2D 49 C6 F3 BC B8 9C 83 A2 65 B6 5F 1D 2D 57 10 14 0D 00 F0 F3 F7 37 7D 8D E6 60 1F 55 7C F3 CD 
B7 CA C7 8F 82 D4 5C 40 90 00 00 77 77 8F ED 3B 76 D8 A5 38 43 8A 8A 8B C7 8D 1B 2F 0A 80 A4 E5 
12 03 C8 FA 39 D4 11 23 46 E6 E7 E7 37 91 0D 6B D7 AE 73 16 E3 F4 34 7C 13 DA B4 71 DB B4 79 B3 
F9 79 DA 51 15 14 2D 73 73 77 9F 33 67 EE BD 7B F7 1A 2A AE 39 55 81 10 AA AA AA 7A 7E D2 E4 FA 
5F CD 3E DA 00 00 84 85 77 AB AE AE B6 C8 66 09 76 50 C5 FF 7D F6 19 00 A0 D1 5F 4E BC F8 EF BF 
5F 6B 7B 89 12 8A 8B 8B BB F7 78 16 00 20 EE F1 D1 E0 63 21 93 03 00 42 BB 76 2D 28 28 B0 BB 0D 
CB 57 AC 34 FF 26 7C FD CD B7 66 66 6B 5C 15 8A C6 D7 9A 8A E8 D6 2D E8 BF 4D 7D FD FC 2E 5D BA 
64 B4 B8 66 56 85 C8 FA F5 1B C2 C2 BB 99 79 45 8F 80 84 09 15 01 00 96 2D 5F 61 91 CD 12 6C ED 
57 EC DB B7 EF E3 8F 3E 82 24 D5 68 34 31 5A AE 60 B5 DA 39 73 E7 3C D3 F9 99 A1 43 86 D8 58 AE 
0E 41 10 A6 CF 98 71 35 FD 77 DA C0 33 54 02 84 90 96 2B B2 32 33 E3 A7 BD 74 E2 F8 31 9A B6 DB 
C0 C5 C1 83 87 DE FF 9F F7 20 41 52 8D E5 49 CB 15 1C CB CE 9F 37 AF 4B 97 CE C3 9F 7B CE BA E2 
04 8E EB 1D D1 C7 DB DB DB 84 CF 6C 49 69 69 45 79 F9 DD DC 7B FA 3E B3 24 49 92 24 59 90 9F 1F 
33 76 EC E9 53 A7 BA 76 ED 6A 9D 01 F6 65 F6 EC 59 AF BD 36 FD DC B9 73 29 29 29 59 D9 D9 39 77 
FE A8 AE 56 73 1C DF D0 CA 23 08 61 9D A6 AE B4 B4 4C DC 80 C6 E8 EF BE 7D C7 F6 05 EF CC B7 3E 
C2 9D 2D 92 AA AC AC F4 0F 0C 02 4F BE 18 1A 7D 59 86 76 0D AB AD AD B5 A5 5C 7D 36 6F D9 02 1A 
AB 25 0C 6B 8C 6F BE 35 F7 6D DD 28 55 55 55 ED 3B 84 58 72 13 94 00 80 CE 5D 42 AB 6B 6A 1A CD 
DC B0 AE 10 ED 3F 72 E4 48 A3 E7 D6 D6 D6 9E 3F 7F 7E E4 A8 D1 06 B6 29 01 00 83 87 0E 13 04 41 
72 8A D1 BA 62 E6 AC 59 16 DD 90 DE 7D FA 18 66 B2 72 D5 2A 33 4F 17 04 41 AD 56 57 54 54 54 36 
C0 C3 87 0F 0B 0B 0B 7F FD F5 D7 35 6B BE 7F B6 67 4F C3 3B 4F 90 94 4C AE C8 C8 CC B4 C8 6C 7D 
6C 9A C5 DB B6 7D FB FD 7B B9 54 63 2F 69 7D 28 99 3C 2B 33 63 4F 52 92 2D E5 EA 60 18 66 D9 F2 
15 C0 92 65 BE 62 CA 95 AB 56 EB EF EA 6D 0B 3F 6C DB 7E F7 4E 4E A3 35 95 1E 88 92 C9 6F 64 67 
25 26 5A 1F 92 D0 9C 98 3A 4A A5 32 2A 2A EA D0 C1 03 91 51 51 EC 13 8B 78 10 49 CB CE 9C FA F9 
EC D9 B3 92 53 8C 0E D3 59 14 BF 07 21 64 74 B1 BE F9 03 80 10 C2 56 AD 5A B9 B9 B9 B5 69 00 57 
57 D7 76 ED DA F5 EE DD FB AD B7 DE 3C 7B E6 4C F7 1E 3D D8 27 37 13 23 48 52 CB 68 6E DF BA 6D 
BE D9 12 6C 52 C5 EE DD 7B 80 38 C2 62 36 E2 43 99 98 B8 DB 96 72 75 5C BC 78 31 3B 33 C3 D2 C0 
10 94 4C 7E F7 4E CE 99 33 67 EC 62 83 15 D7 22 DE 04 5B 16 4F 23 B3 5D FD 28 8A 9A 33 67 8E D8 
24 D0 1D 14 B7 FF 3A 7E FC 84 24 B1 FE B6 60 3A FE FC F3 4F F3 0D D3 68 34 D5 D5 46 5E 37 4D 14 
AE B7 55 AB 56 B3 67 CF 36 3A 75 53 56 5E 66 75 B6 D6 AB 22 EF FE FD F4 AB 57 AD 0A 26 0B 2F 5F 
B9 F2 F0 E1 43 AB 8B D6 91 9A 7A 1E 34 F0 5B 9A 2A 1E 42 00 C0 99 B3 E7 6C 37 A0 B0 B0 F0 DA F5 
6B D6 DC 04 48 A4 5F 4D 2F 7F B4 B9 5B D3 D2 B5 6B 57 48 90 86 9D 10 43 A7 23 85 C2 C8 1B 3D 27 
E7 8E F9 B1 5A 8A 4B 4A 0A 0A 0A 20 F1 58 03 A2 1A 3D DC 3D 2C B0 D8 12 3A 86 74 04 C6 5E 13 B6 
C4 97 B1 5E 15 05 F9 F9 D5 55 7F 12 56 78 0D 10 C4 9F 7F FE 59 5C 5C 62 75 D1 3A 6E DD B6 BE 96 
CC CF CF B7 DD 80 A2 A2 22 B5 5A 0D 2D 94 25 00 00 12 44 65 E5 C3 A2 A2 22 DB 6D 68 14 81 E7 8D 
D6 2C 92 8D 52 01 00 86 DB 40 42 92 CC CD BD 9B 97 97 67 66 59 37 B2 B3 6B AB D5 FA 4F 05 42 08 
40 E8 E5 ED 65 BE C1 16 41 D1 C6 6B 21 48 58 1F 28 C4 7A 55 58 BD C7 38 84 90 E3 38 8D 79 EB F1 
4D 63 7E 43 C2 10 8E 33 77 67 5B 13 30 0C 63 9B 0D CD 11 2F 2B FD EA 55 20 F0 86 35 AA E1 28 9C 
E1 B6 8B 14 45 D7 54 57 EF DB B7 DF CC B2 76 EF 49 02 00 10 7A 4F 24 42 88 A2 65 6D 3D 9A AA AE 
B8 79 F3 A6 D1 E3 6E AE 6E 56 E7 69 BD 2A 9C 9C 9C 2C EC 53 3C 02 21 40 53 94 D2 E6 90 78 00 00 
5B FC DB 64 C6 A2 4B 58 8A 52 A9 B4 B4 FD A6 03 42 68 F5 E8 B0 F9 27 96 95 95 AD 5C B1 12 42 C2 
70 40 A2 63 C7 8E 92 23 3D 9F 7D 56 A6 50 4A EA 10 48 90 5F 7C F9 65 6E 6E 6E A3 65 5D BC 78 F1 
BF 3F FE 48 3C E9 AB 27 70 5C 80 BF BF D1 CD 88 6D E7 D6 AD 5B CB 97 2F 87 04 F9 A4 9F 3C 22 48 
2A 28 C8 FA 12 AD EF 03 05 06 06 BA 79 78 3C AC A8 20 64 16 46 41 14 78 77 0F 8F 76 2A 95 D5 45 
EB E8 D2 A5 8B D5 E7 06 06 06 D9 6E 80 4A A5 72 71 71 79 F8 B0 D2 52 7D 22 81 F7 F0 F0 F6 F1 B1 
2A C4 06 84 A5 A5 A5 A6 5B 5F 82 80 CA CA 4A CF 9F 3F FF F5 B7 DF DD C8 CA 94 0C 91 89 B5 5B 78 
78 98 E4 AC 90 90 90 1E 3D BA FF 92 96 A6 EF B4 47 D1 74 71 D1 83 B1 E3 C6 6D DC B0 A1 5F BF 06 
9D CF 0F 1F 3E 32 6B F6 6C 8D 46 63 10 E6 10 0D 19 32 C4 C9 E0 25 C8 30 4C 4E 4E 8E 20 08 96 C6 
44 83 10 32 5A 6D 4E 4E CE B9 73 A9 3B 77 EE 2C 2F 2B 95 5C 9D C0 B1 81 41 41 A1 A1 A1 16 65 AB 
8F F5 AA 50 A9 54 3D BA 77 3F F5 F3 49 CB 4F 45 7D FB F6 B1 34 4E A3 51 06 0D 1C 00 20 E4 79 DE 
A2 87 52 EC 77 0E 19 3C C8 76 03 54 2A 55 44 EF DE 27 8E 1F B3 F8 4C 84 7A F5 EC 65 B8 5D 7C A3 
40 08 69 99 7C EE BC F9 8D 5E 72 5D 6D AD 96 D1 00 63 F3 5C 3C CB 3A B5 72 19 68 E0 61 4A 10 C4 
9B AF BF F1 4B 5A 1A 7A D2 69 8F 96 2B 33 33 32 06 0D 1E 32 6E DC D8 E8 E8 E8 AE A1 A1 AD 5B BB 
02 08 90 20 3C 7C F8 F0 DA F5 EB 07 0E 1C 38 7A F4 18 40 02 AD 50 EA EF 8B C0 73 1C 24 C8 39 C6 
9C 11 F3 F3 0B A2 06 0C 54 AB D5 96 56 98 10 42 9E E7 1F 05 8C 82 04 2D 57 1A 38 11 A2 E8 E8 D1 
36 6D 90 60 F5 4C 07 42 68 C3 86 0D 00 00 4A 66 81 9B 8A 38 09 B5 27 29 C9 96 72 75 B0 2C DB 3B 
42 3A 67 64 E6 4C A2 46 A3 B1 8B 0D 5B B6 6E 05 96 4C 23 EA 6E 42 42 42 42 A3 99 37 E4 07 05 49 
0A 10 A4 E9 8F C4 DD 43 72 07 A6 BE 18 67 B4 44 8E E3 86 8F 18 69 F4 96 42 5D D3 08 12 24 2D 23 
69 19 41 D1 BA 56 34 61 E0 82 21 5E E6 FB 8B 16 19 2D E8 F6 ED 1C A7 56 2E 00 00 48 52 96 7E C4 
70 B4 46 2F 0D 12 A4 4C AE C8 B4 61 0A 0F D9 38 8B 17 1F 17 D7 25 B4 2B A7 35 BB DB 0D 21 A7 65 
FA 46 46 4E 18 3F DE 96 72 75 50 14 F5 8F 0F 16 01 4B 42 1D 23 84 00 00 8B 16 2D B4 97 63 F9 D4 
29 53 42 C3 C2 39 2D 63 6E 2F 0B 42 4E CB F4 EC D5 7B D2 A4 49 56 17 4A 51 14 DD 18 0D 55 26 2C 
A3 F1 68 EB F9 9F 25 9F 19 FD 96 24 C9 6D 5B B7 86 76 ED CA 32 1A F4 E4 40 02 45 92 E2 B3 4E 52 
94 F8 F4 00 00 48 BA 3E 44 EC 93 FD 2B 8E E7 39 2D 33 7E C2 C4 A5 4B 96 18 2D 08 42 48 92 24 20 
48 CA 72 C4 70 B4 86 79 72 1C 87 04 FE DF FF FE B7 2D CD 27 60 E3 2C 9E 93 B3 F3 9A EF BE 85 04 
C9 6A B5 66 3C 13 90 D5 D4 29 9D 9C D6 7C F7 9D 1D E7 74 26 4F 9E 1C 37 6D 9A E8 12 63 0E 9C 96 
19 3F 71 E2 AB AF D8 B6 BF 81 1E 4A A5 72 CD 77 DF 52 14 CD 6A 35 E6 DD 04 8D 5C A1 58 B3 E6 3B 
3B 3A 62 99 09 C7 71 2C A3 69 E7 E3 93 94 B4 27 B8 E1 45 08 ED 7C DA 9D 4C 49 89 89 89 E1 B4 8C 
A1 36 C4 88 CE 64 3D 86 83 0D 82 20 B0 8C 06 71 EC BC F9 F3 93 F6 EC 6E 9E ED 36 1F 15 CA 73 8B 
3F FC F0 83 45 0B 6D CD CE 96 8A 46 64 DD FA F5 62 56 8D B6 5B 48 92 DA 95 98 68 7B 89 12 D4 6A 
F5 F0 11 23 80 B1 4A 5C FF 23 4E 81 F7 EF 3F A0 A2 B2 D2 EE 36 FC B0 6D 9B 99 37 01 12 C4 CE 9D 
3B CD CC B6 A2 A2 A2 AD 97 17 00 00 40 C2 CA 8F 1E 32 85 E2 A5 97 5F CE CD CD 35 B3 F4 0D 1B 37 
EA D6 AB 88 36 90 B4 8C 92 C9 0D 3F 24 2D D3 2F 6B D0 E0 C1 47 8E 1E 35 9D F9 ED DB 39 72 A5 93 
6D 97 F6 C4 3B A8 4F DF BE FB F6 EF 37 F3 D2 4C 63 9F DD 22 13 77 EF 9E F7 F6 BC 92 92 62 00 20 
25 93 E9 D7 6E A8 3E 92 6E 40 60 E0 FA 75 EB 46 59 B2 6B 8E F9 D4 D4 D4 CC 9F 3F 7F F3 E6 CD C0 
58 C8 61 9E E7 05 8E 05 00 C4 C5 C7 AF FD FE 7B FD F5 AB 76 24 39 39 79 CE 9C B9 45 45 0F 4C DC 
04 5F 5F BF 75 EB D6 C5 C4 8C 31 33 CF 87 0F 1F 46 F6 EF FF A0 A0 D0 9A FD 2B 10 82 04 21 97 C9 
DA B5 6B D7 BE 7D FB 88 88 DE D1 A3 47 5B EA 27 CB B2 6C 4A 4A CA C1 43 87 2E 5C B8 98 97 97 57 
D1 90 1B 05 24 BC BC BC 42 42 42 06 0D 1C 10 63 DE 4A D1 BB 77 73 07 0E 1E 5C 53 5D DD A8 A3 71 
43 D0 34 E5 E6 E6 DE 21 B8 7D 58 58 D8 A8 91 23 07 0D 1A 64 AF 10 FF 76 DB 43 F5 5E 5E DE 97 5F 
7E B9 67 CF 9E 12 83 00 58 3E BE 7E F1 71 71 0B 17 2E F4 F2 6A DA B0 70 07 0E 1C 5C BE 62 F9 F9 
0B 17 78 89 43 1B 41 F6 8F EC F7 EE 7B EF 4D B6 A1 29 6F 0E F9 05 05 2B 96 2F FF EF CE 9D 86 37 
41 D5 CE 67 5A 7C DC FB EF BF AF B2 64 48 5A 10 84 D2 D2 52 9E E7 AD F8 BD 11 42 04 41 3A 3B 3B 
D9 65 B8 0F 21 54 50 50 F0 C7 DD BB E5 56 18 93 E8 00 00 01 15 49 44 41 54 65 E5 55 55 7F 6A 18 
06 42 88 10 72 52 2A 5B B7 6E ED ED ED 1D 1C 1C EC E5 65 C1 04 36 C7 71 A5 A5 A5 C8 60 85 AA 79 
C6 00 08 81 42 A1 70 71 71 69 8A 16 9A 9D 77 16 2E 2D 2D 3D 7B EE 5C 56 66 66 71 49 29 41 40 2F 
4F AF EE DD BB F5 EF DF BF 39 23 E9 A6 A7 A7 A7 A6 A6 DE CF CF 57 AB D5 AD 9C 5B F9 F9 FB 45 F6 
8B 8C 88 E8 DD 6C 06 94 96 96 9E 4B 4D CD CC C8 28 29 2D 83 10 78 B6 6D 1B 1E 1E 3E 70 E0 40 8F 
26 9B DF C5 D8 97 26 D9 6F 1B 83 79 AA C1 51 D2 30 18 29 58 15 18 8C 14 AC 0A 0C 46 0A 56 05 06 
23 05 AB 02 83 91 82 55 81 C1 48 C1 AA C0 60 A4 60 55 60 30 52 B0 2A 30 18 29 58 15 18 8C 14 AC 
0A 0C 46 0A 56 05 06 23 05 AB 02 83 91 82 55 81 C1 48 C1 AA C0 60 A4 60 55 60 30 52 B0 2A 30 18 
29 58 15 18 8C 14 AC 0A 0C 46 0A 56 05 06 23 05 AB 02 83 91 82 55 81 C1 48 C1 AA C0 60 A4 60 55 
60 30 52 B0 2A 30 18 29 FF 0F E5 FF 6E A6 18 EE 8C 88 00 00 00 00 49 45 4E 44 AE 42 60 82 1F 
EndData
$EndBitmap
$EndSCHEMATC
