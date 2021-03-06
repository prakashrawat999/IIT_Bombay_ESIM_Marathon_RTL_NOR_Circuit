EESchema Schematic File Version 2
LIBS:prakash-rescue
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
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:prakash-cache
EELAYER 25 0
EELAYER END
$Descr User 5909 7937
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
L pulse v3
U 1 1 5D04B522
P 2950 3550
F 0 "v3" H 2750 3650 60  0000 C CNN
F 1 "pulse" H 2750 3500 60  0000 C CNN
F 2 "R1" H 2650 3550 60  0000 C CNN
F 3 "" H 2950 3550 60  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 5D04B59F
P 4150 4350
F 0 "#PWR01" H 4150 4100 50  0001 C CNN
F 1 "eSim_GND" H 4150 4200 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 5D04B823
P 1400 2550
F 0 "v1" H 1200 2650 60  0000 L BNB
F 1 "pulse" H 1200 2500 60  0000 C CNN
F 2 "R1" H 1100 2550 60  0000 C CNN
F 3 "" H 1400 2550 60  0000 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 5D04BACB
P 4500 4350
F 0 "#PWR02" H 4500 4100 50  0001 C CNN
F 1 "eSim_GND" H 4500 4200 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Text GLabel 3700 2300 2    60   Input ~ 0
Voutput
Text GLabel 1250 2100 0    60   Input Italic 0
Vain
Text GLabel 2800 3100 0    60   Input ~ 0
Vbin
$Comp
L plot_v1 U1
U 1 1 5D04BE80
P 1400 2150
F 0 "U1" H 1400 2650 60  0000 C CNN
F 1 "plot_v1" H 1600 2500 60  0000 C CNN
F 2 "" H 1400 2150 60  0000 C CNN
F 3 "" H 1400 2150 60  0000 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5D04BEF9
P 2950 3150
F 0 "U2" H 2950 3650 60  0000 C CNN
F 1 "plot_v1" H 3150 3500 60  0000 C CNN
F 2 "" H 2950 3150 60  0000 C CNN
F 3 "" H 2950 3150 60  0000 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5D04BF7D
P 3300 2350
F 0 "U3" H 3300 2850 60  0000 C CNN
F 1 "plot_v1" H 3500 2700 60  0000 C CNN
F 2 "" H 3300 2350 60  0000 C CNN
F 3 "" H 3300 2350 60  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 6226D862
P 3900 3100
F 0 "Q2" H 3800 3150 50  0000 R CNN
F 1 "eSim_NPN" H 3850 3250 50  0000 R CNN
F 2 "" H 4100 3200 29  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 6226D930
P 2250 3100
F 0 "Q1" H 2150 3150 50  0000 R CNN
F 1 "eSim_NPN" H 2200 3250 50  0000 R CNN
F 2 "" H 2450 3200 29  0000 C CNN
F 3 "" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 4000 2450
Wire Wire Line
	1250 2100 1600 2100
Wire Wire Line
	1900 2100 2050 2100
Wire Wire Line
	2800 3100 3150 3100
Connection ~ 2950 4000
Wire Wire Line
	2850 2250 2850 2450
Wire Wire Line
	4150 4000 4150 4350
Wire Wire Line
	4500 3400 4500 4350
Wire Wire Line
	3700 2300 2850 2300
Connection ~ 2850 2300
Connection ~ 1400 2100
Connection ~ 2950 3100
Wire Wire Line
	3300 2150 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	2950 2950 2950 3100
Wire Wire Line
	1400 1950 1400 2100
Wire Wire Line
	2850 1950 2850 1550
Connection ~ 2850 2450
Wire Wire Line
	1400 3000 1400 4000
Wire Wire Line
	1400 4000 4150 4000
Connection ~ 2350 4000
Wire Wire Line
	2850 1550 4500 1550
Wire Wire Line
	4500 1550 4500 2500
Wire Wire Line
	4000 2450 4000 2900
Wire Wire Line
	3450 3100 3700 3100
Wire Wire Line
	4000 3300 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	2350 2450 2350 2900
Wire Wire Line
	2350 4000 2350 3300
Wire Wire Line
	2050 2100 2050 3100
$Comp
L DC v2
U 1 1 6226E1FE
P 4500 2950
F 0 "v2" H 4300 3050 60  0000 C CNN
F 1 "DC" H 4300 2900 60  0000 C CNN
F 2 "R1" H 4200 2950 60  0000 C CNN
F 3 "" H 4500 2950 60  0000 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 6226E745
P 1700 2150
F 0 "R1" H 1750 2280 50  0000 C CNN
F 1 "eSim_R" H 1750 2100 50  0000 C CNN
F 2 "" H 1750 2130 30  0000 C CNN
F 3 "" V 1750 2200 30  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 6226E881
P 3250 3150
F 0 "R3" H 3300 3280 50  0000 C CNN
F 1 "eSim_R" H 3300 3100 50  0000 C CNN
F 2 "" H 3300 3130 30  0000 C CNN
F 3 "" V 3300 3200 30  0000 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 6226E8F2
P 2900 2150
F 0 "R2" H 2950 2280 50  0000 C CNN
F 1 "eSim_R" H 2950 2100 50  0000 C CNN
F 2 "" H 2950 2130 30  0000 C CNN
F 3 "" V 2950 2200 30  0000 C CNN
	1    2900 2150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
