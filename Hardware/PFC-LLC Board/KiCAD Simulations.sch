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
L KiCAD-Simulations-rescue:R-Device Risense1
U 1 1 600B3168
P 4250 2950
F 0 "Risense1" V 4457 2950 50  0000 C CNN
F 1 "221" V 4366 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    -1   -1   0   
$EndComp
$Comp
L KiCAD-Simulations-rescue:C-Device Cisense1
U 1 1 600B5F8B
P 2450 4100
F 0 "Cisense1" H 2565 4146 50  0000 L CNN
F 1 "1n" H 2565 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2488 3950 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:CP-Device Cvcc1
U 1 1 600B701C
P 2950 4100
F 0 "Cvcc1" H 3068 4146 50  0000 L CNN
F 1 "1u" H 3068 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2988 3950 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:1N4148-Diode Disense1
U 1 1 600BA558
P 1950 4100
F 0 "Disense1" V 1904 4180 50  0000 L CNN
F 1 "1N4148" V 1995 4180 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1950 4100 50  0001 C CNN
	1    1950 4100
	0    1    1    0   
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rfreq1
U 1 1 600BE719
P 3950 4300
F 0 "Rfreq1" H 4020 4346 50  0000 L CNN
F 1 "17.4k" H 4020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 3880 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:C-Device Ccomp1
U 1 1 600BF9BB
P 7100 3950
F 0 "Ccomp1" H 7215 3996 50  0000 L CNN
F 1 "22u" H 7215 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7138 3800 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rcomp1
U 1 1 600C0AC3
P 7100 4350
F 0 "Rcomp1" H 7170 4396 50  0000 L CNN
F 1 "15.4k" H 7170 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:C-Device Ccomp2
U 1 1 600C12BE
P 7650 4000
F 0 "Ccomp2" H 7765 4046 50  0000 L CNN
F 1 "560n" H 7765 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7688 3850 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:C-Device Cvsense1
U 1 1 600C2051
P 8200 4000
F 0 "Cvsense1" H 8315 4046 50  0000 L CNN
F 1 "4.7n" H 8315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8238 3850 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rfbb1
U 1 1 600C2C81
P 8800 4000
F 0 "Rfbb1" H 8870 4046 50  0000 L CNN
F 1 "12.1k" H 8870 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 8730 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rfbt3
U 1 1 600C451A
P 8800 3100
F 0 "Rfbt3" H 8870 3146 50  0000 L CNN
F 1 "300k" H 8870 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 8730 3100 50  0001 C CNN
F 3 "~" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rfbt1
U 1 1 600C4810
P 8800 2500
F 0 "Rfbt1" H 8870 2546 50  0000 L CNN
F 1 "300k" H 8870 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 8730 2500 50  0001 C CNN
F 3 "~" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rfbt2
U 1 1 600C4B30
P 8800 1800
F 0 "Rfbt2" H 8870 1846 50  0000 L CNN
F 1 "402k" H 8870 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 8730 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:C-Device Coutx1
U 1 1 600C668F
P 10150 2100
F 0 "Coutx1" H 10265 2146 50  0000 L CNN
F 1 "100n" H 10265 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L34.5mm_D20.0mm_P41.00mm_Horizontal" H 10188 1950 50  0001 C CNN
F 3 "~" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rsense1
U 1 1 600CE825
P 5300 2850
F 0 "Rsense1" V 5507 2850 50  0000 C CNN
F 1 "15m" V 5416 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 5230 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    -1   -1   0   
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rgate2
U 1 1 600D03B3
P 7500 2600
F 0 "Rgate2" H 7570 2646 50  0000 L CNN
F 1 "10k" H 7570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 7430 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:R-Device Rgate1
U 1 1 600D061A
P 7250 2350
F 0 "Rgate1" V 7457 2350 50  0000 C CNN
F 1 "1.00" V 7366 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 7180 2350 50  0001 C CNN
F 3 "~" H 7250 2350 50  0001 C CNN
	1    7250 2350
	0    -1   -1   0   
