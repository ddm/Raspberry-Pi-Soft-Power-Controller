EESchema Schematic File Version 2
LIBS:RetroPie Power Board v1-rescue
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
LIBS:My Library
LIBS:ATMEGA32U4-AU
LIBS:freetronics_schematic
LIBS:RetroPie Power Board v1-cache
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
L Q_NPN_BCE Q3
U 1 1 58A9DEE4
P 5500 5300
F 0 "Q3" H 5700 5350 50  0000 L CNN
F 1 "Latch-NPN" H 5700 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 5400 50  0001 C CNN
F 3 "" H 5500 5300 50  0000 C CNN
F 4 "863-MMBT2222ALT1G" H 5500 5300 60  0001 C CNN "Mouser PN"
	1    5500 5300
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q4
U 1 1 58A9DF35
P 6450 5300
F 0 "Q4" H 6650 5350 50  0000 L CNN
F 1 "Reset-NPN" H 6650 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 5400 50  0001 C CNN
F 3 "" H 6450 5300 50  0000 C CNN
F 4 "863-MMBT2222ALT1G" H 6450 5300 60  0001 C CNN "Mouser PN"
	1    6450 5300
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A9DF67
P 5400 4800
F 0 "R9" V 5480 4800 50  0000 C CNN
F 1 "100k" V 5400 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0000 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A9DFC2
P 6350 4800
F 0 "R10" V 6430 4800 50  0000 C CNN
F 1 "100k" V 6350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6280 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0000 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58A9E005
P 5400 5600
F 0 "#PWR01" H 5400 5350 50  0001 C CNN
F 1 "GND" H 5400 5450 50  0000 C CNN
F 2 "" H 5400 5600 50  0000 C CNN
F 3 "" H 5400 5600 50  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A9E026
P 6350 5600
F 0 "#PWR02" H 6350 5350 50  0001 C CNN
F 1 "GND" H 6350 5450 50  0000 C CNN
F 2 "" H 6350 5600 50  0000 C CNN
F 3 "" H 6350 5600 50  0000 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58A9E2E6
P 4850 4250
F 0 "#PWR03" H 4850 4100 50  0001 C CNN
F 1 "+5V" H 4850 4390 50  0000 C CNN
F 2 "" H 4850 4250 50  0000 C CNN
F 3 "" H 4850 4250 50  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58A9E3BC
P 6750 5450
F 0 "R11" V 6830 5450 50  0000 C CNN
F 1 "100k" V 6750 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6680 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0000 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A9E3F3
P 6750 5600
F 0 "#PWR04" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6750 5450 50  0000 C CNN
F 2 "" H 6750 5600 50  0000 C CNN
F 3 "" H 6750 5600 50  0000 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58A9E41C
P 6950 5300
F 0 "R12" V 7030 5300 50  0000 C CNN
F 1 "1k" V 6950 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0000 C CNN
	1    6950 5300
	0    1    1    0   
$EndComp
Text Label 7500 5300 2    60   ~ 0
OFF-SIG
Text Label 4850 5050 0    60   ~ 0
On-Sw
Text Label 7450 4250 2    60   ~ 0
PWR-Signal
Text Notes 5650 6050 0    60   ~ 0
Soft Power Latch
$Comp
L +5V #PWR05
U 1 1 58A9F799
P 2500 750
F 0 "#PWR05" H 2500 600 50  0001 C CNN
F 1 "+5V" H 2500 890 50  0000 C CNN
F 2 "" H 2500 750 50  0000 C CNN
F 3 "" H 2500 750 50  0000 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
Text Notes 1800 4450 0    60   ~ 0
Add ICSP Header for 32u4
$Comp
L AVR-ISP-6 CON2
U 1 1 58AA067C
P 2500 4900
F 0 "CON2" H 2395 5140 50  0000 C CNN
F 1 "ISP-32u4" H 2235 4670 50  0000 L BNN
F 2 "freetronics_footprints:2X03" V 1980 4940 50  0001 C CNN
F 3 "" H 2475 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Text Label 3500 4900 2    60   ~ 0
32u4-MOSI
Text Label 1450 4800 0    60   ~ 0
32u4-MISO
Text Label 1450 4900 0    60   ~ 0
32u4-SCK
Text Label 1450 5000 0    60   ~ 0
32u4-Reset
$Comp
L GND #PWR06
U 1 1 58AA14A8
P 2450 4150
F 0 "#PWR06" H 2450 3900 50  0001 C CNN
F 1 "GND" H 2450 4000 50  0000 C CNN
F 2 "" H 2450 4150 50  0000 C CNN
F 3 "" H 2450 4150 50  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58AA14E3
P 3250 5000
F 0 "#PWR07" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3250 4850 50  0000 C CNN
F 2 "" H 3250 5000 50  0000 C CNN
F 3 "" H 3250 5000 50  0000 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58AA151E
P 3250 4800
F 0 "#PWR08" H 3250 4650 50  0001 C CNN
F 1 "+5V" H 3250 4940 50  0000 C CNN
F 2 "" H 3250 4800 50  0000 C CNN
F 3 "" H 3250 4800 50  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Text Label 4250 1200 2    60   ~ 0
32u4-MOSI
Text Label 4250 1300 2    60   ~ 0
32u4-MISO
Text Label 4250 1100 2    60   ~ 0
32u4-SCK
Text Label 750  1000 0    60   ~ 0
32u4-Reset
$Comp
L R R1
U 1 1 58AA1998
P 600 850
F 0 "R1" V 680 850 50  0000 C CNN
F 1 "100k" V 600 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 530 850 50  0001 C CNN
F 3 "" H 600 850 50  0000 C CNN
	1    600  850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58AA1A3B
