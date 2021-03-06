EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "K3NG Rotator Shield"
Date "2021-02-16"
Rev "1.0"
Comp "KQ9P"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1800 2900 1    60   ~ 0
Vin
Text Label 2200 2900 1    60   ~ 0
IOREF
Text Label 1750 3950 0    60   ~ 0
A0
Text Label 1750 4050 0    60   ~ 0
A1
Text Label 1750 4150 0    60   ~ 0
A2
Text Label 1750 4250 0    60   ~ 0
A3
Text Label 1300 4350 0    60   ~ 0
A4(SDA)
Text Label 1300 4450 0    60   ~ 0
A5(SCL)
NoConn ~ 2250 3050
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 2450 3350
F 0 "P1" H 2450 3800 50  0000 C CNN
F 1 "Power" V 2550 3350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 2600 3350 20  0000 C CNN
F 3 "" H 2450 3350 50  0000 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Text Label 1500 3250 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 2000 2900
F 0 "#PWR01" H 2000 2750 50  0001 C CNN
F 1 "+3.3V" V 2000 3150 50  0000 C CNN
F 2 "" H 2000 2900 50  0000 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 1900 2800
F 0 "#PWR02" H 1900 2650 50  0001 C CNN
F 1 "+5V" V 1900 3000 50  0000 C CNN
F 2 "" H 1900 2800 50  0000 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 2150 4600
F 0 "#PWR03" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2150 4450 50  0000 C CNN
F 2 "" H 2150 4600 50  0000 C CNN
F 3 "" H 2150 4600 50  0000 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 2450 4150
F 0 "P2" H 2450 3750 50  0000 C CNN
F 1 "Analog" V 2550 4150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 2600 4200 20  0000 C CNN
F 3 "" H 2450 4150 50  0000 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2900 2200 3150
Wire Wire Line
	2200 3150 2250 3150
Wire Wire Line
	2250 3350 2000 3350
Wire Wire Line
	2250 3450 1900 3450
Wire Wire Line
	2250 3750 1800 3750
Wire Wire Line
	2250 3550 2150 3550
Wire Wire Line
	2250 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	1800 3750 1800 2900
Wire Wire Line
	1900 3450 1900 2800
Wire Wire Line
	2000 3350 2000 2900
Wire Wire Line
	2250 3950 1750 3950
Wire Wire Line
	2250 4050 1750 4050
Wire Wire Line
	2250 4150 1750 4150
Wire Wire Line
	2250 4250 1750 4250
Wire Wire Line
	2250 4450 1750 4450
Wire Wire Line
	2150 3550 2150 3650
Wire Wire Line
	2150 3650 2150 4600
Wire Wire Line
	2250 3250 1500 3250
Text Notes 2550 3050 0    60   ~ 0
1
Wire Wire Line
	8850 2900 8850 4550
Wire Wire Line
	8750 2900 8850 2900
Wire Wire Line
	8750 3700 9100 3700
Wire Wire Line
	8750 3800 9100 3800
Wire Wire Line
	8750 3900 9100 3900
Wire Wire Line
	8750 4000 9100 4000
Wire Wire Line
	8750 4100 9100 4100
Wire Wire Line
	8750 4200 9100 4200
Wire Wire Line
	8750 4300 9100 4300
Wire Wire Line
	8750 4400 9100 4400
Wire Wire Line
	8750 2600 9100 2600
Wire Wire Line
	8750 2700 9100 2700
Wire Wire Line
	8750 3000 9100 3000
Wire Wire Line
	8750 3100 9100 3100
Wire Wire Line
	8750 3200 9100 3200
Wire Wire Line
	8750 3300 9100 3300
Wire Wire Line
	8750 3400 9100 3400
Wire Wire Line
	8750 3500 9100 3500
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 8550 3000
F 0 "P3" H 8550 3550 50  0000 C CNN
F 1 "Digital" V 8650 3000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 8700 3000 20  0000 C CNN
F 3 "" H 8550 3000 50  0000 C CNN
	1    8550 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 8550 4000