$EndComp
$Comp
L KiCAD-Simulations-rescue:C2M0160120D-Transistor_FET Q1
U 1 1 600D4C0B
P 8000 2200
F 0 "Q1" H 8204 2246 50  0000 L CNN
F 1 "C2M0160120D" H 8204 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 8000 2200 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/169/C2M0160120D.pdf" H 8000 2200 50  0001 L CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 2450 3800
Wire Wire Line
	2950 3500 2950 3950
$Comp
L KiCAD-Simulations-rescue:C-Device Cvccx1
U 1 1 600B80EF
P 3450 4100
F 0 "Cvccx1" H 3565 4146 50  0000 L CNN
F 1 "100n" H 3565 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3488 3950 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 2950 3500
Wire Wire Line
	3450 3500 3450 3950
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 950  3500
Wire Wire Line
	1950 3800 1950 3950
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2450 3950
Wire Wire Line
	1450 3600 1450 3950
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	3950 4150 3950 3800
Wire Wire Line
	1450 4650 1950 4650
Wire Wire Line
	3950 4650 3950 4450
Wire Wire Line
	1950 4250 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2450 4650
Wire Wire Line
	2450 4250 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2450 4650 2950 4650
Wire Wire Line
	2950 4250 2950 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 3450 4650
Wire Wire Line
	3450 4250 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3950 4650
Wire Wire Line
	950  4650 1100 4650
Connection ~ 1450 4650
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7650 4150 7650 4650
Wire Wire Line
	7650 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4150
Wire Wire Line
	7100 4500 7100 4650
Wire Wire Line
	7100 4650 7650 4650
Connection ~ 7650 4650
Connection ~ 7100 4650
Connection ~ 3950 4650
Wire Wire Line
	7100 3800 7100 3700
Wire Wire Line
	7100 3700 6550 3700
Wire Wire Line
	7100 3700 7650 3700
Wire Wire Line
	8200 3850 8200 3600
Wire Wire Line
	8200 3600 8800 3600
Wire Wire Line
	8800 4150 8800 4650
Wire Wire Line
	8800 4650 8500 4650
Connection ~ 8200 4650
Wire Wire Line
	8800 2950 8800 2650
Wire Wire Line
	8800 2350 8800 1950
Wire Wire Line
	8800 1650 8800 1400
Wire Wire Line
	8800 1400 9500 1400
Wire Wire Line
	9500 1400 9500 1950
Wire Wire Line
	9500 1400 10150 1400
Wire Wire Line
	10150 1400 10150 1950
Connection ~ 9500 1400
Wire Wire Line
	8200 1400 8100 1400
Wire Wire Line
	8100 1400 8100 2000
Wire Wire Line
	8500 1400 8650 1400
Connection ~ 8800 1400
Wire Wire Line
	8650 1400 8650 950 
Connection ~ 8650 1400
Wire Wire Line
	8650 1400 8800 1400
Wire Wire Line
	8100 2400 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	4600 2850 5150 2850
$Comp
L KiCAD-Simulations-rescue:B240-Diode Dturnoff1
U 1 1 6013B0F2
P 7050 1850
F 0 "Dturnoff1" H 7050 2067 50  0000 C CNN
F 1 "B240" H 7050 1976 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7050 1675 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 950  8650 950 
$Comp
L KiCAD-Simulations-rescue:L-Device L1
U 1 1 60142B26
P 6300 1400
F 0 "L1" V 6490 1400 50  0000 C CNN
F 1 "197.691u" V 6399 1400 50  0000 C CNN
F 2 "PFC_L1:IND_FIT106-2" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	0    -1   -1   0   
$EndComp
Connection ~ 8100 1400
Wire Wire Line
	6450 1400 8100 1400
Wire Wire Line
	7000 950  5850 950 
