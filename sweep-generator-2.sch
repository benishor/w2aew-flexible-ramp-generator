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
LIBS:sweep-generator-2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "W2AEW Flexible Ramp Generator"
Date "2016-07-03"
Rev ""
Comp "YO6SSW"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U1
U 1 1 57792CEB
P 3450 3600
F 0 "U1" H 3450 3825 50  0000 C CNN
F 1 "LM555N" H 3450 3725 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57792D53
P 5650 5375
F 0 "P3" H 5729 5417 50  0000 L CNN
F 1 "POWER" H 5729 5324 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5650 5375 50  0001 C CNN
F 3 "" H 5650 5375 50  0000 C CNN
	1    5650 5375
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57792F3D
P 2625 3750
F 0 "C2" H 2740 3797 50  0000 L CNN
F 1 "100n" H 2740 3704 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2663 3600 50  0001 C CNN
F 3 "" H 2625 3750 50  0000 C CNN
	1    2625 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57792FA1
P 5225 2800
F 0 "R1" H 5295 2847 50  0000 L CNN
F 1 "470" H 5295 2754 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5155 2800 50  0001 C CNN
F 3 "" H 5225 2800 50  0000 C CNN
	1    5225 2800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5779301B
P 5225 2425
F 0 "RV1" V 5178 2347 50  0000 R CNN
F 1 "5K" V 5271 2347 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5225 2425 50  0001 C CNN
F 3 "" H 5225 2425 50  0000 C CNN
	1    5225 2425
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_BCE Q1
U 1 1 577930DE
P 5325 3250
F 0 "Q1" H 5516 3203 50  0000 L CNN
F 1 "2N3906" H 5516 3296 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5525 3350 50  0001 C CNN
F 3 "" H 5325 3250 50  0000 C CNN
	1    5325 3250
	-1   0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 5779318A
P 5225 3675
F 0 "C3" H 5344 3722 50  0000 L CNN
F 1 "22u" H 5344 3629 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 5263 3525 50  0001 C CNN
F 3 "" H 5225 3675 50  0000 C CNN
	1    5225 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2575 5225 2650
Wire Wire Line
	5225 2950 5225 3050
Wire Wire Line
	5375 2425 5400 2425
Wire Wire Line
	5400 2425 5400 2600
Wire Wire Line
	5400 2600 5225 2600
Connection ~ 5225 2600
Wire Wire Line
	5225 3450 5225 3525
$Comp
L GND #PWR01
U 1 1 577934BF
P 5225 3875
F 0 "#PWR01" H 5225 3625 50  0001 C CNN
F 1 "GND" H 5230 3700 50  0000 C CNN
F 2 "" H 5225 3875 50  0000 C CNN
F 3 "" H 5225 3875 50  0000 C CNN
	1    5225 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3825 5225 3875
$Comp
L R R2
U 1 1 5779351A
P 5575 2425
F 0 "R2" H 5645 2472 50  0000 L CNN
F 1 "10K" H 5645 2379 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5505 2425 50  0001 C CNN
F 3 "" H 5575 2425 50  0000 C CNN
	1    5575 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3250 5575 3250
$Comp
L R R3
U 1 1 577935BA
P 5575 3700
F 0 "R3" H 5645 3747 50  0000 L CNN
F 1 "20K" H 5645 3654 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5505 3700 50  0001 C CNN
F 3 "" H 5575 3700 50  0000 C CNN
	1    5575 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5779369C
P 5575 3875
F 0 "#PWR02" H 5575 3625 50  0001 C CNN
F 1 "GND" H 5580 3700 50  0000 C CNN
F 2 "" H 5575 3875 50  0000 C CNN
F 3 "" H 5575 3875 50  0000 C CNN
	1    5575 3875
	1    0    0    -1  
