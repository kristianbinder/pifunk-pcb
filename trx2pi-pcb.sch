EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5F779A41
P 1950 4000
F 0 "J?" H 1950 5481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1950 5390 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Sheet
S 6400 1650 1900 950 
U 5F77F639
F0 "USB-Audio" 50
F1 "USB-Audio_PCM2902C.sch" 50
F2 "USB_VBUS" I L 6400 1750 50 
F3 "USB_D+" B L 6400 1850 50 
F4 "USB_D-" B L 6400 1950 50 
F5 "USB_GND" I L 6400 2050 50 
F6 "AUDIO_INL" I R 8300 1750 50 
F7 "AUDIO_INR" I R 8300 1850 50 
F8 "AUDIO_OUTL" O R 8300 2150 50 
F9 "AUDIO_OUTR" O R 8300 2250 50 
F10 "AUDIO_GND" B R 8300 2000 50 
$EndSheet
$Sheet
S 6400 2950 1900 900 
U 5F77F836
F0 "TRX-IF" 50
F1 "TRX-IF_TYT-MD2017.sch" 50
F2 "TX_EN" I L 6400 3200 50 
F3 "RX_IND" O L 6400 3300 50 
$EndSheet
$Sheet
S 6400 4150 1900 900 
U 5F77FA4E
F0 "SP-MIC" 50
F1 "SP-MIC_tbd.sch" 50
$EndSheet
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F781F39
P 3300 1850
F 0 "J?" H 3450 1500 50  0000 C CNN
F 1 "USB_B_Micro" H 3300 2200 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "~" H 3450 1800 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:WE-TVS-82400102 U?
U 1 1 5F79A3E4
P 4500 1900
F 0 "U?" H 4350 1700 50  0000 C CNN
F 1 "WE-TVS-82400102" H 4450 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4500 1700 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/82400102.pdf" H 4500 1650 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1800
Wire Wire Line
	3950 1800 4200 1800
Wire Wire Line
	3600 1950 3950 1950
Wire Wire Line
	3950 1950 3950 2000
Wire Wire Line
	3950 2000 4200 2000
Wire Wire Line
	4900 1900 4800 1900
$Comp
L Device:Fuse F?
U 1 1 5F7A7C49
P 4000 1500
F 0 "F?" V 4100 1450 50  0000 C CNN
F 1 "Fuse" V 3900 1500 50  0000 C CNN
F 2 "" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2300
Wire Wire Line
	6250 2300 6250 2050
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	4100 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2250
Connection ~ 4100 2300
Text Notes 4600 3100 0    50   ~ 0
TX_EN: "push" the Radio's PTT\nRX_IND: Radio indicates RX ("squelch open")\n(3V3 Logic levels)
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F7DF471
P 5800 1500
F 0 "FB?" V 5850 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 5617 1500 50  0000 C CNN
F 2 "" V 5730 1500 50  0001 C CNN
F 3 "~" H 5800 1500 50  0001 C CNN
	1    5800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1650 3750 1650
Wire Wire Line
	3850 1500 3750 1500
Wire Wire Line
	3750 1500 3750 1650
$Comp
L Device:EMI_Filter_LL FL?
U 1 1 5F7F1E7B
P 5300 1900
F 0 "FL?" H 5450 1750 50  0000 C CNN
F 1 "WE 744 231 091" H 5250 2100 50  0000 C CNN
F 2 "" H 5300 1940 50  0001 C CNN
F 3 "~" H 5300 1940 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4900 1900
Wire Wire Line
	4800 1800 5100 1800
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	4150 1500 4900 1500
Wire Wire Line
	4900 1500 5650 1500
Connection ~ 4900 1500
Wire Wire Line
	5950 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1750
Wire Wire Line
	6250 1750 6400 1750
Wire Wire Line
	4100 2300 6250 2300
Wire Wire Line
	6200 1800 6200 1850
Wire Wire Line
	6200 1850 6400 1850
Wire Wire Line
	6200 2000 6200 1950
Wire Wire Line
	6200 1950 6400 1950
Wire Wire Line
	5500 1800 6200 1800
Wire Wire Line
	5500 2000 6200 2000
$EndSCHEMATC