Wire Wire Line
	5850 950  5850 1400
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 6150 1400
Wire Wire Line
	4600 2200 4600 2650
Wire Wire Line
	4600 1900 4600 1400
Wire Wire Line
	4600 1400 5850 1400
Connection ~ 4600 1400
Connection ~ 7100 3700
Wire Wire Line
	7650 3700 7650 3850
Connection ~ 8200 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 8800 3850
Wire Wire Line
	8800 3250 8800 3600
Wire Wire Line
	1450 4250 1450 4650
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	4600 2950 4400 2950
Connection ~ 4600 2850
$Comp
L KiCAD-Simulations-rescue:C-Device Cicomp1
U 1 1 602938CE
P 1450 4100
F 0 "Cicomp1" H 1565 4146 50  0000 L CNN
F 1 "3.3n" H 1565 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1488 3950 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3600 6400 3600
Connection ~ 3450 3500
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6500 3700 6400 3700
Wire Wire Line
	6500 3600 7800 3600
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	1450 3600 4400 3600
Wire Wire Line
	2450 3700 3850 3700
Wire Wire Line
	3950 3800 4400 3800
Wire Wire Line
	3450 3050 6450 3050
Wire Wire Line
	2450 2950 4100 2950
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 2850
Wire Wire Line
	2450 2950 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	3450 3050 3450 3500
Wire Wire Line
	6450 3050 6450 3600
Wire Wire Line
	3950 4650 4300 4650
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	4400 3500 4300 3500
Wire Wire Line
	4300 3500 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4600 4650
$Comp
L KiCAD-Simulations-rescue:Conn_01x02_Female-Connector J2
U 1 1 6024D5A4
P 750 4100
F 0 "J2" H 642 3775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 642 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 4100 50  0001 C CNN
F 3 "~" H 750 4100 50  0001 C CNN
	1    750  4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  3500 950  4000
Wire Wire Line
	950  4100 950  4650
$Comp
L KiCAD-Simulations-rescue:GBJ2510-F-PFC_Dac Uac1
U 1 1 6027EFF7
P 2550 1900
F 0 "Uac1" H 3350 2287 60  0000 C CNN
F 1 "GBJ2510-F" H 3350 2181 60  0000 C CNN
F 2 "PFC_Dac:GBJ2510-F" H 3350 2140 60  0001 C CNN
F 3 "" H 2550 1900 60  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1900 2550 1400
Wire Wire Line
	4150 1900 4300 1900
Wire Wire Line
	4150 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1400
Wire Wire Line
	4200 1400 4600 1400
Wire Wire Line
	4300 1900 4300 2550
Wire Wire Line
	2550 2000 2550 2650
Wire Wire Line
	2550 2650 4600 2650
$Comp
L KiCAD-Simulations-rescue:UCC28180DR-PFC_IC U1
U 1 1 602B1CC1
P 4400 3500
F 0 "U1" H 5400 3887 60  0000 C CNN
F 1 "UCC28180DR" H 5400 3781 60  0000 C CNN
F 2 "PFC_IC:UCC28180DR" H 5400 3740 60  0001 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Sheet
S 1550 5400 1300 700 
U 60265390
F0 "LLC" 50
F1 "LLC.sch" 50
$EndSheet
$Comp
L KiCAD-Simulations-rescue:GND-power #PWR0107
U 1 1 6039E9A0
P 4600 4650
F 0 "#PWR0107" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4605 4477 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Connection ~ 4600 4650
Wire Wire Line
	4600 4650 4800 4650
$Comp
L KiCAD-Simulations-rescue:R-Device Rntc1
U 1 1 603EA266
P 2150 1400
F 0 "Rntc1" V 1943 1400 50  0000 C CNN
F 1 "1" V 2034 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L13.0mm_W4.0mm_P9.00mm" V 2080 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1400 2300 1400
Wire Wire Line
	1200 1400 2000 1400