$EndComp
Connection ~ 5575 3250
$Comp
L R R4
U 1 1 577936FD
P 5875 2425
F 0 "R4" H 5945 2472 50  0000 L CNN
F 1 "20K" H 5945 2379 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5805 2425 50  0001 C CNN
F 3 "" H 5875 2425 50  0000 C CNN
	1    5875 2425
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57793750
P 5875 3700
F 0 "R5" H 5945 3747 50  0000 L CNN
F 1 "4.7K" H 5945 3654 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 5805 3700 50  0001 C CNN
F 3 "" H 5875 3700 50  0000 C CNN
	1    5875 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5779388E
P 5875 3875
F 0 "#PWR03" H 5875 3625 50  0001 C CNN
F 1 "GND" H 5880 3700 50  0000 C CNN
F 2 "" H 5875 3875 50  0000 C CNN
F 3 "" H 5875 3875 50  0000 C CNN
	1    5875 3875
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 1 1 577938F2
P 6750 3375
F 0 "U2" H 6725 3600 50  0000 L CNN
F 1 "LM358" H 6725 3525 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6750 3375 50  0001 C CNN
F 3 "" H 6750 3375 50  0000 C CNN
	1    6750 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2575 5575 3550
Wire Wire Line
	5875 3550 5875 2575
$Comp
L R R6
U 1 1 57793C90
P 6225 3475
F 0 "R6" V 6125 3475 50  0000 C CNN
F 1 "100K" V 6050 3475 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6155 3475 50  0001 C CNN
F 3 "" H 6225 3475 50  0000 C CNN
	1    6225 3475
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 3475 6075 3475
Connection ~ 5225 3475
Wire Wire Line
	6375 3475 6450 3475
Wire Wire Line
	6450 3275 5875 3275
Connection ~ 5875 3275
Wire Wire Line
	6650 3075 6650 2225
Wire Wire Line
	6650 2225 5225 2225
Wire Wire Line
	5225 2225 5225 2275
Connection ~ 5575 2225
Wire Wire Line
	5875 2275 5875 2225
Connection ~ 5875 2225
$Comp
L R R7
U 1 1 57793FFB
P 6650 3900
F 0 "R7" V 6550 3900 50  0000 C CNN
F 1 "100K" V 6475 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 6580 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6425 3475 6425 3900
Wire Wire Line
	6425 3900 6500 3900
Connection ~ 6425 3475
Wire Wire Line
	6800 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3375
Wire Wire Line
	7050 3375 7450 3375
$Comp
L POT RV2
U 1 1 57794185
P 7450 3725
F 0 "RV2" V 7403 3647 50  0000 R CNN
F 1 "5K" V 7496 3647 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 3725 50  0001 C CNN
F 3 "" H 7450 3725 50  0000 C CNN
	1    7450 3725
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 577942D7
P 7875 3725
F 0 "R10" V 7775 3725 50  0000 C CNN
F 1 "20K" V 7700 3725 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7805 3725 50  0001 C CNN
F 3 "" H 7875 3725 50  0000 C CNN
	1    7875 3725
	0    1    -1   0   
$EndComp
$Comp
L LM358 U2
U 2 1 57794360
P 8475 3625
F 0 "U2" H 8400 3875 50  0000 L CNN
F 1 "LM358" H 8400 3800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8475 3625 50  0001 C CNN
F 3 "" H 8475 3625 50  0000 C CNN
	2    8475 3625
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57794402
P 8375 4050
F 0 "R11" V 8275 4050 50  0000 C CNN
F 1 "100K" V 8200 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8305 4050 50  0001 C CNN
F 3 "" H 8375 4050 50  0000 C CNN
	1    8375 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5575 3850 5575 3875
Wire Wire Line
	5875 3850 5875 3875
$Comp
L GND #PWR04
U 1 1 5779456C
P 7450 3975
F 0 "#PWR04" H 7450 3725 50  0001 C CNN
F 1 "GND" H 7455 3800 50  0000 C CNN
F 2 "" H 7450 3975 50  0000 C CNN
F 3 "" H 7450 3975 50  0000 C CNN
	1    7450 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3875 7450 3975
