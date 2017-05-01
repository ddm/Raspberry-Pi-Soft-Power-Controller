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
LIBS:My Library
LIBS:freetronics_schematic
LIBS:Zero Current Soft Power-cache
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
L R R1
U 1 1 58E5CCCA
P 3800 3250
F 0 "R1" V 3880 3250 50  0000 C CNN
F 1 "10k" V 3800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3730 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58E5CCFD
P 4100 3400
F 0 "R2" V 4180 3400 50  0000 C CNN
F 1 "6.8k" V 4100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	0    1    1    0   
$EndComp
Text Label 3800 3750 0    60   ~ 0
OFF-SIG
$Comp
L D D1
U 1 1 58E5CE26
P 4600 3200
F 0 "D1" H 4600 3300 50  0000 C CNN
F 1 "1SS389" H 4600 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4600 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/408/1SS389_datasheet_en_20140301-740935.pdf" H 4600 3200 50  0001 C CNN
F 4 "757-1SS389L3F" H 4600 3200 60  0001 C CNN "Mouser-PN"
	1    4600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3400 5950 3400
Wire Wire Line
	4600 3350 4600 3400
$Comp
L GND #PWR01
U 1 1 58E5CECD
P 5450 3950
F 0 "#PWR01" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5450 3800 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Text Label 3000 3050 0    60   ~ 0
PWR-SIG
Connection ~ 5450 3400
$Comp
L GND #PWR02
U 1 1 58E5DB18
P 5950 3500
F 0 "#PWR02" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5950 3350 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3050
$Comp
L +9V #PWR03
U 1 1 58E5DBBA
P 5700 3050
F 0 "#PWR03" H 5700 2900 50  0001 C CNN
F 1 "+9V" H 5700 3190 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Text Label 7250 3300 2    60   ~ 0
LC-VCC
Text Notes 3800 3850 0    60   ~ 0
From AVR
$Comp
L R R3
U 1 1 58E5E483
P 4900 3400
F 0 "R3" V 4980 3400 50  0000 C CNN
F 1 "10k" V 4900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4830 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	0    1    1    0   
$EndComp
Text Notes 3000 3150 0    60   ~ 0
+9V from SW
$Comp
L R R4
U 1 1 58E6B772
P 5450 3700
F 0 "R4" V 5530 3700 50  0000 C CNN
F 1 "6.8k" V 5450 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 5380 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3400 3950 3400
Text Label 2950 3400 0    60   ~ 0
SW-SENSE
Text Notes 2950 3500 0    60   ~ 0
to AVR
$Comp
L GND #PWR04
U 1 1 58E6B9DF
P 4250 3400
F 0 "#PWR04" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4250 3250 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3050 4600 3050
Wire Wire Line
	3800 3100 3800 3050
Connection ~ 3800 3050
Connection ~ 3800 3400
Wire Wire Line
	5450 3400 5450 3550
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	4600 3400 4750 3400
Wire Wire Line
	5150 3750 5150 3400
Connection ~ 5150 3400
$Comp
L GND #PWR05
U 1 1 58E829E1
P 5700 3950
F 0 "#PWR05" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5700 3800 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Connection ~ 5700 3400
Wire Wire Line
	5700 3550 5700 3400
Wire Wire Line
	5150 3750 5000 3750
Wire Wire Line
	3700 3750 4700 3750
Wire Wire Line
	5700 3850 5700 3950
$Comp
L D D2
U 1 1 58EAC5F8
P 4850 3750
F 0 "D2" H 4850 3850 50  0000 C CNN
F 1 "1SS389" H 4850 3650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4850 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/408/1SS389_datasheet_en_20140301-740935.pdf" H 4850 3750 50  0001 C CNN
F 4 "757-1SS389L3F" H 4850 3750 60  0001 C CNN "Mouser-PN"
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L NJM2870 U1
U 1 1 58EAEC14
P 6400 3400
F 0 "U1" H 6200 3600 60  0000 C CNN
F 1 "NJM2870" H 6400 3200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6250 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/294/NJM2870_E-48496.pdf" H 6250 3350 60  0001 C CNN
F 4 "NJM2870F05-TE2" H 6400 3400 60  0001 C CNN "Mouser-PN"
	1    6400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 7750 3300
