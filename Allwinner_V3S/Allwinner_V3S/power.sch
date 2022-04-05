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
L mylib:SY8088AAC U?
U 1 1 6252B674
P 9325 1600
AR Path="/6252B674" Ref="U?"  Part="1" 
AR Path="/62505281/6252B674" Ref="U2"  Part="1" 
F 0 "U2" H 9300 1965 50  0000 C CNN
F 1 "SY8088AAC" H 9300 1874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10175 1300 50  0001 C CNN
F 3 "" H 9125 1900 50  0001 C CNN
	1    9325 1600
	1    0    0    -1  
$EndComp
$Comp
L mylib:USB-TypeC-16Pin C?
U 1 1 6252B67A
P 2275 2100
AR Path="/6252B67A" Ref="C?"  Part="1" 
AR Path="/62505281/6252B67A" Ref="C3"  Part="1" 
F 0 "C3" H 2275 3143 60  0000 C CNN
F 1 "USB-TypeC-16Pin" H 2275 3037 60  0000 C CNN
F 2 "mypack:USB-TYPT-C-16PIN" H 2275 2931 60  0000 C CNN
F 3 "" H 1575 2150 60  0001 C CNN
	1    2275 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6252B680
P 1725 2600
AR Path="/6252B680" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B680" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1725 2350 50  0001 C CNN
F 1 "GND" H 1730 2427 50  0000 C CNN
F 2 "" H 1725 2600 50  0001 C CNN
F 3 "" H 1725 2600 50  0001 C CNN
	1    1725 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6252B686
P 2825 2600
AR Path="/6252B686" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B686" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2825 2350 50  0001 C CNN
F 1 "GND" H 2830 2427 50  0000 C CNN
F 2 "" H 2825 2600 50  0001 C CNN
F 3 "" H 2825 2600 50  0001 C CNN
	1    2825 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6252B68C
P 2825 1600
AR Path="/6252B68C" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B68C" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2825 1350 50  0001 C CNN
F 1 "GND" H 2830 1427 50  0000 C CNN
F 2 "" H 2825 1600 50  0001 C CNN
F 3 "" H 2825 1600 50  0001 C CNN
	1    2825 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6252B692
P 1725 1600
AR Path="/6252B692" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B692" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1725 1350 50  0001 C CNN
F 1 "GND" H 1730 1427 50  0000 C CNN
F 2 "" H 1725 1600 50  0001 C CNN
F 3 "" H 1725 1600 50  0001 C CNN
	1    1725 1600
	-1   0    0    1   
$EndComp
Text Label 2975 2350 0    50   ~ 0
VBUS
Text Label 2975 1850 0    50   ~ 0
VBUS
Text Label 1375 2350 0    50   ~ 0
VBUS
Text Label 1375 1850 0    50   ~ 0
VBUS
Text Label 2975 2150 0    50   ~ 0
USB0_DP
Text Label 1375 2050 0    50   ~ 0
USB0_DP
Text Label 1375 2150 0    50   ~ 0
USB0_DN
Text Label 2975 2050 0    50   ~ 0
USB0_DN
Wire Wire Line
	2825 1850 2975 1850
Wire Wire Line
	2825 2050 2975 2050
Wire Wire Line
	2825 2150 2975 2150
Wire Wire Line
	2825 2350 2975 2350
Wire Wire Line
	1725 2350 1375 2350
Wire Wire Line
	1375 2150 1725 2150
Wire Wire Line
	1725 2050 1375 2050
Wire Wire Line
	1375 1850 1725 1850
NoConn ~ 2825 1950
NoConn ~ 2825 2250
NoConn ~ 1725 2250
NoConn ~ 1725 1950
$Comp
L Device:Fuse F?
U 1 1 6252B6B2
P 8175 1500
AR Path="/6252B6B2" Ref="F?"  Part="1" 
AR Path="/62505281/6252B6B2" Ref="F1"  Part="1" 
F 0 "F1" V 7978 1500 50  0000 C CNN
F 1 "Fuse" V 8069 1500 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 8105 1500 50  0001 C CNN
F 3 "~" H 8175 1500 50  0001 C CNN
	1    8175 1500
	0    1    1    0   
$EndComp
Text Label 7775 1500 0    50   ~ 0
VBUS
Wire Wire Line
	7775 1500 8025 1500
