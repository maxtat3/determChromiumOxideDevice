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
LIBS:w_transistor
LIBS:determOfchromiumOxideDevice-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "31 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P2
U 1 1 56345514
P 950 1400
F 0 "P2" V 900 1400 40  0000 C CNN
F 1 "CONN_SENSOR_SIGNAL_IN" H 925 1175 40  0000 C CNN
F 2 "" H 950 1400 60  0000 C CNN
F 3 "" H 950 1400 60  0000 C CNN
	1    950  1400
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 56345523
P 2350 925
F 0 "C4" H 2350 1025 40  0000 L CNN
F 1 "0.1uF" H 2356 840 40  0000 L CNN
F 2 "~" H 2388 775 30  0000 C CNN
F 3 "~" H 2350 925 60  0000 C CNN
	1    2350 925 
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C14
U 1 1 56345532
P 9525 6425
F 0 "C14" H 9575 6525 50  0000 L CNN
F 1 "470uFx10V" H 9350 6150 39  0000 L CNN
F 2 "~" H 9525 6425 60  0000 C CNN
F 3 "~" H 9525 6425 60  0000 C CNN
	1    9525 6425
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D7
U 1 1 5634558E
P 10300 6225
F 0 "D7" H 10300 6325 40  0000 C CNN
F 1 "1N5817" H 10300 6125 40  0000 C CNN
F 2 "~" H 10300 6225 60  0000 C CNN
F 3 "~" H 10300 6225 60  0000 C CNN
	1    10300 6225
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 563455BB
P 2825 1650
F 0 "RV2" H 2825 1550 39  0000 C CNN
F 1 "68k" H 2825 1650 39  0000 C CNN
F 2 "~" H 2825 1650 60  0000 C CNN
F 3 "~" H 2825 1650 60  0000 C CNN
	1    2825 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 563455CA
P 1425 1950
F 0 "R1" V 1505 1950 40  0000 C CNN
F 1 "5.1k" V 1432 1951 40  0000 C CNN
F 2 "~" V 1355 1950 30  0000 C CNN
F 3 "~" H 1425 1950 30  0000 C CNN
	1    1425 1950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P3
U 1 1 56345614
P 1275 3825
F 0 "P3" V 1225 3825 50  0000 C CNN
F 1 "CONN_USB" V 1325 3825 39  0000 C CNN
F 2 "" H 1275 3825 60  0000 C CNN
F 3 "" H 1275 3825 60  0000 C CNN
	1    1275 3825
	-1   0    0    1   
$EndComp
$Comp
L VAA #PWR01
U 1 1 56345641
P 9975 725
F 0 "#PWR01" H 9975 785 30  0001 C CNN
F 1 "VAA" H 9975 835 30  0000 C CNN
F 2 "" H 9975 725 60  0000 C CNN
F 3 "" H 9975 725 60  0000 C CNN
	1    9975 725 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56345650
P 2150 1800
F 0 "#PWR02" H 2150 1800 30  0001 C CNN
F 1 "GND" H 2150 1730 30  0001 C CNN
F 2 "" H 2150 1800 60  0000 C CNN
F 3 "" H 2150 1800 60  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5634565F
P 9525 6100
F 0 "#FLG03" H 9525 6195 30  0001 C CNN
F 1 "PWR_FLAG" H 9525 6280 30  0000 C CNN
F 2 "" H 9525 6100 60  0000 C CNN
F 3 "" H 9525 6100 60  0000 C CNN
	1    9525 6100
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 1 1 563458CA
P 2250 1400
F 0 "U1" H 2300 1600 60  0000 C CNN
F 1 "LM324N" H 2400 1200 50  0000 C CNN
F 2 "" H 2250 1400 60  0000 C CNN
F 3 "" H 2250 1400 60  0000 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56345931
P 2550 1025
F 0 "#PWR04" H 2550 1025 30  0001 C CNN
F 1 "GND" H 2550 955 30  0001 C CNN
F 2 "" H 2550 1025 60  0000 C CNN
F 3 "" H 2550 1025 60  0000 C CNN
	1    2550 1025
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56345964
P 1550 1500
F 0 "C3" H 1550 1600 40  0000 L CNN
F 1 "0.1uF" H 1556 1415 40  0000 L CNN
F 2 "~" H 1588 1350 30  0000 C CNN
F 3 "~" H 1550 1500 60  0000 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56345974
P 3150 1400
F 0 "R6" V 3230 1400 40  0000 C CNN
F 1 "300" V 3157 1401 40  0000 C CNN
F 2 "~" V 3080 1400 30  0000 C CNN
F 3 "~" H 3150 1400 30  0000 C CNN
	1    3150 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5634599C
P 1175 2075
F 0 "#PWR05" H 1175 2075 30  0001 C CNN
F 1 "GND" H 1175 2005 30  0001 C CNN
F 2 "" H 1175 2075 60  0000 C CNN
F 3 "" H 1175 2075 60  0000 C CNN
	1    1175 2075
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 56345BE5
P 3500 1650
F 0 "RV3" H 3500 1550 39  0000 C CNN
F 1 "10k" H 3500 1650 39  0000 C CNN
F 2 "~" H 3500 1650 60  0000 C CNN
F 3 "~" H 3500 1650 60  0000 C CNN
	1    3500 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56345C21
