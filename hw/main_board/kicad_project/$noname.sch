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
LIBS:special
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
LIBS:tDCS_driver-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C?
U 1 1 53161AF2
P 3750 2550
F 0 "C?" H 3800 2650 50  0000 L CNN
F 1 "0.1uF" H 3800 2450 50  0000 L CNN
F 2 "" H 3750 2550 60  0001 C CNN
F 3 "" H 3750 2550 60  0001 C CNN
	1    3750 2550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 53161AF8
P 3750 4550
F 0 "C?" H 3800 4650 50  0000 L CNN
F 1 "0.1uF" H 3800 4450 50  0000 L CNN
F 2 "" H 3750 4550 60  0001 C CNN
F 3 "" H 3750 4550 60  0001 C CNN
	1    3750 4550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 53161B38
P 6700 6200
F 0 "C?" H 6750 6300 50  0000 L CNN
F 1 "0.1uF" H 6750 6100 50  0000 L CNN
F 2 "" H 6700 6200 60  0001 C CNN
F 3 "" H 6700 6200 60  0001 C CNN
	1    6700 6200
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 53161B3E
P 6400 6200
F 0 "#PWR?" H 6400 6200 40  0001 C CNN
F 1 "AGND" H 6400 6130 50  0000 C CNN
F 2 "" H 6400 6200 60  0001 C CNN
F 3 "" H 6400 6200 60  0001 C CNN
	1    6400 6200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53161B44
P 6700 5700
F 0 "C?" H 6750 5800 50  0000 L CNN
F 1 "0.1uF" H 6750 5600 50  0000 L CNN
F 2 "" H 6700 5700 60  0001 C CNN
F 3 "" H 6700 5700 60  0001 C CNN
	1    6700 5700
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 53161B4A
P 6400 5700
F 0 "#PWR?" H 6400 5700 40  0001 C CNN
F 1 "AGND" H 6400 5630 50  0000 C CNN
F 2 "" H 6400 5700 60  0001 C CNN
F 3 "" H 6400 5700 60  0001 C CNN
	1    6400 5700
	0    1    -1   0   
$EndComp
$Comp
L OP1177 U?
U 1 1 53161B50
P 7050 5950
F 0 "U?" H 6900 5950 60  0000 C CNN
F 1 "OP1177" H 7250 6100 60  0000 C CNN
F 2 "" H 7050 5950 60  0001 C CNN
F 3 "" H 7050 5950 60  0001 C CNN
	1    7050 5950
	-1   0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53161B56
P 3950 3450
F 0 "RV?" H 3950 3350 50  0000 C CNN
F 1 "1K" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3450 60  0001 C CNN
F 3 "" H 3950 3450 60  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L AD5292 U?
U 2 1 53161B5C
P 3450 3450
F 0 "U?" V 3588 3332 60  0000 R BNN
F 1 "AD5292" V 3350 3450 29  0000 L TNN
F 2 "" H 3450 3450 60  0001 C CNN
F 3 "" H 3450 3450 60  0001 C CNN
F 4 "100K" V 3450 3450 60  0000 C CNN "Field4"
	2    3450 3450
	0    1    -1   0   
$EndComp
$Comp
L AD8221 U?
U 1 1 53161B62
P 5150 3550
F 0 "U?" H 5050 3550 60  0000 C CNN
F 1 "AD8221" H 5300 3800 60  0000 C CNN
F 2 "" H 5150 3550 60  0001 C CNN
F 3 "" H 5150 3550 60  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53161B68
P 4850 2550
F 0 "C?" H 4900 2650 50  0000 L CNN
F 1 "1uF" H 4900 2450 50  0000 L CNN
F 2 "" H 4850 2550 60  0001 C CNN
F 3 "" H 4850 2550 60  0001 C CNN
	1    4850 2550
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 53161B6E
P 4850 2300
F 0 "C?" H 4900 2400 50  0000 L CNN
F 1 "0.1uF" H 4900 2200 50  0000 L CNN
F 2 "" H 4850 2300 60  0001 C CNN
F 3 "" H 4850 2300 60  0001 C CNN
	1    4850 2300
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 53161B74
P 4550 2400
F 0 "#PWR?" H 4550 2400 40  0001 C CNN
F 1 "AGND" H 4550 2330 50  0000 C CNN
F 2 "" H 4550 2400 60  0001 C CNN
F 3 "" H 4550 2400 60  0001 C CNN
	1    4550 2400
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 53161B7A
P 4550 4700
F 0 "#PWR?" H 4550 4700 40  0001 C CNN
F 1 "AGND" H 4550 4630 50  0000 C CNN
F 2 "" H 4550 4700 60  0001 C CNN
F 3 "" H 4550 4700 60  0001 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53161B80
P 4850 4800
F 0 "C?" H 4900 4900 50  0000 L CNN
F 1 "0.1uF" H 4900 4700 50  0000 L CNN
F 2 "" H 4850 4800 60  0001 C CNN
F 3 "" H 4850 4800 60  0001 C CNN
	1    4850 4800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53161B86