F 0 "P4" H 8550 3500 50  0000 C CNN
F 1 "Digital" V 8650 4000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 8700 3950 20  0000 C CNN
F 3 "" H 8550 4000 50  0000 C CNN
	1    8550 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 8850 4550
F 0 "#PWR04" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8850 4400 50  0000 C CNN
F 2 "" H 8850 4550 50  0000 C CNN
F 3 "" H 8850 4550 50  0000 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Text Label 9450 2600 0    60   ~ 0
A5(SCL)
Text Label 9450 2700 0    60   ~ 0
A4(SDA)
Text Label 9100 2800 0    60   ~ 0
AREF
Text Label 9100 3000 0    60   ~ 0
13(SCK)
Text Label 9100 3100 0    60   ~ 0
12(MISO)
Text Label 9100 3200 0    60   ~ 0
11(**/MOSI)
Text Label 9100 3300 0    60   ~ 0
10(**/SS)
Text Label 9100 3400 0    60   ~ 0
9(**)
Text Label 9100 3500 0    60   ~ 0
8
Text Label 9100 3700 0    60   ~ 0
7
Text Label 9100 3800 0    60   ~ 0
6(**)
Text Label 9100 3900 0    60   ~ 0
5(**)
Text Label 9100 4000 0    60   ~ 0
4
Text Label 9100 4100 0    60   ~ 0
3(**)
Text Label 9100 4300 0    60   ~ 0
1(Tx)
Text Label 9100 4200 0    60   ~ 0
2
Text Label 9100 4400 0    60   ~ 0
0(Rx)
$Comp
L power:GND #PWR09
U 1 1 602F17C9
P 6500 5200
F 0 "#PWR09" H 6500 4950 50  0001 C CNN
F 1 "GND" H 6505 5027 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 602F1B6C
P 5400 4100
F 0 "#PWR07" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 6900 4800
Wire Wire Line
	6500 5100 6500 5200
Wire Wire Line
	5400 4100 5400 4000
$Comp
L power:GND #PWR08
U 1 1 60302B14
P 5650 4500
F 0 "#PWR08" H 5650 4250 50  0001 C CNN
F 1 "GND" H 5655 4327 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60304A7C
P 4700 3350
F 0 "#PWR06" H 4700 3100 50  0001 C CNN
F 1 "GND" H 4705 3177 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6030B39E
P 3900 4550
F 0 "#PWR05" H 3900 4300 50  0001 C CNN
F 1 "GND" H 3905 4377 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Text Label 4250 3950 0    50   ~ 0
AZctlr
$Comp
L power:GND #PWR010
U 1 1 603126B6
P 7500 3200
F 0 "#PWR010" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7505 3027 50  0000 C CNN
F 2 "" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    -1   -1   0   
$EndComp
Text Label 6350 3200 2    50   ~ 0
SPDctlr
Text Label 5400 3300 0    50   ~ 0
CCWctlr
Text Label 6500 4400 0    50   ~ 0
CWctlr
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	5400 3300 5400 3350
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 60374D82
P 5900 2250
F 0 "J1" H 5980 2242 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 5980 2151 50  0000 L CNN
F 2 "SamacSys_Parts:1725698" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602D6E17
P 4050 3300
F 0 "#PWR011" H 4050 3050 50  0001 C CNN
F 1 "GND" H 4055 3127 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 3150 3250
Text Label 5600 2050 2    50   ~ 0
CWctlr
Text Label 5600 2150 2    50   ~ 0
CCWctlr
Text Label 5600 2250 2    50   ~ 0
SPDctlr
Text Label 5600 2350 2    50   ~ 0
AZctlr
$Comp
L power:GND #PWR012
U 1 1 602FE2E5
P 5600 2450
F 0 "#PWR012" H 5600 2200 50  0001 C CNN
F 1 "GND" H 5605 2277 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2550
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	5600 2250 5700 2250
Wire Wire Line
	5600 2350 5700 2350
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	8750 3800 7700 3800
Wire Wire Line
	7700 3800 7700 4400