$Comp
L power:+5V #PWR?
U 1 1 6252B6BA
P 8425 1500
AR Path="/6252B6BA" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B6BA" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8425 1350 50  0001 C CNN
F 1 "+5V" H 8440 1673 50  0000 C CNN
F 2 "" H 8425 1500 50  0001 C CNN
F 3 "" H 8425 1500 50  0001 C CNN
	1    8425 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1500 8425 1500
Connection ~ 8425 1500
$Comp
L power:GND #PWR?
U 1 1 6252B6C2
P 8425 1950
AR Path="/6252B6C2" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B6C2" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8425 1700 50  0001 C CNN
F 1 "GND" H 8430 1777 50  0000 C CNN
F 2 "" H 8425 1950 50  0001 C CNN
F 3 "" H 8425 1950 50  0001 C CNN
	1    8425 1950
	1    0    0    -1  
$EndComp
$Comp
L mylib:R_0402 R?
U 1 1 6252B6C8
P 8725 1950
AR Path="/6252B6C8" Ref="R?"  Part="1" 
AR Path="/62505281/6252B6C8" Ref="R5"  Part="1" 
F 0 "R5" V 8625 1950 50  0000 C CNN
F 1 "150K" V 8825 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9025 1700 50  0001 C CNN
F 3 "" H 8425 2100 50  0001 C CNN
	1    8725 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 1500 8975 1500
$Comp
L power:+5V #PWR?
U 1 1 6252B6CF
P 9625 1700
AR Path="/6252B6CF" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B6CF" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9625 1550 50  0001 C CNN
F 1 "+5V" V 9640 1828 50  0000 L CNN
F 2 "" H 9625 1700 50  0001 C CNN
F 3 "" H 9625 1700 50  0001 C CNN
	1    9625 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6252B6D5
P 9625 1600
AR Path="/6252B6D5" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B6D5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9625 1350 50  0001 C CNN
F 1 "GND" V 9630 1472 50  0000 R CNN
F 2 "" H 9625 1600 50  0001 C CNN
F 3 "" H 9625 1600 50  0001 C CNN
	1    9625 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6252B6DB
P 9925 1500
AR Path="/6252B6DB" Ref="L?"  Part="1" 
AR Path="/62505281/6252B6DB" Ref="L1"  Part="1" 
F 0 "L1" V 10115 1500 50  0000 C CNN
F 1 "2.2uH" V 10024 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9925 1500 50  0001 C CNN
F 3 "~" H 9925 1500 50  0001 C CNN
	1    9925 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9775 1500 9625 1500
$Comp
L mylib:R_0402 R?
U 1 1 6252B6E2
P 9125 1950
AR Path="/6252B6E2" Ref="R?"  Part="1" 
AR Path="/62505281/6252B6E2" Ref="R8"  Part="1" 
F 0 "R8" V 9025 1950 50  0000 C CNN
F 1 "680K" V 9225 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9425 1700 50  0001 C CNN
F 3 "" H 8825 2100 50  0001 C CNN
	1    9125 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 1800 8425 1950
Wire Wire Line
	8425 1950 8575 1950
Connection ~ 8425 1950
Wire Wire Line
	8875 1950 8925 1950
Wire Wire Line
	8925 1700 8925 1950
Wire Wire Line
	8925 1700 8975 1700
Connection ~ 8925 1950
Wire Wire Line
	8925 1950 8975 1950
Wire Wire Line
	9275 1950 10075 1950
Wire Wire Line
	10075 1950 10075 1500
$Comp
L power:+3V3 #PWR?
U 1 1 6252B6F2
P 10325 1500
AR Path="/6252B6F2" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B6F2" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 10325 1350 50  0001 C CNN
F 1 "+3V3" H 10340 1673 50  0000 C CNN
F 2 "" H 10325 1500 50  0001 C CNN
F 3 "" H 10325 1500 50  0001 C CNN
	1    10325 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1500 10325 1500