P 4850 4550
F 0 "C?" H 4900 4650 50  0000 L CNN
F 1 "1uF" H 4900 4450 50  0000 L CNN
F 2 "" H 4850 4550 60  0001 C CNN
F 3 "" H 4850 4550 60  0001 C CNN
	1    4850 4550
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 53161B8C
P 5050 2150
F 0 "#PWR?" H 5050 2250 30  0001 C CNN
F 1 "VDD" H 5050 2260 30  0000 C CNN
F 2 "" H 5050 2150 60  0001 C CNN
F 3 "" H 5050 2150 60  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 53161B98
P 5050 5000
F 0 "#PWR?" H 5050 5000 30  0001 C CNN
F 1 "VSS" H 5050 4930 30  0000 C CNN
F 2 "" H 5050 5000 60  0001 C CNN
F 3 "" H 5050 5000 60  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 53161B9E
P 3850 5000
F 0 "#PWR?" H 3850 5000 40  0001 C CNN
F 1 "AGND" H 3850 4930 50  0000 C CNN
F 2 "" H 3850 5000 60  0001 C CNN
F 3 "" H 3850 5000 60  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 53161BA4
P 3850 2050
F 0 "#PWR?" H 3850 2050 40  0001 C CNN
F 1 "AGND" H 3850 1980 50  0000 C CNN
F 2 "" H 3850 2050 60  0001 C CNN
F 3 "" H 3850 2050 60  0001 C CNN
	1    3850 2050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53161BAA
P 3950 4550
F 0 "R?" V 4030 4550 50  0000 C CNN
F 1 "20" V 3950 4550 50  0000 C CNN
F 2 "" H 3950 4550 60  0001 C CNN
F 3 "" H 3950 4550 60  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53161BB0
P 3950 2550
F 0 "R?" V 4030 2550 50  0000 C CNN
F 1 "20" V 3950 2550 50  0000 C CNN
F 2 "" H 3950 2550 60  0001 C CNN
F 3 "" H 3950 2550 60  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L MAX338 U?
U 2 1 53161BBC
P 6250 3550
F 0 "U?" H 6250 3500 60  0000 C CNN
F 1 "MAX338" H 6250 3400 60  0000 C CNN
F 2 "" H 6250 3550 60  0001 C CNN
F 3 "" H 6250 3550 60  0001 C CNN
	2    6250 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53161BC3
P 6900 2650
F 0 "R?" V 6980 2650 50  0000 C CNN
F 1 "2K" V 6900 2650 50  0000 C CNN
F 2 "" H 6900 2650 60  0001 C CNN
F 3 "" H 6900 2650 60  0001 C CNN
	1    6900 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53161BC9
