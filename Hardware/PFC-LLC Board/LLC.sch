EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L Device:C Cin
U 1 1 602670E5
P 1350 1600
F 0 "Cin" H 1465 1646 50  0000 L CNN
F 1 "47u" H 1465 1555 50  0000 L CNN
F 2 "" H 1388 1450 50  0001 C CNN
F 3 "~" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cinx
U 1 1 602679C2
P 1750 1600
F 0 "Cinx" H 1865 1646 50  0000 L CNN
F 1 "1.5u" H 1865 1555 50  0000 L CNN
F 2 "" H 1788 1450 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60267FCC
P 2250 1550
F 0 "R20" H 2320 1596 50  0000 L CNN
F 1 "4.99M" H 2320 1505 50  0000 L CNN
F 2 "" V 2180 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 602689AE
P 2250 2050
F 0 "R28" H 2320 2096 50  0000 L CNN
F 1 "4.99M" H 2320 2005 50  0000 L CNN
F 2 "" V 2180 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60268C37
P 2250 2550
F 0 "R27" H 2320 2596 50  0000 L CNN
F 1 "4.99M" H 2320 2505 50  0000 L CNN
F 2 "" V 2180 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60269459
P 2800 3150
F 0 "C16" H 2915 3196 50  0000 L CNN
F 1 "220p" H 2915 3105 50  0000 L CNN
F 2 "" H 2838 3000 50  0001 C CNN
F 3 "~" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R RRho
U 1 1 6026A365
P 3550 1550
F 0 "RRho" V 3757 1550 50  0000 C CNN
F 1 "1" V 3666 1550 50  0000 C CNN
F 2 "" V 3480 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rlo
U 1 1 6026A596
P 3550 2550
F 0 "Rlo" V 3757 2550 50  0000 C CNN
F 1 "1" V 3666 2550 50  0000 C CNN
F 2 "" V 3480 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rdrv1
U 1 1 6026A9D1
P 3800 1800
F 0 "Rdrv1" H 3870 1846 50  0000 L CNN
F 1 "5.11k" H 3870 1755 50  0000 L CNN
F 2 "" V 3730 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rdrv2
U 1 1 6026B070
P 3800 2800
F 0 "Rdrv2" H 3870 2846 50  0000 L CNN
F 1 "5.11k" H 3870 2755 50  0000 L CNN
F 2 "" V 3730 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1350 1250
Wire Wire Line
	1350 1250 1750 1250
Wire Wire Line
	1750 1250 1750 1450
$Comp
L Device:R R19
U 1 1 602755D0
P 2250 3150
F 0 "R19" H 2320 3196 50  0000 L CNN
F 1 "121k" H 2320 3105 50  0000 L CNN
F 2 "" V 2180 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cr1
U 1 1 602779CD
P 5150 1600
F 0 "Cr1" H 5265 1646 50  0000 L CNN
F 1 "33.454n" H 5265 1555 50  0000 L CNN
F 2 "" H 5188 1450 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cr2
U 1 1 602787C4
P 5150 2550
F 0 "Cr2" H 5265 2596 50  0000 L CNN
F 1 "33.454n" H 5265 2505 50  0000 L CNN
F 2 "" H 5188 2400 50  0001 C CNN
F 3 "~" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cvcr1
U 1 1 602790AA
P 5700 2300
F 0 "Cvcr1" H 5815 2346 50  0000 L CNN
F 1 "66.044p" H 5815 2255 50  0000 L CNN
F 2 "" H 5738 2150 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60279502
P 8400 4750
F 0 "C?" V 8148 4750 50  0000 C CNN
F 1 "C" V 8239 4750 50  0000 C CNN
F 2 "" H 8438 4600 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C Cisns2
U 1 1 60279923
P 6450 2300
F 0 "Cisns2" H 6565 2346 50  0000 L CNN
F 1 "150p" H 6565 2255 50  0000 L CNN
F 2 "" H 6488 2150 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Risns
U 1 1 6027A520
P 6450 2800
F 0 "Risns" H 6520 2846 50  0000 L CNN
F 1 "80.759" H 6520 2755 50  0000 L CNN
F 2 "" V 6380 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR Lr
U 1 1 6028605A
P 6600 1850
F 0 "Lr" H 6600 2065 50  0000 C CNN
F 1 "37.858u" H 6600 1974 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rbw2
U 1 1 60286785
P 7600 2800
F 0 "Rbw2" H 7670 2846 50  0000 L CNN
F 1 "10k" H 7670 2755 50  0000 L CNN
F 2 "" V 7530 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rbw1
U 1 1 60286C87
P 7600 2400
F 0 "Rbw1" H 7670 2446 50  0000 L CNN
F 1 "35.7k" H 7670 2355 50  0000 L CNN
F 2 "" V 7530 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028804F
P 7000 4750
F 0 "R?" V 6793 4750 50  0000 C CNN
F 1 "R" V 6884 4750 50  0000 C CNN
F 2 "" V 6930 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 602888C9
P 7750 4750
F 0 "D?" H 7750 5015 50  0000 C CNN
F 1 "DIODE" H 7750 4924 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60289DCA
P 9300 5000
F 0 "C?" H 9185 4954 50  0000 R CNN
F 1 "C" H 9185 5045 50  0000 R CNN
F 2 "" H 9338 4850 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
	1    9300 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6028A5CC