P 600 700
F 0 "#PWR09" H 600 550 50  0001 C CNN
F 1 "+5V" H 600 840 50  0000 C CNN
F 2 "" H 600 700 50  0000 C CNN
F 3 "" H 600 700 50  0000 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 58AA1F24
P 950 6650
F 0 "CON1" H 950 6900 50  0000 C CNN
F 1 "DC-In" H 950 6450 50  0000 C CNN
F 2 "freetronics_footprints:POWER_JACK_PTH" H 950 6650 50  0001 C CNN
F 3 "" H 950 6650 50  0000 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58AA200B
P 1800 6750
F 0 "#PWR010" H 1800 6500 50  0001 C CNN
F 1 "GND" H 1800 6600 50  0000 C CNN
F 2 "" H 1800 6750 50  0000 C CNN
F 3 "" H 1800 6750 50  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Text Label 2100 6550 2    60   ~ 0
Vin-Raw
$Comp
L Q_PMOS_DGS Q1
U 1 1 58A9F82C
P 2500 6650
F 0 "Q1" H 2700 6700 50  0000 L CNN
F 1 "FET-Reverse" H 2700 6600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 2700 6750 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
F 4 "MCH3383-TL-H" H 2500 6650 60  0001 C CNN "MFN"
F 5 "863-MCH3383-TL-H" H 2500 6650 60  0001 C CNN "Mouser PN"
	1    2500 6650
	0    -1   -1   0   
$EndComp
Text Label 3550 6550 2    60   ~ 0
Vin-Safe
$Comp
L GND #PWR011
U 1 1 58AA00DE
P 3600 6950
F 0 "#PWR011" H 3600 6700 50  0001 C CNN
F 1 "GND" H 3600 6800 50  0000 C CNN
F 2 "" H 3600 6950 50  0000 C CNN
F 3 "" H 3600 6950 50  0000 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-RetroPie_Power_Board_v1 D2
U 1 1 58AA054F
P 3250 6800
F 0 "D2" H 3250 6900 50  0000 C CNN
F 1 "GRN-PWRGD" H 3250 6700 50  0001 C CNN
F 2 "LEDs:LED-1206" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-RetroPie_Power_Board_v1 D1
U 1 1 58AA05D4
P 2150 6800
F 0 "D1" H 2150 6900 50  0000 C CNN
F 1 "REV-RED" H 2150 6700 50  0001 C CNN
F 2 "LEDs:LED-1206" H 2150 6800 50  0001 C CNN
F 3 "" H 2150 6800 50  0001 C CNN
	1    2150 6800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58AA069A
P 3250 7150
F 0 "R3" V 3330 7150 50  0000 C CNN
F 1 "1k" V 3250 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3180 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58AA0731
P 2150 7150
F 0 "R2" V 2230 7150 50  0000 C CNN
F 1 "1k" V 2150 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2080 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58AA079A
P 3250 7300
F 0 "#PWR012" H 3250 7050 50  0001 C CNN
F 1 "GND" H 3250 7150 50  0000 C CNN
F 2 "" H 3250 7300 50  0000 C CNN
F 3 "" H 3250 7300 50  0000 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58AA07F3
P 2150 7300
F 0 "#PWR013" H 2150 7050 50  0001 C CNN
F 1 "GND" H 2150 7150 50  0000 C CNN
F 2 "" H 2150 7300 50  0000 C CNN
F 3 "" H 2150 7300 50  0000 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58AA1714
P 4150 6850
F 0 "#PWR014" H 4150 6600 50  0001 C CNN
F 1 "GND" H 4150 6700 50  0000 C CNN
F 2 "" H 4150 6850 50  0000 C CNN
F 3 "" H 4150 6850 50  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58AA06A9
P 1450 6050
F 0 "P1" H 1450 6200 50  0000 C CNN
F 1 "CURRENT" V 1550 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 6050 60  0001 C CNN
F 3 "" H 1450 6050 60  0000 C CNN
	1    1450 6050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR015
U 1 1 58AA1279
P 4850 6550
F 0 "#PWR015" H 4850 6400 50  0001 C CNN
F 1 "+5V" H 4850 6690 50  0000 C CNN
F 2 "" H 4850 6550 60  0000 C CNN
F 3 "" H 4850 6550 60  0000 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58AA1715
P 3650 6100
F 0 "P2" H 3650 6250 50  0000 C CNN
F 1 "VIN-HDR" V 3750 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3650 6100 60  0001 C CNN
F 3 "" H 3650 6100 60  0000 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58AA1A21
P 3450 6150
F 0 "#PWR016" H 3450 5900 50  0001 C CNN
F 1 "GND" H 3450 6000 50  0000 C CNN
F 2 "" H 3450 6150 50  0000 C CNN
F 3 "" H 3450 6150 50  0000 C CNN
	1    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58AA1FBF
