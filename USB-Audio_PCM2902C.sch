EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L pcm2902c:PCM2902C U?
U 1 1 5F78110C
P 6050 3400
F 0 "U?" H 6000 4765 50  0000 C CNN
F 1 "PCM2902C" H 6000 4674 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6050 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/pcm2902c" H 7600 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
Text HLabel 2800 2300 0    50   Input ~ 0
USB_VBUS
Text HLabel 2800 2400 0    50   BiDi ~ 0
USB_D+
Text HLabel 2800 2500 0    50   BiDi ~ 0
USB_D-
Text HLabel 2800 2600 0    50   Input ~ 0
USB_GND
Text HLabel 8450 3650 2    50   Input ~ 0
AUDIO_INL
Text HLabel 8450 3900 2    50   Input ~ 0
AUDIO_INR
Text HLabel 8600 2600 2    50   Output ~ 0
AUDIO_OUTL
Text HLabel 8600 2700 2    50   Output ~ 0
AUDIO_OUTR
Text HLabel 8600 2450 2    50   BiDi ~ 0
AUDIO_GND
$Comp
L Device:CP C?
U 1 1 5F7C7CD1
P 7050 4550
F 0 "C?" V 7000 4450 50  0000 C CNN
F 1 "10u" V 7150 4700 50  0000 C CNN
F 2 "" H 7088 4400 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F7C8B3F
P 7300 3650
F 0 "C?" V 7350 3750 50  0000 C CNN
F 1 "100n" V 7200 3500 50  0000 C CNN
F 2 "" H 7338 3500 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F7CB414
P 7300 3900
F 0 "C?" V 7350 4000 50  0000 C CNN
F 1 "100n" V 7200 3750 50  0000 C CNN
F 2 "" H 7338 3750 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
Text Notes 7200 3450 0    50   ~ 0
f_-3dB @  30k input impedance = 50 Hz
$Comp
L power:GNDA #PWR?
U 1 1 5F7D43AD
P 7550 4400
F 0 "#PWR?" H 7550 4150 50  0001 C CNN
F 1 "GNDA" V 7555 4272 50  0000 R CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5F7D722F
P 7000 2450
F 0 "C?" V 6950 2350 50  0000 C CNN
F 1 "1u" V 7100 2600 50  0000 C CNN
F 2 "" H 7038 2300 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F80CF50
P 3800 2550
F 0 "R?" V 3850 2700 50  0000 C CNN
F 1 "22" V 3800 2550 50  0000 C CNN
F 2 "" V 3730 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F80D7F4
P 3800 2350
F 0 "R?" V 3850 2500 50  0000 C CNN
F 1 "22" V 3800 2350 50  0000 C CNN
F 2 "" V 3730 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	3950 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	4200 2500 5450 2500
Wire Wire Line
	2800 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2350
Wire Wire Line
	3400 2350 3650 2350
Wire Wire Line
	2800 2500 3400 2500
Wire Wire Line
	3400 2500 3400 2550
Wire Wire Line
	3400 2550 3650 2550
$Comp
L Device:C C?
U 1 1 5F81C07A
P 4600 3500
F 0 "C?" V 4650 3600 50  0000 C CNN
F 1 "1u" V 4439 3500 50  0000 C CNN
F 2 "" H 4638 3350 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F82A60A
P 3950 3500
F 0 "#PWR?" H 3950 3250 50  0001 C CNN
F 1 "GNDD" V 3954 3390 50  0000 R CNN
F 2 "" H 3950 3500 50  0001 C CNN
F 3 "" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F815485
P 5050 1850
F 0 "R?" H 5120 1896 50  0000 L CNN
F 1 "1k5" H 5120 1805 50  0000 L CNN
F 2 "" V 4980 1850 50  0001 C CNN
F 3 "~" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 5050 2400
Wire Wire Line
	5050 2000 5050 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5450 2400
Wire Wire Line
	5450 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3200
Wire Wire Line
	5300 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1700
Wire Wire Line
	5450 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 1650
Wire Wire Line
	5300 1650 6650 1650
Wire Wire Line
	6650 1650 6650 2300
Wire Wire Line
	6650 2300 6550 2300
Connection ~ 5300 1650
Wire Wire Line
	6650 2300 7000 2300
Connection ~ 6650 2300
Wire Wire Line
	6550 2400 6700 2400
Wire Wire Line
	6700 2400 6700 2600
Wire Wire Line
	6700 2600 7000 2600
$Comp
L power:GNDD #PWR?
U 1 1 5F8496AD
P 7000 2650
F 0 "#PWR?" H 7000 2400 50  0001 C CNN
F 1 "GNDD" H 7004 2495 50  0000 C CNN
F 2 "" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 7000 2650
Wire Wire Line
	6550 3900 7150 3900
Wire Wire Line
	6550 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3650
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	8450 3650 7450 3650
Wire Wire Line
	7450 3900 8450 3900
$EndSCHEMATC