Connection ~ 10075 1500
$Comp
L mylib:C_0402 C?
U 1 1 6252B6FA
P 10325 1700
AR Path="/6252B6FA" Ref="C?"  Part="1" 
AR Path="/62505281/6252B6FA" Ref="C7"  Part="1" 
F 0 "C7" H 10475 1700 50  0000 L CNN
F 1 "106" H 10425 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 10175 1600 50  0001 C CNN
F 3 "" V 10175 1600 50  0001 C CNN
	1    10325 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1950 10325 1950
Wire Wire Line
	10325 1950 10325 1850
Connection ~ 10075 1950
Wire Wire Line
	10325 1550 10325 1500
Connection ~ 10325 1500
$Comp
L mylib:SY8088AAC U?
U 1 1 6252B705
P 9325 2600
AR Path="/6252B705" Ref="U?"  Part="1" 
AR Path="/62505281/6252B705" Ref="U3"  Part="1" 
F 0 "U3" H 9300 2965 50  0000 C CNN
F 1 "SY8088AAC" H 9300 2874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10175 2300 50  0001 C CNN
F 3 "" H 9125 2900 50  0001 C CNN
	1    9325 2600
	1    0    0    -1  
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6252B70B
P 8425 2650
AR Path="/6252B70B" Ref="C?"  Part="1" 
AR Path="/62505281/6252B70B" Ref="C5"  Part="1" 
F 0 "C5" H 8225 2650 50  0000 L CNN
F 1 "106" H 8175 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8275 2550 50  0001 C CNN
F 3 "" V 8275 2550 50  0001 C CNN
	1    8425 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6252B711
P 8425 2500
AR Path="/6252B711" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B711" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8425 2350 50  0001 C CNN
F 1 "+5V" H 8440 2673 50  0000 C CNN
F 2 "" H 8425 2500 50  0001 C CNN
F 3 "" H 8425 2500 50  0001 C CNN
	1    8425 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2500 8425 2500
Connection ~ 8425 2500
$Comp
L power:GND #PWR?
U 1 1 6252B719
P 8425 2950
AR Path="/6252B719" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B719" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8425 2700 50  0001 C CNN
F 1 "GND" H 8430 2777 50  0000 C CNN
F 2 "" H 8425 2950 50  0001 C CNN
F 3 "" H 8425 2950 50  0001 C CNN
	1    8425 2950
	1    0    0    -1  
$EndComp
$Comp
L mylib:R_0402 R?
U 1 1 6252B71F
P 8725 2950
AR Path="/6252B71F" Ref="R?"  Part="1" 
AR Path="/62505281/6252B71F" Ref="R6"  Part="1" 
F 0 "R6" V 8625 2950 50  0000 C CNN
F 1 "150K" V 8825 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9025 2700 50  0001 C CNN
F 3 "" H 8425 3100 50  0001 C CNN
	1    8725 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 2500 8975 2500
$Comp
L power:+5V #PWR?
U 1 1 6252B726
P 9625 2700
AR Path="/6252B726" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B726" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9625 2550 50  0001 C CNN
F 1 "+5V" V 9640 2828 50  0000 L CNN
F 2 "" H 9625 2700 50  0001 C CNN
F 3 "" H 9625 2700 50  0001 C CNN
	1    9625 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6252B72C
P 9625 2600
AR Path="/6252B72C" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B72C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9625 2350 50  0001 C CNN
F 1 "GND" V 9630 2472 50  0000 R CNN
F 2 "" H 9625 2600 50  0001 C CNN
F 3 "" H 9625 2600 50  0001 C CNN
	1    9625 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6252B732
P 9925 2500
AR Path="/6252B732" Ref="L?"  Part="1" 
AR Path="/62505281/6252B732" Ref="L2"  Part="1" 
F 0 "L2" V 10115 2500 50  0000 C CNN
F 1 "2.2uH" V 10024 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9925 2500 50  0001 C CNN
F 3 "~" H 9925 2500 50  0001 C CNN
	1    9925 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9775 2500 9625 2500
$Comp
L mylib:R_0402 R?
U 1 1 6252B739
P 9125 2950
AR Path="/6252B739" Ref="R?"  Part="1" 
AR Path="/62505281/6252B739" Ref="R9"  Part="1" 
F 0 "R9" V 9025 2950 50  0000 C CNN
F 1 "300K" V 9225 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9425 2700 50  0001 C CNN
F 3 "" H 8825 3100 50  0001 C CNN
	1    9125 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 2800 8425 2950