P 3500 1900
F 0 "#PWR06" H 3500 1900 30  0001 C CNN
F 1 "GND" H 3500 1830 30  0001 C CNN
F 2 "" H 3500 1900 60  0000 C CNN
F 3 "" H 3500 1900 60  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 56345D44
P 950 950
F 0 "P1" V 900 950 40  0000 C CNN
F 1 "CONN_SENSOR_LED_POW" H 950 700 40  0000 C CNN
F 2 "" H 950 950 60  0000 C CNN
F 3 "" H 950 950 60  0000 C CNN
	1    950  950 
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 56345D60
P 1550 850
F 0 "RV1" H 1550 750 39  0000 C CNN
F 1 "1k" H 1550 850 39  0000 C CNN
F 2 "~" H 1550 850 60  0000 C CNN
F 3 "~" H 1550 850 60  0000 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 56345D70
P 2150 700
F 0 "#PWR07" H 2150 800 30  0001 C CNN
F 1 "VCC" H 2150 800 30  0000 C CNN
F 2 "" H 2150 700 60  0000 C CNN
F 3 "" H 2150 700 60  0000 C CNN
	1    2150 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56345DEA
P 1400 1075
F 0 "#PWR08" H 1400 1075 30  0001 C CNN
F 1 "GND" H 1400 1005 30  0001 C CNN
F 2 "" H 1400 1075 60  0000 C CNN
F 3 "" H 1400 1075 60  0000 C CNN
	1    1400 1075
	1    0    0    -1  
$EndComp
Text Label 3750 1650 0    39   ~ 0
sensorSignalIn
$Comp
L NPN_BCE Q1
U 1 1 563462DF
P 9075 1375
F 0 "Q1" H 9250 1425 50  0000 C CNN
F 1 "KT829" H 9300 1325 39  0000 C CNN
F 2 "" H 9075 1375 60  0000 C CNN
F 3 "" H 9075 1375 60  0000 C CNN
	1    9075 1375
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5634630F
P 8775 1375
F 0 "R12" V 8855 1375 40  0000 C CNN
F 1 "510" V 8782 1376 40  0000 C CNN
F 2 "~" V 8705 1375 30  0000 C CNN
F 3 "~" H 8775 1375 30  0000 C CNN
	1    8775 1375
	0    -1   -1   0   
$EndComp
Text Label 8525 1375 2    39   ~ 0
smWire1
$Comp
L DIODE D3
U 1 1 56346324
P 9425 1000
F 0 "D3" H 9300 1100 40  0000 C CNN
F 1 "1N4007" H 9500 1100 39  0000 C CNN
F 2 "~" H 9425 1000 60  0000 C CNN
F 3 "~" H 9425 1000 60  0000 C CNN
	1    9425 1000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5 P8
U 1 1 5634632C
P 10675 1800
F 0 "P8" V 10625 1800 50  0000 C CNN
F 1 "CONN_SM" V 10725 1800 39  0000 C CNN
F 2 "" H 10675 1800 60  0000 C CNN
F 3 "" H 10675 1800 60  0000 C CNN
	1    10675 1800
	1    0    0    -1  
$EndComp
$Comp
L NPN_BCE Q2
U 1 1 56346345
P 9075 1700
F 0 "Q2" H 9250 1750 50  0000 C CNN
F 1 "KT829" H 9300 1650 39  0000 C CNN
F 2 "" H 9075 1700 60  0000 C CNN
F 3 "" H 9075 1700 60  0000 C CNN
	1    9075 1700
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5634634B
P 8775 1700
F 0 "R13" V 8855 1700 40  0000 C CNN
F 1 "510" V 8782 1701 40  0000 C CNN
F 2 "~" V 8705 1700 30  0000 C CNN
F 3 "~" H 8775 1700 30  0000 C CNN
	1    8775 1700
	0    -1   -1   0   
$EndComp
Text Label 8525 1700 2    39   ~ 0
smWire2
$Comp
L NPN_BCE Q3
U 1 1 56346352
P 9075 2025
F 0 "Q3" H 9250 2075 50  0000 C CNN
F 1 "KT829" H 9300 1975 39  0000 C CNN
F 2 "" H 9075 2025 60  0000 C CNN
F 3 "" H 9075 2025 60  0000 C CNN
	1    9075 2025
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56346358
P 8775 2025
F 0 "R14" V 8855 2025 40  0000 C CNN
F 1 "510" V 8782 2026 40  0000 C CNN
F 2 "~" V 8705 2025 30  0000 C CNN
F 3 "~" H 8775 2025 30  0000 C CNN
	1    8775 2025
	0    -1   -1   0   
$EndComp
Text Label 8525 2025 2    39   ~ 0
smWire3
$Comp
L NPN_BCE Q4
U 1 1 5634635F
P 9075 2350
F 0 "Q4" H 9250 2400 50  0000 C CNN
F 1 "KT829" H 9300 2300 39  0000 C CNN
F 2 "" H 9075 2350 60  0000 C CNN
F 3 "" H 9075 2350 60  0000 C CNN
	1    9075 2350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56346365