NoConn ~ 2250 3150
NoConn ~ 2250 3750
NoConn ~ 2250 4050
NoConn ~ 2250 4150
NoConn ~ 2250 4250
NoConn ~ 8750 3900
NoConn ~ 8750 4000
NoConn ~ 8750 4100
NoConn ~ 8750 4200
NoConn ~ 8750 4300
NoConn ~ 8750 4400
Connection ~ 8750 3500
NoConn ~ 8750 3400
NoConn ~ 8750 3300
NoConn ~ 8750 3200
NoConn ~ 8750 3100
NoConn ~ 8750 3000
Wire Wire Line
	8750 2800 9100 2800
NoConn ~ 8750 2800
Connection ~ 8750 3700
Connection ~ 8750 3800
Connection ~ 2250 3250
Connection ~ 2250 3950
Wire Wire Line
	1750 4350 2250 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603C0930
P 1250 3350
F 0 "#FLG0101" H 1250 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 3523 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603C1156
P 1250 3450
F 0 "#FLG0102" H 1250 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 3623 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3350 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	1250 3450 1900 3450
Connection ~ 1900 3450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 603C54CF
P 9150 4550
F 0 "#FLG0103" H 9150 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 9150 4678 50  0000 L CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "~" H 9150 4550 50  0001 C CNN
	1    9150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4550 9150 4550
Connection ~ 8850 4550
$Comp
L SamacSys_Parts:RDER71H103K0M1H03A C1
U 1 1 60310170
P 3900 4000
F 0 "C1" V 4104 4128 50  0000 L CNN
F 1 "RDER71H103K0M1H03A" V 4195 4128 50  0000 L CNN
F 2 "SamacSys_Parts:RCE5C1H103J1A2H03B" H 4250 4050 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/RDER71H103K0M1H03A.html" H 4250 3950 50  0001 L CNN
F 4 "Murata 10nF Multilayer Ceramic Capacitor (MLCC) 50 V dc +/-10% X7R Dielectric Ammo Radial Max. Op. Temp. +125C" H 4250 3850 50  0001 L CNN "Description"
F 5 "5" H 4250 3750 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 4250 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "RDER71H103K0M1H03A" H 4250 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-RDER71H103K0M1H3A" H 4250 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/RDER71H103K0M1H03A/?qs=fPnNQ8fp3P6BVTqXbcHgxg%3D%3D" H 4250 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "RDER71H103K0M1H03A" H 4250 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/rder71h103k0m1h03a/murata-manufacturing" H 4250 3150 50  0001 L CNN "Arrow Price/Stock"
	1    3900 4000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RDER71H103K0M1H03A C2
U 1 1 60312987
P 4850 3350
F 0 "C2" H 5050 3650 50  0000 L CNN
F 1 "RDER71H103K0M1H03A" H 4700 3550 50  0000 L CNN
F 2 "SamacSys_Parts:RCE5C1H103J1A2H03B" H 5200 3400 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/RDER71H103K0M1H03A.html" H 5200 3300 50  0001 L CNN
F 4 "Murata 10nF Multilayer Ceramic Capacitor (MLCC) 50 V dc +/-10% X7R Dielectric Ammo Radial Max. Op. Temp. +125C" H 5200 3200 50  0001 L CNN "Description"
F 5 "5" H 5200 3100 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 5200 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "RDER71H103K0M1H03A" H 5200 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-RDER71H103K0M1H3A" H 5200 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/RDER71H103K0M1H03A/?qs=fPnNQ8fp3P6BVTqXbcHgxg%3D%3D" H 5200 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "RDER71H103K0M1H03A" H 5200 2600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/rder71h103k0m1h03a/murata-manufacturing" H 5200 2500 50  0001 L CNN "Arrow Price/Stock"
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RDER71H103K0M1H03A C3
U 1 1 60314FC4
P 6300 4500
F 0 "C3" H 6550 4235 50  0000 C CNN
F 1 "RDER71H103K0M1H03A" H 6550 4326 50  0000 C CNN
F 2 "SamacSys_Parts:RCE5C1H103J1A2H03B" H 6650 4550 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/RDER71H103K0M1H03A.html" H 6650 4450 50  0001 L CNN
F 4 "Murata 10nF Multilayer Ceramic Capacitor (MLCC) 50 V dc +/-10% X7R Dielectric Ammo Radial Max. Op. Temp. +125C" H 6650 4350 50  0001 L CNN "Description"
F 5 "5" H 6650 4250 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6650 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "RDER71H103K0M1H03A" H 6650 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-RDER71H103K0M1H3A" H 6650 3950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/RDER71H103K0M1H03A/?qs=fPnNQ8fp3P6BVTqXbcHgxg%3D%3D" H 6650 3850 50  0001 L CNN "Mouser Price/Stock"
F 10 "RDER71H103K0M1H03A" H 6650 3750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/rder71h103k0m1h03a/murata-manufacturing" H 6650 3650 50  0001 L CNN "Arrow Price/Stock"
	1    6300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4000 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 4250 3950