P 6900 2950
F 0 "R?" V 6980 2950 50  0000 C CNN
F 1 "5K" V 6900 2950 50  0000 C CNN
F 2 "" H 6900 2950 60  0001 C CNN
F 3 "" H 6900 2950 60  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53161BCF
P 6900 3250
F 0 "R?" V 6980 3250 50  0000 C CNN
F 1 "10K" V 6900 3250 50  0000 C CNN
F 2 "" H 6900 3250 60  0001 C CNN
F 3 "" H 6900 3250 60  0001 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53161BD5
P 6900 3550
F 0 "R?" V 6980 3550 50  0000 C CNN
F 1 "22K" V 6900 3550 50  0000 C CNN
F 2 "" H 6900 3550 60  0001 C CNN
F 3 "" H 6900 3550 60  0001 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 53161BDB
P 7450 2650
F 0 "RV?" H 7450 2550 50  0000 C CNN
F 1 "2K" H 7450 2650 50  0000 C CNN
F 2 "" H 7450 2650 60  0001 C CNN
F 3 "" H 7450 2650 60  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53161BE4
P 7450 2950
F 0 "RV?" H 7450 2850 50  0000 C CNN
F 1 "2K" H 7450 2950 50  0000 C CNN
F 2 "" H 7450 2950 60  0001 C CNN
F 3 "" H 7450 2950 60  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53161BED
P 7450 3250
F 0 "RV?" H 7450 3150 50  0000 C CNN
F 1 "5K" H 7450 3250 50  0000 C CNN
F 2 "" H 7450 3250 60  0001 C CNN
F 3 "" H 7450 3250 60  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53161BF6
P 7450 3550
F 0 "RV?" H 7450 3450 50  0000 C CNN
F 1 "5K" H 7450 3550 50  0000 C CNN
F 2 "" H 7450 3550 60  0001 C CNN
F 3 "" H 7450 3550 60  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53161BFF
P 6900 3850
F 0 "R?" V 6980 3850 50  0000 C CNN
F 1 "45K" V 6900 3850 50  0000 C CNN
F 2 "" H 6900 3850 60  0001 C CNN
F 3 "" H 6900 3850 60  0001 C CNN
	1    6900 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53161C05
P 6900 4150
F 0 "R?" V 6980 4150 50  0000 C CNN
F 1 "91K" V 6900 4150 50  0000 C CNN
F 2 "" H 6900 4150 60  0001 C CNN
F 3 "" H 6900 4150 60  0001 C CNN
	1    6900 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53161C0B
P 6900 4450
F 0 "R?" V 6980 4450 50  0000 C CNN
F 1 "182K" V 6900 4450 50  0000 C CNN
F 2 "" H 6900 4450 60  0001 C CNN
F 3 "" H 6900 4450 60  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53161C11
P 6900 4750
F 0 "R?" V 6980 4750 50  0000 C CNN
F 1 "374K" V 6900 4750 50  0000 C CNN
F 2 "" H 6900 4750 60  0001 C CNN
F 3 "" H 6900 4750 60  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 53161C17
P 7450 3850
F 0 "RV?" H 7450 3750 50  0000 C CNN
F 1 "5K" H 7450 3850 50  0000 C CNN
F 2 "" H 7450 3850 60  0001 C CNN
F 3 "" H 7450 3850 60  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53161C1D
P 7450 4150
F 0 "RV?" H 7450 4050 50  0000 C CNN
F 1 "10K" H 7450 4150 50  0000 C CNN
F 2 "" H 7450 4150 60  0001 C CNN
F 3 "" H 7450 4150 60  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53161C23
P 7450 4450
F 0 "RV?" H 7450 4350 50  0000 C CNN
F 1 "20K" H 7450 4450 50  0000 C CNN
F 2 "" H 7450 4450 60  0001 C CNN
F 3 "" H 7450 4450 60  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53161C29
P 7450 4750
F 0 "RV?" H 7450 4650 50  0000 C CNN
F 1 "20K" H 7450 4750 50  0000 C CNN
F 2 "" H 7450 4750 60  0001 C CNN
F 3 "" H 7450 4750 60  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53161C72
P 2950 3450
F 0 "R?" V 3030 3450 50  0000 C CNN
F 1 "24K" V 2950 3450 50  0000 C CNN
F 2 "" H 2950 3450 60  0001 C CNN
F 3 "" H 2950 3450 60  0001 C CNN
	1    2950 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 6200 6400 6200
Connection ~ 6500 6200
Wire Wire Line
	5050 2150 5050 3000
Wire Wire Line
	4550 4700 4650 4700
Wire Wire Line
	5050 4100 5050 5000
Wire Wire Line
	4650 4550 4650 4800
Connection ~ 4650 4700
Connection ~ 4650 2400
Wire Wire Line
	4650 2550 4650 2300
Wire Wire Line
	4650 2400 4550 2400
Connection ~ 6500 5700
Wire Wire Line
	6500 5700 6400 5700
Wire Wire Line
	7200 2650 7200 2500
Wire Wire Line
	7200 2500 7450 2500
Wire Wire Line
	7200 2650 7150 2650
Wire Wire Line
	7200 2950 7200 2800
Wire Wire Line
	7200 2800 7450 2800
Wire Wire Line
	7200 2950 7150 2950
Wire Wire Line
	7150 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3100
Wire Wire Line
	7200 3100 7450 3100
Wire Wire Line
	7450 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3550
