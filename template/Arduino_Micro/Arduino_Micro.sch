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
LIBS:Arduino_Micro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P3
U 1 1 551FB455
P 8850 675
F 0 "P3" H 8930 675 40  0000 L CNN
F 1 "CONN_1" H 8850 730 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 8850 675 60  0001 C CNN
F 3 "" H 8850 675 60  0000 C CNN
	1    8850 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P4
U 1 1 551FB4B0
P 8925 675
F 0 "P4" H 9005 675 40  0000 L CNN
F 1 "CONN_1" H 8925 730 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 8925 675 60  0001 C CNN
F 3 "" H 8925 675 60  0000 C CNN
	1    8925 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 551FB4D4
P 9000 675
F 0 "P5" H 9080 675 40  0000 L CNN
F 1 "CONN_1" H 9000 730 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 9000 675 60  0001 C CNN
F 3 "" H 9000 675 60  0000 C CNN
	1    9000 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551FB516
P 9075 675
F 0 "P6" H 9155 675 40  0000 L CNN
F 1 "CONN_1" H 9075 730 30  0001 C CNN
F 2 "Socket_Arduino_Micro:1pin_Micro" H 9075 675 60  0001 C CNN
F 3 "" H 9075 675 60  0000 C CNN
	1    9075 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_17 P1
U 1 1 551FB57F
P 9725 1900
F 0 "P1" V 9685 1900 60  0000 C CNN
F 1 "Digital" V 9805 1900 60  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" H 9725 1900 60  0001 C CNN
F 3 "" H 9725 1900 60  0000 C CNN
	1    9725 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_17 P2
U 1 1 551FB60C
P 10125 1900
F 0 "P2" V 10085 1900 60  0000 C CNN
F 1 "Analog" V 10205 1900 60  0000 C CNN
F 2 "Socket_Arduino_Micro:Socket_Strip_Arduino_1x17" H 10125 1900 60  0001 C CNN
F 3 "" H 10125 1900 60  0000 C CNN
	1    10125 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8925 1100 9375 1100
Wire Wire Line
	8925 1200 9375 1200
Wire Wire Line
	8925 1300 9375 1300
Wire Wire Line
	8925 1400 9375 1400
Wire Wire Line
	8925 1500 9375 1500
Wire Wire Line
	8800 1600 9375 1600
Wire Wire Line
	8925 1700 9375 1700
Wire Wire Line
	8925 1800 9375 1800
Wire Wire Line
	8925 1900 9375 1900
Wire Wire Line
	8925 2000 9375 2000
Wire Wire Line
	8925 2100 9375 2100
Wire Wire Line
	8925 2200 9375 2200
Wire Wire Line
	8925 2300 9375 2300
Wire Wire Line
	8925 2400 9375 2400
Wire Wire Line
	8925 2500 9375 2500
Wire Wire Line
	8925 2600 9375 2600
Wire Wire Line
	8925 2700 9375 2700
Wire Wire Line
	10850 1100 10475 1100
Wire Wire Line
	10850 1200 10475 1200
Wire Wire Line
	10850 1300 10475 1300
Wire Wire Line
	10475 1400 10975 1400
Wire Wire Line
	10850 1500 10475 1500
Wire Wire Line
	10475 1600 11100 1600
Wire Wire Line
	10850 1700 10475 1700
Wire Wire Line
	10850 1800 10475 1800
Wire Wire Line
	10850 1900 10475 1900
Wire Wire Line
	10850 2000 10475 2000
Wire Wire Line
	10850 2100 10475 2100
Wire Wire Line
	10850 2200 10475 2200
Wire Wire Line
	10850 2300 10475 2300
Wire Wire Line
	10850 2400 10475 2400
Wire Wire Line
	10850 2500 10475 2500
Wire Wire Line
	10475 2600 11100 2600
Wire Wire Line
	10850 2700 10475 2700