Wire Wire Line
	3900 4550 3900 4500
Wire Wire Line
	4700 3350 4850 3350
Wire Wire Line
	5350 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3400
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	6300 4500 6500 4500
$Comp
L SamacSys_Parts:EEA-GA1E100B C4
U 1 1 60341A5B
P 7350 3200
F 0 "C4" H 7550 2950 50  0000 L CNN
F 1 "EEA-GA1E100B" H 7400 3050 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPRD150W50D400H800" H 7700 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/EEA-GA1E100B.pdf" H 7700 3150 50  0001 L CNN
F 4 "PANASONIC ELECTRONIC COMPONENTS - EEA-GA1E100B - CAPACITOR, ALUM ELEC, 10UF, 5%, 25V, RADIAL LEADED" H 7700 3050 50  0001 L CNN "Description"
F 5 "8" H 7700 2950 50  0001 L CNN "Height"
F 6 "Panasonic" H 7700 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "EEA-GA1E100B" H 7700 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-EEA-GA1E100B" H 7700 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic/EEA-GA1E100B/?qs=6gIVE1Jgg%2Fy3qqkV0wnwqw%3D%3D" H 7700 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "EEA-GA1E100B" H 7700 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/eea-ga1e100b/panasonic" H 7700 2350 50  0001 L CNN "Arrow Price/Stock"
	1    7350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3200 7350 3200
Wire Wire Line
	6850 3500 6850 3200
Connection ~ 6850 3200
$Comp
L SamacSys_Parts:2N2222A Q2
U 1 1 60378889
P 6900 4800
F 0 "Q2" H 7437 4754 50  0000 L CNN
F 1 "2N2222A" H 7437 4845 50  0000 L CNN
F 2 "SamacSys_Parts:TO-18_4" H 7450 4650 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0e77/0900766b80e779e1.pdf" H 7450 4550 50  0001 L CNN
F 4 "Transistor NPN 40V 0.6A TO-18" H 7450 4450 50  0001 L CNN "Description"
F 5 "" H 7450 4350 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 7450 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "2N2222A" H 7450 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-2N2222A" H 7450 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/2N2222A?qs=UMEuL5FsraBzcgM1cdcH3A%3D%3D" H 7450 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7450 3850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7450 3750 50  0001 L CNN "Arrow Price/Stock"
	1    6900 4800
	-1   0    0    -1  
$EndComp
Connection ~ 6500 4500
$Comp
L SamacSys_Parts:2N2222A Q1
U 1 1 6037B87A
P 5800 3700
F 0 "Q1" H 6337 3654 50  0000 L CNN
F 1 "2N2222A" H 6337 3745 50  0000 L CNN
F 2 "SamacSys_Parts:TO-18_4" H 6350 3550 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0e77/0900766b80e779e1.pdf" H 6350 3450 50  0001 L CNN
F 4 "Transistor NPN 40V 0.6A TO-18" H 6350 3350 50  0001 L CNN "Description"
F 5 "" H 6350 3250 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6350 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "2N2222A" H 6350 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-2N2222A" H 6350 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/2N2222A?qs=UMEuL5FsraBzcgM1cdcH3A%3D%3D" H 6350 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6350 2750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6350 2650 50  0001 L CNN "Arrow Price/Stock"
	1    5800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 4800