Wire Wire Line
	7200 3550 7150 3550
Wire Wire Line
	7200 4750 7150 4750
Wire Wire Line
	7200 4750 7200 4600
Wire Wire Line
	7200 4600 7450 4600
Wire Wire Line
	7450 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4450
Wire Wire Line
	7200 4450 7150 4450
Wire Wire Line
	7150 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4000
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7200 3850 7150 3850
Wire Wire Line
	7200 3850 7200 3700
Wire Wire Line
	7200 3700 7450 3700
Wire Wire Line
	6100 2950 6100 2650
Wire Wire Line
	6100 2650 6650 2650
Wire Wire Line
	6200 2950 6200 2700
Wire Wire Line
	6200 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2950
Wire Wire Line
	6300 2950 6300 2750
Wire Wire Line
	6300 2750 6600 2750
Wire Wire Line
	6600 2750 6600 3250
Wire Wire Line
	6600 3250 6650 3250
Wire Wire Line
	6400 2950 6400 2800
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6550 2800 6550 3550
Wire Wire Line
	6550 3550 6650 3550
Wire Wire Line
	6100 4750 6100 4150
Wire Wire Line
	6100 4750 6650 4750
Wire Wire Line
	6200 4150 6200 4450
Wire Wire Line
	6200 4450 6650 4450
Wire Wire Line
	6300 4150 6300 4350
Wire Wire Line
	6300 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4150
Wire Wire Line
	6400 4150 6550 4150
Wire Wire Line
	6550 4150 6550 3850
Wire Wire Line
	6550 3850 6650 3850
Wire Wire Line
	7700 4750 7700 2650
Connection ~ 7700 3750
Wire Wire Line
	7100 6200 6900 6200
Wire Wire Line
	6900 5700 7100 5700
Wire Wire Line
	7400 5800 7400 5400
Wire Wire Line
	5250 4000 5250 5950
Wire Wire Line
	5250 5950 6700 5950
Wire Wire Line
	3850 2950 3850 2800
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3750 2800 3750 2750
Connection ~ 3850 2800
Wire Wire Line
	3750 2350 3750 2300
Wire Wire Line
	3750 2300 3950 2300
Wire Wire Line
	3850 2300 3850 2050
Connection ~ 3850 2300
Wire Wire Line
	3850 4150 3850 4300
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3750 4300 3750 4350
Connection ~ 3850 4300
Wire Wire Line
	3750 4750 3750 4800
Wire Wire Line
	3750 4800 3950 4800
Wire Wire Line
	3850 4800 3850 5000
Connection ~ 3850 4800
Wire Wire Line
	3200 3450 3250 3450
Wire Wire Line
	3700 3450 3650 3450
Wire Wire Line
	3700 3450 3700 3300
Connection ~ 3700 3300
Wire Wire Line
	3450 3300 3950 3300
Wire Wire Line
	8650 3750 7700 3750
Wire Wire Line
	8000 3750 8000 6100
Wire Wire Line
	8000 6100 7400 6100
Connection ~ 8000 3750
Wire Wire Line
	6200 5400 6200 5950
Connection ~ 6200 5950
Wire Wire Line
	7400 5400 6200 5400
Text Label 2150 3950 1    60   ~ 0
FROM DDS OUTPUT
Wire Wire Line
	4550 3800 4550 4150
Wire Wire Line
	4550 4150 2200 4150
Connection ~ 3850 4150
Wire Wire Line
	2100 2950 4550 2950
Connection ~ 3850 2950
Connection ~ 5050 4550
Wire Wire Line
	4550 2950 4550 3300
Wire Wire Line
	4550 3450 4200 3450
Wire Wire Line
	4550 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3450
Wire Notes Line
	4300 3200 4300 3750
Wire Notes Line
	4300 3750 2600 3750
Wire Notes Line
	2600 3750 2600 3200
Wire Notes Line
	2600 3200 4300 3200
Text Notes 2600 3150 0    60   ~ 0
Gain Select\n
Text Notes 4450 1850 0    60   ~ 0
Power Supply\nDecoupling
Wire Notes Line
	4650 2000 5150 2000
Wire Notes Line
	5150 2000 5150 2700
Wire Notes Line
	5150 2700 4400 2700
Wire Notes Line
	4400 2700 4400 2000
Wire Notes Line
	4400 2000 4700 2000
$EndSCHEMATC