Wire Wire Line
	7600 3725 7725 3725
Wire Wire Line
	8025 3725 8175 3725
$Comp
L POT RV3
U 1 1 577946FC
P 7475 2575
F 0 "RV3" V 7428 2497 50  0000 R CNN
F 1 "5K" V 7521 2497 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7475 2575 50  0001 C CNN
F 3 "" H 7475 2575 50  0000 C CNN
	1    7475 2575
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 577947AC
P 7475 2200
F 0 "R8" H 7545 2247 50  0000 L CNN
F 1 "10K" H 7545 2154 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7405 2200 50  0001 C CNN
F 3 "" H 7475 2200 50  0000 C CNN
	1    7475 2200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5779485B
P 7475 2950
F 0 "R9" H 7545 2997 50  0000 L CNN
F 1 "10K" H 7545 2904 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7405 2950 50  0001 C CNN
F 3 "" H 7475 2950 50  0000 C CNN
	1    7475 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 2350 7475 2425
Wire Wire Line
	7475 2725 7475 2800
Wire Wire Line
	7475 3100 7475 3150
Wire Wire Line
	7475 2050 7475 1975
Text Label 7475 3150 0    60   ~ 0
-9V
Text Label 7475 1975 0    60   ~ 0
+9V
Text Label 6650 2225 1    60   ~ 0
+9V
Text Label 6650 3675 0    60   ~ 0
-9V
Wire Wire Line
	7450 3375 7450 3575
Connection ~ 7150 3375
Wire Wire Line
	8175 3525 8175 2575
Wire Wire Line
	8175 2575 7625 2575
Wire Wire Line
	8100 3725 8100 4050
Wire Wire Line
	8100 4050 8225 4050
Connection ~ 8100 3725
Wire Wire Line
	8525 4050 8900 4050
Wire Wire Line
	8900 4050 8900 3625
Wire Wire Line
	8900 3625 8775 3625
Text Label 5350 5175 0    60   ~ 0
+9V
Text Label 5350 5625 3    60   ~ 0
-9V
Text Label 8900 3625 0    60   ~ 0
SWEEPED_V
Wire Wire Line
	5450 5275 5350 5275
Wire Wire Line
	5350 5275 5350 5125
Wire Wire Line
	5450 5475 5350 5475
Wire Wire Line
	5350 5475 5350 5625
Wire Wire Line
	5450 5375 5125 5375
$Comp
L PWR_FLAG #FLG05
U 1 1 5779765A
P 5125 5375
F 0 "#FLG05" H 5125 5470 50  0001 C CNN
F 1 "PWR_FLAG" H 5125 5600 50  0000 C CNN
F 2 "" H 5125 5375 50  0000 C CNN
F 3 "" H 5125 5375 50  0000 C CNN
	1    5125 5375
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 577976F2
P 5350 5275
F 0 "#FLG06" H 5350 5370 50  0001 C CNN
F 1 "PWR_FLAG" V 5350 5454 50  0000 L CNN
F 2 "" H 5350 5275 50  0000 C CNN
F 3 "" H 5350 5275 50  0000 C CNN
	1    5350 5275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 57797A3C
P 5125 5375
F 0 "#PWR07" H 5125 5125 50  0001 C CNN
F 1 "GND" V 5130 5246 50  0000 R CNN
F 2 "" H 5125 5375 50  0000 C CNN
F 3 "" H 5125 5375 50  0000 C CNN
	1    5125 5375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 57798362
P 2625 3950
F 0 "#PWR08" H 2625 3700 50  0001 C CNN
F 1 "GND" H 2630 3775 50  0000 C CNN
F 2 "" H 2625 3950 50  0000 C CNN
F 3 "" H 2625 3950 50  0000 C CNN
	1    2625 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3900 2625 3950