P 8775 2350
F 0 "R15" V 8855 2350 40  0000 C CNN
F 1 "510" V 8782 2351 40  0000 C CNN
F 2 "~" V 8705 2350 30  0000 C CNN
F 3 "~" H 8775 2350 30  0000 C CNN
	1    8775 2350
	0    -1   -1   0   
$EndComp
Text Label 8525 2350 2    39   ~ 0
smWire4
$Comp
L DIODE D4
U 1 1 56346385
P 9650 1000
F 0 "D4" H 9525 1100 40  0000 C CNN
F 1 "1N4007" H 9725 1100 39  0000 C CNN
F 2 "~" H 9650 1000 60  0000 C CNN
F 3 "~" H 9650 1000 60  0000 C CNN
	1    9650 1000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 563463C2
P 9875 1000
F 0 "D5" H 9750 1100 40  0000 C CNN
F 1 "1N4007" H 9950 1100 39  0000 C CNN
F 2 "~" H 9875 1000 60  0000 C CNN
F 3 "~" H 9875 1000 60  0000 C CNN
	1    9875 1000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 563463C8
P 10100 1000
F 0 "D6" H 9975 1100 40  0000 C CNN
F 1 "1N4007" H 10175 1100 39  0000 C CNN
F 2 "~" H 10100 1000 60  0000 C CNN
F 3 "~" H 10100 1000 60  0000 C CNN
	1    10100 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 563464ED
P 10450 1000
F 0 "C16" H 10450 1100 40  0000 L CNN
F 1 "0.1uF" H 10456 915 40  0000 L CNN
F 2 "~" H 10488 850 30  0000 C CNN
F 3 "~" H 10450 1000 60  0000 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56346517
P 10450 1200
F 0 "#PWR09" H 10450 1200 30  0001 C CNN
F 1 "GND" H 10450 1130 30  0001 C CNN
F 2 "" H 10450 1200 60  0000 C CNN
F 3 "" H 10450 1200 60  0000 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56346A2E
P 8225 2550
F 0 "#PWR010" H 8225 2550 30  0001 C CNN
F 1 "GND" H 8225 2480 30  0001 C CNN
F 2 "" H 8225 2550 60  0000 C CNN
F 3 "" H 8225 2550 60  0000 C CNN
	1    8225 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 56346C26
P 10050 3975
F 0 "P6" V 10000 3975 40  0000 C CNN
F 1 "CONN_BTN_START_STOP" H 10050 4225 40  0000 C CNN
F 2 "" H 10050 3975 60  0000 C CNN
F 3 "" H 10050 3975 60  0000 C CNN
	1    10050 3975
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 56346C45
P 10050 4675
F 0 "P7" V 10000 4675 40  0000 C CNN
F 1 "CONN_OUT_IND_PROC_LED" H 10050 4925 40  0000 C CNN
F 2 "" H 10050 4675 60  0000 C CNN
F 3 "" H 10050 4675 60  0000 C CNN
	1    10050 4675
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56346C50
P 9600 3575
F 0 "R17" V 9680 3575 40  0000 C CNN
F 1 "10k" V 9607 3576 40  0000 C CNN
F 2 "~" V 9530 3575 30  0000 C CNN
F 3 "~" H 9600 3575 30  0000 C CNN
	1    9600 3575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 56346C56
P 9600 4125
F 0 "#PWR011" H 9600 4125 30  0001 C CNN
F 1 "GND" H 9600 4055 30  0001 C CNN
F 2 "" H 9600 4125 60  0000 C CNN
F 3 "" H 9600 4125 60  0000 C CNN
	1    9600 4125
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56346C5C
P 9450 4575
F 0 "R16" V 9530 4575 40  0000 C CNN
F 1 "510" V 9457 4576 40  0000 C CNN
F 2 "~" V 9380 4575 30  0000 C CNN
F 3 "~" H 9450 4575 30  0000 C CNN
	1    9450 4575
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56346C6C
P 9625 4825
F 0 "#PWR012" H 9625 4825 30  0001 C CNN
F 1 "GND" H 9625 4755 30  0001 C CNN
F 2 "" H 9625 4825 60  0000 C CNN
F 3 "" H 9625 4825 60  0000 C CNN
	1    9625 4825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 56346C72
P 9600 3325
F 0 "#PWR013" H 9600 3425 30  0001 C CNN
F 1 "VCC" H 9600 3425 30  0000 C CNN
F 2 "" H 9600 3325 60  0000 C CNN
F 3 "" H 9600 3325 60  0000 C CNN
	1    9600 3325
	1    0    0    -1  
