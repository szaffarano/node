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
LIBS:node-cache
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
L ATMEGA328P-P IC1
U 1 1 56885A46
P 4550 3650
F 0 "IC1" H 3800 4900 50  0000 L BNN
F 1 "ATMEGA328P-P" H 4950 2250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 4600 2175 50  0001 C CIN
F 3 "" H 4550 3650 50  0000 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56885B1E
P 3350 3150
F 0 "C1" H 3375 3250 50  0000 L CNN
F 1 "0.1 uF" H 3220 3060 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3388 3000 50  0001 C CNN
F 3 "" H 3350 3150 50  0000 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56885BCA
P 6200 4000
F 0 "R1" V 6280 4000 50  0000 C CNN
F 1 "10K" V 6200 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0000 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 56885C4D
P 4650 1800
F 0 "P1" H 4650 2050 50  0000 C CNN
F 1 "NRF24L01" H 4650 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 4650 600 50  0001 C CNN
F 3 "" H 4650 600 50  0000 C CNN
	1    4650 1800
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 56885CA6
P 4100 1800
F 0 "C2" H 4125 1900 50  0000 L CNN
F 1 "4.7 uF" H 3950 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4138 1650 50  0001 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56888904
P 6550 4550
F 0 "P2" H 6550 4900 50  0000 C CNN
F 1 "CONN_01X06" V 6650 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	-1   0    0    1   
$EndComp
NoConn ~ 6950 4700
$Comp
L R R2
U 1 1 5688941A
P 6550 3200
F 0 "R2" V 6630 3200 50  0000 C CNN
F 1 "1M" V 6550 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6480 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0000 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56889479
P 6550 3600
F 0 "R3" V 6630 3600 50  0000 C CNN
F 1 "470" V 6550 3600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0000 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 568895C5
P 6200 3600
F 0 "C4" H 6225 3700 50  0000 L CNN
F 1 "0.1 uF" H 6070 3510 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6238 3450 50  0001 C CNN
F 3 "" H 6200 3600 50  0000 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5688A2A6
P 6625 2150
F 0 "P3" H 6625 2300 50  0000 C CNN
F 1 "CONN_01X02" V 6725 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6625 2150 50  0001 C CNN
F 3 "" H 6625 2150 50  0000 C CNN
	1    6625 2150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5688A317
P 7025 2025
F 0 "#PWR14" H 7025 1875 50  0001 C CNN
F 1 "+3.3V" H 7025 2165 50  0000 C CNN
F 2 "" H 7025 2025 50  0000 C CNN
F 3 "" H 7025 2025 50  0000 C CNN
	1    7025 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5688A39F
P 7025 2250
F 0 "#PWR15" H 7025 2000 50  0001 C CNN
F 1 "GND" H 7025 2100 50  0000 C CNN
F 2 "" H 7025 2250 50  0000 C CNN
F 3 "" H 7025 2250 50  0000 C CNN
	1    7025 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5688A702
P 6520 1360
F 0 "#FLG1" H 6520 1455 50  0001 C CNN
F 1 "PWR_FLAG" H 6520 1540 50  0000 C CNN
F 2 "" H 6520 1360 50  0000 C CNN
F 3 "" H 6520 1360 50  0000 C CNN
	1    6520 1360
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5688A78D
P 6920 1360
F 0 "#FLG2" H 6920 1455 50  0001 C CNN
F 1 "PWR_FLAG" H 6920 1540 50  0000 C CNN
F 2 "" H 6920 1360 50  0000 C CNN
F 3 "" H 6920 1360 50  0000 C CNN
	1    6920 1360
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 5689C4A7
P 6920 1440
F 0 "#PWR12" H 6920 1290 50  0001 C CNN
F 1 "+3.3V" H 6920 1580 50  0000 C CNN
F 2 "" H 6920 1440 50  0000 C CNN
F 3 "" H 6920 1440 50  0000 C CNN
	1    6920 1440
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 5689C637
P 4500 2150
F 0 "#PWR7" H 4500 1900 50  0001 C CNN
F 1 "GND" H 4500 2000 50  0000 C CNN
F 2 "" H 4500 2150 50  0000 C CNN
F 3 "" H 4500 2150 50  0000 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 5689C6A3
P 4500 1450
F 0 "#PWR6" H 4500 1300 50  0001 C CNN
F 1 "+3.3V" H 4470 1590 50  0000 C CNN
F 2 "" H 4500 1450 50  0000 C CNN
F 3 "" H 4500 1450 50  0000 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5689C47D
P 6520 1440
F 0 "#PWR9" H 6520 1190 50  0001 C CNN
F 1 "GND" H 6520 1290 50  0000 C CNN
F 2 "" H 6520 1440 50  0000 C CNN
F 3 "" H 6520 1440 50  0000 C CNN
	1    6520 1440
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5689C8B7
P 3530 4870
F 0 "#PWR5" H 3530 4620 50  0001 C CNN
F 1 "GND" H 3530 4720 50  0000 C CNN
F 2 "" H 3530 4870 50  0000 C CNN
F 3 "" H 3530 4870 50  0000 C CNN
	1    3530 4870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5689C93A