P 1050 4850
F 0 "C4" H 1075 4950 50  0000 L CNN
F 1 "0.1u" H 1075 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1088 4700 30  0001 C CNN
F 3 "" H 1050 4850 60  0000 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58AA2060
P 1050 4700
F 0 "#PWR017" H 1050 4550 50  0001 C CNN
F 1 "+5V" H 1050 4840 50  0000 C CNN
F 2 "" H 1050 4700 50  0000 C CNN
F 3 "" H 1050 4700 50  0000 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58AA20C8
P 1050 5000
F 0 "#PWR018" H 1050 4750 50  0001 C CNN
F 1 "GND" H 1050 4850 50  0000 C CNN
F 2 "" H 1050 5000 50  0000 C CNN
F 3 "" H 1050 5000 50  0000 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58AA2843
P 700 4850
F 0 "C1" H 725 4950 50  0000 L CNN
F 1 "0.1u" H 725 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 738 4700 30  0001 C CNN
F 3 "" H 700 4850 60  0000 C CNN
	1    700  4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58AA2849
P 700 4700
F 0 "#PWR019" H 700 4550 50  0001 C CNN
F 1 "+5V" H 700 4840 50  0000 C CNN
F 2 "" H 700 4700 50  0000 C CNN
F 3 "" H 700 4700 50  0000 C CNN
	1    700  4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58AA284F
P 700 5000
F 0 "#PWR020" H 700 4750 50  0001 C CNN
F 1 "GND" H 700 4850 50  0000 C CNN
F 2 "" H 700 5000 50  0000 C CNN
F 3 "" H 700 5000 50  0000 C CNN
	1    700  5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 58AA2AFA
P 10750 2050
F 0 "P8" H 10750 2200 50  0000 C CNN
F 1 "HBEAT" V 10850 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10750 2050 60  0001 C CNN
F 3 "" H 10750 2050 60  0000 C CNN
	1    10750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58AA2C01
P 10550 2100
F 0 "#PWR021" H 10550 1850 50  0001 C CNN
F 1 "GND" H 10550 1950 50  0000 C CNN
F 2 "" H 10550 2100 50  0000 C CNN
F 3 "" H 10550 2100 50  0000 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
Text Label 10050 2000 0    60   ~ 0
Heartbeat
$Comp
L CONN_01X02 P9
U 1 1 58AA34D9
P 10750 2600
F 0 "P9" H 10750 2750 50  0000 C CNN
F 1 "LED-Front" V 10850 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10750 2600 60  0001 C CNN
F 3 "" H 10750 2600 60  0000 C CNN
	1    10750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58AA34DF
P 10550 2650
F 0 "#PWR022" H 10550 2400 50  0001 C CNN
F 1 "GND" H 10550 2500 50  0000 C CNN
F 2 "" H 10550 2650 50  0000 C CNN
F 3 "" H 10550 2650 50  0000 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
Text Label 10150 2550 0    60   ~ 0
frntLED
Text Label 8500 2000 0    60   ~ 0
DM
Text Label 8500 2100 0    60   ~ 0
DP
Text Label 1150 2350 0    60   ~ 0
DP
Text Label 1150 2450 0    60   ~ 0
DM
$Comp
L Crystal Y1
U 1 1 58AA4B0F
P 1100 1500
F 0 "Y1" H 1100 1650 50  0000 C CNN
F 1 "16MHz" H 1100 1350 50  0000 C CNN
F 2 "freetronics_footprints:CRYSTAL_HC49_SMD" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
	1    1100 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58AA4F14
P 750 1350
F 0 "C2" H 775 1450 50  0000 L CNN
F 1 "22p" H 775 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 788 1200 30  0001 C CNN
F 3 "" H 750 1350 60  0000 C CNN
	1    750  1350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58AA4FB6
P 750 1650
F 0 "C3" H 775 1750 50  0000 L CNN
F 1 "22p" H 775 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 788 1500 30  0001 C CNN
F 3 "" H 750 1650 60  0000 C CNN
	1    750  1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58AA5216
P 600 1800
F 0 "#PWR023" H 600 1550 50  0001 C CNN
F 1 "GND" H 600 1650 50  0000 C CNN
F 2 "" H 600 1800 50  0000 C CNN
F 3 "" H 600 1800 50  0000 C CNN
	1    600  1800
	1    0    0    -1  