P 6700 6700
F 0 "C?" H 6815 6746 50  0000 L CNN
F 1 "C" H 6815 6655 50  0000 L CNN
F 2 "" H 6738 6550 50  0001 C CNN
F 3 "~" H 6700 6700 50  0001 C CNN
	1    6700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6028AEE1
P 5550 6750
F 0 "C?" H 5665 6796 50  0000 L CNN
F 1 "C" H 5665 6705 50  0000 L CNN
F 2 "" H 5588 6600 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6028BDF4
P 5150 6750
F 0 "C?" H 5265 6796 50  0000 L CNN
F 1 "C" H 5265 6705 50  0000 L CNN
F 2 "" H 5188 6600 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6028C74B
P 4700 6750
F 0 "C?" H 4815 6796 50  0000 L CNN
F 1 "C" H 4815 6705 50  0000 L CNN
F 2 "" H 4738 6600 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6028CE40
P 4300 6750
F 0 "C?" H 4415 6796 50  0000 L CNN
F 1 "C" H 4415 6705 50  0000 L CNN
F 2 "" H 4338 6600 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6028D423
P 3900 6750
F 0 "C?" H 4015 6796 50  0000 L CNN
F 1 "C" H 4015 6705 50  0000 L CNN
F 2 "" H 3938 6600 50  0001 C CNN
F 3 "~" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6028E1A4
P 3500 6750
F 0 "C?" H 3618 6796 50  0000 L CNN
F 1 "CP" H 3618 6705 50  0000 L CNN
F 2 "" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028EC05
P 6200 6350
F 0 "R?" H 6270 6396 50  0000 L CNN
F 1 "R" H 6270 6305 50  0000 L CNN
F 2 "" V 6130 6350 50  0001 C CNN
F 3 "~" H 6200 6350 50  0001 C CNN
	1    6200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028F8E9
P 6200 6800
F 0 "R?" H 6270 6846 50  0000 L CNN
F 1 "R" H 6270 6755 50  0000 L CNN
F 2 "" V 6130 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cvcr2
U 1 1 6029E5E5
P 5700 2800
F 0 "Cvcr2" H 5815 2846 50  0000 L CNN
F 1 "1n" H 5815 2755 50  0000 L CNN
F 2 "" H 5738 2650 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6029EC52
P 9150 4000
F 0 "C?" H 9265 4046 50  0000 L CNN
F 1 "C" H 9265 3955 50  0000 L CNN
F 2 "" H 9188 3850 50  0001 C CNN
F 3 "~" H 9150 4000 50  0001 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6029FBCD
P 10150 3350
F 0 "C?" H 10268 3396 50  0000 L CNN
F 1 "CP" H 10268 3305 50  0000 L CNN
F 2 "" H 10188 3200 50  0001 C CNN
F 3 "~" H 10150 3350 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602A06B0
P 10700 3350
F 0 "C?" H 10815 3396 50  0000 L CNN
F 1 "C" H 10815 3305 50  0000 L CNN
F 2 "" H 10738 3200 50  0001 C CNN
F 3 "~" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A119E
P 10000 5100
F 0 "R?" H 10070 5146 50  0000 L CNN
F 1 "R" H 10070 5055 50  0000 L CNN
F 2 "" V 9930 5100 50  0001 C CNN
F 3 "~" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A143C
P 10000 4500
F 0 "R?" H 10070 4546 50  0000 L CNN
F 1 "R" H 10070 4455 50  0000 L CNN
F 2 "" V 9930 4500 50  0001 C CNN
F 3 "~" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602A20A4
P 10350 4500
F 0 "C?" H 10465 4546 50  0000 L CNN
F 1 "C" H 10465 4455 50  0000 L CNN
F 2 "" H 10388 4350 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 602A2871
P 10650 4500
F 0 "D?" V 10696 4372 50  0000 R CNN
F 1 "DIODE" V 10605 4372 50  0000 R CNN
F 2 "" H 10650 4500 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 602A3AEC
P 10950 5050
F 0 "R?" H 11020 5096 50  0000 L CNN
F 1 "R" H 11020 5005 50  0000 L CNN
F 2 "" V 10880 5050 50  0001 C CNN
F 3 "~" H 10950 5050 50  0001 C CNN
	1    10950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A48B6
P 10950 5750
F 0 "R?" H 11020 5796 50  0000 L CNN
F 1 "R" H 11020 5705 50  0000 L CNN
F 2 "" V 10880 5750 50  0001 C CNN
F 3 "~" H 10950 5750 50  0001 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602A4F40
P 10600 5550
F 0 "C?" V 10348 5550 50  0000 C CNN
F 1 "C" V 10439 5550 50  0000 C CNN
F 2 "" H 10638 5400 50  0001 C CNN
F 3 "~" H 10600 5550 50  0001 C CNN
	1    10600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602A58CA