Wire Wire Line
	1200 2550 4300 2550
$Comp
L KiCAD-Simulations-rescue:1792229-Connector2x1 J1
U 1 1 605328E8
P 800 1950
F 0 "J1" H 693 2317 50  0000 C CNN
F 1 "1792229" H 693 2226 50  0000 C CNN
F 2 "Connector2x1:PHOENIX_1792229" H 800 1950 50  0001 L BNN
F 3 "" H 800 1950 50  0001 L BNN
F 4 "Phoenix Contact" H 800 1950 50  0001 L BNN "MANUFACTURER"
F 5 "29.08.2013" H 800 1950 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 800 1950 50  0001 L BNN "STANDARD"
	1    800  1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1200 1850
Wire Wire Line
	1200 2050 1200 2550
$Comp
L KiCAD-Simulations-rescue:1792229-Connector2x1 J3
U 1 1 6054CFD4
P 10950 2100
F 0 "J3" H 11180 2146 50  0000 L CNN
F 1 "1792229" H 11180 2055 50  0000 L CNN
F 2 "Connector2x1:PHOENIX_1792229" H 10950 2100 50  0001 L BNN
F 3 "" H 10950 2100 50  0001 L BNN
F 4 "Phoenix Contact" H 10950 2100 50  0001 L BNN "MANUFACTURER"
F 5 "29.08.2013" H 10950 2100 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendation" H 10950 2100 50  0001 L BNN "STANDARD"
	1    10950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2000 10550 1400
Wire Wire Line
	10550 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	10550 2200 10550 2850
$Comp
L KiCAD-Simulations-rescue:C3D10060A-Diode Dstart1
U 1 1 60406B85
P 7150 950
F 0 "Dstart1" H 7150 733 50  0000 C CNN
F 1 "C3D10060A" H 7150 824 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 7150 775 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/842/C3D10060A.pdf" H 7150 950 50  0001 C CNN
	1    7150 950 
	-1   0    0    1   
$EndComp
$Comp
L KiCAD-Simulations-rescue:UF5406-Diode Dboost1
U 1 1 60412A9A
P 8350 1400
F 0 "Dboost1" H 8350 1183 50  0000 C CNN
F 1 "UF5406" H 8350 1274 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8350 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 8350 1400 50  0001 C CNN
	1    8350 1400
	-1   0    0    1   
$EndComp
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPgate1
U 1 1 60449B0C
P 6800 3100
F 0 "TPgate1" V 6858 3218 50  0001 L BNN
F 1 "TestPoint Gate Pin" V 6858 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    6800 3100
	0    1    1    0   
$EndComp
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPvsense1
U 1 1 6044C5BE
P 7800 3600
F 0 "TPvsense1" H 7858 3718 50  0000 L CNN
F 1 "TestPoint" H 7858 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8000 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Connection ~ 7800 3600
Wire Wire Line
	7800 3600 8200 3600
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPisense1
U 1 1 6044D3B8
P 3850 3700
F 0 "TPisense1" H 3908 3818 50  0000 L CNN
F 1 "TestPoint" H 3908 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 4400 3700
Wire Wire Line
	9550 2850 9550 4650
Wire Wire Line
	9550 4650 8800 4650
Connection ~ 9550 2850
Connection ~ 8800 4650
Wire Wire Line
	5450 2850 7500 2850
$Comp
L KiCAD-Simulations-rescue:R-Device Rgate3
U 1 1 600CF74C
P 6700 2150
F 0 "Rgate3" H 6770 2196 50  0000 L CNN
F 1 "3.92" H 6770 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 6630 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 7500 2350
Wire Wire Line
	7500 2200 7700 2200
Wire Wire Line
	7400 2350 7500 2350
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7500 2200
Wire Wire Line
	7500 2200 7500 1850
Wire Wire Line
	7200 1850 7500 1850