Wire Wire Line
	8425 2950 8575 2950
Connection ~ 8425 2950
Wire Wire Line
	8875 2950 8925 2950
Wire Wire Line
	8925 2700 8925 2950
Wire Wire Line
	8925 2700 8975 2700
Connection ~ 8925 2950
Wire Wire Line
	8925 2950 8975 2950
Wire Wire Line
	9275 2950 10075 2950
Wire Wire Line
	10075 2950 10075 2500
Wire Wire Line
	10075 2500 10325 2500
Connection ~ 10075 2500
$Comp
L mylib:C_0402 C?
U 1 1 6252B74B
P 10325 2700
AR Path="/6252B74B" Ref="C?"  Part="1" 
AR Path="/62505281/6252B74B" Ref="C8"  Part="1" 
F 0 "C8" H 10475 2700 50  0000 L CNN
F 1 "106" H 10425 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 10175 2600 50  0001 C CNN
F 3 "" V 10175 2600 50  0001 C CNN
	1    10325 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 2950 10325 2950
Wire Wire Line
	10325 2950 10325 2850
Connection ~ 10075 2950
Wire Wire Line
	10325 2550 10325 2500
$Comp
L mylib:SY8088AAC U?
U 1 1 6252B755
P 9325 3550
AR Path="/6252B755" Ref="U?"  Part="1" 
AR Path="/62505281/6252B755" Ref="U4"  Part="1" 
F 0 "U4" H 9300 3915 50  0000 C CNN
F 1 "SY8088AAC" H 9300 3824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10175 3250 50  0001 C CNN
F 3 "" H 9125 3850 50  0001 C CNN
	1    9325 3550
	1    0    0    -1  
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6252B75B
P 8425 3600
AR Path="/6252B75B" Ref="C?"  Part="1" 
AR Path="/62505281/6252B75B" Ref="C6"  Part="1" 
F 0 "C6" H 8225 3600 50  0000 L CNN
F 1 "106" H 8175 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8275 3500 50  0001 C CNN
F 3 "" V 8275 3500 50  0001 C CNN
	1    8425 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6252B761
P 8425 3450
AR Path="/6252B761" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B761" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8425 3300 50  0001 C CNN
F 1 "+5V" H 8440 3623 50  0000 C CNN
F 2 "" H 8425 3450 50  0001 C CNN
F 3 "" H 8425 3450 50  0001 C CNN
	1    8425 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3450 8425 3450
Connection ~ 8425 3450
$Comp
L power:GND #PWR?
U 1 1 6252B769
P 8425 3900
AR Path="/6252B769" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B769" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8425 3650 50  0001 C CNN
F 1 "GND" H 8430 3727 50  0000 C CNN
F 2 "" H 8425 3900 50  0001 C CNN
F 3 "" H 8425 3900 50  0001 C CNN
	1    8425 3900
	1    0    0    -1  
$EndComp
$Comp
L mylib:R_0402 R?
U 1 1 6252B76F
P 8725 3900
AR Path="/6252B76F" Ref="R?"  Part="1" 
AR Path="/62505281/6252B76F" Ref="R7"  Part="1" 
F 0 "R7" V 8625 3900 50  0000 C CNN
F 1 "150K" V 8825 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9025 3650 50  0001 C CNN
F 3 "" H 8425 4050 50  0001 C CNN
	1    8725 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 3450 8975 3450
$Comp
L power:+5V #PWR?
U 1 1 6252B776
P 9625 3650
AR Path="/6252B776" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B776" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9625 3500 50  0001 C CNN
F 1 "+5V" V 9640 3778 50  0000 L CNN
F 2 "" H 9625 3650 50  0001 C CNN
F 3 "" H 9625 3650 50  0001 C CNN
	1    9625 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6252B77C
P 9625 3550
AR Path="/6252B77C" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B77C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9625 3300 50  0001 C CNN
F 1 "GND" V 9630 3422 50  0000 R CNN
F 2 "" H 9625 3550 50  0001 C CNN
F 3 "" H 9625 3550 50  0001 C CNN
	1    9625 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6252B782