Text Label 9050 1100 0    60   ~ 0
MOSI
Text Label 9100 1200 0    60   ~ 0
SS
Text Label 8925 1300 0    60   ~ 0
1(Tx)
Text Label 8925 1400 0    60   ~ 0
0(Rx)
Text Label 9050 1500 0    60   ~ 0
Reset
Text Label 8925 1700 0    60   ~ 0
2(SDA)
Text Label 8925 1800 0    60   ~ 0
3(**/SCL)
Text Label 8925 1900 0    60   ~ 0
4(A6)
Text Label 8925 2000 0    60   ~ 0
5(**)
Text Label 8925 2100 0    60   ~ 0
6(**/A7)
Text Label 8925 2200 0    60   ~ 0
7
Text Label 8925 2300 0    60   ~ 0
8(A8)
Text Label 8925 2400 0    60   ~ 0
9(**/A9)
Text Label 8925 2500 0    60   ~ 0
10(A10)
Text Label 8925 2600 0    60   ~ 0
11(**)
Text Label 8925 2700 0    60   ~ 0
12(A11)
Text Label 10475 1100 0    60   ~ 0
SCK
Text Label 10475 1200 0    60   ~ 0
MISO
Text Label 10475 1300 0    60   ~ 0
Vin
Text Label 10475 1500 0    60   ~ 0
Reset
Text Label 10475 2700 0    60   ~ 0
13(**)
Text Label 10475 2500 0    60   ~ 0
AREF
Text Label 10475 2400 0    60   ~ 0
A0
Text Label 10475 2300 0    60   ~ 0
A1
Text Label 10475 2200 0    60   ~ 0
A2
Text Label 10475 2100 0    60   ~ 0
A3
Text Label 10475 2000 0    60   ~ 0
A4
Text Label 10475 1900 0    60   ~ 0
A5
NoConn ~ 10850 1800
NoConn ~ 10850 1700
$Comp
L GND #PWR01
U 1 1 551FBEC7
P 8800 1675
F 0 "#PWR01" H 8800 1675 30  0001 C CNN
F 1 "GND" H 8800 1605 30  0001 C CNN
F 2 "" H 8800 1675 60  0000 C CNN
F 3 "" H 8800 1675 60  0000 C CNN
	1    8800 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 8800 1675
$Comp
L GND #PWR02
U 1 1 551FBF21
P 10975 1475
F 0 "#PWR02" H 10975 1475 30  0001 C CNN
F 1 "GND" H 10975 1405 30  0001 C CNN
F 2 "" H 10975 1475 60  0000 C CNN
F 3 "" H 10975 1475 60  0000 C CNN
	1    10975 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 1400 10975 1475
$Comp
L +5V #PWR03
U 1 1 551FBF89
P 11100 1575
F 0 "#PWR03" H 11100 1665 20  0001 C CNN
F 1 "+5V" H 11100 1665 30  0000 C CNN
F 2 "" H 11100 1575 60  0000 C CNN
F 3 "" H 11100 1575 60  0000 C CNN
	1    11100 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1600 11100 1575
$Comp
L +3.3V #PWR04
U 1 1 551FBFFD
P 11100 2575
F 0 "#PWR04" H 11100 2535 30  0001 C CNN
F 1 "+3.3V" H 11100 2685 30  0000 C CNN
F 2 "" H 11100 2575 60  0000 C CNN
F 3 "" H 11100 2575 60  0000 C CNN
	1    11100 2575
	1    0    0    -1  
$EndComp
Wire Notes Line
	11225 2875 8700 2875
Wire Notes Line
	8700 2875 8700 475 
Wire Notes Line
	8700 900  9225 900 
Wire Notes Line
	9225 900  9225 475 
Text Notes 9300 750  0    60   ~ 0
Shield Arduino Micro Rev 3
Wire Wire Line
	11100 2600 11100 2575
Text Label 10475 1700 0    60   ~ 0
NC
Text Label 10475 1800 0    60   ~ 0
NC
$EndSCHEMATC