$EndComp
Text Label 4200 2300 2    60   ~ 0
32u4-SDA
Text Label 4200 2200 2    60   ~ 0
32u4-SCL
Text Label 4200 2400 2    60   ~ 0
32u4-RXD
Text Label 4200 2500 2    60   ~ 0
32u4-TXD
Text Label 4250 1900 2    60   ~ 0
SNES-CLK
Text Label 9650 1200 2    60   ~ 0
SNES-LATCH
Text Label 4250 1500 2    60   ~ 0
SNES-DATA1
Text Label 4250 1600 2    60   ~ 0
SNES-DATA2
$Comp
L CONN_02X05 P6
U 1 1 58AA7AAD
P 10000 1300
F 0 "P6" H 10000 1600 50  0000 C CNN
F 1 "SNES-HDR" H 10000 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 10000 100 60  0001 C CNN
F 3 "" H 10000 100 60  0000 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58AA7C90
P 9650 1500
F 0 "#PWR024" H 9650 1250 50  0001 C CNN
F 1 "GND" H 9650 1350 50  0000 C CNN
F 2 "" H 9650 1500 50  0000 C CNN
F 3 "" H 9650 1500 50  0000 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58AA7D16
P 10350 1500
F 0 "#PWR025" H 10350 1250 50  0001 C CNN
F 1 "GND" H 10350 1350 50  0000 C CNN
F 2 "" H 10350 1500 50  0000 C CNN
F 3 "" H 10350 1500 50  0000 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 58AA7F55
P 10350 1100
F 0 "#PWR026" H 10350 950 50  0001 C CNN
F 1 "+5V" H 10350 1240 50  0000 C CNN
F 2 "" H 10350 1100 50  0000 C CNN
F 3 "" H 10350 1100 50  0000 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 58AA7FDB
P 9650 1100
F 0 "#PWR027" H 9650 950 50  0001 C CNN
F 1 "+5V" H 9650 1240 50  0000 C CNN
F 2 "" H 9650 1100 50  0000 C CNN
F 3 "" H 9650 1100 50  0000 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Text Label 10350 1200 0    60   ~ 0
SNES-LATCH
Text Label 4250 1400 2    60   ~ 0
SNES-LATCH
Text Label 9650 1300 2    60   ~ 0
SNES-DATA1
Text Label 10350 1300 0    60   ~ 0
SNES-DATA2
Text Label 9650 1400 2    60   ~ 0
SNES-CLK
Text Label 10350 1400 0    60   ~ 0
SNES-CLK
$Comp
L CONN_02X02 P5
U 1 1 58AA9102
P 8300 3000
F 0 "P5" H 8300 3150 50  0000 C CNN
F 1 "5V-HDR" H 8300 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 8300 1800 60  0001 C CNN
F 3 "" H 8300 1800 60  0000 C CNN
	1    8300 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 58AA9314
P 8000 2950
F 0 "#PWR028" H 8000 2800 50  0001 C CNN
F 1 "+5V" H 8000 3090 50  0000 C CNN
F 2 "" H 8000 2950 60  0000 C CNN
F 3 "" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58AA9788
P 8600 3050
F 0 "#PWR029" H 8600 2800 50  0001 C CNN
F 1 "GND" H 8600 2900 50  0000 C CNN
F 2 "" H 8600 3050 50  0000 C CNN
F 3 "" H 8600 3050 50  0000 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 58AAA09E
P 4300 5000
F 0 "P7" H 4300 5150 50  0000 C CNN
F 1 "ON-HDR" V 4400 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4300 5000 60  0001 C CNN
F 3 "" H 4300 5000 60  0000 C CNN
	1    4300 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 58AAA1A2
P 4750 5350
F 0 "#PWR030" H 4750 5100 50  0001 C CNN
F 1 "GND" H 4750 5200 50  0000 C CNN
F 2 "" H 4750 5350 50  0000 C CNN
F 3 "" H 4750 5350 50  0000 C CNN
	1    4750 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 58AAA6DA
P 9750 3050
F 0 "P10" H 9750 3200 50  0000 C CNN
F 1 "Load" V 9850 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9750 3050 60  0001 C CNN
F 3 "" H 9750 3050 60  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58AAA784
P 7450 4350
F 0 "#PWR031" H 7450 4100 50  0001 C CNN
F 1 "GND" H 7450 4200 50  0000 C CNN
F 2 "" H 7450 4350 50  0000 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-RetroPie_Power_Board_v1 D3
U 1 1 58AAC1A9
P 3900 2800
F 0 "D3" H 3900 2900 50  0000 C CNN
F 1 "32u4-LED1" H 3900 2700 50  0001 C CNN
F 2 "LEDs:LED-1206" H 3900 2800 60  0001 C CNN
F 3 "" H 3900 2800 60  0000 C CNN
	1    3900 2800
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-RetroPie_Power_Board_v1 D4
U 1 1 58AAC258
P 4200 2900
F 0 "D4" H 4200 3000 50  0000 C CNN
F 1 "32u4-LED2" H 4200 2800 50  0001 C CNN
F 2 "LEDs:LED-1206" H 4200 2900 60  0001 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58AAC59C
P 4600 2800
F 0 "R4" V 4680 2800 50  0000 C CNN
F 1 "1k" V 4600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4530 2800 30  0001 C CNN
F 3 "" H 4600 2800 30  0000 C CNN
	1    4600 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58AAC684
P 4600 2900
F 0 "R5" V 4680 2900 50  0000 C CNN
F 1 "1k" V 4600 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4530 2900 30  0001 C CNN
F 3 "" H 4600 2900 30  0000 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58AAC88F
P 4800 2950
F 0 "#PWR032" H 4800 2700 50  0001 C CNN
F 1 "GND" H 4800 2800 50  0000 C CNN
F 2 "" H 4800 2950 50  0000 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-RetroPie_Power_Board_v1 D5
U 1 1 58AAD78C
P 6750 1050
F 0 "D5" H 6750 1150 50  0000 C CNN
F 1 "RXLED" H 6750 950 50  0001 C CNN
F 2 "LEDs:LED-1206" H 6750 1050 60  0001 C CNN
F 3 "" H 6750 1050 60  0000 C CNN
	1    6750 1050
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-RetroPie_Power_Board_v1 D6
U 1 1 58AAD84F
P 7050 1050
F 0 "D6" H 7050 1150 50  0000 C CNN
F 1 "TXLED" H 7050 950 50  0001 C CNN
F 2 "LEDs:LED-1206" H 7050 1050 60  0001 C CNN
F 3 "" H 7050 1050 60  0000 C CNN
	1    7050 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58AAD926