P 9925 3450
AR Path="/6252B782" Ref="L?"  Part="1" 
AR Path="/62505281/6252B782" Ref="L3"  Part="1" 
F 0 "L3" V 10115 3450 50  0000 C CNN
F 1 "2.2uH" V 10024 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9925 3450 50  0001 C CNN
F 3 "~" H 9925 3450 50  0001 C CNN
	1    9925 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9775 3450 9625 3450
$Comp
L mylib:R_0402 R?
U 1 1 6252B789
P 9125 3900
AR Path="/6252B789" Ref="R?"  Part="1" 
AR Path="/62505281/6252B789" Ref="R10"  Part="1" 
F 0 "R10" V 9025 3900 50  0000 C CNN
F 1 "150K" V 9225 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9425 3650 50  0001 C CNN
F 3 "" H 8825 4050 50  0001 C CNN
	1    9125 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 3750 8425 3900
Wire Wire Line
	8425 3900 8575 3900
Connection ~ 8425 3900
Wire Wire Line
	8875 3900 8925 3900
Wire Wire Line
	8925 3650 8925 3900
Wire Wire Line
	8925 3650 8975 3650
Connection ~ 8925 3900
Wire Wire Line
	8925 3900 8975 3900
Wire Wire Line
	9275 3900 10075 3900
Wire Wire Line
	10075 3900 10075 3450
Wire Wire Line
	10075 3450 10325 3450
Connection ~ 10075 3450
$Comp
L mylib:C_0402 C?
U 1 1 6252B79B
P 10325 3650
AR Path="/6252B79B" Ref="C?"  Part="1" 
AR Path="/62505281/6252B79B" Ref="C9"  Part="1" 
F 0 "C9" H 10475 3650 50  0000 L CNN
F 1 "106" H 10425 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 10175 3550 50  0001 C CNN
F 3 "" V 10175 3550 50  0001 C CNN
	1    10325 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3900 10325 3900
Wire Wire Line
	10325 3900 10325 3800
Connection ~ 10075 3900
Wire Wire Line
	10325 3500 10325 3450
$Comp
L power:+1V8 #PWR?
U 1 1 6252B7A5
P 10325 2500
AR Path="/6252B7A5" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B7A5" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 10325 2350 50  0001 C CNN
F 1 "+1V8" H 10340 2673 50  0000 C CNN
F 2 "" H 10325 2500 50  0001 C CNN
F 3 "" H 10325 2500 50  0001 C CNN
	1    10325 2500
	1    0    0    -1  
$EndComp
Connection ~ 10325 2500
$Comp
L power:+1V2 #PWR?
U 1 1 6252B7AC
P 10325 3450
AR Path="/6252B7AC" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6252B7AC" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 10325 3300 50  0001 C CNN
F 1 "+1V2" H 10340 3623 50  0000 C CNN
F 2 "" H 10325 3450 50  0001 C CNN
F 3 "" H 10325 3450 50  0001 C CNN
	1    10325 3450
	1    0    0    -1  
$EndComp
Connection ~ 10325 3450
Text HLabel 10325 2500 2    50   Input ~ 0
+1V8
Text HLabel 10325 1500 2    50   Input ~ 0
+3V3
Text HLabel 10325 3450 2    50   Input ~ 0
+1V2
Text HLabel 8625 1500 1    50   Input ~ 0
+5V
$Comp
L mylib:R_0402 R?
U 1 1 62545C2D
P 4100 1650
AR Path="/62545C2D" Ref="R?"  Part="1" 
AR Path="/6253ACFE/62545C2D" Ref="R?"  Part="1" 
AR Path="/62505281/62545C2D" Ref="R3"  Part="1" 
F 0 "R3" V 4000 1650 50  0000 C CNN
F 1 "22" V 4100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 1400 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    4100 1650
	0    1    1    0   
$EndComp
$Comp
L mylib:R_0402 R?
U 1 1 62545C33
P 4100 1750
AR Path="/62545C33" Ref="R?"  Part="1" 
AR Path="/6253ACFE/62545C33" Ref="R?"  Part="1" 
AR Path="/62505281/62545C33" Ref="R4"  Part="1" 
F 0 "R4" V 4200 1750 50  0000 C CNN
F 1 "22" V 4100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 1500 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
Text Label 3550 1650 0    50   ~ 0
USB0_DP
Text Label 3550 1750 0    50   ~ 0
USB0_DN
Wire Wire Line
	3550 1650 3950 1650