P 3350 4870
F 0 "#PWR3" H 3350 4620 50  0001 C CNN
F 1 "GND" H 3350 4720 50  0000 C CNN
F 2 "" H 3350 4870 50  0000 C CNN
F 3 "" H 3350 4870 50  0000 C CNN
	1    3350 4870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5689CAB1
P 3050 3190
F 0 "#PWR1" H 3050 2940 50  0001 C CNN
F 1 "GND" H 3050 3040 50  0000 C CNN
F 2 "" H 3050 3190 50  0000 C CNN
F 3 "" H 3050 3190 50  0000 C CNN
	1    3050 3190
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 5689CB86
P 3490 2530
F 0 "#PWR4" H 3490 2380 50  0001 C CNN
F 1 "+3.3V" H 3490 2670 50  0000 C CNN
F 2 "" H 3490 2530 50  0000 C CNN
F 3 "" H 3490 2530 50  0000 C CNN
	1    3490 2530
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5689CBB0
P 3200 2530
F 0 "#PWR2" H 3200 2380 50  0001 C CNN
F 1 "+3.3V" H 3200 2670 50  0000 C CNN
F 2 "" H 3200 2530 50  0000 C CNN
F 3 "" H 3200 2530 50  0000 C CNN
	1    3200 2530
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5689CCFA
P 6550 2950
F 0 "#PWR10" H 6550 2800 50  0001 C CNN
F 1 "+3.3V" H 6550 3090 50  0000 C CNN
F 2 "" H 6550 2950 50  0000 C CNN
F 3 "" H 6550 2950 50  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 5689CE06
P 6390 4000
F 0 "#PWR8" H 6390 3850 50  0001 C CNN
F 1 "+3.3V" H 6390 4140 50  0000 C CNN
F 2 "" H 6390 4000 50  0000 C CNN
F 3 "" H 6390 4000 50  0000 C CNN
	1    6390 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5689CEA4
P 6690 3800
F 0 "#PWR11" H 6690 3550 50  0001 C CNN
F 1 "GND" H 6690 3650 50  0000 C CNN
F 2 "" H 6690 3800 50  0000 C CNN
F 3 "" H 6690 3800 50  0000 C CNN
	1    6690 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5689CFC0
P 6960 4840
F 0 "#PWR13" H 6960 4590 50  0001 C CNN
F 1 "GND" H 6960 4690 50  0000 C CNN
F 2 "" H 6960 4840 50  0000 C CNN
F 3 "" H 6960 4840 50  0000 C CNN
	1    6960 4840
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 5689CFEA
P 7290 4560
F 0 "#PWR16" H 7290 4410 50  0001 C CNN
F 1 "+3.3V" H 7290 4700 50  0000 C CNN
F 2 "" H 7290 4560 50  0000 C CNN
F 3 "" H 7290 4560 50  0000 C CNN
	1    7290 4560
	1    0    0    -1  
$EndComp
Text GLabel 6950 4300 2    39   Input ~ 0
DTR
Text GLabel 6000 4510 2    39   Input ~ 0
DTR
$Comp
L C C3
U 1 1 5689D4A1
P 5940 4220
F 0 "C3" H 5965 4320 50  0000 L CNN
F 1 "C" H 5965 4120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5978 4070 50  0001 C CNN
F 3 "" H 5940 4220 50  0000 C CNN
	1    5940 4220
	1    0    0    -1  