P 6750 1400
F 0 "R6" V 6830 1400 50  0000 C CNN
F 1 "1k" V 6750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6680 1400 30  0001 C CNN
F 3 "" H 6750 1400 30  0000 C CNN
	1    6750 1400
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58AAD9E3
P 7050 1400
F 0 "R7" V 7130 1400 50  0000 C CNN
F 1 "1k" V 7050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6980 1400 30  0001 C CNN
F 3 "" H 7050 1400 30  0000 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Text Label 6600 1550 1    60   ~ 0
32u4-RXLED
Text Label 4200 2700 2    60   ~ 0
32u4-TXLED
Text Label 7250 1550 1    60   ~ 0
32u4-TXLED
Text Label 4250 1000 2    60   ~ 0
32u4-RXLED
$Comp
L +5V #PWR033
U 1 1 58AAFA3F
P 6900 850
F 0 "#PWR033" H 6900 700 50  0001 C CNN
F 1 "+5V" H 6900 990 50  0000 C CNN
F 2 "" H 6900 850 50  0000 C CNN
F 3 "" H 6900 850 50  0000 C CNN
	1    6900 850 
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G-RESCUE-RetroPie_Power_Board_v1 U2
U 1 1 58AB0B6A
P 4150 6600
F 0 "U2" H 4150 6850 40  0000 C CNN
F 1 "NCP1117ST50T3G" H 4150 6800 40  0000 C CNN
F 2 "freetronics_footprints:SOT223" H 4150 6600 60  0001 C CNN
F 3 "" H 4150 6600 60  0000 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58AB0E28
P 4650 6850
F 0 "#PWR034" H 4650 6600 50  0001 C CNN
F 1 "GND" H 4650 6700 50  0000 C CNN
F 2 "" H 4650 6850 50  0000 C CNN
F 3 "" H 4650 6850 50  0000 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 58AB153C
P 5400 4200
F 0 "Q2" H 5600 4250 50  0000 L CNN
F 1 "FET-Pass" H 5600 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 5600 4300 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
F 4 "MCH3383" H 5400 4200 60  0001 C CNN "MFN"
F 5 "863-MCH3383-TL-H" H 5400 4200 60  0001 C CNN "Mouser PN"
	1    5400 4200
	0    -1   -1   0   
$EndComp
Text Label 4200 3400 2    60   ~ 0
Heartbeat
Text Label 4200 3500 2    60   ~ 0
Front-LED
Text Label 4200 3600 2    60   ~ 0
OFF-SIG
Text Label 4200 3700 2    60   ~ 0
On-Sw
Text Label 4200 3800 2    60   ~ 0
A4
Text Label 4200 3900 2    60   ~ 0
A5
$Comp
L GND #PWR035
U 1 1 58AB5F95
P 6000 1050
F 0 "#PWR035" H 6000 800 50  0001 C CNN
F 1 "GND" H 6000 900 50  0000 C CNN
F 2 "" H 6000 1050 50  0000 C CNN
F 3 "" H 6000 1050 50  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Text Label 4950 1050 0    60   ~ 0
32u4-Reset
$Comp
L TEST TP3
U 1 1 58B336AA
P 6700 4250
F 0 "TP3" H 6700 4550 50  0000 C BNN
F 1 "Load" H 6700 4500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 58B3381E
P 6000 5000
F 0 "TP2" H 6000 5300 50  0000 C BNN
F 1 "Latch-B" H 6000 5250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 58B33CEA
P 6750 5300
F 0 "TP4" H 6750 5600 50  0000 C BNN
F 1 "Reset-B" H 6750 5550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 58B34045
P 5400 4550
F 0 "TP1" H 5400 4850 50  0000 C BNN
F 1 "Pass-G" H 5400 4800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    -1   -1   0   
$EndComp
Text Label 7950 750  2    60   ~ 0
32u4-SCL
Text Label 7950 850  2    60   ~ 0
32u4-SDA
Text Label 8450 750  0    60   ~ 0
32u4-RXD
Text Label 8450 850  0    60   ~ 0
32u4-TXD
$Comp
L R R8
U 1 1 58B369DB
P 9900 2550
F 0 "R8" V 9980 2550 50  0000 C CNN
F 1 "1k" V 9900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9830 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9900 2550
	0    1    1    0   
$EndComp
Text Label 9250 2550 0    60   ~ 0
Front-LED
$Comp
L CONN_01X02 P11
U 1 1 58B37A83
P 850 2400
F 0 "P11" H 850 2550 50  0000 C CNN
F 1 "Vbus" V 950 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 850 2400 60  0001 C CNN
F 3 "" H 850 2400 60  0000 C CNN
	1    850  2400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR036
U 1 1 58B37D1A
P 800 2200
F 0 "#PWR036" H 800 2050 50  0001 C CNN
F 1 "+5V" H 800 2340 50  0000 C CNN
F 2 "" H 800 2200 50  0000 C CNN
F 3 "" H 800 2200 50  0000 C CNN
	1    800  2200
	1    0    0    -1  
