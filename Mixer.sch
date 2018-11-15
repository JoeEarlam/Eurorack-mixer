EESchema Schematic File Version 4
LIBS:Mixer-cache
EELAYER 26 0
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
L Amplifier_Operational:NE5532 U1
U 1 1 5B5AD502
P 4500 2600
F 0 "U1" H 4500 2967 50  0000 C CNN
F 1 "NE5532" H 4500 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5B5AD55D
P 5250 1000
F 0 "U1" H 5250 1367 50  0000 C CNN
F 1 "NE5532" H 5250 1276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5250 1000 50  0001 C CNN
	2    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 5B5AD59A
P 3600 1150
F 0 "U1" H 3558 1196 50  0000 L CNN
F 1 "NE5532" H 3558 1105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3600 1150 50  0001 C CNN
	3    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5B5AD611
P 3500 750
F 0 "#PWR0101" H 3500 600 50  0001 C CNN
F 1 "+12V" H 3515 923 50  0000 C CNN
F 2 "" H 3500 750 50  0001 C CNN
F 3 "" H 3500 750 50  0001 C CNN
	1    3500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5B5AD64E
P 3500 1550
F 0 "#PWR0102" H 3500 1650 50  0001 C CNN
F 1 "-12V" H 3515 1723 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 750  3500 800 
Wire Wire Line
	3500 1450 3500 1500
$Comp
L Device:C_Small C9
U 1 1 5B5AD6B9
P 3350 950
F 0 "C9" H 3200 1000 50  0000 L CNN
F 1 "100n" H 3150 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 950 50  0001 C CNN
F 3 "~" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B5AD72A
P 3300 1150
F 0 "#PWR0103" H 3300 900 50  0001 C CNN
F 1 "GND" V 3305 1022 50  0000 R CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5B5AD806
P 3350 1350
F 0 "C10" H 3200 1400 50  0000 L CNN
F 1 "100n" H 3150 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1050 3350 1150
Wire Wire Line
	3300 1150 3350 1150
Connection ~ 3350 1150
Wire Wire Line
	3350 1150 3350 1250
Wire Wire Line
	3350 850  3350 800 
Wire Wire Line
	3350 800  3500 800 
Connection ~ 3500 800 
Wire Wire Line
	3500 800  3500 850 
Wire Wire Line
	3350 1450 3350 1500
Wire Wire Line
	3350 1500 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3500 1550
$Comp
L Device:R_POT RV1
U 1 1 5B5ADB97
P 1700 1000
F 0 "RV1" H 1630 1046 50  0000 R CNN
F 1 "10KA" H 1630 955 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B5ADE29
P 1700 1200
F 0 "#PWR0104" H 1700 950 50  0001 C CNN
F 1 "GND" H 1705 1027 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1700 1150
$Comp
L Device:R_Small R1
U 1 1 5B5AE09A
P 2300 1000
F 0 "R1" V 2104 1000 50  0000 C CNN
F 1 "5K6" V 2195 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1000 1850 1000
Wire Wire Line
	2400 1000 2550 1000
Text Label 2550 1000 0    50   ~ 0
MIX_0
$Comp
L Device:R_POT RV2
U 1 1 5B5AE40C
P 1700 1800
F 0 "RV2" H 1630 1846 50  0000 R CNN
F 1 "10KA" H 1630 1755 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B5AE415
P 1700 2000
F 0 "#PWR0105" H 1700 1750 50  0001 C CNN
F 1 "GND" H 1705 1827 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 1950
Wire Wire Line
	2200 1800 1850 1800
Wire Wire Line
	2400 1800 2550 1800
Text Label 2550 1800 0    50   ~ 0
MIX_1
$Comp
L Device:R_POT RV3
U 1 1 5B5AE5FE
P 1700 2550
F 0 "RV3" H 1630 2596 50  0000 R CNN
F 1 "10KA" H 1630 2505 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B5AE607
P 1700 2750
F 0 "#PWR0106" H 1700 2500 50  0001 C CNN
F 1 "GND" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1700 2700
Wire Wire Line
	2200 2550 1850 2550
Wire Wire Line
	2400 2550 2550 2550
Text Label 2550 2550 0    50   ~ 0
MIX_2
$Comp
L Device:R_POT RV4
U 1 1 5B5AE945
P 1700 3300
F 0 "RV4" H 1630 3346 50  0000 R CNN
F 1 "10KA" H 1630 3255 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B5AE94E
P 1700 3500
F 0 "#PWR0107" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1705 3327 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1700 3450
Wire Wire Line
	2200 3300 1850 3300
Wire Wire Line
	2400 3300 2550 3300
