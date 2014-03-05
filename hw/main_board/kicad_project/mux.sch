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
LIBS:ddslib
LIBS:demuxcomplib
LIBS:tdsc-kicad-convert
LIBS:tDCS_driver-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8000 5550 0    60   ~ 0
MUXB7
Text Label 8000 5150 0    60   ~ 0
MUXB6
Text Label 8000 5650 0    60   ~ 0
MUXB5
Text Label 8000 5050 0    60   ~ 0
MUXB4
Text Label 8000 5750 0    60   ~ 0
MUXB3
Text Label 8000 4950 0    60   ~ 0
MUXB2
Text Label 8000 5850 0    60   ~ 0
MUXB1
Text Label 8000 4850 0    60   ~ 0
MUXB0
Text Label 6800 5550 2    60   ~ 0
MUXA7
Text Label 6800 5150 2    60   ~ 0
MUXA6
Text Label 6800 5650 2    60   ~ 0
MUXA5
Text Label 6800 5050 2    60   ~ 0
MUXA4
Text Label 6800 5750 2    60   ~ 0
MUXA3
Text Label 6800 4950 2    60   ~ 0
MUXA2
Text Label 6800 5850 2    60   ~ 0
MUXA1
Text Label 6800 4850 2    60   ~ 0
MUXA0
$Comp
L AGND #PWR?
U 1 1 53170BAB
P 5650 4800
F 0 "#PWR?" H 5650 4800 40  0001 C CNN
F 1 "AGND" H 5650 4730 50  0000 C CNN
F 2 "" H 5650 4800 60  0001 C CNN
F 3 "" H 5650 4800 60  0001 C CNN
	1    5650 4800
	-1   0    0    1   
$EndComp
$Comp
L MAX338 U?
U 2 1 53170BB1
P 7400 5700
AR Path="/53170BB1" Ref="U?"  Part="2" 
AR Path="/531703E6/53170BB1" Ref="U?"  Part="2" 
F 0 "U?" H 7400 5650 60  0000 C CNN
F 1 "MAX338" H 7400 5550 60  0000 C CNN
F 2 "" H 7400 5700 60  0001 C CNN
F 3 "" H 7400 5700 60  0001 C CNN
	2    7400 5700
	1    0    0    1   
$EndComp
$Comp
L MAX338 U?
U 2 1 53170BB7
P 7400 5000
AR Path="/53170BB7" Ref="U?"  Part="2" 
AR Path="/531703E6/53170BB7" Ref="U?"  Part="2" 
F 0 "U?" H 7400 4950 60  0000 C CNN
F 1 "MAX338" H 7400 4850 60  0000 C CNN
F 2 "" H 7400 5000 60  0001 C CNN
F 3 "" H 7400 5000 60  0001 C CNN
	2    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7400 2750
Wire Wire Line
	5650 6100 5650 4800
Wire Wire Line
	7400 6100 5650 6100
Text Label 10000 1850 1    60   ~ 0
OUT_MUX3
Text Label 9900 1850 1    60   ~ 0
OUT_MUX2
Text Label 9800 1850 1    60   ~ 0
OUT_MUX1
Text Label 9700 1850 1    60   ~ 0
OUT_MUX0
Entry Wire Line
	9900 1750 10000 1850
Entry Wire Line
	9800 1750 9900 1850
Entry Wire Line
	9700 1750 9800 1850
Entry Wire Line
	9600 1750 9700 1850
$Comp
L AGND #PWR?
U 1 1 53170CB9
P 9850 2950
F 0 "#PWR?" H 9850 2950 40  0001 C CNN
F 1 "AGND" H 9850 2880 50  0000 C CNN
F 2 "" H 9850 2950 60  0001 C CNN
F 3 "" H 9850 2950 60  0001 C CNN
	1    9850 2950
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR?
U 1 1 53170CBF
P 10950 2050
F 0 "#PWR?" H 10950 2050 30  0001 C CNN
F 1 "AVSS" H 10950 1980 30  0000 C CNN
F 2 "" H 10950 2050 60  0001 C CNN
F 3 "" H 10950 2050 60  0001 C CNN
	1    10950 2050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 53170CC5
P 10750 2250
F 0 "C?" H 10800 2350 50  0000 L CNN
F 1 "0.1uF" H 10800 2150 50  0000 L CNN
F 2 "" H 10750 2250 60  0001 C CNN
F 3 "" H 10750 2250 60  0001 C CNN
	1    10750 2250
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 53170CCB
P 10750 2500
F 0 "C?" H 10800 2600 50  0000 L CNN
F 1 "1uF" H 10800 2400 50  0000 L CNN
F 2 "" H 10750 2500 60  0001 C CNN
F 3 "" H 10750 2500 60  0001 C CNN
	1    10750 2500
	0    1    -1   0   
