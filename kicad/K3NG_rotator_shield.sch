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
Text Label 1750 4350 0    60   ~ 0
A4(SDA)
Text Label 1750 4450 0    60   ~ 0
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
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 3000 2400
F 0 "P5" V 3100 2400 50  0000 C CNN
F 1 "CONN_01X01" V 3100 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 2921 2474 20  0000 C CNN
F 3 "" H 3000 2400 50  0000 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 3100 2400
F 0 "P6" V 3200 2400 50  0000 C CNN
F 1 "CONN_01X01" V 3200 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3100 2400 20  0001 C CNN
F 3 "" H 3100 2400 50  0000 C CNN
	1    3100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 3200 2400
F 0 "P7" V 3300 2400 50  0000 C CNN
F 1 "CONN_01X01" V 3300 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 3200 2400 20  0001 C CNN
F 3 "" H 3200 2400 50  0000 C CNN
	1    3200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 3300 2400
F 0 "P8" V 3400 2400 50  0000 C CNN
F 1 "CONN_01X01" V 3400 2400 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 3224 2322 20  0000 C CNN
F 3 "" H 3300 2400 50  0000 C CNN
	1    3300 2400
	0    -1   -1   0   
$EndComp
NoConn ~ 3000 2600
NoConn ~ 3100 2600
NoConn ~ 3200 2600
NoConn ~ 3300 2600
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
Wire Notes Line
	2900 2750 2900 2250
Wire Notes Line
	3400 2750 2900 2750
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
Text Notes 3050 2750 0    60   ~ 0
Holes
Text Label 9100 2600 0    60   ~ 0
A5(SCL)
Text Label 9100 2700 0    60   ~ 0
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
L Device:R R2
U 1 1 602E1920
P 6050 3700
F 0 "R2" V 5950 3650 50  0000 L CNN
F 1 "1k" V 6120 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 602E2511
P 7550 4400
F 0 "R4" V 7450 4350 50  0000 L CNN
F 1 "1k" V 7620 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:2N2222Ae3 Q2
U 1 1 602E4E92
P 7300 4400
F 0 "Q2" H 7838 4446 50  0000 L CNN
F 1 "2N2222Ae3" H 7838 4355 50  0000 L CNN
F 2 "SamacSys_Parts:JANTX2N2222A" H 7850 4250 50  0001 L CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8898-lds-0060-datasheet" H 7850 4150 50  0001 L CNN
F 4 "Bipolar (BJT) Transistor NPN 50V 800mA 500mW Through Hole TO-18" H 7850 4050 50  0001 L CNN "Description"
F 5 "2.16" H 7850 3950 50  0001 L CNN "Height"
F 6 "Microsemi Corporation" H 7850 3850 50  0001 L CNN "Manufacturer_Name"
F 7 "2N2222Ae3" H 7850 3750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "494-2N2222AE3" H 7850 3650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Microsemi/2N2222Ae3/?qs=1mbolxNpo8c9lgGJRDEvpg%3D%3D" H 7850 3550 50  0001 L CNN "Mouser Price/Stock"
F 10 "2N2222AE3" H 7850 3450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/2n2222ae3/microsemi" H 7850 3350 50  0001 L CNN "Arrow Price/Stock"
	1    7300 4400
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:2N2222Ae3 Q1
U 1 1 602E98C0
P 5800 3700
F 0 "Q1" H 6338 3746 50  0000 L CNN
F 1 "2N2222Ae3" H 6338 3655 50  0000 L CNN
F 2 "SamacSys_Parts:JANTX2N2222A" H 6350 3550 50  0001 L CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8898-lds-0060-datasheet" H 6350 3450 50  0001 L CNN
F 4 "Bipolar (BJT) Transistor NPN 50V 800mA 500mW Through Hole TO-18" H 6350 3350 50  0001 L CNN "Description"
F 5 "2.16" H 6350 3250 50  0001 L CNN "Height"
F 6 "Microsemi Corporation" H 6350 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "2N2222Ae3" H 6350 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "494-2N2222AE3" H 6350 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Microsemi/2N2222Ae3/?qs=1mbolxNpo8c9lgGJRDEvpg%3D%3D" H 6350 2850 50  0001 L CNN "Mouser Price/Stock"
F 10 "2N2222AE3" H 6350 2750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/2n2222ae3/microsemi" H 6350 2650 50  0001 L CNN "Arrow Price/Stock"
	1    5800 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 602F17C9