Text Label 2550 3300 0    50   ~ 0
MIX_3
$Comp
L Device:R_POT RV5
U 1 1 5B5AECC6
P 1700 4050
F 0 "RV5" H 1630 4096 50  0000 R CNN
F 1 "10KA" H 1630 4005 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 4050 50  0001 C CNN
F 3 "~" H 1700 4050 50  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B5AECCF
P 1700 4250
F 0 "#PWR0108" H 1700 4000 50  0001 C CNN
F 1 "GND" H 1705 4077 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4200
Wire Wire Line
	2200 4050 1850 4050
Wire Wire Line
	2400 4050 2550 4050
Text Label 2550 4050 0    50   ~ 0
MIX_4
$Comp
L Device:R_POT RV6
U 1 1 5B5AF1F6
P 1700 4800
F 0 "RV6" H 1630 4846 50  0000 R CNN
F 1 "10KA" H 1630 4755 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B5AF1FF
P 1700 5000
F 0 "#PWR0109" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1705 4827 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5000 1700 4950
Wire Wire Line
	2200 4800 1850 4800
Wire Wire Line
	2400 4800 2550 4800
Text Label 2550 4800 0    50   ~ 0
MIX_5
$Comp
L Device:R_POT RV7
U 1 1 5B5AF78E
P 1700 5500
F 0 "RV7" H 1630 5546 50  0000 R CNN
F 1 "10KA" H 1630 5455 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 5500 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B5AF797
P 1700 5700
F 0 "#PWR0110" H 1700 5450 50  0001 C CNN
F 1 "GND" H 1705 5527 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5700 1700 5650
Wire Wire Line
	2200 5500 1850 5500
Wire Wire Line
	2400 5500 2550 5500
Text Label 2550 5500 0    50   ~ 0
MIX_6
$Comp
L Device:R_POT RV8
U 1 1 5B5AFE70
P 1700 6250
F 0 "RV8" H 1630 6296 50  0000 R CNN
F 1 "10KA" H 1630 6205 50  0000 R CNN
F 2 "bourns:BOURNS-PTA4543_45mm-slide-pot" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B5AFE79
P 1700 6450
F 0 "#PWR0111" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1705 6277 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6450 1700 6400
Wire Wire Line
	2200 6250 1850 6250
Wire Wire Line
	2400 6250 2550 6250
Text Label 2550 6250 0    50   ~ 0
MIX_7
Text Label 3500 2000 2    50   ~ 0
MIX_0
Text Label 3500 2100 2    50   ~ 0
MIX_1
Text Label 3500 2200 2    50   ~ 0
MIX_2
Text Label 3500 2300 2    50   ~ 0
MIX_3
Text Label 3500 2400 2    50   ~ 0
MIX_4
Text Label 3500 2500 2    50   ~ 0
MIX_5
Text Label 3500 2600 2    50   ~ 0
MIX_6
Text Label 3500 2700 2    50   ~ 0
MIX_7
Wire Wire Line
	3500 2000 3550 2000
Wire Wire Line
	3550 2000 3550 2100
Wire Wire Line
	3550 2700 3500 2700
Wire Wire Line
	3500 2600 3550 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	3500 2500 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	3500 2400 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3550 2500
Wire Wire Line
	3500 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	3550 2300 3550 2400
Wire Wire Line
	3500 2200 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	3500 2100 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3550 2200
Wire Wire Line
	4200 2700 4150 2700
Connection ~ 3550 2700
$Comp
L Device:R_Small R9
U 1 1 5B5BA410
P 4650 3000
F 0 "R9" V 4454 3000 50  0000 C CNN
F 1 "10K" V 4545 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B5BA46C
P 4150 2500
F 0 "#PWR0112" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4050 2400 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	4550 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 3550 2700
Wire Wire Line
	4800 2600 4850 2600
Wire Wire Line
	4850 2600 4850 3000
Wire Wire Line
	4850 3000 4750 3000
$Comp
L Device:C_Small C1
U 1 1 5B5C1A1B
P 1500 700
F 0 "C1" V 1600 650 50  0000 L CNN
F 1 "10u" V 1400 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 700 50  0001 C CNN
F 3 "~" H 1500 700 50  0001 C CNN
	1    1500 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 700  1700 700 
Wire Wire Line
	1700 700  1700 850 
$Comp
L Device:C_Small C2
U 1 1 5B5C3E66
P 1500 1550
F 0 "C2" V 1600 1500 50  0000 L CNN
F 1 "10u" V 1400 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1550 1600 1550
Wire Wire Line
	1700 1550 1700 1650