$EndComp
Text Label 9150 3875 0    39   ~ 0
btnStartStop
Text Label 8850 4575 0    39   ~ 0
indProcLed
Text Notes 9825 4950 0    39   ~ 0
Connected to\nindicator proccess led
$Comp
L CONN_2 P5
U 1 1 56346FF1
P 7975 6425
F 0 "P5" V 7925 6425 40  0000 C CNN
F 1 "CONN_POWER" H 7975 6200 40  0000 C CNN
F 2 "" H 7975 6425 60  0000 C CNN
F 3 "" H 7975 6425 60  0000 C CNN
	1    7975 6425
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 56347010
P 8575 6425
F 0 "C11" H 8575 6525 40  0000 L CNN
F 1 "0.1uF" H 8581 6340 40  0000 L CNN
F 2 "~" H 8613 6275 30  0000 C CNN
F 3 "~" H 8575 6425 60  0000 C CNN
	1    8575 6425
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5634703E
P 8850 6075
F 0 "#PWR014" H 8850 6175 30  0001 C CNN
F 1 "VCC" H 8850 6175 30  0000 C CNN
F 2 "" H 8850 6075 60  0000 C CNN
F 3 "" H 8850 6075 60  0000 C CNN
	1    8850 6075
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56347058
P 8850 6425
F 0 "C12" H 8850 6525 40  0000 L CNN
F 1 "0.1uF" H 8856 6340 40  0000 L CNN
F 2 "~" H 8888 6275 30  0000 C CNN
F 3 "~" H 8850 6425 60  0000 C CNN
	1    8850 6425
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5634705E
P 9125 6425
F 0 "C13" H 9125 6525 40  0000 L CNN
F 1 "0.1uF" H 9131 6340 40  0000 L CNN
F 2 "~" H 9163 6275 30  0000 C CNN
F 3 "~" H 9125 6425 60  0000 C CNN
	1    9125 6425
	-1   0    0    1   
$EndComp
$Comp
L CP1 C15
U 1 1 56347078
P 9850 6425
F 0 "C15" H 9900 6525 50  0000 L CNN
F 1 "22uFx10V" H 9800 6150 39  0000 L CNN
F 2 "~" H 9850 6425 60  0000 C CNN
F 3 "~" H 9850 6425 60  0000 C CNN
	1    9850 6425
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR015
U 1 1 5634709C
P 10500 6075
F 0 "#PWR015" H 10500 6135 30  0001 C CNN
F 1 "VAA" H 10500 6185 30  0000 C CNN
F 2 "" H 10500 6075 60  0000 C CNN
F 3 "" H 10500 6075 60  0000 C CNN
	1    10500 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 563470DD
P 10200 6750
F 0 "#PWR016" H 10200 6750 30  0001 C CNN
F 1 "GND" H 10200 6680 30  0001 C CNN
F 2 "" H 10200 6750 60  0000 C CNN
F 3 "" H 10200 6750 60  0000 C CNN
	1    10200 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 56347912
P 5650 7100
F 0 "K1" V 5600 7100 50  0000 C CNN
F 1 "CONN_INPUT_OPTO_INT" H 5625 7350 40  0000 C CNN
F 2 "" H 5650 7100 60  0000 C CNN
F 3 "" H 5650 7100 60  0000 C CNN
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56347935
P 5050 7000
F 0 "R9" V 5130 7000 40  0000 C CNN
F 1 "510" V 5057 7001 40  0000 C CNN
F 2 "~" V 4980 7000 30  0000 C CNN
F 3 "~" H 5050 7000 30  0000 C CNN
	1    5050 7000
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5634793B
P 5050 7550
F 0 "R10" V 5130 7550 40  0000 C CNN
F 1 "10k" V 5057 7551 40  0000 C CNN
F 2 "~" V 4980 7550 30  0000 C CNN
F 3 "~" H 5050 7550 30  0000 C CNN
	1    5050 7550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 56347941
P 4800 6875
F 0 "#PWR017" H 4800 6975 30  0001 C CNN
F 1 "VCC" H 4800 6975 30  0000 C CNN
F 2 "" H 4800 6875 60  0000 C CNN
F 3 "" H 4800 6875 60  0000 C CNN
	1    4800 6875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56347947
P 5125 7175
F 0 "#PWR018" H 5125 7175 30  0001 C CNN
F 1 "GND" H 5125 7105 30  0001 C CNN
F 2 "" H 5125 7175 60  0000 C CNN
F 3 "" H 5125 7175 60  0000 C CNN
	1    5125 7175
	1    0    0    -1  
$EndComp
Text Notes 5875 7000 0    39   ~ 0
Connected to opto interrupter.\nThis help step motor determine\nstart position.\nPinout description:\n1 - led vcc power\n2 - gnd\n3 - out opto transistor signal
Text Label 4925 7375 0    39   ~ 0
optoIntIn
Text Notes 1575 3750 0    39   ~ 0
D-
Text Notes 1575 3850 0    39   ~ 0
D+
$Comp
L GND #PWR019
U 1 1 56347D0E
P 1625 4275
F 0 "#PWR019" H 1625 4275 30  0001 C CNN
F 1 "GND" H 1625 4205 30  0001 C CNN
F 2 "" H 1625 4275 60  0000 C CNN
F 3 "" H 1625 4275 60  0000 C CNN
	1    1625 4275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 56347D14
P 2225 3200
F 0 "#PWR020" H 2225 3300 30  0001 C CNN
F 1 "VCC" H 2225 3300 30  0000 C CNN
F 2 "" H 2225 3200 60  0000 C CNN
F 3 "" H 2225 3200 60  0000 C CNN
	1    2225 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56347D1A