$EndComp
$Comp
L tps22918 U3
U 1 1 58B380D9
P 6350 2550
F 0 "U3" H 6150 2850 60  0000 C CNN
F 1 "tps22918" H 6250 2200 60  0000 C CNN
F 2 "freetronics_footprints:SOT23-6" H 6450 2250 60  0001 C CNN
F 3 "" H 6450 2250 60  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 58B38764
P 5850 2700
F 0 "#PWR037" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5850 2550 50  0000 C CNN
F 2 "" H 5850 2700 50  0000 C CNN
F 3 "" H 5850 2700 50  0000 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Text Label 5300 2550 0    60   ~ 0
PWR-Signal
$Comp
L +5V #PWR038
U 1 1 58B389E3
P 5300 2400
F 0 "#PWR038" H 5300 2250 50  0001 C CNN
F 1 "+5V" H 5300 2540 50  0000 C CNN
F 2 "" H 5300 2400 50  0000 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Text Label 7400 2400 2    60   ~ 0
PWR-Load
$Comp
L GND #PWR039
U 1 1 58B38CAB
P 9550 3100
F 0 "#PWR039" H 9550 2850 50  0001 C CNN
F 1 "GND" H 9550 2950 50  0000 C CNN
F 2 "" H 9550 3100 50  0000 C CNN
F 3 "" H 9550 3100 50  0000 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Text Label 9000 3000 0    60   ~ 0
PWR-Load
$Comp
L C C9
U 1 1 58B392F2
P 7050 2850
F 0 "C9" H 7075 2950 50  0000 L CNN
F 1 "1nF" H 7075 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7088 2700 30  0001 C CNN
F 3 "" H 7050 2850 60  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58B39423
P 7050 3000
F 0 "#PWR040" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7050 2850 50  0000 C CNN
F 2 "" H 7050 3000 50  0000 C CNN
F 3 "" H 7050 3000 50  0000 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58B39FD0
P 1100 2750
F 0 "C8" H 1125 2850 50  0000 L CNN
F 1 "0.1u" H 1125 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1138 2600 30  0001 C CNN
F 3 "" H 1100 2750 60  0000 C CNN
F 4 "80-C1206C106K9PACTM" H 1100 2750 60  0001 C CNN "Mouser PN"
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 58B3A091
P 1100 2900
F 0 "#PWR041" H 1100 2650 50  0001 C CNN
F 1 "GND" H 1100 2750 50  0000 C CNN
F 2 "" H 1100 2900 50  0000 C CNN
F 3 "" H 1100 2900 50  0000 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
Text Label 1000 2200 0    60   ~ 0
Vbus
$Comp
L C C7
U 1 1 58B3A33E
P 700 5700
F 0 "C7" H 725 5800 50  0000 L CNN
F 1 "10uF" H 725 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 738 5550 30  0001 C CNN
F 3 "" H 700 5700 60  0000 C CNN
	1    700  5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 58B3A4B1
P 700 5850
F 0 "#PWR042" H 700 5600 50  0001 C CNN
F 1 "GND" H 700 5700 50  0000 C CNN
F 2 "" H 700 5850 50  0000 C CNN
F 3 "" H 700 5850 50  0000 C CNN
	1    700  5850
	1    0    0    -1  
$EndComp
Text Label 950  5550 2    60   ~ 0
Vbus
Text Label 1750 750  0    60   ~ 0
Uvcc
$Comp
L CONN_01X02 P12
U 1 1 58B3B38C
P 10550 3100
F 0 "P12" H 10550 3250 50  0000 C CNN
F 1 "UVCC" V 10650 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10550 3100 60  0001 C CNN
F 3 "" H 10550 3100 60  0000 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
Text Label 10050 3150 0    60   ~ 0
Uvcc
$Comp
L +5V #PWR043
U 1 1 58B3B5E9
P 10350 3050
F 0 "#PWR043" H 10350 2900 50  0001 C CNN
F 1 "+5V" H 10350 3190 50  0000 C CNN
F 2 "" H 10350 3050 60  0000 C CNN
F 3 "" H 10350 3050 60  0000 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 58B3BD52
P 7350 5300
F 0 "TP5" H 7350 5600 50  0000 C BNN
F 1 "Off-Sig" H 7350 5550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-5mmDrill" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	-1   0    0    1   
$EndComp
Text Notes 1950 7600 0    60   ~ 0
DC In with Protection
Text Notes 6000 3200 0    60   ~ 0
Load Switch
Text Notes 8950 750  0    60   ~ 0
Connectors
$Comp
L ATMEGA32U4-AU U1
U 1 1 58B357B4
P 2500 2550
F 0 "U1" H 1550 4250 50  0000 C CNN
F 1 "ATMEGA32U4-AU" H 3200 1050 50  0000 C CNN
F 2 "ATMEGA32U4-AU:QFP80P1200X1200X120-44N" H 2500 2550 50  0001 C CIN
F 3 "" H 3600 3650 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58B37090
P 3600 6800
F 0 "C5" H 3625 6900 50  0000 L CNN
F 1 "CAP 47uF Polymer 10V" H 3625 6700 50  0001 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 3638 6650 30  0001 C CNN
F 3 "" H 3600 6800 60  0000 C CNN
F 4 "710-875105242006" H 3600 6800 60  0001 C CNN "Mouser PN"
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58B3715C
P 4650 6700
F 0 "C6" H 4675 6800 50  0000 L CNN
F 1 "CAP 10uF Polymer 16V" H 4675 6600 50  0001 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 4688 6550 30  0001 C CNN
F 3 "" H 4650 6700 60  0000 C CNN
F 4 "710-875105359001" H 4650 6700 60  0001 C CNN "Mouser PN"
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 58B3B027
P 7650 4300
F 0 "P13" H 7650 4450 50  0000 C CNN
F 1 "FET-HDR" V 7750 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7650 4300 60  0001 C CNN
F 3 "" H 7650 4300 60  0000 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D7
U 1 1 58B3BB46
P 2900 6750
F 0 "D7" H 2900 6850 50  0000 C CNN
F 1 "D_Zener" H 2900 6650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
F 4 "755-TFZVTR12B" H 2900 6750 60  0001 C CNN "Mouser PN"
	1    2900 6750
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58B3BCBF
P 2500 7100
F 0 "R13" V 2580 7100 50  0000 C CNN
F 1 "1k" V 2500 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 58B3BE67
P 2500 7250
F 0 "#PWR044" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2500 7100 50  0000 C CNN
F 2 "" H 2500 7250 50  0000 C CNN
F 3 "" H 2500 7250 50  0000 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 4200 3900
Wire Wire Line
	3600 3800 4200 3800