P 10250 5550
F 0 "R?" V 10043 5550 50  0000 C CNN
F 1 "R" V 10134 5550 50  0000 C CNN
F 2 "" V 10180 5550 50  0001 C CNN
F 3 "~" H 10250 5550 50  0001 C CNN
	1    10250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1400 2250 1250
Wire Wire Line
	2250 1250 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	2250 3300 2250 3450
Wire Wire Line
	2250 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3300
Wire Wire Line
	2250 2700 2250 2850
Wire Wire Line
	2800 3000 2800 2850
Wire Wire Line
	2800 2850 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2850 2250 3000
Wire Wire Line
	3700 1550 3800 1550
Wire Wire Line
	3800 1550 3800 1650
Wire Wire Line
	3800 1950 3800 2050
Wire Wire Line
	3800 2050 3400 2050
Wire Wire Line
	3800 1550 4250 1550
Connection ~ 3800 1550
Connection ~ 3800 2050
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	3800 2950 3800 3050
Wire Wire Line
	3800 3050 3400 3050
Wire Wire Line
	3800 2550 4250 2550
Connection ~ 3800 2550
Connection ~ 3800 3050
Wire Wire Line
	2250 2200 2250 2400
Wire Wire Line
	2250 1700 2250 1900
Connection ~ 2250 1250
$Comp
L Transistor_FET:BF545A Q?
U 1 1 602CFE81
P 4450 1550
F 0 "Q?" H 4641 1596 50  0000 L CNN
F 1 "BF545A" H 4641 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 1475 50  0001 L CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BF545A_BF545B_BF545C.pdf" H 4450 1550 50  0001 L CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF545A Q?
U 1 1 602D2341
P 4450 2550
F 0 "Q?" H 4641 2596 50  0000 L CNN
F 1 "BF545A" H 4641 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 2475 50  0001 L CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BF545A_BF545B_BF545C.pdf" H 4450 2550 50  0001 L CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 4550 1350
Wire Wire Line
	2250 1250 4550 1250
Wire Wire Line
	4550 2050 4550 1850
Wire Wire Line
	3800 2050 4550 2050
Wire Wire Line
	4550 2050 4550 2350
Connection ~ 4550 2050
Wire Wire Line
	4550 3050 4550 2750
Wire Wire Line
	3800 3050 4550 3050
Wire Wire Line
	4550 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1450
Connection ~ 4550 1250
Wire Wire Line
	6350 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 1750
Wire Wire Line
	4550 3050 5150 3050
Wire Wire Line
	5150 3050 5150 2700
Connection ~ 4550 3050
Wire Wire Line
	5700 2450 5700 2550
Wire Wire Line
	5150 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2950
Connection ~ 5150 3050
Wire Wire Line
	6450 2450 6450 2550
Wire Wire Line
	5700 3050 6450 3050
Wire Wire Line
	6450 3050 6450 2950
Connection ~ 5700 3050
Wire Wire Line
	5700 2550 6100 2550
Wire Wire Line
	6100 2550 6100 3200
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5700 2650
Wire Wire Line
	6450 2550 6850 2550
Connection ~ 6450 2550
Wire Wire Line
	6450 2550 6450 2650
Wire Wire Line
	6850 2550 6850 3200
Wire Wire Line
	7600 2550 7600 2650
$Comp
L Transformer:TRANSF6 TR?
U 1 1 602E8C86
P 8400 2150
F 0 "TR?" H 8400 2632 50  0000 C CNN
F 1 "TRANSF6" H 8400 2541 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 8200 1850
Wire Wire Line
	5150 1750 5150 2050
Wire Wire Line
	8200 2050 6450 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 5150 2400
Wire Wire Line
	5700 2150 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5700 2050 5150 2050
Wire Wire Line
	6450 2150 6450 2050
Connection ~ 6450 2050
Wire Wire Line
	6450 2050 5700 2050
Wire Wire Line
	8200 2150 7600 2150
Wire Wire Line
	7600 2150 7600 2250
Wire Wire Line
	8200 2350 8200 3050
Wire Wire Line
	8200 3050 7600 3050
Wire Wire Line
	7600 3050 7600 2950
Wire Wire Line
	7600 3050 6450 3050
Connection ~ 7600 3050
Connection ~ 6450 3050
$Comp
L PFC_IC:UCC28180DR U?
U 1 1 602F5D67
P 10200 2200
F 0 "U?" H 11200 2587 60  0000 C CNN
F 1 "UCC28180DR" H 11200 2481 60  0000 C CNN
F 2 "D8_TEX" H 11200 2440 60  0001 C CNN
F 3 "" H 10200 2200 60  0000 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BF545A Q?
U 1 1 602FA8FC
P 9050 2750
F 0 "Q?" H 9241 2796 50  0000 L CNN
F 1 "BF545A" H 9241 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 2675 50  0001 L CIN
F 3 "https://www.nxp.com/docs/en/data-sheet/BF545A_BF545B_BF545C.pdf" H 9050 2750 50  0001 L CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