P 6900 4800
F 0 "#PWR09" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6905 4627 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
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
	7400 4400 7300 4400
Wire Wire Line
	6900 4700 6900 4800
Wire Wire Line
	5900 3700 5800 3700
Wire Wire Line
	5400 4100 5400 4000
$Comp
L Device:C C3
U 1 1 60300EF9
P 6650 4100
F 0 "C3" V 6398 4100 50  0000 C CNN
F 1 ".01u" V 6489 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6688 3950 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 4100 6800 4100
Connection ~ 6900 4100
$Comp
L power:GND #PWR08
U 1 1 60302B14
P 6400 4100
F 0 "#PWR08" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6400 4100
$Comp
L Device:C C2
U 1 1 60304894
P 5150 3400
F 0 "C2" V 4898 3400 50  0000 C CNN
F 1 ".01u" V 4989 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 3250 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60304A7C
P 4900 3400
F 0 "#PWR06" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4905 3227 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 4900 3400
Wire Wire Line
	5300 3400 5400 3400
$Comp
L Device:R R1
U 1 1 6030A0D7
P 3100 3950
F 0 "R1" H 3170 3996 50  0000 L CNN
F 1 "1k" H 3170 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3030 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6030A929
P 3350 4100
F 0 "C1" H 3235 4054 50  0000 R CNN
F 1 ".01u" H 3235 4145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3388 3950 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6030B39E
P 3350 4350
F 0 "#PWR05" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Text Label 3750 3950 0    50   ~ 0
AZctlr
Wire Wire Line
	3250 3950 3350 3950
Wire Wire Line
	3750 3950 3350 3950
Connection ~ 3350 3950
$Comp
L Device:R R3
U 1 1 6031247A
P 7350 3300
F 0 "R3" V 7557 3300 50  0000 C CNN
F 1 "4k7" V 7466 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 603126B6
P 7100 2900
F 0 "#PWR010" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7105 2727 50  0000 C CNN
F 2 "" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0001 C CNN
	1    7100 2900
	-1   0    0    1   
$EndComp
Text Label 6700 3300 2    50   ~ 0
SPDctlr
Wire Wire Line
	7100 3000 7100 2900
Wire Wire Line
	8750 3500 7600 3500
Wire Wire Line
	6200 3700 8750 3700
Text Label 5400 3300 0    50   ~ 0
CCWctlr
Text Label 6900 4000 0    50   ~ 0
CWctlr
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	5400 3300 5400 3400
Connection ~ 5400 3400
Wire Wire Line
	2250 3950 2950 3950
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3500
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
L Switch:SW_Push_Dual SW1
U 1 1 602C9A87
P 3350 3250
F 0 "SW1" H 3350 3535 50  0000 C CNN
F 1 "SW_Push_Dual" H 3350 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 602D6E17
P 3700 3450
F 0 "#PWR011" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3250
Wire Wire Line
	3150 3450 3150 3250
Connection ~ 3150 3250
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
	6700 3300 7100 3300
$Comp
L Device:CP C4
U 1 1 6030D739
P 7100 3150
F 0 "C4" H 6982 3104 50  0000 R CNN
F 1 "10u" H 6982 3195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7138 3000 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	-1   0    0    1   
$EndComp
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7200 3300
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
	3350 4250 3350 4350
Wire Wire Line
	1750 4350 2250 4350
Wire Wire Line
	3700 3450 3550 3450
Connection ~ 3550 3450
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
$EndSCHEMATC