Wire Wire Line
	3550 1750 3950 1750
$Comp
L mylib:C_0402 C?
U 1 1 6252B6AC
P 8425 1650
AR Path="/6252B6AC" Ref="C?"  Part="1" 
AR Path="/62505281/6252B6AC" Ref="C4"  Part="1" 
F 0 "C4" H 8225 1650 50  0000 L CNN
F 1 "106" H 8175 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8275 1550 50  0001 C CNN
F 3 "" V 8275 1550 50  0001 C CNN
	1    8425 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U6
U 1 1 62478F0D
P 9325 4600
F 0 "U6" H 9325 4842 50  0000 C CNN
F 1 "XC6206PxxxMR" H 9325 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9325 4825 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 9325 4600 50  0001 C CNN
	1    9325 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6247C027
P 8750 4600
AR Path="/6247C027" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6247C027" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8750 4450 50  0001 C CNN
F 1 "+5V" H 8765 4773 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6247C836
P 8750 4750
AR Path="/6247C836" Ref="C?"  Part="1" 
AR Path="/62505281/6247C836" Ref="C12"  Part="1" 
F 0 "C12" H 8550 4750 50  0000 L CNN
F 1 "104" H 8500 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8600 4650 50  0001 C CNN
F 3 "" V 8600 4650 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6247D198
P 8975 4750
AR Path="/6247D198" Ref="C?"  Part="1" 
AR Path="/62505281/6247D198" Ref="C13"  Part="1" 
F 0 "C13" H 8775 4750 50  0000 L CNN
F 1 "106" H 8725 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 8825 4650 50  0001 C CNN
F 3 "" V 8825 4650 50  0001 C CNN
	1    8975 4750
	1    0    0    -1  
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6247E608
P 9775 4750
AR Path="/6247E608" Ref="C?"  Part="1" 
AR Path="/62505281/6247E608" Ref="C14"  Part="1" 
F 0 "C14" H 9575 4750 50  0000 L CNN
F 1 "104" H 9525 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9625 4650 50  0001 C CNN
F 3 "" V 9625 4650 50  0001 C CNN
	1    9775 4750
	1    0    0    -1  
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6247E612
P 10000 4750
AR Path="/6247E612" Ref="C?"  Part="1" 
AR Path="/62505281/6247E612" Ref="C15"  Part="1" 
F 0 "C15" H 9800 4750 50  0000 L CNN
F 1 "106" H 9750 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9850 4650 50  0001 C CNN
F 3 "" V 9850 4650 50  0001 C CNN
	1    10000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 4600 9775 4600
Connection ~ 9775 4600
Wire Wire Line
	9775 4600 10000 4600
Wire Wire Line
	9025 4600 8975 4600
Connection ~ 8750 4600
Connection ~ 8975 4600
Wire Wire Line
	8975 4600 8750 4600
$Comp
L power:GND #PWR?
U 1 1 62482B95
P 9325 4900
AR Path="/62482B95" Ref="#PWR?"  Part="1" 
AR Path="/62505281/62482B95" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9325 4650 50  0001 C CNN
F 1 "GND" H 9330 4727 50  0000 C CNN
F 2 "" H 9325 4900 50  0001 C CNN
F 3 "" H 9325 4900 50  0001 C CNN
	1    9325 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 8975 4900
Connection ~ 8975 4900
Wire Wire Line
	8975 4900 9325 4900
Connection ~ 9325 4900
Wire Wire Line
	9325 4900 9775 4900
Connection ~ 9775 4900
Wire Wire Line
	9775 4900 10000 4900