$EndComp
Text GLabel 6950 4400 2    39   Input ~ 0
TX
Text GLabel 6950 4500 2    39   Input ~ 0
RX
Text GLabel 5550 4150 2    39   Input ~ 0
RX
Text GLabel 5550 4250 2    39   Input ~ 0
TX
Text GLabel 5550 2550 2    39   Input ~ 0
PB0
Text GLabel 5550 3250 2    39   Input ~ 0
PB7
Text GLabel 5550 3150 2    39   Input ~ 0
PB6
Text GLabel 5550 3500 2    39   Input ~ 0
PC1
Text GLabel 5550 3600 2    39   Input ~ 0
PC2
Text GLabel 5550 3700 2    39   Input ~ 0
PC3
Text GLabel 5550 3800 2    39   Input ~ 0
PC4
Text GLabel 5550 3900 2    39   Input ~ 0
PC5
Text GLabel 5550 4450 2    39   Input ~ 0
PD3
Text GLabel 5550 4650 2    39   Input ~ 0
PD5
Text GLabel 5550 4750 2    39   Input ~ 0
PD6
Text GLabel 5550 4850 2    39   Input ~ 0
PD7
Text GLabel 5550 4350 2    39   Input ~ 0
PD2
Text GLabel 7970 2320 0    39   Input ~ 0
PD2
Text GLabel 7970 2420 0    39   Input ~ 0
PD3
Text GLabel 7970 2520 0    39   Input ~ 0
PB6
Text GLabel 7970 2620 0    39   Input ~ 0
PB7
Text GLabel 7970 2720 0    39   Input ~ 0
PD5
Text GLabel 7970 2820 0    39   Input ~ 0
PD6
Text GLabel 7970 2920 0    39   Input ~ 0
PD7
Text GLabel 7970 3020 0    39   Input ~ 0
PB0
Text GLabel 7970 3700 0    39   Input ~ 0
PC1
Text GLabel 7970 3800 0    39   Input ~ 0
PC2
Text GLabel 7970 3900 0    39   Input ~ 0
PC3
Text GLabel 7970 4000 0    39   Input ~ 0
PC4
Text GLabel 7970 4100 0    39   Input ~ 0
PC5
$Comp
L CONN_01X08 P4
U 1 1 5689EB51
P 8170 2670
F 0 "P4" H 8170 3120 50  0000 C CNN
F 1 "HEADER_LEFT" V 8270 2670 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" V 8360 2610 50  0001 C CNN
F 3 "" H 8170 2670 50  0000 C CNN
	1    8170 2670
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P5
U 1 1 568AD45C
P 8170 3750
F 0 "P5" H 8170 4200 50  0000 C CNN
F 1 "HEADER_RIGHT" V 8270 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8170 3750 50  0001 C CNN
F 3 "" H 8170 3750 50  0000 C CNN
	1    8170 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 568AD776
P 7880 3340
F 0 "#PWR19" H 7880 3190 50  0001 C CNN
F 1 "+3.3V" H 7880 3480 50  0000 C CNN
F 2 "" H 7880 3340 50  0000 C CNN
F 3 "" H 7880 3340 50  0000 C CNN
	1    7880 3340
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 568AD7A4
P 7620 3340
F 0 "#PWR17" H 7620 3190 50  0001 C CNN
F 1 "+3.3V" H 7620 3480 50  0000 C CNN
F 2 "" H 7620 3340 50  0000 C CNN
F 3 "" H 7620 3340 50  0000 C CNN
	1    7620 3340
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 568AD892
P 7620 3670
F 0 "#PWR18" H 7620 3420 50  0001 C CNN
F 1 "GND" H 7620 3520 50  0000 C CNN
F 2 "" H 7620 3670 50  0000 C CNN
F 3 "" H 7620 3670 50  0000 C CNN
	1    7620 3670
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 568AEB8C
P 7280 2160
F 0 "C5" H 7305 2260 50  0000 L CNN
F 1 "0.1 uF" H 7305 2060 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7318 2010 50  0001 C CNN
F 3 "" H 7280 2160 50  0000 C CNN
	1    7280 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4800 1450