P 2575 3775
F 0 "R4" V 2655 3775 40  0000 C CNN
F 1 "68" V 2582 3776 40  0000 C CNN
F 2 "~" V 2505 3775 30  0000 C CNN
F 3 "~" H 2575 3775 30  0000 C CNN
	1    2575 3775
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56347D20
P 2575 3950
F 0 "R5" V 2655 3950 40  0000 C CNN
F 1 "68" V 2582 3951 40  0000 C CNN
F 2 "~" V 2505 3950 30  0000 C CNN
F 3 "~" H 2575 3950 30  0000 C CNN
	1    2575 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56347D26
P 2225 3450
F 0 "R3" V 2305 3450 40  0000 C CNN
F 1 "1.5k" V 2232 3451 40  0000 C CNN
F 2 "~" V 2155 3450 30  0000 C CNN
F 3 "~" H 2225 3450 30  0000 C CNN
	1    2225 3450
	-1   0    0    1   
$EndComp
$Comp
L ZENERSMALL D1
U 1 1 56347E59
P 1875 4125
F 0 "D1" H 1825 4225 40  0000 C CNN
F 1 "3V6" H 1925 4225 30  0000 C CNN
F 2 "~" H 1875 4125 60  0000 C CNN
F 3 "~" H 1875 4125 60  0000 C CNN
	1    1875 4125
	0    -1   -1   0   
$EndComp
$Comp
L ZENERSMALL D2
U 1 1 56347E83
P 2075 4125
F 0 "D2" H 2025 4225 40  0000 C CNN
F 1 "3V6" H 2125 4225 30  0000 C CNN
F 2 "~" H 2075 4125 60  0000 C CNN
F 3 "~" H 2075 4125 60  0000 C CNN
	1    2075 4125
	0    -1   -1   0   
$EndComp
Text Label 2825 3950 0    39   ~ 0
USB_D+
Text Label 2825 3775 0    39   ~ 0
USB_D-
$Comp
L ATTINY2313-P IC1
U 1 1 5634867C
P 2575 6275
F 0 "IC1" H 1725 7225 60  0000 C CNN
F 1 "ATTINY2313-P" H 3175 5425 60  0000 C CNN
F 2 "DIP20" H 1775 5425 60  0001 C CNN
F 3 "" H 2575 6275 60  0000 C CNN
	1    2575 6275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5634868F
P 2575 4900
F 0 "#PWR021" H 2575 5000 30  0001 C CNN
F 1 "VCC" H 2575 5000 30  0000 C CNN
F 2 "" H 2575 4900 60  0000 C CNN
F 3 "" H 2575 4900 60  0000 C CNN
	1    2575 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56348695
P 1425 5225
F 0 "R2" V 1505 5225 40  0000 C CNN
F 1 "10k" V 1432 5226 40  0000 C CNN
F 2 "~" V 1355 5225 30  0000 C CNN
F 3 "~" H 1425 5225 30  0000 C CNN
	1    1425 5225
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5634869B
P 2825 5075
F 0 "C5" H 2825 5175 40  0000 L CNN
F 1 "0.1uF" H 2831 4990 40  0000 L CNN
F 2 "~" H 2863 4925 30  0000 C CNN
F 3 "~" H 2825 5075 60  0000 C CNN
	1    2825 5075
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 563486A1
P 3025 5150
F 0 "#PWR022" H 3025 5150 30  0001 C CNN
F 1 "GND" H 3025 5080 30  0001 C CNN
F 2 "" H 3025 5150 60  0000 C CNN
F 3 "" H 3025 5150 60  0000 C CNN
	1    3025 5150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 563486A7
P 1150 5875
F 0 "X1" H 1150 6025 39  0000 C CNN
F 1 "12MHz" H 1150 5725 39  0000 C CNN
F 2 "~" H 1150 5875 60  0000 C CNN
F 3 "~" H 1150 5875 60  0000 C CNN
	1    1150 5875
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 563486AD
P 850 5575
F 0 "C1" H 850 5675 40  0000 L CNN
F 1 "22pF" H 856 5490 40  0000 L CNN
F 2 "~" H 888 5425 30  0000 C CNN
F 3 "~" H 850 5575 60  0000 C CNN
	1    850  5575
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 563486B3
P 850 6175
F 0 "C2" H 850 6275 40  0000 L CNN
F 1 "22pF" H 856 6090 40  0000 L CNN
F 2 "~" H 888 6025 30  0000 C CNN
F 3 "~" H 850 6175 60  0000 C CNN
	1    850  6175
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 563486B9
P 650 6325
F 0 "#PWR023" H 650 6325 30  0001 C CNN
F 1 "GND" H 650 6255 30  0001 C CNN
F 2 "" H 650 6325 60  0000 C CNN
F 3 "" H 650 6325 60  0000 C CNN
	1    650  6325
	1    0    0    -1  
$EndComp
Text Notes 3850 6100 0    39   ~ 0
To connect atmega8\nrx and tx must be reverse !
$Comp
L R R8
U 1 1 5634909A
P 3975 6475
F 0 "R8" V 4055 6475 40  0000 C CNN
F 1 "310" V 3982 6476 40  0000 C CNN
F 2 "~" V 3905 6475 30  0000 C CNN
F 3 "~" H 3975 6475 30  0000 C CNN
	1    3975 6475
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 563490AC
P 3975 6300
F 0 "R7" V 4055 6300 40  0000 C CNN
F 1 "310" V 3982 6301 40  0000 C CNN
F 2 "~" V 3905 6300 30  0000 C CNN
F 3 "~" H 3975 6300 30  0000 C CNN
	1    3975 6300
	0    -1   -1   0   