$Comp
L Device:C_Small C3
U 1 1 5B5C662D
P 1500 2300
F 0 "C3" V 1600 2250 50  0000 L CNN
F 1 "10u" V 1400 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2300 1600 2300
Wire Wire Line
	1700 2300 1700 2400
$Comp
L Device:C_Small C4
U 1 1 5B5C91ED
P 1500 3050
F 0 "C4" V 1600 3000 50  0000 L CNN
F 1 "10u" V 1400 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3150
$Comp
L Device:C_Small C5
U 1 1 5B5CC07A
P 1500 3800
F 0 "C5" V 1600 3750 50  0000 L CNN
F 1 "10u" V 1400 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3900
$Comp
L Device:C_Small C6
U 1 1 5B5CF3AD
P 1500 4550
F 0 "C6" V 1600 4500 50  0000 L CNN
F 1 "10u" V 1400 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 4550 50  0001 C CNN
F 3 "~" H 1500 4550 50  0001 C CNN
	1    1500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4650
$Comp
L Device:C_Small C7
U 1 1 5B5D2B88
P 1500 5250
F 0 "C7" V 1600 5200 50  0000 L CNN
F 1 "10u" V 1400 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 5250 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5250 1700 5250
Wire Wire Line
	1700 5250 1700 5350
$Comp
L Device:C_Small C8
U 1 1 5B5D668D
P 1500 6000
F 0 "C8" V 1600 5950 50  0000 L CNN
F 1 "10u" V 1400 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6000 1700 6000
Wire Wire Line
	1700 6000 1700 6100
$Comp
L Device:R_Small R2
U 1 1 5B5DAF93
P 2300 1800
F 0 "R2" V 2104 1800 50  0000 C CNN
F 1 "5K6" V 2195 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B5DAFE7
P 2300 2550
F 0 "R3" V 2104 2550 50  0000 C CNN
F 1 "5K6" V 2195 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B5DB041
P 2300 3300
F 0 "R4" V 2104 3300 50  0000 C CNN
F 1 "5K6" V 2195 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B5DB0A5
P 2300 4050
F 0 "R5" V 2104 4050 50  0000 C CNN
F 1 "5K6" V 2195 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B5DB10D
P 2300 4800
F 0 "R6" V 2104 4800 50  0000 C CNN
F 1 "5K6" V 2195 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B5DB175
P 2300 5500
F 0 "R7" V 2104 5500 50  0000 C CNN
F 1 "5K6" V 2195 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 5500 50  0001 C CNN
F 3 "~" H 2300 5500 50  0001 C CNN
	1    2300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5B5DB36F
P 2300 6250
F 0 "R8" V 2104 6250 50  0000 C CNN
F 1 "5K6" V 2195 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5B5E00BB
P 6050 2700
F 0 "J11" H 5943 2375 50  0000 C CNN
F 1 "JST XH" H 5943 2466 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6050 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B5E7F77
P 5000 2600
F 0 "C11" V 5100 2550 50  0000 L CNN
F 1 "10u" V 4900 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2600 4900 2600
Connection ~ 4850 2600
Wire Wire Line
	5100 2600 5250 2600
$Comp
L power:GND #PWR0113
U 1 1 5B5EC194
P 5450 3000
F 0 "#PWR0113" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5350 2900 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2950
$Comp
L Device:R_Small R10
U 1 1 5B5EE733
P 5250 2800
F 0 "R10" H 5192 2754 50  0000 R CNN
F 1 "10K" H 5192 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 2700 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5850 2600
Wire Wire Line
	5250 2900 5250 2950
Wire Wire Line
	5250 2950 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5450 3000
$Comp
L Device:R_Small R12
U 1 1 5B5FA366
P 5650 1950
F 0 "R12" H 5592 1904 50  0000 R CNN
F 1 "2K5" H 5592 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5B5FA41C
P 5650 1650
F 0 "R11" H 5592 1604 50  0000 R CNN
F 1 "10K" H 5592 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 1750 5650 1800
$Comp
L power:GND #PWR0114
U 1 1 5B608235
P 5650 2150
F 0 "#PWR0114" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5550 2050 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5650 1550 5650 1500
Wire Wire Line
	5650 1500 5250 1500
Wire Wire Line
	5250 1500 5250 2600
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5B60CDC2
P 6050 1900
F 0 "J10" H 5943 1575 50  0000 C CNN
F 1 "JST XH" H 5943 1666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5650 1850
Wire Wire Line
	5850 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2100
Wire Wire Line
	5800 2100 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5650 2050