$Comp
L power:+3V0 #PWR031
U 1 1 62484BF6
P 10000 4600
F 0 "#PWR031" H 10000 4450 50  0001 C CNN
F 1 "+3V0" H 10015 4773 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Connection ~ 10000 4600
Text HLabel 10000 4600 2    50   Input ~ 0
+3V0
$Comp
L mylib:CH340N U?
U 1 1 6253D45B
P 5050 1900
AR Path="/6253D45B" Ref="U?"  Part="1" 
AR Path="/6253ACFE/6253D45B" Ref="U?"  Part="1" 
AR Path="/62505281/6253D45B" Ref="U5"  Part="1" 
F 0 "U5" H 4975 2415 50  0000 C CNN
F 1 "CH340N" H 4975 2324 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5250 1500 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6253D461
P 4300 1850
AR Path="/6253D461" Ref="#PWR?"  Part="1" 
AR Path="/6253ACFE/6253D461" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6253D461" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4300 1600 50  0001 C CNN
F 1 "GND" H 4305 1677 50  0000 C CNN
F 2 "" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4600 1850
$Comp
L power:+5V #PWR?
U 1 1 6253D468
P 5800 1950
AR Path="/6253D468" Ref="#PWR?"  Part="1" 
AR Path="/6253ACFE/6253D468" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6253D468" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5800 1800 50  0001 C CNN
F 1 "+5V" V 5815 2078 50  0000 L CNN
F 2 "" H 5800 1950 50  0001 C CNN
F 3 "" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6253D46E
P 5600 2100
AR Path="/6253D46E" Ref="C?"  Part="1" 
AR Path="/6253ACFE/6253D46E" Ref="C?"  Part="1" 
AR Path="/62505281/6253D46E" Ref="C10"  Part="1" 
F 0 "C10" H 5400 2100 50  0000 L CNN
F 1 "106" H 5350 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5450 2000 50  0001 C CNN
F 3 "" V 5450 2000 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6253D474
P 5600 2250
AR Path="/6253D474" Ref="#PWR?"  Part="1" 
AR Path="/6253ACFE/6253D474" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6253D474" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5600 2000 50  0001 C CNN
F 1 "GND" H 5605 2077 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L mylib:C_0402 C?
U 1 1 6253D47A
P 5650 1650
AR Path="/6253D47A" Ref="C?"  Part="1" 
AR Path="/6253ACFE/6253D47A" Ref="C?"  Part="1" 
AR Path="/62505281/6253D47A" Ref="C11"  Part="1" 
F 0 "C11" V 5550 1750 50  0000 L CNN
F 1 "106" V 5550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5500 1550 50  0001 C CNN
F 3 "" V 5500 1550 50  0001 C CNN
	1    5650 1650
	0    1    1    0   
$EndComp
$Comp
L mylib:R_0402 R?
U 1 1 6253D480
P 5950 1750
AR Path="/6253D480" Ref="R?"  Part="1" 
AR Path="/6253ACFE/6253D480" Ref="R?"  Part="1" 
AR Path="/62505281/6253D480" Ref="R11"  Part="1" 
F 0 "R11" V 5950 1500 50  0000 C CNN
F 1 "22" V 5950 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 1500 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5950 1750
	0    1    1    0   
$EndComp
$Comp
L mylib:R_0402 R?
U 1 1 6253D486
P 5950 1850
AR Path="/6253D486" Ref="R?"  Part="1" 
AR Path="/6253ACFE/6253D486" Ref="R?"  Part="1" 
AR Path="/62505281/6253D486" Ref="R12"  Part="1" 
F 0 "R12" V 5950 1600 50  0000 C CNN
F 1 "22" V 5950 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 1600 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1950 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	5350 1850 5800 1850
Wire Wire Line
	5800 1750 5350 1750
Wire Wire Line
	5350 1650 5500 1650
$Comp
L power:GND #PWR?
U 1 1 6253D491
P 6050 1650
AR Path="/6253D491" Ref="#PWR?"  Part="1" 
AR Path="/6253ACFE/6253D491" Ref="#PWR?"  Part="1" 
AR Path="/62505281/6253D491" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6050 1400 50  0001 C CNN
F 1 "GND" V 6055 1522 50  0000 R CNN
F 2 "" H 6050 1650 50  0001 C CNN
F 3 "" H 6050 1650 50  0001 C CNN
	1    6050 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1650 6050 1650
Text HLabel 6450 1750 2    50   Input ~ 0
USB0_RXD
Text HLabel 6450 1850 2    50   Input ~ 0
USB0_TXD
Wire Wire Line
	6100 1750 6450 1750
Wire Wire Line
	6100 1850 6450 1850
NoConn ~ 4600 1950
Wire Wire Line
	5600 1950 5800 1950
Text HLabel 5750 1950 3    50   Input ~ 0
+5V
Wire Wire Line
	4250 1650 4600 1650