Wire Wire Line
	2625 3600 2950 3600
Wire Wire Line
	2950 3800 2950 3925
Text Label 2950 3925 3    60   ~ 0
+9V
$Comp
L CP C1
U 1 1 5779913E
P 2225 3750
F 0 "C1" H 2344 3797 50  0000 L CNN
F 1 "1u" H 2344 3704 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 2263 3600 50  0001 C CNN
F 3 "" H 2225 3750 50  0000 C CNN
	1    2225 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57799144
P 2225 3950
F 0 "#PWR09" H 2225 3700 50  0001 C CNN
F 1 "GND" H 2230 3775 50  0000 C CNN
F 2 "" H 2225 3950 50  0000 C CNN
F 3 "" H 2225 3950 50  0000 C CNN
	1    2225 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 3900 2225 3950
Text Label 2225 3600 0    60   ~ 0
+9V
Wire Wire Line
	2950 3400 2950 3075
Wire Wire Line
	2950 3075 4150 3075
Wire Wire Line
	4150 3075 4150 3800
Wire Wire Line
	4150 3800 3950 3800
Wire Wire Line
	3950 3600 4150 3600
Connection ~ 4150 3600
Connection ~ 4150 3475
Text Label 3950 3400 0    60   ~ 0
TRIGGER
$Comp
L CONN_01X02 P2
U 1 1 5779A094
P 3725 5400
F 0 "P2" H 3804 5442 50  0000 L CNN
F 1 "SWEEPER_OUT" H 3804 5349 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3725 5400 50  0001 C CNN
F 3 "" H 3725 5400 50  0000 C CNN
	1    3725 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5779A4D5
P 3475 5500
F 0 "#PWR010" H 3475 5250 50  0001 C CNN
F 1 "GND" H 3480 5325 50  0000 C CNN
F 2 "" H 3475 5500 50  0000 C CNN
F 3 "" H 3475 5500 50  0000 C CNN
	1    3475 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 5500 3475 5450
Wire Wire Line
	3475 5450 3525 5450
Wire Wire Line
	3525 5350 3475 5350
Text Label 3475 5350 1    60   ~ 0
SWEEPED_V
$Comp
L CONN_01X02 P1
U 1 1 5779AEE4
P 2500 5350
F 0 "P1" H 2578 5392 50  0000 L CNN
F 1 "TRIGGER_OUT" H 2578 5299 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0000 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5779AEEA
P 2250 5450
F 0 "#PWR011" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2255 5275 50  0000 C CNN
F 2 "" H 2250 5450 50  0000 C CNN
F 3 "" H 2250 5450 50  0000 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2250 5400
Wire Wire Line
	2250 5400 2300 5400
Wire Wire Line
	2300 5300 2250 5300
Text Label 2250 5300 1    60   ~ 0
TRIGGER
$Comp
L VCC #PWR012
U 1 1 5779B4E3
P 5350 5125
F 0 "#PWR012" H 5350 4975 50  0001 C CNN
F 1 "VCC" H 5367 5300 50  0000 C CNN
F 2 "" H 5350 5125 50  0000 C CNN
F 3 "" H 5350 5125 50  0000 C CNN
	1    5350 5125
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5779B6CE
P 5350 5625
F 0 "#FLG013" H 5350 5720 50  0001 C CNN
F 1 "PWR_FLAG" V 5350 5804 50  0000 L CNN
F 2 "" H 5350 5625 50  0000 C CNN
F 3 "" H 5350 5625 50  0000 C CNN
	1    5350 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 2225 5575 2275
Text Notes 4875 2300 0    60   ~ 0
SPEED
Text Notes 7225 3575 0    60   ~ 0
GAIN
Text Notes 7625 2450 0    60   ~ 0
DC OFFSET
Text Notes 2325 1675 0    60   ~ 0
W2AEW Flexible Ramp Generator
$EndSCHEMATC
