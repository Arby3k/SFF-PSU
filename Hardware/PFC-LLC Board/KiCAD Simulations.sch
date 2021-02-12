EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:R Risense1
U 1 1 600B3168
P 4900 3300
F 0 "Risense1" V 5107 3300 50  0000 C CNN
F 1 "221" V 5016 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4830 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cisense1
U 1 1 600B5F8B
P 3100 4450
F 0 "Cisense1" H 3215 4496 50  0000 L CNN
F 1 "1n" H 3215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3138 4300 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cvcc1
U 1 1 600B701C
P 3600 4450
F 0 "Cvcc1" H 3718 4496 50  0000 L CNN
F 1 "1u" H 3718 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3638 4300 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 Disense1
U 1 1 600BA558
P 2600 4450
F 0 "Disense1" V 2554 4530 50  0000 L CNN
F 1 "1N4148" V 2645 4530 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 4275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 4450 50  0001 C CNN
	1    2600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R Rfreq1
U 1 1 600BE719
P 4600 4650
F 0 "Rfreq1" H 4670 4696 50  0000 L CNN
F 1 "17.4k" H 4670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4530 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ccomp1
U 1 1 600BF9BB
P 7750 4300
F 0 "Ccomp1" H 7865 4346 50  0000 L CNN
F 1 "22u" H 7865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 4150 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rcomp1
U 1 1 600C0AC3
P 7750 4700
F 0 "Rcomp1" H 7820 4746 50  0000 L CNN
F 1 "15.4k" H 7820 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7680 4700 50  0001 C CNN
F 3 "~" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ccomp2
U 1 1 600C12BE
P 8300 4350
F 0 "Ccomp2" H 8415 4396 50  0000 L CNN
F 1 "560n" H 8415 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8338 4200 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cvsense1
U 1 1 600C2051
P 8850 4350
F 0 "Cvsense1" H 8965 4396 50  0000 L CNN
F 1 "4.7n" H 8965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8888 4200 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfbb1
U 1 1 600C2C81
P 9450 4350
F 0 "Rfbb1" H 9520 4396 50  0000 L CNN
F 1 "12.1k" H 9520 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 9380 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfbt3
U 1 1 600C451A
P 9450 3450
F 0 "Rfbt3" H 9520 3496 50  0000 L CNN
F 1 "300k" H 9520 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 9380 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfbt1
U 1 1 600C4810
P 9450 2850
F 0 "Rfbt1" H 9520 2896 50  0000 L CNN
F 1 "300k" H 9520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 9380 2850 50  0001 C CNN
F 3 "~" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rfbt2
U 1 1 600C4B30
P 9450 2150
F 0 "Rfbt2" H 9520 2196 50  0000 L CNN
F 1 "402k" H 9520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 9380 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cout1
U 1 1 600C4D44
P 10150 2450
F 0 "Cout1" H 10265 2496 50  0000 L CNN
F 1 "18.113m" H 10265 2405 50  0000 L CNN
F 2 "" H 10188 2300 50  0001 C CNN
F 3 "~" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C Coutx1
U 1 1 600C668F
P 10800 2450
F 0 "Coutx1" H 10915 2496 50  0000 L CNN
F 1 "100n" H 10915 2405 50  0000 L CNN
F 2 "" H 10838 2300 50  0001 C CNN
F 3 "~" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rsense1
U 1 1 600CE825
P 5950 3200
F 0 "Rsense1" V 6157 3200 50  0000 C CNN
F 1 "15m" V 6066 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5880 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rgate3
U 1 1 600CF74C
P 7300 3550
F 0 "Rgate3" H 7370 3596 50  0000 L CNN
F 1 "3.92" H 7370 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7230 3550 50  0001 C CNN
F 3 "~" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rgate2
U 1 1 600D03B3
P 8000 2800
F 0 "Rgate2" H 8070 2846 50  0000 L CNN
F 1 "10k" H 8070 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7930 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rgate1
U 1 1 600D061A
P 7600 2550
F 0 "Rgate1" V 7807 2550 50  0000 C CNN
F 1 "1.07" V 7716 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:C2M0160120D Q1
U 1 1 600D4C0B
P 8650 2550
F 0 "Q1" H 8854 2596 50  0000 L CNN
F 1 "C2M0160120D" H 8854 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 8650 2550 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/169/C2M0160120D.pdf" H 8650 2550 50  0001 L CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 3100 4150
Wire Wire Line
	3600 3850 3600 4300