Text Notes 6150 1850 0    50   ~ 0
Line level
Text Notes 6150 2650 0    50   ~ 0
Eurorack level
$Comp
L Device:R_POT RV9
U 1 1 5B61ADE9
P 4550 900
F 0 "RV9" H 4480 946 50  0000 R CNN
F 1 "10KA" H 4480 855 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 4550 900 50  0001 C CNN
F 3 "~" H 4550 900 50  0001 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B61BCEB
P 4200 750
F 0 "#PWR0115" H 4200 500 50  0001 C CNN
F 1 "GND" H 4100 650 50  0000 C CNN
F 2 "" H 4200 750 50  0001 C CNN
F 3 "" H 4200 750 50  0001 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 750  4200 700 
Wire Wire Line
	4200 700  4550 700 
Wire Wire Line
	4550 700  4550 750 
Wire Wire Line
	4700 900  4950 900 
Wire Wire Line
	4950 1100 4900 1100
Wire Wire Line
	4900 1100 4900 1250
Wire Wire Line
	4900 1250 5600 1250
Wire Wire Line
	5600 1250 5600 1000
Wire Wire Line
	5600 1000 5550 1000
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5B62734A
P 6350 1100
F 0 "J9" H 6243 775 50  0000 C CNN
F 1 "JST XH" H 6243 866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5B6273B4
P 6000 1350
F 0 "#PWR0116" H 6000 1100 50  0001 C CNN
F 1 "GND" H 6000 1200 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
Text Notes 6400 1050 0    50   ~ 0
Headphones
Wire Wire Line
	4550 1050 4550 1500
Wire Wire Line
	4550 1500 5250 1500
Connection ~ 5250 1500
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5B63DFB8
P 1000 800
F 0 "J1" H 894 475 50  0000 C CNN
F 1 "JST XH" H 894 566 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 800 50  0001 C CNN
F 3 "~" H 1000 800 50  0001 C CNN
	1    1000 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B648363
P 1250 850
F 0 "#PWR0117" H 1250 600 50  0001 C CNN
F 1 "GND" H 1255 677 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 800  1250 800 
Wire Wire Line
	1250 800  1250 850 
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5B64BB4F
P 1000 1650
F 0 "J2" H 894 1325 50  0000 C CNN
F 1 "JST XH" H 894 1416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 1650 50  0001 C CNN
F 3 "~" H 1000 1650 50  0001 C CNN
	1    1000 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B64BB56
P 1250 1700
F 0 "#PWR0118" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1255 1527 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1250 1650
Wire Wire Line
	1250 1650 1250 1700
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5B64F721
P 1000 2400
F 0 "J3" H 894 2075 50  0000 C CNN
F 1 "JST XH" H 894 2166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B64F728
P 1250 2450
F 0 "#PWR0119" H 1250 2200 50  0001 C CNN
F 1 "GND" H 1255 2277 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2450
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5B6533DC
P 1000 3150
F 0 "J4" H 894 2825 50  0000 C CNN
F 1 "JST XH" H 894 2916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 3150 50  0001 C CNN
F 3 "~" H 1000 3150 50  0001 C CNN
	1    1000 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B6533E3
P 1250 3200
F 0 "#PWR0120" H 1250 2950 50  0001 C CNN
F 1 "GND" H 1255 3027 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1250 3150
Wire Wire Line
	1250 3150 1250 3200
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5B6573B2
P 1000 3900
F 0 "J5" H 894 3575 50  0000 C CNN
F 1 "JST XH" H 894 3666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B6573B9
P 1250 3950
F 0 "#PWR0121" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1250 3900
Wire Wire Line
	1250 3900 1250 3950
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5B65B5F3
P 1000 4650
F 0 "J6" H 894 4325 50  0000 C CNN
F 1 "JST XH" H 894 4416 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B65B5FA
P 1250 4700
F 0 "#PWR0122" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1255 4527 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4650 1250 4650
Wire Wire Line
	1250 4650 1250 4700
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5B65FB15
P 1000 5350
F 0 "J7" H 894 5025 50  0000 C CNN
F 1 "JST XH" H 894 5116 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 5350 50  0001 C CNN
F 3 "~" H 1000 5350 50  0001 C CNN
	1    1000 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B65FB1C
P 1250 5400
F 0 "#PWR0123" H 1250 5150 50  0001 C CNN
F 1 "GND" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1250 5350
Wire Wire Line
	1250 5350 1250 5400
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5B6644FF
P 1000 6100
F 0 "J8" H 894 5775 50  0000 C CNN
F 1 "JST XH" H 894 5866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1000 6100 50  0001 C CNN
F 3 "~" H 1000 6100 50  0001 C CNN
	1    1000 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5B664506