Connection ~ 7500 2200
Wire Wire Line
	7100 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2300
Wire Wire Line
	6700 2000 6700 1850
Wire Wire Line
	6700 1850 6900 1850
Wire Wire Line
	7500 2750 7500 2850
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 8100 2850
Wire Wire Line
	6700 2350 6700 3100
Wire Wire Line
	6400 3500 6700 3500
Connection ~ 6700 2350
Wire Wire Line
	6800 3100 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3500
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPQ1
U 1 1 6052F369
P 7700 2200
F 0 "TPQ1" V 7758 2318 50  0001 L BNN
F 1 "TestPoint Q1" V 7758 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPgnd5
U 1 1 605337E6
P 8100 2400
F 0 "TPgnd5" V 8158 2518 50  0001 L BNN
F 1 "TestPoint GND Q1" V 8158 2427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8100 2400
	0    1    1    0   
$EndComp
Connection ~ 8100 2400
Connection ~ 7700 2200
Wire Wire Line
	7700 2200 7800 2200
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPgnd1
U 1 1 6054289B
P 4800 4650
F 0 "TPgnd1" V 4858 4768 50  0001 L BNN
F 1 "TestPoint GND" V 4858 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPgnd2
U 1 1 6057C14A
P 10550 2850
F 0 "TPgnd2" V 10608 2968 50  0001 L BNN
F 1 "TestPoint GND" V 10608 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10750 2850 50  0001 C CNN
F 3 "~" H 10750 2850 50  0001 C CNN
	1    10550 2850
	0    1    1    0   
$EndComp
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPgnd4
U 1 1 605806C1
P 1100 4650
F 0 "TPgnd4" V 1158 4768 50  0001 L BNN
F 1 "TestPoint GND" V 1158 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1300 4650 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPgnd3
U 1 1 60584C8F
P 8500 4650
F 0 "TPgnd3" V 8558 4768 50  0001 L BNN
F 1 "TestPoint GND" V 8558 4677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8700 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 7100 4650
Connection ~ 10550 2850
Connection ~ 1100 4650
Wire Wire Line
	1100 4650 1450 4650
Connection ~ 8500 4650
Wire Wire Line
	8500 4650 8200 4650
$Comp
L KiCAD-Simulations-rescue:C-Device Coutx2
U 1 1 604B60B3
P 9500 2100
F 0 "Coutx2" H 9615 2146 50  0000 L CNN
F 1 "100n" H 9615 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L34.5mm_D20.0mm_P41.00mm_Horizontal" H 9538 1950 50  0001 C CNN
F 3 "~" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L KiCAD-Simulations-rescue:C-Device Cin1
U 1 1 604BB2B6
P 4600 2050
F 0 "Cin1" H 4715 2096 50  0000 L CNN
F 1 "100n" H 4715 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L34.5mm_D20.0mm_P41.00mm_Horizontal" H 4638 1900 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2850 9500 2850
Wire Wire Line
	9550 2850 10150 2850
Wire Wire Line
	9500 2250 9500 2850
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9550 2850
Wire Wire Line
	10150 2250 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 10550 2850
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPDstart2
U 1 1 604E512B
P 8650 950
F 0 "TPDstart2" V 8708 1068 50  0001 L BNN
F 1 "TestPoint Dstart2" V 8708 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8650 950 
	0    1    1    0   
$EndComp
$Comp
L KiCAD-Simulations-rescue:TestPoint-Connector TPDstart1
U 1 1 604E97D9
P 5850 950
F 0 "TPDstart1" V 5908 1068 50  0001 L BNN
F 1 "TestPoint Dstart" V 5908 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 950 50  0001 C CNN
F 3 "~" H 6050 950 50  0001 C CNN
	1    5850 950 
	0    -1   -1   0   
$EndComp
Connection ~ 8650 950 
Connection ~ 5850 950 
$EndSCHEMATC