Wire Wire Line
	4250 1750 4600 1750
$Comp
L mylib:USB-TypeC-16Pin C?
U 1 1 62557AB2
P 2300 4350
AR Path="/62557AB2" Ref="C?"  Part="1" 
AR Path="/62505281/62557AB2" Ref="C16"  Part="1" 
F 0 "C16" H 2300 5393 60  0000 C CNN
F 1 "USB-TypeC-16Pin" H 2300 5287 60  0000 C CNN
F 2 "mypack:USB-TYPT-C-16PIN" H 2300 5181 60  0000 C CNN
F 3 "" H 1600 4400 60  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62557AB8
P 1750 4850
AR Path="/62557AB8" Ref="#PWR?"  Part="1" 
AR Path="/62505281/62557AB8" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 1750 4600 50  0001 C CNN
F 1 "GND" H 1755 4677 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62557ABE
P 2850 4850
AR Path="/62557ABE" Ref="#PWR?"  Part="1" 
AR Path="/62505281/62557ABE" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62557AC4
P 2850 3850
AR Path="/62557AC4" Ref="#PWR?"  Part="1" 
AR Path="/62505281/62557AC4" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2855 3677 50  0000 C CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62557ACA
P 1750 3850
AR Path="/62557ACA" Ref="#PWR?"  Part="1" 
AR Path="/62505281/62557ACA" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1755 3677 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	-1   0    0    1   
$EndComp
Text Label 3000 4600 0    50   ~ 0
VBUS
Text Label 3000 4100 0    50   ~ 0
VBUS
Text Label 1400 4600 0    50   ~ 0
VBUS
Text Label 1400 4100 0    50   ~ 0
VBUS
Text Label 3000 4400 0    50   ~ 0
USB1_DP
Text Label 1400 4300 0    50   ~ 0
USB1_DP
Text Label 1400 4400 0    50   ~ 0
USB1_DN
Text Label 3000 4300 0    50   ~ 0
USB1_DN
Wire Wire Line
	2850 4100 3000 4100
Wire Wire Line
	2850 4300 3000 4300
Wire Wire Line
	2850 4400 3000 4400
Wire Wire Line
	2850 4600 3000 4600
Wire Wire Line
	1750 4600 1400 4600
Wire Wire Line
	1400 4400 1750 4400
Wire Wire Line
	1750 4300 1400 4300
Wire Wire Line
	1400 4100 1750 4100
NoConn ~ 2850 4200
NoConn ~ 2850 4500
NoConn ~ 1750 4500
NoConn ~ 1750 4200
$Comp
L mylib:R_0402 R?
U 1 1 6255B143
P 4025 4300
AR Path="/6255B143" Ref="R?"  Part="1" 
AR Path="/6253ACFE/6255B143" Ref="R?"  Part="1" 
AR Path="/62505281/6255B143" Ref="R17"  Part="1" 
F 0 "R17" V 3925 4300 50  0000 C CNN
F 1 "22" V 4025 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4325 4050 50  0001 C CNN
F 3 "" H 3725 4450 50  0001 C CNN
	1    4025 4300
	0    1    1    0   
$EndComp
$Comp
L mylib:R_0402 R?
U 1 1 6255B149
P 4025 4400
AR Path="/6255B149" Ref="R?"  Part="1" 
AR Path="/6253ACFE/6255B149" Ref="R?"  Part="1" 
AR Path="/62505281/6255B149" Ref="R18"  Part="1" 
F 0 "R18" V 4125 4400 50  0000 C CNN
F 1 "22" V 4025 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4325 4150 50  0001 C CNN
F 3 "" H 3725 4550 50  0001 C CNN
	1    4025 4400
	0    1    1    0   
$EndComp
Text Label 3475 4300 0    50   ~ 0
USB1_DP
Text Label 3475 4400 0    50   ~ 0
USB1_DN
Wire Wire Line
	3475 4300 3875 4300
Wire Wire Line
	3475 4400 3875 4400
Text HLabel 4325 4300 2    50   Input ~ 0
USB1_DP
Text HLabel 4325 4400 2    50   Input ~ 0
USB1_DN
Wire Wire Line
	4175 4300 4325 4300
Wire Wire Line
	4325 4400 4175 4400
$EndSCHEMATC