$Comp
L Device:C Cvccx1
U 1 1 600B80EF
P 4100 4450
F 0 "Cvccx1" H 4215 4496 50  0000 L CNN
F 1 "100n" H 4215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4138 4300 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 3600 3850
Wire Wire Line
	4100 3850 4100 4300
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 1600 3850
Wire Wire Line
	2600 4150 2600 4300
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3100 4300
Wire Wire Line
	2100 3950 2100 4300
Wire Wire Line
	3100 4050 3100 4150
Wire Wire Line
	4600 4500 4600 4150
Wire Wire Line
	2100 5000 2600 5000
Wire Wire Line
	4600 5000 4600 4800
Wire Wire Line
	2600 4600 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 3100 5000
Wire Wire Line
	3100 4600 3100 5000
Connection ~ 3100 5000
Wire Wire Line
	3100 5000 3600 5000
Wire Wire Line
	3600 4600 3600 5000
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 4100 5000
Wire Wire Line
	4100 4600 4100 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4600 5000
Wire Wire Line
	1600 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	7750 4450 7750 4550
Wire Wire Line
	8300 4500 8300 5000
Wire Wire Line
	8300 5000 8850 5000
Wire Wire Line
	8850 5000 8850 4500
Wire Wire Line
	7750 4850 7750 5000
Wire Wire Line
	7750 5000 8300 5000
Connection ~ 8300 5000
Connection ~ 7750 5000
Connection ~ 4600 5000
Wire Wire Line
	7750 4150 7750 4050
Wire Wire Line
	7750 4050 7200 4050
Wire Wire Line
	7750 4050 8300 4050
Wire Wire Line
	8850 4200 8850 3950
Wire Wire Line
	8850 3950 9450 3950
Wire Wire Line
	9450 4500 9450 5000
Wire Wire Line
	9450 5000 8850 5000
Connection ~ 8850 5000
Wire Wire Line
	9450 3300 9450 3000
Wire Wire Line
	9450 2700 9450 2300
Wire Wire Line
	9450 2000 9450 1750
Wire Wire Line
	9450 1750 10150 1750
Wire Wire Line
	10150 1750 10150 2300
Wire Wire Line
	10150 1750 10800 1750
Wire Wire Line
	10800 1750 10800 2300
Connection ~ 10150 1750
Wire Wire Line
	10800 2600 10800 3200
Wire Wire Line
	10800 3200 10150 3200
Wire Wire Line
	10150 2600 10150 3200
Connection ~ 10150 3200
$Comp
L Diode:1N5406 Dboost1
U 1 1 6011B734
P 9000 1750
F 0 "Dboost1" H 9000 1533 50  0000 C CNN
F 1 "1N5406" H 9000 1624 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 9000 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 9000 1750 50  0001 C CNN
	1    9000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1750 8750 1750
Wire Wire Line
	8750 1750 8750 2350
Wire Wire Line
	9150 1750 9300 1750
Connection ~ 9450 1750
Wire Wire Line
	9300 1750 9300 1300
Connection ~ 9300 1750
Wire Wire Line
	9300 1750 9450 1750
Wire Wire Line
	8750 2750 8750 3200
Wire Wire Line
	8750 3200 10150 3200
Wire Wire Line
	7750 2550 7850 2550
Wire Wire Line
	8000 2550 8000 2650
Wire Wire Line
	8000 2550 8450 2550
Connection ~ 8000 2550
Wire Wire Line
	7850 2550 7850 2100
Wire Wire Line
	7850 2100 7750 2100
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 8000 2550
Wire Wire Line
	7450 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3400
Wire Wire Line
	7300 2550 7300 2100
Connection ~ 7300 2550
Wire Wire Line
	8000 2950 8000 3200
Wire Wire Line
	8000 3200 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8000 3200 6100 3200
Connection ~ 8000 3200
Wire Wire Line
	5250 3200 5800 3200
$Comp
L Diode:B240 Dturnoff1
U 1 1 6013B0F2
P 7600 2100
F 0 "Dturnoff1" H 7600 2317 50  0000 C CNN
F 1 "B240" H 7600 2226 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7600 1925 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 7450 2100
$Comp
L Diode:1N5406 Dstart1
U 1 1 6013E3AC
P 7800 1300
F 0 "Dstart1" H 7800 1083 50  0000 C CNN
F 1 "1N5406" H 7800 1174 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7800 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 7800 1300 50  0001 C CNN
	1    7800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1300 9300 1300