$EndComp
Text Label 4225 6300 0    39   ~ 0
RX
Text Label 4225 6475 0    39   ~ 0
TX
Text Label 3725 6675 0    39   ~ 0
USB_D-
Text Label 3725 6775 0    39   ~ 0
USB_D+
NoConn ~ 3725 6975
NoConn ~ 3725 6875
NoConn ~ 3725 6575
NoConn ~ 3725 6175
NoConn ~ 3725 6075
NoConn ~ 3725 5975
NoConn ~ 3725 5875
NoConn ~ 3725 5775
NoConn ~ 3725 5675
NoConn ~ 3725 5575
NoConn ~ 3725 5475
$Comp
L ATMEGA8A-A IC2
U 1 1 563495E7
P 6125 3850
F 0 "IC2" H 5425 5000 50  0000 L BNN
F 1 "ATMEGA8A-A" H 6425 2350 50  0000 L BNN
F 2 "TQFP32" H 5575 2400 50  0001 C CNN
F 3 "" H 6125 3850 60  0000 C CNN
	1    6125 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 563495F4
P 6125 5525
F 0 "#PWR024" H 6125 5525 30  0001 C CNN
F 1 "GND" H 6125 5455 30  0001 C CNN
F 2 "" H 6125 5525 60  0000 C CNN
F 3 "" H 6125 5525 60  0000 C CNN
	1    6125 5525
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 563495FA
P 5525 2200
F 0 "#PWR025" H 5525 2300 30  0001 C CNN
F 1 "VCC" H 5525 2300 30  0000 C CNN
F 2 "" H 5525 2200 60  0000 C CNN
F 3 "" H 5525 2200 60  0000 C CNN
	1    5525 2200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56349600
P 6400 2400
F 0 "C10" H 6400 2500 40  0000 L CNN
F 1 "0.1uF" H 6406 2315 40  0000 L CNN
F 2 "~" H 6438 2250 30  0000 C CNN
F 3 "~" H 6400 2400 60  0000 C CNN
	1    6400 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 56349606
P 6600 2475
F 0 "#PWR026" H 6600 2475 30  0001 C CNN
F 1 "GND" H 6600 2405 30  0001 C CNN
F 2 "" H 6600 2475 60  0000 C CNN
F 3 "" H 6600 2475 60  0000 C CNN
	1    6600 2475
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5634960C
P 5150 2525
F 0 "R11" V 5230 2525 40  0000 C CNN
F 1 "10k" V 5157 2526 40  0000 C CNN
F 2 "~" V 5080 2525 30  0000 C CNN
F 3 "~" H 5150 2525 30  0000 C CNN
	1    5150 2525
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 56349612
P 5000 3850
F 0 "X2" H 5000 4000 39  0000 C CNN
F 1 "14.7456MHz" H 5000 3700 39  0000 C CNN
F 2 "~" H 5000 3850 60  0000 C CNN
F 3 "~" H 5000 3850 60  0000 C CNN
	1    5000 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 56349618
P 4700 3550
F 0 "C8" H 4700 3650 40  0000 L CNN
F 1 "22pF" H 4706 3465 40  0000 L CNN
F 2 "~" H 4738 3400 30  0000 C CNN
F 3 "~" H 4700 3550 60  0000 C CNN
	1    4700 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5634961E
P 4700 4150
F 0 "C9" H 4700 4250 40  0000 L CNN
F 1 "22pF" H 4706 4065 40  0000 L CNN
F 2 "~" H 4738 4000 30  0000 C CNN
F 3 "~" H 4700 4150 60  0000 C CNN
	1    4700 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR027
U 1 1 56349624
P 4500 4300
F 0 "#PWR027" H 4500 4300 30  0001 C CNN
F 1 "GND" H 4500 4230 30  0001 C CNN
F 2 "" H 4500 4300 60  0000 C CNN
F 3 "" H 4500 4300 60  0000 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 563497D7
P 4700 3150
F 0 "C7" H 4700 3250 40  0000 L CNN
F 1 "0.1uF" H 4706 3065 40  0000 L CNN
F 2 "~" H 4738 3000 30  0000 C CNN
F 3 "~" H 4700 3150 60  0000 C CNN
	1    4700 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5634997C
P 4700 2900
F 0 "C6" H 4700 3000 40  0000 L CNN
F 1 "0.1uF" H 4706 2815 40  0000 L CNN
F 2 "~" H 4738 2750 30  0000 C CNN
F 3 "~" H 4700 2900 60  0000 C CNN
	1    4700 2900
	0    -1   -1   0   