NoConn ~ 1300 4450
NoConn ~ 1300 4350
NoConn ~ 1750 4350
NoConn ~ 1750 4450
NoConn ~ 9100 2600
NoConn ~ 9100 2700
NoConn ~ 9450 2600
NoConn ~ 9450 2700
Wire Wire Line
	6350 3200 6850 3200
$Comp
L 2021-02-19_01-40-20:CFM14JT4K70 R3
U 1 1 603E8AE5
P 7000 3500
F 0 "R3" H 7250 3738 60  0000 C CNN
F 1 "CFM14JT4K70" H 7250 3632 60  0000 C CNN
F 2 "CFM14JT4K70:CFM14JT4K70" H 7250 3165 60  0001 C CNN
F 3 "" H 7000 3500 60  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 8750 3500
Wire Wire Line
	6850 3500 7000 3500
$Comp
L 2021-02-19_01-51-00:CFM14JT1K00 R4
U 1 1 603F6B62
P 7100 4400
F 0 "R4" H 7350 4638 60  0000 C CNN
F 1 "CFM14JT1K00" H 7350 4532 60  0000 C CNN
F 2 "CFM14JT1K0:CFM14JT1K00" H 7350 4065 60  0001 C CNN
F 3 "" H 7100 4400 60  0000 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L 2021-02-19_01-51-00:CFM14JT1K00 R2
U 1 1 603F79B6
P 6050 3700
F 0 "R2" H 6300 3938 60  0000 C CNN
F 1 "CFM14JT1K00" H 6300 3832 60  0000 C CNN
F 2 "CFM14JT1K0:CFM14JT1K00" H 6300 3365 60  0001 C CNN
F 3 "" H 6050 3700 60  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L 2021-02-19_01-51-00:CFM14JT1K00 R1
U 1 1 603F80C9
P 3100 3950
F 0 "R1" H 3350 4188 60  0000 C CNN
F 1 "CFM14JT1K00" H 3350 4082 60  0000 C CNN
F 2 "CFM14JT1K0:CFM14JT1K00" H 3350 3615 60  0001 C CNN
F 3 "" H 3100 3950 60  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7600 4400
Wire Wire Line
	2250 3950 3100 3950
Wire Wire Line
	3600 3950 3900 3950
Wire Wire Line
	5800 3700 6050 3700
Wire Wire Line
	6550 3700 8750 3700
$Comp
L SamacSys_Parts:1825967-2 S1
U 1 1 6030171D
P 3150 3150
F 0 "S1" H 3550 3415 50  0000 C CNN
F 1 "1825967-2" H 3550 3324 50  0000 C CNN
F 2 "SamacSys_Parts:18259672" H 3800 3250 50  0001 L CNN
F 3 "http://www.farnell.com/cad/1885104.pdf?_ga=2.168058273.1018450153.1518464186-2047430813.1516449236" H 3800 3150 50  0001 L CNN
F 4 "Tactile switch,PCB,SPST,high temp,sq act" H 3800 3050 50  0001 L CNN "Description"
F 5 "7" H 3800 2950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 3800 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "1825967-2" H 3800 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 3800 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/1825967-2/?qs=bdENzIhz2rnlrAt6CULBDw%3D%3D" H 3800 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "1825967-2" H 3800 2450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/1825967-2/te-connectivity" H 3800 2350 50  0001 L CNN "Arrow Price/Stock"
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	3950 3150 4050 3150
Wire Wire Line
	3950 3250 4050 3250
Wire Wire Line
	4050 3250 4050 3150
Wire Wire Line
	4050 3300 4050 3250
Connection ~ 4050 3250
$EndSCHEMATC