$Comp
L Device:L L1
U 1 1 60142B26
P 6950 1750
F 0 "L1" V 7140 1750 50  0000 C CNN
F 1 "148.268u" V 7049 1750 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	0    -1   -1   0   
$EndComp
Connection ~ 8750 1750
Wire Wire Line
	7100 1750 8750 1750
Wire Wire Line
	7650 1300 6500 1300
Wire Wire Line
	6500 1300 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 6800 1750
$Comp
L Device:C Cin1
U 1 1 6014E749
P 5250 2400
F 0 "Cin1" H 5365 2446 50  0000 L CNN
F 1 "221.893n" H 5365 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 2250 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5250 3000
Wire Wire Line
	5250 2250 5250 1750
Wire Wire Line
	5250 1750 6500 1750
Connection ~ 5250 1750
Connection ~ 7750 4050
Wire Wire Line
	8300 4050 8300 4200
Connection ~ 8850 3950
Connection ~ 9450 3950
Wire Wire Line
	9450 3950 9450 4200
Wire Wire Line
	9450 3600 9450 3950
Wire Wire Line
	7300 3700 7300 3850
Wire Wire Line
	2100 4600 2100 5000
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 3300 5050 3300
Connection ~ 5250 3200
$Comp
L Device:C Cicomp1
U 1 1 602938CE
P 2100 4450
F 0 "Cicomp1" H 2215 4496 50  0000 L CNN
F 1 "3.3n" H 2215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 4300 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7050 3950
Connection ~ 4100 3850
Wire Wire Line
	7150 3950 7150 4050
Wire Wire Line
	7150 4050 7050 4050
Wire Wire Line
	7150 3950 8850 3950
Wire Wire Line
	7200 4050 7200 4150
Wire Wire Line
	2100 3950 5050 3950
Wire Wire Line
	3100 4050 5050 4050
Wire Wire Line
	4600 4150 5050 4150
Wire Wire Line
	4100 3400 7100 3400
Wire Wire Line
	3100 3300 4750 3300
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 3200
Wire Wire Line
	3100 3300 3100 4050
Connection ~ 3100 4050
Wire Wire Line
	4100 3400 4100 3850
Wire Wire Line
	7100 3400 7100 3950
Wire Wire Line
	4600 5000 4950 5000
Wire Wire Line
	7050 3850 7300 3850
Wire Wire Line
	7050 4150 7200 4150
Wire Wire Line
	5050 3850 4950 3850
Wire Wire Line
	4950 3850 4950 5000
Connection ~ 4950 5000
Wire Wire Line
	4950 5000 7750 5000
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6024D5A4
P 1400 4450
F 0 "J1" H 1292 4125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1292 4216 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3850 1600 4350
Wire Wire Line
	1600 4450 1600 5000
$Comp
L Connector:Conn_WallPlug_Earth P1
U 1 1 6025B16C
P 1550 2200
F 0 "P1" H 1617 2525 50  0000 C CNN
F 1 "Conn_WallPlug_Earth" H 1617 2434 50  0000 C CNN
F 2 "" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L PFC_Dac:GBJ2510-F Uac1
U 1 1 6027EFF7
P 3200 2250
F 0 "Uac1" H 4000 2637 60  0000 C CNN
F 1 "GBJ2510-F" H 4000 2531 60  0000 C CNN
F 2 "PFC_Dac:GBJ2510-F" H 4000 2490 60  0001 C CNN
F 3 "" H 3200 2250 60  0000 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3200 1750
Wire Wire Line
	3200 1750 2350 1750
Wire Wire Line
	4800 2250 4950 2250
Wire Wire Line
	4800 2350 4850 2350
Wire Wire Line
	4850 2350 4850 1750
Wire Wire Line
	4850 1750 5250 1750
Wire Wire Line
	4950 2250 4950 2900
Wire Wire Line
	3200 2350 3200 3000
Wire Wire Line
	3200 3000 5250 3000
Wire Wire Line
	2350 2900 4950 2900
$Comp
L PFC_IC:UCC28180DR U1
U 1 1 602B1CC1
P 5050 3850
F 0 "U1" H 6050 4237 60  0000 C CNN
F 1 "UCC28180DR" H 6050 4131 60  0000 C CNN
F 2 "PFC_IC:UCC28180DR" H 6050 4090 60  0001 C CNN
F 3 "" H 5050 3850 60  0000 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Sheet
S 2200 5750 1300 700 
U 60265390
F0 "LLC" 50
F1 "LLC.sch" 50
$EndSheet
$EndSCHEMATC