Wire Wire Line
	3600 3700 4200 3700
Wire Wire Line
	3600 3600 4200 3600
Wire Wire Line
	3600 3500 4200 3500
Wire Wire Line
	3600 3400 4200 3400
Wire Wire Line
	5600 4100 5600 4250
Wire Wire Line
	5200 4250 5200 4100
Wire Wire Line
	6750 1550 6600 1550
Wire Wire Line
	7250 1550 7050 1550
Wire Wire Line
	6750 850  7050 850 
Wire Wire Line
	3600 2700 4200 2700
Connection ~ 4800 2900
Wire Wire Line
	4750 2900 4800 2900
Wire Wire Line
	4800 2800 4800 2950
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	4450 2800 4100 2800
Wire Wire Line
	4450 2900 4400 2900
Wire Wire Line
	8000 3050 8000 2950
Wire Wire Line
	8600 2950 8600 3050
Wire Wire Line
	8550 2950 8600 2950
Wire Wire Line
	8000 2950 8050 2950
Wire Wire Line
	8050 3050 8000 3050
Wire Wire Line
	8600 3050 8550 3050
Wire Wire Line
	10250 1400 10350 1400
Wire Wire Line
	10350 1300 10250 1300
Wire Wire Line
	10250 1200 10350 1200
Wire Wire Line
	9650 1200 9750 1200
Wire Wire Line
	9750 1300 9650 1300
Wire Wire Line
	9650 1400 9750 1400
Wire Wire Line
	10250 1100 10350 1100
Wire Wire Line
	9750 1100 9650 1100
Wire Wire Line
	9750 1500 9650 1500
Wire Wire Line
	10350 1500 10250 1500
Wire Wire Line
	3600 1600 4250 1600
Wire Wire Line
	3600 1500 4250 1500
Wire Wire Line
	3600 1400 4250 1400
Wire Wire Line
	3600 1000 4250 1000
Wire Wire Line
	3600 2500 4200 2500
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	3600 2300 4200 2300
Wire Wire Line
	3600 2200 4200 2200
Connection ~ 600  1650
Wire Wire Line
	600  1350 600  1800
Connection ~ 1100 1650
Connection ~ 1100 1350
Wire Wire Line
	1350 1650 1350 1600
Wire Wire Line
	900  1650 1350 1650
Wire Wire Line
	900  1350 1350 1350
Wire Wire Line
	1350 1350 1350 1400
Wire Wire Line
	1350 2450 1150 2450
Wire Wire Line
	1350 2350 1150 2350
Wire Wire Line
	10550 2550 10050 2550
Wire Wire Line
	10550 2000 10050 2000
Wire Wire Line
	3450 6050 3250 6050
Wire Wire Line
	1500 6250 1500 6550
Wire Wire Line
	1400 6550 1250 6550
Wire Wire Line
	1400 6250 1400 6550
Connection ~ 3600 6550
Wire Wire Line
	3600 6550 3600 6650
Connection ~ 3250 6550
Wire Wire Line
	3250 6050 3250 6600
Connection ~ 2150 6550
Wire Wire Line
	2700 6550 3750 6550
Wire Wire Line
	1800 6750 1800 6650
Wire Wire Line
	1500 6550 2300 6550
Wire Wire Line
	1250 6750 1800 6750
Wire Wire Line
	1800 6650 1250 6650
Wire Wire Line
	600  1000 1350 1000
Wire Wire Line
	3600 1300 4250 1300
Wire Wire Line
	3600 1200 4250 1200
Wire Wire Line
	3600 1100 4250 1100
Wire Wire Line
	2600 5000 3250 5000
Wire Wire Line
	2600 4800 3250 4800
Wire Wire Line
	2600 4900 3500 4900