$EndComp
Text Label 5000 2850 0    39   ~ 0
res
Text Label 7125 4850 0    39   ~ 0
smWire1
Text Label 7125 4950 0    39   ~ 0
smWire2
Text Label 7125 5050 0    39   ~ 0
smWire3
Text Label 7125 5150 0    39   ~ 0
smWire4
Text Label 7125 4550 0    39   ~ 0
RX
Text Label 7125 4450 0    39   ~ 0
TX
Text Label 7125 2850 0    39   ~ 0
optoIntIn
Text Label 7125 4650 0    39   ~ 0
btnStartStop
Text Label 7125 2950 0    39   ~ 0
indProcLed
Text Label 7125 3550 0    39   ~ 0
sensorSignalIn
NoConn ~ 7125 4250
NoConn ~ 7125 4750
NoConn ~ 7125 4150
NoConn ~ 7125 4050
NoConn ~ 7125 3950
NoConn ~ 7125 3850
NoConn ~ 7125 3750
NoConn ~ 7125 3650
NoConn ~ 7125 3050
$Comp
L CONN_3X2 P4
U 1 1 5634A746
P 5950 1475
F 0 "P4" H 5950 1725 50  0000 C CNN
F 1 "CONN_ISP" V 5950 1525 40  0000 C CNN
F 2 "" H 5950 1475 60  0000 C CNN
F 3 "" H 5950 1475 60  0000 C CNN
	1    5950 1475
	1    0    0    -1  
$EndComp
Text Label 7125 3350 0    39   ~ 0
sck
Text Label 5550 1425 2    39   ~ 0
miso
Text Label 5550 1525 2    39   ~ 0
mosi
Text Label 6350 1525 0    39   ~ 0
res
$Comp
L VCC #PWR028
U 1 1 5634A75F
P 6575 1250
F 0 "#PWR028" H 6575 1350 30  0001 C CNN
F 1 "VCC" H 6575 1350 30  0000 C CNN
F 2 "" H 6575 1250 60  0000 C CNN
F 3 "" H 6575 1250 60  0000 C CNN
	1    6575 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5634A76B
P 6575 1500
F 0 "#PWR029" H 6575 1500 30  0001 C CNN
F 1 "GND" H 6575 1430 30  0001 C CNN
F 2 "" H 6575 1500 60  0000 C CNN
F 3 "" H 6575 1500 60  0000 C CNN
	1    6575 1500
	1    0    0    -1  
$EndComp
Text Notes 5550 950  0    39   ~ 0
For write firmware to atmega8\ndevice must be connected\nto power supply !\nProgrammator power don't use.
Text Label 5550 1325 2    39   ~ 0
sck
Text Label 7125 3250 0    39   ~ 0
miso
Text Label 7125 3150 0    39   ~ 0
mosi
Wire Wire Line
	2150 700  2150 1000
Connection ~ 2150 925 
Wire Wire Line
	2550 925  2550 1025
Wire Wire Line
	1300 1300 1750 1300
Connection ~ 1550 1300
Wire Wire Line
	1300 1500 1300 1700
Wire Wire Line
	1175 1700 1550 1700
Wire Wire Line
	1175 1700 1175 2075
Connection ~ 1175 1950
Connection ~ 1300 1700
Wire Wire Line
	1675 1950 2825 1950
Wire Wire Line
	2825 1950 2825 1900
Wire Wire Line
	2675 1650 2675 1950
Connection ~ 2675 1950
Wire Wire Line
	1750 1500 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	2750 1400 2900 1400
Connection ~ 2825 1400
Wire Wire Line
	3400 1400 3700 1400
Wire Wire Line
	3650 1650 3750 1650
Wire Wire Line
	1800 850  2150 850 
Wire Wire Line
	1550 700  1850 700 
Wire Wire Line
	1850 700  1850 850 
Connection ~ 1850 850 
Wire Wire Line
	1300 1050 1400 1050
Wire Wire Line
	1400 1050 1400 1075
Connection ~ 2150 850 
Wire Wire Line
	10275 800  10275 1600
Wire Wire Line
	9425 800  10450 800 
Connection ~ 10100 800 
Connection ~ 9875 800 
Connection ~ 9650 800 
Connection ~ 10275 800 
Wire Wire Line
	9125 1275 10200 1275
Wire Wire Line
	10200 1275 10200 1700
Wire Wire Line
	10200 1700 10275 1700
Wire Wire Line
	9125 1600 10125 1600
Wire Wire Line
	10125 1600 10125 1800
Wire Wire Line
	10125 1800 10275 1800
Wire Wire Line
	9125 1925 10125 1925
Wire Wire Line
	10125 1925 10125 1900
Wire Wire Line
	10125 1900 10275 1900
Wire Wire Line
	9125 2250 10275 2250
Wire Wire Line
	10275 2250 10275 2000
Wire Wire Line
	10100 1200 10100 1275
Connection ~ 10100 1275
Wire Wire Line
	9875 1200 9875 1600
Connection ~ 9875 1600
Wire Wire Line
	9650 1200 9650 1925
Connection ~ 9650 1925
Wire Wire Line
	9425 1200 9425 2250
Connection ~ 9425 2250
Wire Wire Line
	9975 725  9975 800 
Connection ~ 9975 800 
Wire Wire Line
	9125 1475 8225 1475
Wire Wire Line
	8225 1475 8225 2550
Wire Wire Line
	9125 1800 8225 1800
Connection ~ 8225 1800
Wire Wire Line
	9125 2125 8225 2125