$EndComp
$Comp
L AVDD #PWR?
U 1 1 53170CD1
P 10150 2100
F 0 "#PWR?" H 10150 2200 30  0001 C CNN
F 1 "AVDD" H 10150 2210 30  0000 C CNN
F 2 "" H 10150 2100 60  0001 C CNN
F 3 "" H 10150 2100 60  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 53170CD7
P 10550 2150
F 0 "#PWR?" H 10550 2150 40  0001 C CNN
F 1 "AGND" H 10550 2080 50  0000 C CNN
F 2 "" H 10550 2150 60  0001 C CNN
F 3 "" H 10550 2150 60  0001 C CNN
	1    10550 2150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 53170CDD
P 10350 2250
F 0 "C?" H 10400 2350 50  0000 L CNN
F 1 "0.1uF" H 10400 2150 50  0000 L CNN
F 2 "" H 10350 2250 60  0001 C CNN
F 3 "" H 10350 2250 60  0001 C CNN
	1    10350 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53170CE3
P 10350 2500
F 0 "C?" H 10400 2600 50  0000 L CNN
F 1 "1uF" H 10400 2400 50  0000 L CNN
F 2 "" H 10350 2500 60  0001 C CNN
F 3 "" H 10350 2500 60  0001 C CNN
	1    10350 2500
	0    -1   -1   0   
$EndComp
$Comp
L MAX338 U?
U 1 1 53170CE9
P 9850 2400
AR Path="/53170CE9" Ref="U?"  Part="1" 
AR Path="/531703E6/53170CE9" Ref="U?"  Part="1" 
F 0 "U?" H 9850 2350 60  0000 C CNN
F 1 "MAX338" H 9850 2250 60  0000 C CNN
F 2 "" H 9850 2400 60  0001 C CNN
F 3 "" H 9850 2400 60  0001 C CNN
	1    9850 2400
	0    -1   1    0   
$EndComp
Connection ~ 10150 2500
Connection ~ 10950 2500
Connection ~ 10950 2250
Connection ~ 10000 1850
Connection ~ 9900 1850
Connection ~ 9800 1850
Connection ~ 9700 1850
Wire Wire Line
	9750 3050 9750 2950
Wire Wire Line
	10950 3050 9750 3050
Wire Wire Line
	10850 2650 10850 2950
Connection ~ 10150 2250
Wire Wire Line
	10150 2100 10150 2650
Wire Wire Line
	10150 2650 10850 2650
Wire Wire Line
	10550 2150 10550 2500
Connection ~ 10550 2250
Wire Wire Line
	10950 2050 10950 3050
Wire Wire Line
	10850 2950 9950 2950
Wire Bus Line
	9500 1750 9500 1400
Wire Bus Line
	9500 1750 9900 1750
Text Label 4900 1550 1    60   ~ 0
IN_MUX3
Text Label 4800 1550 1    60   ~ 0
IN_MUX2
Text Label 4700 1550 1    60   ~ 0
IN_MUX1
Text Label 4600 1550 1    60   ~ 0
IN_MUX0
Entry Wire Line
	4800 1450 4900 1550
Entry Wire Line
	4700 1450 4800 1550
Entry Wire Line
	4600 1450 4700 1550
Entry Wire Line
	4500 1450 4600 1550
$Comp
L AGND #PWR?
U 1 1 53171190
P 4750 2650
F 0 "#PWR?" H 4750 2650 40  0001 C CNN
F 1 "AGND" H 4750 2580 50  0000 C CNN
F 2 "" H 4750 2650 60  0001 C CNN
F 3 "" H 4750 2650 60  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53171196
P 5300 2200
F 0 "C?" H 5350 2300 50  0000 L CNN
F 1 "1uF" H 5350 2100 50  0000 L CNN
F 2 "" H 5300 2200 60  0001 C CNN
F 3 "" H 5300 2200 60  0001 C CNN
	1    5300 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5317119C
P 5300 1950
F 0 "C?" H 5350 2050 50  0000 L CNN
F 1 "0.1uF" H 5350 1850 50  0000 L CNN
F 2 "" H 5300 1950 60  0001 C CNN
F 3 "" H 5300 1950 60  0001 C CNN
	1    5300 1950
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 531711A2
P 5500 1850
F 0 "#PWR?" H 5500 1850 40  0001 C CNN
F 1 "AGND" H 5500 1780 50  0000 C CNN
F 2 "" H 5500 1850 60  0001 C CNN
F 3 "" H 5500 1850 60  0001 C CNN
	1    5500 1850
	-1   0    0    1   