P 1250 6150
F 0 "#PWR0124" H 1250 5900 50  0001 C CNN
F 1 "GND" H 1255 5977 50  0000 C CNN
F 2 "" H 1250 6150 50  0001 C CNN
F 3 "" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6100 1250 6100
Wire Wire Line
	1250 6100 1250 6150
Wire Wire Line
	1200 6000 1400 6000
Wire Wire Line
	1200 5250 1400 5250
Wire Wire Line
	1200 4550 1400 4550
Wire Wire Line
	1200 3800 1400 3800
Wire Wire Line
	1200 3050 1400 3050
Wire Wire Line
	1200 2300 1400 2300
Wire Wire Line
	1200 1550 1400 1550
Wire Wire Line
	1200 700  1400 700 
$Comp
L Device:C_Small C12
U 1 1 5B5B65D1
P 5750 1000
F 0 "C12" V 5850 950 50  0000 L CNN
F 1 "10u" V 5650 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1000 5600 1000
Connection ~ 5600 1000
$Comp
L Connector:Conn_01x03_Female J12
U 1 1 5B5CA7E7
P 8350 1250
F 0 "J12" H 8243 925 50  0000 C CNN
F 1 "Conn_01x03_Female" H 8243 1016 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8350 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	8050 1350 8150 1350
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5B5D47E1
P 7950 950
F 0 "L1" V 7800 950 50  0000 C CNN
F 1 "LQM21DN220N00L" V 7900 950 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 950 50  0001 C CNN
F 3 "~" H 7950 950 50  0001 C CNN
	1    7950 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1150 8150 1150
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5B5D9D44
P 7950 1250
F 0 "L2" V 7800 1250 50  0000 C CNN
F 1 "LQM21DN220N00L" V 7900 1250 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1150 8050 950 
Wire Wire Line
	8050 1350 8050 1600
$Comp
L Device:C_Small C15
U 1 1 5B5E4BAB
P 7350 1100
F 0 "C15" H 7200 1150 50  0000 L CNN
F 1 "10u" H 7150 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5B5E50E2
P 7700 1400
F 0 "C16" H 7550 1450 50  0000 L CNN
F 1 "10u" H 7500 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5B5E5168
P 7500 1400
F 0 "C14" H 7350 1450 50  0000 L CNN
F 1 "100n" H 7300 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5B5E5227
P 7100 1100
F 0 "C13" H 6950 1150 50  0000 L CNN
F 1 "100n" H 6900 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 1100 50  0001 C CNN
F 3 "~" H 7100 1100 50  0001 C CNN
	1    7100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 950  7100 1000
Wire Wire Line
	7350 1000 7350 950 
Connection ~ 7350 950 
Wire Wire Line
	7350 950  7100 950 
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7500 1600
$Comp
L power:GND #PWR0125
U 1 1 5B61CAA7
P 7500 1650
F 0 "#PWR0125" H 7500 1400 50  0001 C CNN
F 1 "GND" H 7500 1500 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5B622AD3
P 7100 900
F 0 "#PWR0126" H 7100 750 50  0001 C CNN
F 1 "+12V" H 7115 1073 50  0000 C CNN
F 2 "" H 7100 900 50  0001 C CNN
F 3 "" H 7100 900 50  0001 C CNN
	1    7100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 950  7100 900 
Connection ~ 7100 950 
$Comp
L power:-12V #PWR0127
U 1 1 5B628F28
P 7700 900
F 0 "#PWR0127" H 7700 1000 50  0001 C CNN
F 1 "-12V" H 7715 1073 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 7500 1600
Wire Wire Line
	7700 1500 7700 1600
Wire Wire Line
	7850 1250 7700 1250
Wire Wire Line
	7500 1250 7500 1300
Wire Wire Line
	7700 1300 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	7700 1250 7500 1250
Wire Wire Line
	7500 1650 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7350 950  7850 950 
Wire Wire Line
	7500 1600 7350 1600
Wire Wire Line
	7350 1200 7350 1600
Wire Wire Line
	7350 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1200
Connection ~ 7350 1600
Wire Wire Line
	7700 900  7700 1250
$Comp
L Device:R_Small R13
U 1 1 5B5F4AE7
P 6000 1150
F 0 "R13" H 5950 1150 50  0000 R CNN
F 1 "10K" H 5950 1250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 1000 6000 1000
Wire Wire Line
	6000 1350 6000 1300
Wire Wire Line
	6150 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1300
Wire Wire Line
	6100 1300 6000 1300
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6000 1250
Wire Wire Line
	6000 1050 6000 1000
Connection ~ 6000 1000
Wire Wire Line
	6000 1000 6150 1000
Wire Wire Line
	7700 1600 8050 1600
$EndSCHEMATC