Wire Wire Line
	4800 1450 5800 1450
Wire Wire Line
	5800 1450 5800 4550
Wire Wire Line
	4700 1550 4700 1350
Wire Wire Line
	4700 1350 5900 1350
Wire Wire Line
	5900 1350 5900 2850
Wire Wire Line
	5900 2850 5550 2850
Wire Wire Line
	4600 1550 4600 1250
Wire Wire Line
	4600 1250 6000 1250
Wire Wire Line
	6000 1250 6000 2750
Wire Wire Line
	6000 2750 5550 2750
Wire Wire Line
	4800 2050 4800 2150
Wire Wire Line
	4800 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2950
Wire Wire Line
	6100 2950 5550 2950
Wire Wire Line
	4700 2050 4700 2250
Wire Wire Line
	4700 2250 6200 2250
Wire Wire Line
	6200 2250 6200 3050
Wire Wire Line
	6200 3050 5550 3050
Wire Wire Line
	4600 2050 4600 2350
Wire Wire Line
	4600 2350 6300 2350
Wire Wire Line
	4500 1550 4100 1550
Wire Wire Line
	4100 1550 4100 1650
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	4100 2050 4500 2050
Wire Wire Line
	4500 1550 4500 1450
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	3500 3150 3650 3150
Wire Wire Line
	5550 4000 6050 4000
Wire Wire Line
	6750 4300 6950 4300
Wire Wire Line
	6750 4400 6950 4400
Wire Wire Line
	6750 4500 6950 4500
Wire Wire Line
	6750 4600 7290 4600
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6750 4800 6960 4800
Wire Wire Line
	5550 3400 6550 3400
Wire Wire Line
	6550 3350 6550 3450
Connection ~ 6550 3400
Wire Wire Line
	6200 3450 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3750 6200 3800
Wire Wire Line
	6200 3800 6690 3800
Wire Wire Line
	6550 3800 6550 3750
Connection ~ 6550 3800
Wire Wire Line
	6550 3050 6550 2950
Wire Wire Line
	6825 2200 7025 2200
Wire Wire Line
	7025 2200 7025 2250
Wire Wire Line
	6825 2100 7025 2100
Wire Wire Line
	7025 2100 7025 2025
Wire Wire Line
	6920 1360 6920 1440
Wire Wire Line
	6520 1360 6520 1440
Wire Wire Line
	3650 4850 3530 4850
Wire Wire Line
	3530 4850 3530 4870
Wire Wire Line
	3350 4870 3350 4750
Wire Wire Line
	3350 4750 3650 4750
Wire Wire Line
	3050 3190 3050 3150
Wire Wire Line
	3050 3150 3200 3150
Wire Wire Line
	3200 2530 3200 2850
Wire Wire Line
	3200 2850 3650 2850
Wire Wire Line
	6350 4000 6390 4000
Wire Wire Line
	7290 4600 7290 4560
Wire Wire Line
	6960 4800 6960 4840
Wire Wire Line
	3490 2530 3490 2550
Wire Wire Line
	3490 2550 3650 2550
Wire Wire Line
	5940 4070 5940 4000
Connection ~ 5940 4000
Wire Wire Line
	5940 4370 5940 4510
Wire Wire Line
	5940 4510 6000 4510
Wire Wire Line
	5550 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2350
Wire Wire Line
	5800 4550 5550 4550
Wire Wire Line
	7880 3340 7880 3400
Wire Wire Line
	7880 3400 7970 3400
Wire Wire Line
	7620 3340 7620 3500
Wire Wire Line
	7620 3500 7970 3500
Wire Wire Line
	7620 3670 7620 3600
Wire Wire Line
	7620 3600 7970 3600
Wire Wire Line
	7020 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2010
Wire Wire Line
	7150 2010 7280 2010
Connection ~ 7020 2100
Wire Wire Line
	7020 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2310
Wire Wire Line
	7150 2310 7280 2310
Connection ~ 7020 2200
$EndSCHEMATC