Wire Wire Line
	2350 4800 1450 4800
Wire Wire Line
	2350 4900 1450 4900
Wire Wire Line
	2350 5000 1450 5000
Connection ~ 2550 4150
Connection ~ 2450 4150
Wire Wire Line
	2100 4150 2650 4150
Wire Wire Line
	7100 5300 7500 5300
Connection ~ 6750 5300
Wire Wire Line
	6650 5300 6800 5300
Connection ~ 6350 4250
Wire Wire Line
	4850 4250 5200 4250
Connection ~ 5400 5050
Wire Wire Line
	5400 4950 5400 5100
Wire Wire Line
	4500 5050 5400 5050
Wire Wire Line
	6350 4250 6350 4650
Wire Wire Line
	5600 4250 7450 4250
Connection ~ 6350 5000
Wire Wire Line
	5700 5000 6350 5000
Wire Wire Line
	6350 4950 6350 5100
Wire Wire Line
	5700 5300 5700 5000
Wire Wire Line
	6350 5500 6350 5600
Wire Wire Line
	5400 5500 5400 5600
Wire Wire Line
	5400 4400 5400 4650
Connection ~ 5400 4550
Connection ~ 6000 5000
Connection ~ 6700 4250
Wire Wire Line
	9250 2550 9750 2550
Wire Wire Line
	900  2200 1350 2200
Wire Wire Line
	5850 2400 5300 2400
Wire Wire Line
	5850 2550 5300 2550
Wire Wire Line
	6850 2400 7400 2400
Wire Wire Line
	6850 2700 7050 2700
Wire Wire Line
	9550 3000 9000 3000
Wire Wire Line
	6850 2550 6950 2550
Wire Wire Line
	6950 2550 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	1350 2600 1100 2600
Wire Wire Line
	700  5550 950  5550
Connection ~ 2350 4150
Wire Wire Line
	2050 750  1750 750 
Wire Wire Line
	10350 3150 10050 3150
Connection ~ 7350 5300
Wire Wire Line
	4550 6550 4850 6550
Connection ~ 4650 6550
Wire Wire Line
	2500 6850 2500 6950
Wire Wire Line
	2900 6600 2900 6550
Connection ~ 2900 6550
Wire Wire Line
	2900 6900 2500 6900
Connection ~ 2500 6900
Wire Wire Line
	2150 6600 2150 6550
$Comp
L SW_PUSHBUTTON SW1
U 1 1 58B3DFC5
P 5700 1050
F 0 "SW1" H 5550 1160 50  0000 C CNN
F 1 "RESET" H 5700 970 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_SMD" H 5700 1050 60  0001 C CNN
F 3 "" H 5700 1050 60  0000 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1050 5400 1050
Wire Wire Line
	2300 750  2750 750 
Connection ~ 2400 750 
Connection ~ 2500 750 
Connection ~ 2650 750 
Connection ~ 6900 850 
Wire Wire Line
	3700 2800 3600 2800
Wire Wire Line
	3600 2900 4000 2900
Wire Wire Line
	3600 1900 4250 1900
$Comp
L CONN_01X04 J1
U 1 1 58B3BC92
P 4400 3850
F 0 "J1" H 4400 4100 50  0000 C CNN
F 1 "EXT-HDR" V 4500 3850 50  0000 C CNN
F 2 "freetronics_footprints:1X04" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58B3BD66
P 4200 4000
F 0 "#PWR045" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4200 3850 50  0000 C CNN
F 2 "" H 4200 4000 50  0000 C CNN
F 3 "" H 4200 4000 50  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P3
U 1 1 58B3BE99
P 8200 800
F 0 "P3" H 8200 950 50  0000 C CNN
F 1 "SER-HDR" H 8200 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 8200 -400 60  0001 C CNN
F 3 "" H 8200 -400 60  0000 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
$Comp
L USB_5PIN_SHELL P4
U 1 1 58B3E173
P 8300 2050
F 0 "P4" H 8225 2300 60  0000 C CNN
F 1 "USB_5PIN_SHELL" H 8150 1700 60  0001 L CNN
F 2 "FT:USB-MICRO_TH_4PEGS" H 8150 1650 31  0001 L CNN
F 3 "" H 8300 2050 60  0000 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 58B3E46D
P 8000 2550
F 0 "#PWR046" H 8000 2300 50  0001 C CNN
F 1 "GND" H 8000 2400 50  0000 C CNN
F 2 "" H 8000 2550 50  0000 C CNN
F 3 "" H 8000 2550 50  0000 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58B3E52C
P 8500 2300
F 0 "#PWR047" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8500 2150 50  0000 C CNN
F 2 "" H 8500 2300 50  0000 C CNN
F 3 "" H 8500 2300 50  0000 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58BB57DF
P 4750 5200
F 0 "R14" V 4830 5200 50  0000 C CNN
F 1 "100k" V 4750 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
Connection ~ 4750 5050
Wire Wire Line
	4500 4950 4500 4800
$Comp
L +5V #PWR048
U 1 1 58BB5DFF
P 4500 4800
F 0 "#PWR048" H 4500 4650 50  0001 C CNN
F 1 "+5V" H 4500 4940 50  0000 C CNN
F 2 "" H 4500 4800 50  0000 C CNN
F 3 "" H 4500 4800 50  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