$Comp
L C C3
U 1 1 58EAEEFB
P 6850 3550
F 0 "C3" H 6875 3650 50  0000 L CNN
F 1 "10nF" H 6875 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6888 3400 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58EAEF2E
P 6850 3700
F 0 "#PWR06" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6850 3550 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58EAEFC3
P 7200 3550
F 0 "C4" H 7225 3650 50  0000 L CNN
F 1 "4.7uF" H 7225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7238 3400 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58EAEFF4
P 7200 3700
F 0 "#PWR07" H 7200 3450 50  0001 C CNN
F 1 "GND" H 7200 3550 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58EAF05B
P 6150 3950
F 0 "C2" H 6175 4050 50  0000 L CNN
F 1 "100nF" H 6175 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6188 3800 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR08
U 1 1 58EAF0A5
P 6150 3800
F 0 "#PWR08" H 6150 3650 50  0001 C CNN
F 1 "+9V" H 6150 3940 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58EAF0D1
P 6150 4100
F 0 "#PWR09" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3300
Connection ~ 7200 3300
$Comp
L CP C1
U 1 1 58EAFAFA
P 5700 3700
F 0 "C1" H 5725 3800 50  0000 L CNN
F 1 "10uF" H 5725 3600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5738 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/875105359001-540612.pdf" H 5700 3700 50  0001 C CNN
F 4 "710-875105359001" H 5700 3700 60  0001 C CNN "Mouser-PN"
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 58EB00AF
P 3500 3800
F 0 "J5" H 3500 3950 50  0000 C CNN
F 1 "OFF-SIG" V 3600 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J10
U 1 1 58EB012F
P 7950 3350
F 0 "J10" H 7950 3500 50  0000 C CNN
F 1 "AVR-VCC" V 8050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 58EB0238
P 2500 3000
F 0 "J1" H 2500 3150 50  0000 C CNN
F 1 "PWR-SIG" V 2600 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58EB0287
P 2500 3450
F 0 "J2" H 2500 3600 50  0000 C CNN
F 1 "SW-SENSE" V 2600 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 58EB0478
P 2700 3500
F 0 "#PWR010" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2700 3350 50  0000 C CNN
F 2 "" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58EB04B3
P 3700 3850
F 0 "#PWR011" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3700 3700 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR012
U 1 1 58EB0582
P 2800 2950
F 0 "#PWR012" H 2800 2800 50  0001 C CNN
F 1 "+9V" H 2800 3090 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2800 2950
$Comp
L CONN_01X02 J3
U 1 1 58EB06B5
P 2500 4050
F 0 "J3" H 2500 4200 50  0000 C CNN
F 1 "9V-IN" V 2600 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 4050 50  0001 C CNN
F 3 "" H 2500 4050 50  0001 C CNN
	1    2500 4050
	-1   0    0    1   
$EndComp
$Comp
L +9V #PWR013
U 1 1 58EB0762
P 2850 4600
F 0 "#PWR013" H 2850 4450 50  0001 C CNN
F 1 "+9V" H 2850 4740 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58EB079D
P 2800 4100
F 0 "#PWR014" H 2800 3850 50  0001 C CNN
F 1 "GND" H 2800 3950 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2700 4100
Wire Wire Line
	2700 4000 2800 4000
$Comp
L GND #PWR015
U 1 1 58EB08B2
P 7750 3400
F 0 "#PWR015" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7750 3250 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J8
U 1 1 58EB0A7F
P 5250 3400
F 0 "J8" H 5250 3670 50  0000 C CNN
F 1 "EN" H 5250 3600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 58EB0B05
P 4200 3050
F 0 "J6" H 4200 3320 50  0000 C CNN
F 1 "TEST_1P" H 4200 3250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 58EB0B5A
P 2850 3400
F 0 "J4" H 2850 3670 50  0000 C CNN
F 1 "SENSE" H 2850 3600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J7
U 1 1 58EB0BBC
P 4550 3750
F 0 "J7" H 4550 4020 50  0000 C CNN
F 1 "OFF-SIG" H 4550 3950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J9
U 1 1 58EB0C22
P 7400 3300
F 0 "J9" H 7400 3570 50  0000 C CNN
F 1 "VCC" H 7400 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2mmDrill" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Connection ~ 7400 3300
Connection ~ 4200 3050
Connection ~ 5250 3400
Connection ~ 4550 3750
Connection ~ 2850 3400
$Comp
L BARREL_JACK J11
U 1 1 58EB1628
P 2550 4700
F 0 "J11" H 2550 4895 50  0000 C CNN
F 1 "9V-BJ" H 2550 4545 50  0000 C CNN
F 2 "freetronics_footprints:POWER_JACK_PTH" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58EB1708
P 2850 4800
F 0 "#PWR016" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2850 4650 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4800
$Comp
L +9V #PWR?
U 1 1 58EB19F4
P 2800 4000
F 0 "#PWR?" H 2800 3850 50  0001 C CNN
F 1 "+9V" H 2800 4140 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