$EndComp
$Comp
L AVDD #PWR?
U 1 1 531711A8
P 5100 1800
F 0 "#PWR?" H 5100 1900 30  0001 C CNN
F 1 "AVDD" H 5100 1910 30  0000 C CNN
F 2 "" H 5100 1800 60  0001 C CNN
F 3 "" H 5100 1800 60  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 531711AE
P 5700 2200
F 0 "C?" H 5750 2300 50  0000 L CNN
F 1 "1uF" H 5750 2100 50  0000 L CNN
F 2 "" H 5700 2200 60  0001 C CNN
F 3 "" H 5700 2200 60  0001 C CNN
	1    5700 2200
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 531711B4
P 5700 1950
F 0 "C?" H 5750 2050 50  0000 L CNN
F 1 "0.1uF" H 5750 1850 50  0000 L CNN
F 2 "" H 5700 1950 60  0001 C CNN
F 3 "" H 5700 1950 60  0001 C CNN
	1    5700 1950
	0    1    -1   0   
$EndComp
$Comp
L AVSS #PWR?
U 1 1 531711BA
P 5900 1750
F 0 "#PWR?" H 5900 1750 30  0001 C CNN
F 1 "AVSS" H 5900 1680 30  0000 C CNN
F 2 "" H 5900 1750 60  0001 C CNN
F 3 "" H 5900 1750 60  0001 C CNN
	1    5900 1750
	-1   0    0    1   
$EndComp
$Comp
L MAX338 U?
U 1 1 531711C0
P 4750 2100
AR Path="/531711C0" Ref="U?"  Part="1" 
AR Path="/531703E6/531711C0" Ref="U?"  Part="1" 
F 0 "U?" H 4750 2050 60  0000 C CNN
F 1 "MAX338" H 4750 1950 60  0000 C CNN
F 2 "" H 4750 2100 60  0001 C CNN
F 3 "" H 4750 2100 60  0001 C CNN
	1    4750 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 2750 4650 2650
Wire Wire Line
	5900 2750 4650 2750
Wire Wire Line
	5900 1750 5900 2750
Connection ~ 5500 1950
Wire Wire Line
	5500 1850 5500 2200
Wire Wire Line
	5100 2350 5800 2350
Wire Wire Line
	5100 1800 5100 2350
Connection ~ 5100 1950
Wire Wire Line
	5800 2350 5800 2650
Wire Wire Line
	5800 2650 4850 2650
Wire Bus Line
	4350 1450 4350 1000
Wire Bus Line
	4350 1450 4800 1450
Wire Bus Line
	4350 1000 5900 1000
Wire Bus Line
	5900 1000 5900 900 
Text HLabel 5900 900  2    60   Input ~ 0
IN_MUX[0..3]
Text Label 5550 1000 2    60   ~ 0
IN_MUX[0..3]
Text HLabel 9500 1400 1    60   Input ~ 0
OUT_MUX[0..3]
Text Label 9500 1500 2    60   ~ 0
OUT_MUX[0..3]
Text Label 9650 5200 0    60   ~ 0
MUXB7
Text Label 9650 5100 0    60   ~ 0
MUXB6
Text Label 9650 5000 0    60   ~ 0
MUXB5
Text Label 9650 4900 0    60   ~ 0
MUXB4
Text Label 9650 4800 0    60   ~ 0
MUXB3
Text Label 9650 4700 0    60   ~ 0
MUXB2
Text Label 9650 4600 0    60   ~ 0
MUXB1
Text Label 9650 4500 0    60   ~ 0
MUXB0
Text Label 9650 6100 0    60   ~ 0
MUXA7
Text Label 9650 6000 0    60   ~ 0
MUXA6
Text Label 9650 5900 0    60   ~ 0
MUXA5
Text Label 9650 5800 0    60   ~ 0
MUXA4
Text Label 9650 5700 0    60   ~ 0
MUXA3
Text Label 9650 5600 0    60   ~ 0
MUXA2
Text Label 9650 5500 0    60   ~ 0
MUXA1
Text Label 9650 5400 0    60   ~ 0
MUXA0
$Comp
L CONN_8 P?
U 1 1 53171513
P 10000 5750
F 0 "P?" V 9950 5750 60  0000 C CNN
F 1 "CONN_8" V 10050 5750 60  0000 C CNN
F 2 "" H 10000 5750 60  0001 C CNN
F 3 "" H 10000 5750 60  0001 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P?
U 1 1 53171519
P 10000 4850
F 0 "P?" V 9950 4850 60  0000 C CNN
F 1 "CONN_8" V 10050 4850 60  0000 C CNN
F 2 "" H 10000 4850 60  0001 C CNN
F 3 "" H 10000 4850 60  0001 C CNN
	1    10000 4850
	1    0    0    -1  
$EndComp
Text HLabel 7400 2750 1    60   Input ~ 0
I_IN
$EndSCHEMATC