Connection ~ 8225 2125
Wire Wire Line
	9125 2450 8225 2450
Connection ~ 8225 2450
Wire Wire Line
	9700 4075 9600 4075
Wire Wire Line
	9600 4075 9600 4125
Wire Wire Line
	9700 3875 9150 3875
Wire Wire Line
	9600 3825 9600 3875
Connection ~ 9600 3875
Wire Wire Line
	8850 4575 9200 4575
Wire Wire Line
	9700 4775 9625 4775
Wire Wire Line
	9625 4775 9625 4825
Wire Wire Line
	8325 6525 8325 6625
Wire Wire Line
	8325 6625 10200 6625
Connection ~ 8575 6625
Connection ~ 8850 6625
Connection ~ 9125 6625
Connection ~ 9525 6625
Wire Wire Line
	10200 6625 10200 6750
Connection ~ 9850 6625
Wire Wire Line
	8325 6325 8325 6225
Wire Wire Line
	8325 6225 10100 6225
Connection ~ 8575 6225
Connection ~ 8850 6225
Connection ~ 9125 6225
Connection ~ 9525 6225
Connection ~ 9850 6225
Wire Wire Line
	10500 6225 10500 6075
Wire Wire Line
	9525 6100 9525 6225
Wire Wire Line
	8850 6075 8850 6225
Wire Wire Line
	5300 7200 5300 7550
Wire Wire Line
	5300 7100 5125 7100
Wire Wire Line
	5125 7100 5125 7175
Wire Wire Line
	5300 7375 4925 7375
Connection ~ 5300 7375
Wire Wire Line
	4800 6875 4800 7550
Connection ~ 4800 7000
Wire Wire Line
	2325 3775 1625 3775
Wire Wire Line
	1625 3875 2325 3875
Wire Wire Line
	2325 3875 2325 3950
Wire Wire Line
	2225 3700 2225 3775
Connection ~ 2225 3775
Wire Wire Line
	1625 3975 1625 4275
Wire Wire Line
	1625 4225 2075 4225
Connection ~ 1875 4225
Connection ~ 1625 4225
Wire Wire Line
	1875 4025 1875 3875
Connection ~ 1875 3875
Wire Wire Line
	2075 4025 2075 3775
Connection ~ 2075 3775
Wire Wire Line
	1425 5775 1375 5775
Wire Wire Line
	1375 5775 1375 5575
Wire Wire Line
	1375 5575 1050 5575
Connection ~ 1150 5575
Wire Wire Line
	1425 5975 1375 5975
Wire Wire Line
	1375 5975 1375 6175
Wire Wire Line
	1375 6175 1050 6175
Connection ~ 1150 6175
Wire Wire Line
	650  5575 650  6325
Connection ~ 650  6175
Wire Wire Line
	1425 4975 2575 4975
Wire Wire Line
	2575 4900 2575 5175
Connection ~ 2575 4975
Wire Wire Line
	2625 5075 2575 5075
Connection ~ 2575 5075
Wire Wire Line
	3025 5075 3025 5150
Wire Wire Line
	3725 6300 3725 6375
Wire Wire Line
	5225 3550 4900 3550
Connection ~ 5000 3550
Wire Wire Line
	5225 4150 4900 4150
Connection ~ 5000 4150
Wire Wire Line
	4500 2900 4500 4300
Connection ~ 4500 4150
Wire Wire Line
	5225 3750 5225 4150
Connection ~ 4500 3550
Wire Wire Line
	5225 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5100 3350 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4900 3150 5225 3150
Wire Wire Line
	4900 3050 5225 3050
Wire Wire Line
	4900 2275 4900 3050
Wire Wire Line
	5225 2850 5000 2850
Wire Wire Line
	5150 2775 5150 2850
Connection ~ 5150 2850
Connection ~ 4500 3150
Wire Wire Line
	4900 2275 6125 2275
Connection ~ 4900 2900
Wire Wire Line
	6075 2550 6175 2550
Wire Wire Line
	6125 2275 6125 2550
Connection ~ 6125 2550
Connection ~ 5150 2275
Wire Wire Line
	5525 2200 5525 2275
Connection ~ 5525 2275
Wire Wire Line
	6200 2400 6125 2400
Connection ~ 6125 2400
Wire Wire Line
	6600 2400 6600 2475
Wire Wire Line
	6075 5450 6175 5450
Wire Wire Line
	6125 5450 6125 5525
Connection ~ 6125 5450
Wire Wire Line
	6350 1325 6575 1325
Wire Wire Line
	6575 1325 6575 1250
Wire Wire Line
	6350 1425 6575 1425
Wire Wire Line
	6575 1425 6575 1500
NoConn ~ 1625 3675
$Comp
L GND #PWR030
U 1 1 56348689
P 2575 7325
F 0 "#PWR030" H 2575 7325 30  0001 C CNN
F 1 "GND" H 2575 7255 30  0001 C CNN
F 2 "" H 2575 7325 60  0000 C CNN
F 3 "" H 2575 7325 60  0000 C CNN
	1    2575 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 7275 2575 7325
Wire Wire Line
	3700 1400 3700 1650
Connection ~ 3700 1650
Connection ~ 3500 1400
$EndSCHEMATC
