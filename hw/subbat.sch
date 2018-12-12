EESchema Schematic File Version 4
LIBS:subbat-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L subbat-rescue:Barrel_Jack-Connector-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue J2
U 1 1 5C056DC2
P 950 5200
F 0 "J2" H 1029 5525 50  0000 C CNN
F 1 "Barrel_Jack" H 1029 5434 50  0000 C CNN
F 2 "components:BARREL_JACK_HIGH_CURRENT_PJ018" H 1000 5160 50  0001 C CNN
F 3 "~" H 1000 5160 50  0001 C CNN
	1    950  5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5C056DC0
P 1700 5250
F 0 "D2" V 1654 5318 50  0000 L CNN
F 1 "28V TVS" V 1745 5318 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 1700 5250 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 1700 5250 50  0001 C CNN
	1    1700 5250
	0    1    1    0   
$EndComp
$Comp
L subbat-rescue:Polyfuse_Small-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue F3
U 1 1 5BE40159
P 2250 5100
F 0 "F3" H 2318 5146 50  0000 L CNN
F 1 "3A hold" H 2318 5055 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RG800" H 2300 4900 50  0001 L CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    -1   -1   0   
$EndComp
Text Label 4000 5100 0    50   ~ 0
VIN
$Comp
L power:GND #PWR05
U 1 1 5C056DC3
P 1700 5400
F 0 "#PWR05" H 1700 5150 50  0001 C CNN
F 1 "GND" H 1705 5227 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1300 5200
Text Notes 750  5450 0    50   ~ 0
DC 5 to 24V
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R12
U 1 1 5BED414D
P 3250 5800
F 0 "R12" H 3320 5846 50  0000 L CNN
F 1 "22K" H 3320 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5800 50  0001 C CNN
F 3 "" H 3250 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BF0373E
P 2400 6050
F 0 "#PWR011" H 2400 5800 50  0001 C CNN
F 1 "GND" H 2405 5877 50  0000 C CNN
F 2 "" H 2400 6050 50  0001 C CNN
F 3 "" H 2400 6050 50  0001 C CNN
	1    2400 6050
	-1   0    0    -1  
$EndComp
Connection ~ 1700 5100
Wire Wire Line
	1700 5100 2100 5100
Wire Wire Line
	4000 5100 3250 5100
Wire Wire Line
	2350 5100 2400 5100
Wire Wire Line
	3250 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5400
Wire Wire Line
	3250 5250 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3150 5100
Connection ~ 3250 5550
Wire Wire Line
	3250 5550 3250 5650
$Comp
L power:GND #PWR01
U 1 1 5C056DCA
P 1500 5300
F 0 "#PWR01" H 1500 5050 50  0001 C CNN
F 1 "GND" H 1505 5127 50  0000 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5300 1300 5300
$Comp
L Transistor_FET:DMP3013SFV Q1
U 1 1 5C074B79
P 2950 5200
F 0 "Q1" H 3156 5246 50  0000 L CNN
F 1 "DMP3007SCG" H 3156 5155 50  0000 L CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 3150 5125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 2950 5200 50  0001 L CNN
	1    2950 5200
	0    -1   -1   0   
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R11
U 1 1 5C056DC6
P 3250 5400
F 0 "R11" H 3320 5446 50  0000 L CNN
F 1 "1M" H 3320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    1   
$EndComp
Text Notes 2350 4450 0    50   ~ 0
This P-MOSFET has built-in gate protection diode
$Comp
L DeeComponents:SW_SPDT_WITH_SHIELD SW2
U 1 1 5C07B499
P 2600 5950
F 0 "SW2" H 2600 6265 50  0000 C CNN
F 1 "SW_SPDT_WITH_SHIELD" H 2600 6174 50  0000 C CNN
F 2 "components:SW_SPDT_WITH_SHILD" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 5950 2800 5950
$Comp
L power:GND #PWR012
U 1 1 5C089CE3
P 2550 6450
F 0 "#PWR012" H 2550 6200 50  0001 C CNN
F 1 "GND" H 2555 6277 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0001 C CNN
	1    2550 6450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C089F99
P 2650 6450
F 0 "#PWR014" H 2650 6200 50  0001 C CNN
F 1 "GND" H 2655 6277 50  0000 C CNN
F 2 "" H 2650 6450 50  0001 C CNN
F 3 "" H 2650 6450 50  0001 C CNN
	1    2650 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 5100 1700 5100
Wire Wire Line
	1300 5200 1300 5300
Connection ~ 1300 5300
Wire Wire Line
	1300 5300 1500 5300
$Comp
L DeeComponents:TPS53319 U2
U 1 1 5C090A9E
P 3000 7250
F 0 "U2" H 3350 7415 50  0000 C CNN
F 1 "TPS53319" H 3350 7324 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-22-1EP_5x6mm_P0.5mm_EP3.14x4.3mm" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R9
U 1 1 5C0939D2
P 2450 8650
F 0 "R9" H 2520 8696 50  0000 L CNN
F 1 "150k" H 2520 8605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 8650 50  0001 C CNN
F 3 "" H 2450 8650 50  0001 C CNN
	1    2450 8650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 8650 2600 8650
$Comp
L power:GND #PWR010
U 1 1 5C0956B1
P 2350 8350
F 0 "#PWR010" H 2350 8100 50  0001 C CNN
F 1 "GND" H 2355 8177 50  0000 C CNN
F 2 "" H 2350 8350 50  0001 C CNN
F 3 "" H 2350 8350 50  0001 C CNN
	1    2350 8350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C0963DB
P 2200 8650
F 0 "#PWR09" H 2200 8400 50  0001 C CNN
F 1 "GND" H 2205 8477 50  0000 C CNN
F 2 "" H 2200 8650 50  0001 C CNN
F 3 "" H 2200 8650 50  0001 C CNN
	1    2200 8650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 8650 2200 8650
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R16
U 1 1 5C0978B8
P 4150 8750
F 0 "R16" H 4220 8796 50  0000 L CNN
F 1 "200k" H 4220 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 8750 50  0001 C CNN
F 3 "" H 4150 8750 50  0001 C CNN
	1    4150 8750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C097CC0
P 4500 8800
F 0 "#PWR022" H 4500 8550 50  0001 C CNN
F 1 "GND" H 4505 8627 50  0000 C CNN
F 2 "" H 4500 8800 50  0001 C CNN
F 3 "" H 4500 8800 50  0001 C CNN
	1    4500 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 8750 3800 8750
Wire Wire Line
	4300 8750 4500 8750
Wire Wire Line
	4500 8750 4500 8800
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C09A32B
P 2350 8150
AR Path="/5A653DCD/5C09A32B" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C09A32B" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C09A32B" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C09A32B" Ref="C?"  Part="1" 
AR Path="/5C09A32B" Ref="C6"  Part="1" 
F 0 "C6" H 2442 8196 50  0000 L CNN
F 1 "1u" H 2442 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 8150 50  0001 C CNN
F 3 "" H 2350 8150 50  0001 C CNN
	1    2350 8150
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C09B749
P 2600 8250
AR Path="/5A653DCD/5C09B749" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C09B749" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C09B749" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C09B749" Ref="C?"  Part="1" 
AR Path="/5C09B749" Ref="C8"  Part="1" 
F 0 "C8" H 2692 8296 50  0000 L CNN
F 1 "1u" H 2692 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 8250 50  0001 C CNN
F 3 "" H 2600 8250 50  0001 C CNN
	1    2600 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C0747B2
P 2600 8400
F 0 "#PWR013" H 2600 8150 50  0001 C CNN
F 1 "GND" H 2605 8227 50  0000 C CNN
F 2 "" H 2600 8400 50  0001 C CNN
F 3 "" H 2600 8400 50  0001 C CNN
	1    2600 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 8400 2600 8350
Wire Wire Line
	2350 8350 2350 8250
Wire Wire Line
	2600 8150 2850 8150
Wire Wire Line
	2900 8050 2350 8050
Text Notes 16800 4800 0    50   ~ 0
Step One: Select Operation Mode and Soft-Start Time\n\nAuto skip, soft-start time=2.8ms : pull down MODE pin with 200k\n\nStep Two: Select Switching Frequency\n\n500kHz : open RF\n\nStep Three: Choose the Inductor\n\nVin = 14.0\nVout = 5.2\n\nL = 3.0 / (14.0 * 500000) * (14.0 - 5.2) * 5.2 / 14.0\nL = 1.5uF\n\nIocp = Rtrip / (12.3 * 10e3) + 1/ (2* 1.5e-6 * 500000) * (14.0-5.2)*5.2 / 14.0\n\nRtrip = 150k\n\nIocp = 14.374169570267131\n\n\nIind(peak) = Rtrip / (12.3 * 10e3) + 1/ ( 1.5e-6 * 500000) * (14.0-5.2)*5.2 / 14.0\n = 5.5776074332171905\n\n\nL * Cout / R7 / C1 > N * ton / 2\n\n1.5e-6 * 400e-6  / (3000.0 / 0.1e-6)\n\nc1 = 0.1e-6\nr7=3k\n\nVINJ_SW = (14 -  5.2) / 30000.0 / 0.1e-6  * 0.3 * (1.0/500000)\n = 0.00176\n\nVINJ_OUT = 1e-3 * 3 + 3.0 / 8 / 100e-6 / 500000\n = 0.010499999999999999\n\nVfb = 0.6 + (VINJ_SW + VINJ_OUT)/2\n = 0.61226\n\nR1 = (5.2 - Vfb)/Vfb * R2\nR2 = 10k\nR1 = 75k\n\n\n
Wire Wire Line
	2900 8050 2900 7850
Connection ~ 2900 8050
Connection ~ 2900 7850
Wire Wire Line
	2900 7850 2900 7750
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C07C5B2
P 4050 7450
AR Path="/5A653DCD/5C07C5B2" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C07C5B2" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C07C5B2" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C07C5B2" Ref="C?"  Part="1" 
AR Path="/5C07C5B2" Ref="C12"  Part="1" 
F 0 "C12" H 4142 7496 50  0000 L CNN
F 1 "0.1u" H 4142 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 7450 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7350 3800 7350
Wire Wire Line
	3800 7550 4050 7550
Wire Wire Line
	3800 7750 3800 7850
Connection ~ 3800 7850
Wire Wire Line
	3800 7850 3800 7950
Connection ~ 3800 7950
Wire Wire Line
	3800 7950 3800 8050
Text Label 750  7350 0    50   ~ 0
VIN
$Comp
L pspice:INDUCTOR L1
U 1 1 5C083DC9
P 4450 8050
F 0 "L1" H 4450 8265 50  0000 C CNN
F 1 "1.5uH 29A" H 4450 8174 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRP1245A" H 4450 8050 50  0001 C CNN
F 3 "~" H 4450 8050 50  0001 C CNN
	1    4450 8050
	1    0    0    -1  
$EndComp
Text Label 3950 8050 0    50   ~ 0
LL
Wire Wire Line
	3800 8050 3850 8050
Connection ~ 3800 8050
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R13
U 1 1 5C08661E
P 4000 8200
F 0 "R13" H 4070 8246 50  0000 L CNN
F 1 "3k" H 4070 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 8200 50  0001 C CNN
F 3 "" H 4000 8200 50  0001 C CNN
	1    4000 8200
	0    -1   1    0   
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C086E80
P 4600 8200
AR Path="/5A653DCD/5C086E80" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C086E80" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C086E80" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C086E80" Ref="C?"  Part="1" 
AR Path="/5C086E80" Ref="C13"  Part="1" 
F 0 "C13" H 4692 8246 50  0000 L CNN
F 1 "0.1u" H 4692 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 8200 50  0001 C CNN
F 3 "" H 4600 8200 50  0001 C CNN
	1    4600 8200
	0    1    1    0   
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C08B2B6
P 4750 8800
AR Path="/5A653DCD/5C08B2B6" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C08B2B6" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C08B2B6" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C08B2B6" Ref="C?"  Part="1" 
AR Path="/5C08B2B6" Ref="C14"  Part="1" 
F 0 "C14" H 4842 8846 50  0000 L CNN
F 1 "1n" H 4842 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 8800 50  0001 C CNN
F 3 "" H 4750 8800 50  0001 C CNN
	1    4750 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 8200 3850 8050
Connection ~ 3850 8050
Wire Wire Line
	3850 8050 4200 8050
Wire Wire Line
	4150 8200 4400 8200
Wire Wire Line
	4700 8050 4700 8200
Wire Wire Line
	4400 8200 4400 8550
Connection ~ 4400 8200
Wire Wire Line
	4400 8200 4500 8200
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R19
U 1 1 5C0960CF
P 5050 8850
F 0 "R19" H 5120 8896 50  0000 L CNN
F 1 "75k" H 5120 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 8850 50  0001 C CNN
F 3 "" H 5050 8850 50  0001 C CNN
	1    5050 8850
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R23
U 1 1 5C09AB12
P 5400 8850
F 0 "R23" H 5470 8896 50  0000 L CNN
F 1 "75k" H 5470 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 8850 50  0001 C CNN
F 3 "" H 5400 8850 50  0001 C CNN
	1    5400 8850
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R20
U 1 1 5C09ACC8
P 5050 9300
F 0 "R20" H 5120 9346 50  0000 L CNN
F 1 "10k" H 5120 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 9300 50  0001 C CNN
F 3 "" H 5050 9300 50  0001 C CNN
	1    5050 9300
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R24
U 1 1 5C09AE2B
P 5400 9300
F 0 "R24" H 5470 9346 50  0000 L CNN
F 1 "10k" H 5470 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 9300 50  0001 C CNN
F 3 "" H 5400 9300 50  0001 C CNN
	1    5400 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 8700 5200 8700
Wire Wire Line
	5050 9000 5050 9150
Wire Wire Line
	5050 9450 5200 9450
Wire Wire Line
	5400 9150 5400 9100
Wire Wire Line
	4700 8050 5200 8050
Wire Wire Line
	5800 8050 5800 8100
Connection ~ 4700 8050
Wire Wire Line
	5200 8700 5200 8050
Connection ~ 5200 8700
Wire Wire Line
	5200 8700 5400 8700
Connection ~ 5200 8050
Wire Wire Line
	5200 8050 5800 8050
$Comp
L power:GND #PWR026
U 1 1 5C0A9231
P 5200 9450
F 0 "#PWR026" H 5200 9200 50  0001 C CNN
F 1 "GND" H 5205 9277 50  0000 C CNN
F 2 "" H 5200 9450 50  0001 C CNN
F 3 "" H 5200 9450 50  0001 C CNN
	1    5200 9450
	-1   0    0    -1  
$EndComp
Connection ~ 5200 9450
Wire Wire Line
	5200 9450 5400 9450
Wire Wire Line
	2900 8750 2800 8750
Wire Wire Line
	2800 8750 2800 9150
Wire Wire Line
	2800 9150 4700 9150
Wire Wire Line
	4700 9150 4700 9000
Wire Wire Line
	4700 9000 4750 9000
Connection ~ 5050 9000
Wire Wire Line
	5400 9100 4800 9100
Wire Wire Line
	4800 9100 4800 9250
Wire Wire Line
	4800 9250 2900 9250
Wire Wire Line
	2900 9250 2900 8950
Connection ~ 5400 9100
Wire Wire Line
	5400 9100 5400 9000
$Comp
L power:GND #PWR016
U 1 1 5C0AF86E
P 2900 8350
F 0 "#PWR016" H 2900 8100 50  0001 C CNN
F 1 "GND" H 2905 8177 50  0000 C CNN
F 2 "" H 2900 8350 50  0001 C CNN
F 3 "" H 2900 8350 50  0001 C CNN
	1    2900 8350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C0AFC35
P 5800 8250
F 0 "D7" V 5839 8133 50  0000 R CNN
F 1 "LED" V 5748 8133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 8250 50  0001 C CNN
F 3 "~" H 5800 8250 50  0001 C CNN
	1    5800 8250
	0    -1   -1   0   
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R25
U 1 1 5C0BC8F5
P 5800 8550
F 0 "R25" H 5870 8596 50  0000 L CNN
F 1 "1k" H 5870 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 8550 50  0001 C CNN
F 3 "" H 5800 8550 50  0001 C CNN
	1    5800 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 8650 5600 8650
Wire Wire Line
	5600 8650 5600 8700
Wire Wire Line
	5600 8700 5800 8700
Wire Wire Line
	4400 8550 4750 8550
Wire Wire Line
	4750 8550 4750 8700
Wire Wire Line
	4750 8900 4750 9000
Connection ~ 4750 9000
Wire Wire Line
	4750 9000 5050 9000
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0CD85B
P 2400 7450
AR Path="/5A653DCD/5C0CD85B" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0CD85B" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0CD85B" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0CD85B" Ref="C?"  Part="1" 
AR Path="/5C0CD85B" Ref="C7"  Part="1" 
F 0 "C7" H 2492 7496 50  0000 L CNN
F 1 "10u" H 2492 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0CFD45
P 2100 7450
AR Path="/5A653DCD/5C0CFD45" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0CFD45" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0CFD45" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0CFD45" Ref="C?"  Part="1" 
AR Path="/5C0CFD45" Ref="C5"  Part="1" 
F 0 "C5" H 2192 7496 50  0000 L CNN
F 1 "10u" H 2192 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0D0097
P 1800 7450
AR Path="/5A653DCD/5C0D0097" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0D0097" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0D0097" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0D0097" Ref="C?"  Part="1" 
AR Path="/5C0D0097" Ref="C4"  Part="1" 
F 0 "C4" H 1892 7496 50  0000 L CNN
F 1 "10u" H 1892 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0D00A1
P 1500 7450
AR Path="/5A653DCD/5C0D00A1" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0D00A1" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0D00A1" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0D00A1" Ref="C?"  Part="1" 
AR Path="/5C0D00A1" Ref="C3"  Part="1" 
F 0 "C3" H 1592 7496 50  0000 L CNN
F 1 "10u" H 1592 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0D39FD
P 1200 7450
AR Path="/5A653DCD/5C0D39FD" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0D39FD" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0D39FD" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0D39FD" Ref="C?"  Part="1" 
AR Path="/5C0D39FD" Ref="C2"  Part="1" 
F 0 "C2" H 1292 7496 50  0000 L CNN
F 1 "10u" H 1292 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0D3A07
P 900 7450
AR Path="/5A653DCD/5C0D3A07" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0D3A07" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0D3A07" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0D3A07" Ref="C?"  Part="1" 
AR Path="/5C0D3A07" Ref="C1"  Part="1" 
F 0 "C1" H 992 7496 50  0000 L CNN
F 1 "10u" H 992 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 900 7450 50  0001 C CNN
F 3 "" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7350 900  7350
Connection ~ 900  7350
Wire Wire Line
	900  7350 1200 7350
Connection ~ 1200 7350
Wire Wire Line
	1200 7350 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	1500 7350 1800 7350
Connection ~ 1800 7350
Wire Wire Line
	1800 7350 2100 7350
Connection ~ 2100 7350
Wire Wire Line
	2100 7350 2400 7350
Connection ~ 2400 7350
Wire Wire Line
	2400 7350 2900 7350
Wire Wire Line
	2400 7550 2100 7550
Connection ~ 1200 7550
Wire Wire Line
	1200 7550 900  7550
Connection ~ 1500 7550
Wire Wire Line
	1500 7550 1200 7550
Connection ~ 1800 7550
Wire Wire Line
	1800 7550 1650 7550
Connection ~ 2100 7550
Wire Wire Line
	2100 7550 1800 7550
$Comp
L power:GND #PWR04
U 1 1 5C0E1E25
P 1650 7550
F 0 "#PWR04" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1655 7377 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	-1   0    0    -1  
$EndComp
Connection ~ 1650 7550
Wire Wire Line
	1650 7550 1500 7550
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0E2081
P 6250 8150
AR Path="/5A653DCD/5C0E2081" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0E2081" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0E2081" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0E2081" Ref="C?"  Part="1" 
AR Path="/5C0E2081" Ref="C17"  Part="1" 
F 0 "C17" H 6200 8350 50  0000 L CNN
F 1 "100u/6.3V" V 6350 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6250 8150 50  0001 C CNN
F 3 "" H 6250 8150 50  0001 C CNN
	1    6250 8150
	1    0    0    -1  
$EndComp
Text Notes 1500 7300 0    50   ~ 0
all 10u/35V
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0E73FB
P 6450 8150
AR Path="/5A653DCD/5C0E73FB" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0E73FB" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0E73FB" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0E73FB" Ref="C?"  Part="1" 
AR Path="/5C0E73FB" Ref="C18"  Part="1" 
F 0 "C18" H 6400 8350 50  0000 L CNN
F 1 "100u/6.3V" V 6550 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6450 8150 50  0001 C CNN
F 3 "" H 6450 8150 50  0001 C CNN
	1    6450 8150
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0E77B8
P 6650 8150
AR Path="/5A653DCD/5C0E77B8" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0E77B8" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0E77B8" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0E77B8" Ref="C?"  Part="1" 
AR Path="/5C0E77B8" Ref="C19"  Part="1" 
F 0 "C19" H 6600 8350 50  0000 L CNN
F 1 "100u/6.3V" V 6750 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6650 8150 50  0001 C CNN
F 3 "" H 6650 8150 50  0001 C CNN
	1    6650 8150
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C0E7A21
P 6850 8150
AR Path="/5A653DCD/5C0E7A21" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C0E7A21" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C0E7A21" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C0E7A21" Ref="C?"  Part="1" 
AR Path="/5C0E7A21" Ref="C20"  Part="1" 
F 0 "C20" H 6800 8350 50  0000 L CNN
F 1 "100u/6.3V" V 6950 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6850 8150 50  0001 C CNN
F 3 "" H 6850 8150 50  0001 C CNN
	1    6850 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 8050 6250 8050
Connection ~ 5800 8050
Connection ~ 6250 8050
Wire Wire Line
	6250 8050 6450 8050
Connection ~ 6450 8050
Wire Wire Line
	6450 8050 6650 8050
Connection ~ 6650 8050
Wire Wire Line
	6650 8050 6850 8050
Connection ~ 6850 8050
Wire Wire Line
	6850 8050 7300 8050
Wire Wire Line
	6250 8250 6250 8500
Wire Wire Line
	6450 8250 6450 8500
Wire Wire Line
	6650 8250 6650 8500
Wire Wire Line
	6850 8250 6850 8500
$Comp
L power:GND #PWR028
U 1 1 5C0FA1AC
P 6250 8500
F 0 "#PWR028" H 6250 8250 50  0001 C CNN
F 1 "GND" H 6255 8327 50  0000 C CNN
F 2 "" H 6250 8500 50  0001 C CNN
F 3 "" H 6250 8500 50  0001 C CNN
	1    6250 8500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C0FA593
P 6450 8500
F 0 "#PWR030" H 6450 8250 50  0001 C CNN
F 1 "GND" H 6455 8327 50  0000 C CNN
F 2 "" H 6450 8500 50  0001 C CNN
F 3 "" H 6450 8500 50  0001 C CNN
	1    6450 8500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C0FA6EA
P 6650 8500
F 0 "#PWR031" H 6650 8250 50  0001 C CNN
F 1 "GND" H 6655 8327 50  0000 C CNN
F 2 "" H 6650 8500 50  0001 C CNN
F 3 "" H 6650 8500 50  0001 C CNN
	1    6650 8500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C0FA8DB
P 6850 8500
F 0 "#PWR032" H 6850 8250 50  0001 C CNN
F 1 "GND" H 6855 8327 50  0000 C CNN
F 2 "" H 6850 8500 50  0001 C CNN
F 3 "" H 6850 8500 50  0001 C CNN
	1    6850 8500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 8150 2850 8850
Wire Wire Line
	2850 8850 2900 8850
Connection ~ 2850 8150
Wire Wire Line
	2850 8150 2900 8150
Text GLabel 7300 8050 2    50   Input ~ 0
VCOM
$Comp
L subbat-rescue:Polyfuse_Small-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue F4
U 1 1 5C0FFC35
P 2250 5200
F 0 "F4" H 2318 5246 50  0000 L CNN
F 1 "3A hold" H 2318 5155 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RG800" H 2300 5000 50  0001 L CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5100
Connection ~ 2100 5100
Wire Wire Line
	2100 5100 2150 5100
Wire Wire Line
	2350 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2400 5100 2750 5100
NoConn ~ 3800 8850
Wire Wire Line
	3350 13500 3350 13000
Wire Wire Line
	1850 13500 3350 13500
Wire Wire Line
	1500 13400 1500 13500
Wire Wire Line
	2450 12150 3350 12150
Wire Wire Line
	2450 13400 2450 12150
Wire Wire Line
	1500 13400 2450 13400
Wire Wire Line
	1850 13350 1850 13500
Connection ~ 1500 13400
Wire Wire Line
	1500 13350 1500 13400
Wire Wire Line
	1650 12750 1900 12750
Wire Wire Line
	1650 13050 1500 13050
Wire Wire Line
	1650 13050 1850 13050
Connection ~ 1650 13050
Wire Wire Line
	1650 12750 1650 13050
$Comp
L power:GND #PWR02
U 1 1 5C06CAE3
P 1500 13800
F 0 "#PWR02" H 1500 13550 50  0001 C CNN
F 1 "GND" H 1505 13627 50  0000 C CNN
F 2 "" H 1500 13800 50  0001 C CNN
F 3 "" H 1500 13800 50  0001 C CNN
	1    1500 13800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C06C778
P 1850 13800
F 0 "#PWR06" H 1850 13550 50  0001 C CNN
F 1 "GND" H 1855 13627 50  0000 C CNN
F 2 "" H 1850 13800 50  0001 C CNN
F 3 "" H 1850 13800 50  0001 C CNN
	1    1850 13800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C06C049
P 2950 13800
F 0 "#PWR017" H 2950 13550 50  0001 C CNN
F 1 "GND" H 2955 13627 50  0000 C CNN
F 2 "" H 2950 13800 50  0001 C CNN
F 3 "" H 2950 13800 50  0001 C CNN
	1    2950 13800
	-1   0    0    -1  
$EndComp
Connection ~ 1850 13500
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R6
U 1 1 5C06972A
P 1850 13650
F 0 "R6" H 1920 13696 50  0000 L CNN
F 1 "DNI" H 1920 13605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 13650 50  0001 C CNN
F 3 "" H 1850 13650 50  0001 C CNN
	1    1850 13650
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R5
U 1 1 5C069720
P 1850 13200
F 0 "R5" H 1920 13246 50  0000 L CNN
F 1 "DNI" H 1920 13155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 13200 50  0001 C CNN
F 3 "" H 1850 13200 50  0001 C CNN
	1    1850 13200
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R3
U 1 1 5C067EFC
P 1500 13650
F 0 "R3" H 1570 13696 50  0000 L CNN
F 1 "DNI" H 1570 13605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 13650 50  0001 C CNN
F 3 "" H 1500 13650 50  0001 C CNN
	1    1500 13650
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R2
U 1 1 5C064277
P 1500 13200
F 0 "R2" H 1570 13246 50  0000 L CNN
F 1 "DNI" H 1570 13155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 13200 50  0001 C CNN
F 3 "" H 1500 13200 50  0001 C CNN
	1    1500 13200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 13650 3950 13250
Wire Wire Line
	3050 13650 3950 13650
Connection ~ 3050 13650
Wire Wire Line
	3050 13100 3050 13650
Wire Wire Line
	2800 13000 2800 13650
Wire Wire Line
	3050 13650 2950 13650
Wire Wire Line
	2800 13650 2950 13650
Connection ~ 2950 13650
Wire Wire Line
	2950 13650 2950 13800
Connection ~ 2800 13650
Wire Wire Line
	2600 13650 2800 13650
Wire Wire Line
	2600 12550 2600 13650
Wire Wire Line
	2800 12550 2600 12550
Text GLabel 1300 12750 0    50   Input ~ 0
VCOM
Wire Wire Line
	2800 12800 2250 12800
Connection ~ 2800 12800
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C078578
P 2800 12900
AR Path="/5A653DCD/5C078578" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C078578" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C078578" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C078578" Ref="C?"  Part="1" 
AR Path="/5C078578" Ref="C10"  Part="1" 
F 0 "C10" H 2892 12946 50  0000 L CNN
F 1 "1u" H 2892 12855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 12900 50  0001 C CNN
F 3 "" H 2800 12900 50  0001 C CNN
	1    2800 12900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 12350 2250 12350
Connection ~ 2800 12350
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C078572
P 2800 12450
AR Path="/5A653DCD/5C078572" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C078572" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C078572" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C078572" Ref="C?"  Part="1" 
AR Path="/5C078572" Ref="C9"  Part="1" 
F 0 "C9" H 2892 12496 50  0000 L CNN
F 1 "1u" H 2892 12405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 12450 50  0001 C CNN
F 3 "" H 2800 12450 50  0001 C CNN
	1    2800 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 13100 3050 13100
Wire Wire Line
	3250 12650 3050 12650
Wire Wire Line
	3250 12650 3250 13100
Wire Wire Line
	1900 12300 1900 12750
Wire Wire Line
	1900 12750 1900 12900
Connection ~ 1900 12750
Connection ~ 1650 12750
Wire Wire Line
	1300 12750 1650 12750
Wire Wire Line
	2050 12900 1900 12900
Wire Wire Line
	2050 12300 1900 12300
Wire Wire Line
	2250 12800 2250 12900
Wire Wire Line
	2250 12300 2250 12350
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C07854C
P 2150 12900
AR Path="/5A653DCD/5C07854C" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C07854C" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C07854C" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C07854C" Ref="F?"  Part="1" 
AR Path="/5C07854C" Ref="F2"  Part="1" 
F 0 "F2" V 1945 12900 50  0000 C CNN
F 1 "2A" V 2036 12900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2200 12700 50  0001 L CNN
F 3 "" H 2150 12900 50  0001 C CNN
	1    2150 12900
	0    1    1    0   
$EndComp
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C078540
P 2150 12300
AR Path="/5A653DCD/5C078540" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C078540" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C078540" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C078540" Ref="F?"  Part="1" 
AR Path="/5C078540" Ref="F1"  Part="1" 
F 0 "F1" V 1945 12300 50  0000 C CNN
F 1 "2A" V 2036 12300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2200 12100 50  0001 L CNN
F 3 "" H 2150 12300 50  0001 C CNN
	1    2150 12300
	0    1    1    0   
$EndComp
Connection ~ 3250 13100
Wire Wire Line
	3400 13100 3250 13100
Connection ~ 3050 13100
Wire Wire Line
	3050 13000 3050 13100
Wire Wire Line
	3050 12650 3050 12550
Connection ~ 3250 12650
Wire Wire Line
	3400 12650 3250 12650
Wire Wire Line
	3350 13000 3400 13000
Connection ~ 3350 13000
Wire Wire Line
	3350 12900 3350 13000
Wire Wire Line
	3400 12900 3350 12900
Wire Wire Line
	3350 12550 3400 12550
Wire Wire Line
	3350 12450 3350 12550
Wire Wire Line
	3350 12150 3350 12450
Connection ~ 3350 12450
Wire Wire Line
	3400 12450 3350 12450
Wire Wire Line
	3050 12800 2800 12800
Wire Wire Line
	3400 12800 3050 12800
Connection ~ 3050 12800
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C07852D
P 3050 12900
AR Path="/5A653DCD/5C07852D" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C07852D" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C07852D" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C07852D" Ref="D?"  Part="1" 
AR Path="/5C07852D" Ref="D4"  Part="1" 
F 0 "D4" V 3004 12968 50  0000 L CNN
F 1 "6V" V 3095 12968 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 3050 12900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 3050 12900 50  0001 C CNN
	1    3050 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 12350 3050 12350
Wire Wire Line
	3400 12350 3050 12350
Connection ~ 3050 12350
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C078527
P 3050 12450
AR Path="/5A653DCD/5C078527" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C078527" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C078527" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C078527" Ref="D?"  Part="1" 
AR Path="/5C078527" Ref="D3"  Part="1" 
F 0 "D3" V 3004 12518 50  0000 L CNN
F 1 "6V" V 3095 12518 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 3050 12450 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 3050 12450 50  0001 C CNN
	1    3050 12450
	0    1    1    0   
$EndComp
$Comp
L DeeComponents:USB_Ax2 J?
U 1 1 5C078521
P 3850 12550
AR Path="/5A653DCD/5C078521" Ref="J?"  Part="1" 
AR Path="/5A676C71/5C078521" Ref="J?"  Part="1" 
AR Path="/5A678AED/5C078521" Ref="J?"  Part="1" 
AR Path="/5A678AF2/5C078521" Ref="J?"  Part="1" 
AR Path="/5C078521" Ref="J3"  Part="1" 
F 0 "J3" H 3981 13017 50  0000 C CNN
F 1 "USB_Ax2" H 3981 12926 50  0000 C CNN
F 2 "components:USB_Ax2" H 4350 12400 50  0001 C CNN
F 3 "" H 4350 12400 50  0001 C CNN
	1    3850 12550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 13550 6750 13050
Wire Wire Line
	5250 13550 6750 13550
Wire Wire Line
	4900 13450 4900 13550
Wire Wire Line
	5850 12200 6750 12200
Wire Wire Line
	5850 13450 5850 12200
Wire Wire Line
	4900 13450 5850 13450
Wire Wire Line
	5250 13400 5250 13550
Connection ~ 4900 13450
Wire Wire Line
	4900 13400 4900 13450
Wire Wire Line
	5050 12800 5300 12800
Wire Wire Line
	5050 13100 4900 13100
Wire Wire Line
	5050 13100 5250 13100
Connection ~ 5050 13100
Wire Wire Line
	5050 12800 5050 13100
$Comp
L power:GND #PWR023
U 1 1 5C11C984
P 4900 13850
F 0 "#PWR023" H 4900 13600 50  0001 C CNN
F 1 "GND" H 4905 13677 50  0000 C CNN
F 2 "" H 4900 13850 50  0001 C CNN
F 3 "" H 4900 13850 50  0001 C CNN
	1    4900 13850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5C11C98E
P 5250 13850
F 0 "#PWR027" H 5250 13600 50  0001 C CNN
F 1 "GND" H 5255 13677 50  0000 C CNN
F 2 "" H 5250 13850 50  0001 C CNN
F 3 "" H 5250 13850 50  0001 C CNN
	1    5250 13850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C11C998
P 6350 13850
F 0 "#PWR029" H 6350 13600 50  0001 C CNN
F 1 "GND" H 6355 13677 50  0000 C CNN
F 2 "" H 6350 13850 50  0001 C CNN
F 3 "" H 6350 13850 50  0001 C CNN
	1    6350 13850
	-1   0    0    -1  
$EndComp
Connection ~ 5250 13550
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R22
U 1 1 5C11C9A3
P 5250 13700
F 0 "R22" H 5320 13746 50  0000 L CNN
F 1 "DNI" H 5320 13655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 13700 50  0001 C CNN
F 3 "" H 5250 13700 50  0001 C CNN
	1    5250 13700
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R21
U 1 1 5C11C9AD
P 5250 13250
F 0 "R21" H 5320 13296 50  0000 L CNN
F 1 "DNI" H 5320 13205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 13250 50  0001 C CNN
F 3 "" H 5250 13250 50  0001 C CNN
	1    5250 13250
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R18
U 1 1 5C11C9B7
P 4900 13700
F 0 "R18" H 4970 13746 50  0000 L CNN
F 1 "DNI" H 4970 13655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 13700 50  0001 C CNN
F 3 "" H 4900 13700 50  0001 C CNN
	1    4900 13700
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R17
U 1 1 5C11C9C1
P 4900 13250
F 0 "R17" H 4970 13296 50  0000 L CNN
F 1 "DNI" H 4970 13205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 13250 50  0001 C CNN
F 3 "" H 4900 13250 50  0001 C CNN
	1    4900 13250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 13700 7350 13300
Wire Wire Line
	6450 13700 7350 13700
Connection ~ 6450 13700
Wire Wire Line
	6450 13150 6450 13700
Wire Wire Line
	6200 13050 6200 13700
Wire Wire Line
	6450 13700 6350 13700
Wire Wire Line
	6200 13700 6350 13700
Connection ~ 6350 13700
Wire Wire Line
	6350 13700 6350 13850
Connection ~ 6200 13700
Wire Wire Line
	6000 13700 6200 13700
Wire Wire Line
	6000 12600 6000 13700
Wire Wire Line
	6200 12600 6000 12600
Text GLabel 4700 12800 0    50   Input ~ 0
VCOM
Wire Wire Line
	6200 12850 5650 12850
Connection ~ 6200 12850
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C11C9DB
P 6200 12950
AR Path="/5A653DCD/5C11C9DB" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C11C9DB" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C11C9DB" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C11C9DB" Ref="C?"  Part="1" 
AR Path="/5C11C9DB" Ref="C16"  Part="1" 
F 0 "C16" H 6292 12996 50  0000 L CNN
F 1 "1u" H 6292 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 12950 50  0001 C CNN
F 3 "" H 6200 12950 50  0001 C CNN
	1    6200 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 12400 5650 12400
Connection ~ 6200 12400
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C11C9E7
P 6200 12500
AR Path="/5A653DCD/5C11C9E7" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C11C9E7" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C11C9E7" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C11C9E7" Ref="C?"  Part="1" 
AR Path="/5C11C9E7" Ref="C15"  Part="1" 
F 0 "C15" H 6292 12546 50  0000 L CNN
F 1 "1u" H 6292 12455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 12500 50  0001 C CNN
F 3 "" H 6200 12500 50  0001 C CNN
	1    6200 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 13150 6450 13150
Wire Wire Line
	6650 12700 6450 12700
Wire Wire Line
	6650 12700 6650 13150
Wire Wire Line
	5300 12350 5300 12800
Wire Wire Line
	5300 12800 5300 12950
Connection ~ 5300 12800
Connection ~ 5050 12800
Wire Wire Line
	4700 12800 5050 12800
Wire Wire Line
	5450 12950 5300 12950
Wire Wire Line
	5450 12350 5300 12350
Wire Wire Line
	5650 12850 5650 12950
Wire Wire Line
	5650 12350 5650 12400
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C11C9FD
P 5550 12950
AR Path="/5A653DCD/5C11C9FD" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C11C9FD" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C11C9FD" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C11C9FD" Ref="F?"  Part="1" 
AR Path="/5C11C9FD" Ref="F6"  Part="1" 
F 0 "F6" V 5345 12950 50  0000 C CNN
F 1 "2A" V 5436 12950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5600 12750 50  0001 L CNN
F 3 "" H 5550 12950 50  0001 C CNN
	1    5550 12950
	0    1    1    0   
$EndComp
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C11CA07
P 5550 12350
AR Path="/5A653DCD/5C11CA07" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C11CA07" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C11CA07" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C11CA07" Ref="F?"  Part="1" 
AR Path="/5C11CA07" Ref="F5"  Part="1" 
F 0 "F5" V 5345 12350 50  0000 C CNN
F 1 "2A" V 5436 12350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5600 12150 50  0001 L CNN
F 3 "" H 5550 12350 50  0001 C CNN
	1    5550 12350
	0    1    1    0   
$EndComp
Connection ~ 6650 13150
Wire Wire Line
	6800 13150 6650 13150
Connection ~ 6450 13150
Wire Wire Line
	6450 13050 6450 13150
Wire Wire Line
	6450 12700 6450 12600
Connection ~ 6650 12700
Wire Wire Line
	6800 12700 6650 12700
Wire Wire Line
	6750 13050 6800 13050
Connection ~ 6750 13050
Wire Wire Line
	6750 12950 6750 13050
Wire Wire Line
	6800 12950 6750 12950
Wire Wire Line
	6750 12600 6800 12600
Wire Wire Line
	6750 12500 6750 12600
Wire Wire Line
	6750 12200 6750 12500
Connection ~ 6750 12500
Wire Wire Line
	6800 12500 6750 12500
Wire Wire Line
	6450 12850 6200 12850
Wire Wire Line
	6800 12850 6450 12850
Connection ~ 6450 12850
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C11CA24
P 6450 12950
AR Path="/5A653DCD/5C11CA24" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C11CA24" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C11CA24" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C11CA24" Ref="D?"  Part="1" 
AR Path="/5C11CA24" Ref="D9"  Part="1" 
F 0 "D9" V 6404 13018 50  0000 L CNN
F 1 "6V" V 6495 13018 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6450 12950 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 6450 12950 50  0001 C CNN
	1    6450 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 12400 6450 12400
Wire Wire Line
	6800 12400 6450 12400
Connection ~ 6450 12400
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C11CA31
P 6450 12500
AR Path="/5A653DCD/5C11CA31" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C11CA31" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C11CA31" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C11CA31" Ref="D?"  Part="1" 
AR Path="/5C11CA31" Ref="D8"  Part="1" 
F 0 "D8" V 6404 12568 50  0000 L CNN
F 1 "6V" V 6495 12568 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6450 12500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 6450 12500 50  0001 C CNN
	1    6450 12500
	0    1    1    0   
$EndComp
$Comp
L DeeComponents:USB_Ax2 J?
U 1 1 5C11CA3B
P 7250 12600
AR Path="/5A653DCD/5C11CA3B" Ref="J?"  Part="1" 
AR Path="/5A676C71/5C11CA3B" Ref="J?"  Part="1" 
AR Path="/5A678AED/5C11CA3B" Ref="J?"  Part="1" 
AR Path="/5A678AF2/5C11CA3B" Ref="J?"  Part="1" 
AR Path="/5C11CA3B" Ref="J4"  Part="1" 
F 0 "J4" H 7381 13067 50  0000 C CNN
F 1 "USB_Ax2" H 7381 12976 50  0000 C CNN
F 2 "components:USB_Ax2" H 7750 12450 50  0001 C CNN
F 3 "" H 7750 12450 50  0001 C CNN
	1    7250 12600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 13550 10000 13050
Wire Wire Line
	8500 13550 10000 13550
Wire Wire Line
	8150 13450 8150 13550
Wire Wire Line
	9100 12200 10000 12200
Wire Wire Line
	9100 13450 9100 12200
Wire Wire Line
	8150 13450 9100 13450
Wire Wire Line
	8500 13400 8500 13550
Connection ~ 8150 13450
Wire Wire Line
	8150 13400 8150 13450
Wire Wire Line
	8300 12800 8550 12800
Wire Wire Line
	8300 13100 8150 13100
Wire Wire Line
	8300 13100 8500 13100
Connection ~ 8300 13100
Wire Wire Line
	8300 12800 8300 13100
$Comp
L power:GND #PWR033
U 1 1 5C12F83A
P 8150 13850
F 0 "#PWR033" H 8150 13600 50  0001 C CNN
F 1 "GND" H 8155 13677 50  0000 C CNN
F 2 "" H 8150 13850 50  0001 C CNN
F 3 "" H 8150 13850 50  0001 C CNN
	1    8150 13850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C12F844
P 8500 13850
F 0 "#PWR034" H 8500 13600 50  0001 C CNN
F 1 "GND" H 8505 13677 50  0000 C CNN
F 2 "" H 8500 13850 50  0001 C CNN
F 3 "" H 8500 13850 50  0001 C CNN
	1    8500 13850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C12F84E
P 9600 13850
F 0 "#PWR039" H 9600 13600 50  0001 C CNN
F 1 "GND" H 9605 13677 50  0000 C CNN
F 2 "" H 9600 13850 50  0001 C CNN
F 3 "" H 9600 13850 50  0001 C CNN
	1    9600 13850
	-1   0    0    -1  
$EndComp
Connection ~ 8500 13550
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R30
U 1 1 5C12F859
P 8500 13700
F 0 "R30" H 8570 13746 50  0000 L CNN
F 1 "DNI" H 8570 13655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 13700 50  0001 C CNN
F 3 "" H 8500 13700 50  0001 C CNN
	1    8500 13700
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R29
U 1 1 5C12F863
P 8500 13250
F 0 "R29" H 8570 13296 50  0000 L CNN
F 1 "DNI" H 8570 13205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 13250 50  0001 C CNN
F 3 "" H 8500 13250 50  0001 C CNN
	1    8500 13250
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R28
U 1 1 5C12F86D
P 8150 13700
F 0 "R28" H 8220 13746 50  0000 L CNN
F 1 "DNI" H 8220 13655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 13700 50  0001 C CNN
F 3 "" H 8150 13700 50  0001 C CNN
	1    8150 13700
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R27
U 1 1 5C12F877
P 8150 13250
F 0 "R27" H 8220 13296 50  0000 L CNN
F 1 "DNI" H 8220 13205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 13250 50  0001 C CNN
F 3 "" H 8150 13250 50  0001 C CNN
	1    8150 13250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 13700 10600 13300
Wire Wire Line
	9700 13700 10600 13700
Connection ~ 9700 13700
Wire Wire Line
	9700 13150 9700 13700
Wire Wire Line
	9450 13050 9450 13700
Wire Wire Line
	9700 13700 9600 13700
Wire Wire Line
	9450 13700 9600 13700
Connection ~ 9600 13700
Wire Wire Line
	9600 13700 9600 13850
Connection ~ 9450 13700
Wire Wire Line
	9250 13700 9450 13700
Wire Wire Line
	9250 12600 9250 13700
Wire Wire Line
	9450 12600 9250 12600
Text GLabel 7950 12800 0    50   Input ~ 0
VCOM
Wire Wire Line
	9450 12850 8900 12850
Connection ~ 9450 12850
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C12F891
P 9450 12950
AR Path="/5A653DCD/5C12F891" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C12F891" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C12F891" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C12F891" Ref="C?"  Part="1" 
AR Path="/5C12F891" Ref="C22"  Part="1" 
F 0 "C22" H 9542 12996 50  0000 L CNN
F 1 "1u" H 9542 12905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 12950 50  0001 C CNN
F 3 "" H 9450 12950 50  0001 C CNN
	1    9450 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 12400 8900 12400
Connection ~ 9450 12400
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C12F89D
P 9450 12500
AR Path="/5A653DCD/5C12F89D" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C12F89D" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C12F89D" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C12F89D" Ref="C?"  Part="1" 
AR Path="/5C12F89D" Ref="C21"  Part="1" 
F 0 "C21" H 9542 12546 50  0000 L CNN
F 1 "1u" H 9542 12455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 12500 50  0001 C CNN
F 3 "" H 9450 12500 50  0001 C CNN
	1    9450 12500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 13150 9700 13150
Wire Wire Line
	9900 12700 9700 12700
Wire Wire Line
	9900 12700 9900 13150
Wire Wire Line
	8550 12350 8550 12800
Wire Wire Line
	8550 12800 8550 12950
Connection ~ 8550 12800
Connection ~ 8300 12800
Wire Wire Line
	7950 12800 8300 12800
Wire Wire Line
	8700 12950 8550 12950
Wire Wire Line
	8700 12350 8550 12350
Wire Wire Line
	8900 12850 8900 12950
Wire Wire Line
	8900 12350 8900 12400
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C12F8B3
P 8800 12950
AR Path="/5A653DCD/5C12F8B3" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C12F8B3" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C12F8B3" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C12F8B3" Ref="F?"  Part="1" 
AR Path="/5C12F8B3" Ref="F9"  Part="1" 
F 0 "F9" V 8595 12950 50  0000 C CNN
F 1 "2A" V 8686 12950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8850 12750 50  0001 L CNN
F 3 "" H 8800 12950 50  0001 C CNN
	1    8800 12950
	0    1    1    0   
$EndComp
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C12F8BD
P 8800 12350
AR Path="/5A653DCD/5C12F8BD" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C12F8BD" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C12F8BD" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C12F8BD" Ref="F?"  Part="1" 
AR Path="/5C12F8BD" Ref="F8"  Part="1" 
F 0 "F8" V 8595 12350 50  0000 C CNN
F 1 "2A" V 8686 12350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8850 12150 50  0001 L CNN
F 3 "" H 8800 12350 50  0001 C CNN
	1    8800 12350
	0    1    1    0   
$EndComp
Connection ~ 9900 13150
Wire Wire Line
	10050 13150 9900 13150
Connection ~ 9700 13150
Wire Wire Line
	9700 13050 9700 13150
Wire Wire Line
	9700 12700 9700 12600
Connection ~ 9900 12700
Wire Wire Line
	10050 12700 9900 12700
Wire Wire Line
	10000 13050 10050 13050
Connection ~ 10000 13050
Wire Wire Line
	10000 12950 10000 13050
Wire Wire Line
	10050 12950 10000 12950
Wire Wire Line
	10000 12600 10050 12600
Wire Wire Line
	10000 12500 10000 12600
Wire Wire Line
	10000 12200 10000 12500
Connection ~ 10000 12500
Wire Wire Line
	10050 12500 10000 12500
Wire Wire Line
	9700 12850 9450 12850
Wire Wire Line
	10050 12850 9700 12850
Connection ~ 9700 12850
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C12F8DA
P 9700 12950
AR Path="/5A653DCD/5C12F8DA" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C12F8DA" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C12F8DA" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C12F8DA" Ref="D?"  Part="1" 
AR Path="/5C12F8DA" Ref="D11"  Part="1" 
F 0 "D11" V 9654 13018 50  0000 L CNN
F 1 "6V" V 9745 13018 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 9700 12950 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 9700 12950 50  0001 C CNN
	1    9700 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 12400 9700 12400
Wire Wire Line
	10050 12400 9700 12400
Connection ~ 9700 12400
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C12F8E7
P 9700 12500
AR Path="/5A653DCD/5C12F8E7" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C12F8E7" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C12F8E7" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C12F8E7" Ref="D?"  Part="1" 
AR Path="/5C12F8E7" Ref="D10"  Part="1" 
F 0 "D10" V 9654 12568 50  0000 L CNN
F 1 "6V" V 9745 12568 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 9700 12500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 9700 12500 50  0001 C CNN
	1    9700 12500
	0    1    1    0   
$EndComp
$Comp
L DeeComponents:USB_Ax2 J?
U 1 1 5C12F8F1
P 10500 12600
AR Path="/5A653DCD/5C12F8F1" Ref="J?"  Part="1" 
AR Path="/5A676C71/5C12F8F1" Ref="J?"  Part="1" 
AR Path="/5A678AED/5C12F8F1" Ref="J?"  Part="1" 
AR Path="/5A678AF2/5C12F8F1" Ref="J?"  Part="1" 
AR Path="/5C12F8F1" Ref="J8"  Part="1" 
F 0 "J8" H 10631 13067 50  0000 C CNN
F 1 "USB_Ax2" H 10631 12976 50  0000 C CNN
F 2 "components:USB_Ax2" H 11000 12450 50  0001 C CNN
F 3 "" H 11000 12450 50  0001 C CNN
	1    10500 12600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13400 13600 13400 13100
Wire Wire Line
	11900 13600 13400 13600
Wire Wire Line
	11550 13500 11550 13600
Wire Wire Line
	12500 12250 13400 12250
Wire Wire Line
	12500 13500 12500 12250
Wire Wire Line
	11550 13500 12500 13500
Wire Wire Line
	11900 13450 11900 13600
Connection ~ 11550 13500
Wire Wire Line
	11550 13450 11550 13500
Wire Wire Line
	11700 12850 11950 12850
Wire Wire Line
	11700 13150 11550 13150
Wire Wire Line
	11700 13150 11900 13150
Connection ~ 11700 13150
Wire Wire Line
	11700 12850 11700 13150
$Comp
L power:GND #PWR054
U 1 1 5C12F909
P 11550 13900
F 0 "#PWR054" H 11550 13650 50  0001 C CNN
F 1 "GND" H 11555 13727 50  0000 C CNN
F 2 "" H 11550 13900 50  0001 C CNN
F 3 "" H 11550 13900 50  0001 C CNN
	1    11550 13900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5C12F913
P 11900 13900
F 0 "#PWR055" H 11900 13650 50  0001 C CNN
F 1 "GND" H 11905 13727 50  0000 C CNN
F 2 "" H 11900 13900 50  0001 C CNN
F 3 "" H 11900 13900 50  0001 C CNN
	1    11900 13900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5C12F91D
P 13000 13900
F 0 "#PWR062" H 13000 13650 50  0001 C CNN
F 1 "GND" H 13005 13727 50  0000 C CNN
F 2 "" H 13000 13900 50  0001 C CNN
F 3 "" H 13000 13900 50  0001 C CNN
	1    13000 13900
	-1   0    0    -1  
$EndComp
Connection ~ 11900 13600
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R39
U 1 1 5C12F928
P 11900 13750
F 0 "R39" H 11970 13796 50  0000 L CNN
F 1 "DNI" H 11970 13705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 13750 50  0001 C CNN
F 3 "" H 11900 13750 50  0001 C CNN
	1    11900 13750
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R38
U 1 1 5C12F932
P 11900 13300
F 0 "R38" H 11970 13346 50  0000 L CNN
F 1 "DNI" H 11970 13255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 13300 50  0001 C CNN
F 3 "" H 11900 13300 50  0001 C CNN
	1    11900 13300
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R37
U 1 1 5C12F93C
P 11550 13750
F 0 "R37" H 11620 13796 50  0000 L CNN
F 1 "DNI" H 11620 13705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11480 13750 50  0001 C CNN
F 3 "" H 11550 13750 50  0001 C CNN
	1    11550 13750
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R36
U 1 1 5C12F946
P 11550 13300
F 0 "R36" H 11620 13346 50  0000 L CNN
F 1 "DNI" H 11620 13255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11480 13300 50  0001 C CNN
F 3 "" H 11550 13300 50  0001 C CNN
	1    11550 13300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14000 13750 14000 13350
Wire Wire Line
	13100 13750 14000 13750
Connection ~ 13100 13750
Wire Wire Line
	13100 13200 13100 13750
Wire Wire Line
	12850 13100 12850 13750
Wire Wire Line
	13100 13750 13000 13750
Wire Wire Line
	12850 13750 13000 13750
Connection ~ 13000 13750
Wire Wire Line
	13000 13750 13000 13900
Connection ~ 12850 13750
Wire Wire Line
	12650 13750 12850 13750
Wire Wire Line
	12650 12650 12650 13750
Wire Wire Line
	12850 12650 12650 12650
Text GLabel 11350 12850 0    50   Input ~ 0
VCOM
Wire Wire Line
	12850 12900 12300 12900
Connection ~ 12850 12900
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C12F960
P 12850 13000
AR Path="/5A653DCD/5C12F960" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C12F960" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C12F960" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C12F960" Ref="C?"  Part="1" 
AR Path="/5C12F960" Ref="C36"  Part="1" 
F 0 "C36" H 12942 13046 50  0000 L CNN
F 1 "1u" H 12942 12955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12850 13000 50  0001 C CNN
F 3 "" H 12850 13000 50  0001 C CNN
	1    12850 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 12450 12300 12450
Connection ~ 12850 12450
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C12F96C
P 12850 12550
AR Path="/5A653DCD/5C12F96C" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C12F96C" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C12F96C" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C12F96C" Ref="C?"  Part="1" 
AR Path="/5C12F96C" Ref="C35"  Part="1" 
F 0 "C35" H 12942 12596 50  0000 L CNN
F 1 "1u" H 12942 12505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12850 12550 50  0001 C CNN
F 3 "" H 12850 12550 50  0001 C CNN
	1    12850 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 13200 13100 13200
Wire Wire Line
	13300 12750 13100 12750
Wire Wire Line
	13300 12750 13300 13200
Wire Wire Line
	11950 12400 11950 12850
Wire Wire Line
	11950 12850 11950 13000
Connection ~ 11950 12850
Connection ~ 11700 12850
Wire Wire Line
	11350 12850 11700 12850
Wire Wire Line
	12100 13000 11950 13000
Wire Wire Line
	12100 12400 11950 12400
Wire Wire Line
	12300 12900 12300 13000
Wire Wire Line
	12300 12400 12300 12450
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C12F982
P 12200 13000
AR Path="/5A653DCD/5C12F982" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C12F982" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C12F982" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C12F982" Ref="F?"  Part="1" 
AR Path="/5C12F982" Ref="F13"  Part="1" 
F 0 "F13" V 11995 13000 50  0000 C CNN
F 1 "2A" V 12086 13000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 12250 12800 50  0001 L CNN
F 3 "" H 12200 13000 50  0001 C CNN
	1    12200 13000
	0    1    1    0   
$EndComp
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C12F98C
P 12200 12400
AR Path="/5A653DCD/5C12F98C" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C12F98C" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C12F98C" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C12F98C" Ref="F?"  Part="1" 
AR Path="/5C12F98C" Ref="F12"  Part="1" 
F 0 "F12" V 11995 12400 50  0000 C CNN
F 1 "2A" V 12086 12400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 12250 12200 50  0001 L CNN
F 3 "" H 12200 12400 50  0001 C CNN
	1    12200 12400
	0    1    1    0   
$EndComp
Connection ~ 13300 13200
Wire Wire Line
	13450 13200 13300 13200
Connection ~ 13100 13200
Wire Wire Line
	13100 13100 13100 13200
Wire Wire Line
	13100 12750 13100 12650
Connection ~ 13300 12750
Wire Wire Line
	13450 12750 13300 12750
Wire Wire Line
	13400 13100 13450 13100
Connection ~ 13400 13100
Wire Wire Line
	13400 13000 13400 13100
Wire Wire Line
	13450 13000 13400 13000
Wire Wire Line
	13400 12650 13450 12650
Wire Wire Line
	13400 12550 13400 12650
Wire Wire Line
	13400 12250 13400 12550
Connection ~ 13400 12550
Wire Wire Line
	13450 12550 13400 12550
Wire Wire Line
	13100 12900 12850 12900
Wire Wire Line
	13450 12900 13100 12900
Connection ~ 13100 12900
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C12F9A9
P 13100 13000
AR Path="/5A653DCD/5C12F9A9" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C12F9A9" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C12F9A9" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C12F9A9" Ref="D?"  Part="1" 
AR Path="/5C12F9A9" Ref="D15"  Part="1" 
F 0 "D15" V 13054 13068 50  0000 L CNN
F 1 "6V" V 13145 13068 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 13100 13000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 13100 13000 50  0001 C CNN
	1    13100 13000
	0    1    1    0   
$EndComp
Wire Wire Line
	12850 12450 13100 12450
Wire Wire Line
	13450 12450 13100 12450
Connection ~ 13100 12450
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C12F9B6
P 13100 12550
AR Path="/5A653DCD/5C12F9B6" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C12F9B6" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C12F9B6" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C12F9B6" Ref="D?"  Part="1" 
AR Path="/5C12F9B6" Ref="D14"  Part="1" 
F 0 "D14" V 13054 12618 50  0000 L CNN
F 1 "6V" V 13145 12618 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 13100 12550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 13100 12550 50  0001 C CNN
	1    13100 12550
	0    1    1    0   
$EndComp
$Comp
L DeeComponents:USB_Ax2 J?
U 1 1 5C12F9C0
P 13900 12650
AR Path="/5A653DCD/5C12F9C0" Ref="J?"  Part="1" 
AR Path="/5A676C71/5C12F9C0" Ref="J?"  Part="1" 
AR Path="/5A678AED/5C12F9C0" Ref="J?"  Part="1" 
AR Path="/5A678AF2/5C12F9C0" Ref="J?"  Part="1" 
AR Path="/5C12F9C0" Ref="J10"  Part="1" 
F 0 "J10" H 14031 13117 50  0000 C CNN
F 1 "USB_Ax2" H 14031 13026 50  0000 C CNN
F 2 "components:USB_Ax2" H 14400 12500 50  0001 C CNN
F 3 "" H 14400 12500 50  0001 C CNN
	1    13900 12650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11550 9450 11550 8950
Wire Wire Line
	10050 9450 11550 9450
Wire Wire Line
	9700 9350 9700 9450
Wire Wire Line
	10650 8100 11550 8100
Wire Wire Line
	10650 9350 10650 8100
Wire Wire Line
	9700 9350 10650 9350
Wire Wire Line
	10050 9300 10050 9450
Connection ~ 9700 9350
Wire Wire Line
	9700 9300 9700 9350
Wire Wire Line
	9850 8700 10100 8700
Wire Wire Line
	9850 9000 9700 9000
Wire Wire Line
	9850 9000 10050 9000
Connection ~ 9850 9000
Wire Wire Line
	9850 8700 9850 9000
$Comp
L power:GND #PWR040
U 1 1 5C14F50F
P 9700 9750
F 0 "#PWR040" H 9700 9500 50  0001 C CNN
F 1 "GND" H 9705 9577 50  0000 C CNN
F 2 "" H 9700 9750 50  0001 C CNN
F 3 "" H 9700 9750 50  0001 C CNN
	1    9700 9750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5C14F519
P 10050 9750
F 0 "#PWR042" H 10050 9500 50  0001 C CNN
F 1 "GND" H 10055 9577 50  0000 C CNN
F 2 "" H 10050 9750 50  0001 C CNN
F 3 "" H 10050 9750 50  0001 C CNN
	1    10050 9750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5C14F523
P 11150 9750
F 0 "#PWR050" H 11150 9500 50  0001 C CNN
F 1 "GND" H 11155 9577 50  0000 C CNN
F 2 "" H 11150 9750 50  0001 C CNN
F 3 "" H 11150 9750 50  0001 C CNN
	1    11150 9750
	-1   0    0    -1  
$EndComp
Connection ~ 10050 9450
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R35
U 1 1 5C14F52E
P 10050 9600
F 0 "R35" H 10120 9646 50  0000 L CNN
F 1 "DNI" H 10120 9555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 9600 50  0001 C CNN
F 3 "" H 10050 9600 50  0001 C CNN
	1    10050 9600
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R34
U 1 1 5C14F538
P 10050 9150
F 0 "R34" H 10120 9196 50  0000 L CNN
F 1 "DNI" H 10120 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 9150 50  0001 C CNN
F 3 "" H 10050 9150 50  0001 C CNN
	1    10050 9150
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R33
U 1 1 5C14F542
P 9700 9600
F 0 "R33" H 9770 9646 50  0000 L CNN
F 1 "DNI" H 9770 9555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 9600 50  0001 C CNN
F 3 "" H 9700 9600 50  0001 C CNN
	1    9700 9600
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-ntp_7seg_clock-rescue-ntp_tiny_matrix_clock-rescue R32
U 1 1 5C14F54C
P 9700 9150
F 0 "R32" H 9770 9196 50  0000 L CNN
F 1 "DNI" H 9770 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 9150 50  0001 C CNN
F 3 "" H 9700 9150 50  0001 C CNN
	1    9700 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12150 9600 12150 9200
Wire Wire Line
	11250 9600 12150 9600
Connection ~ 11250 9600
Wire Wire Line
	11250 9050 11250 9600
Wire Wire Line
	11000 8950 11000 9600
Wire Wire Line
	11250 9600 11150 9600
Wire Wire Line
	11000 9600 11150 9600
Connection ~ 11150 9600
Wire Wire Line
	11150 9600 11150 9750
Connection ~ 11000 9600
Wire Wire Line
	10800 9600 11000 9600
Wire Wire Line
	10800 8500 10800 9600
Wire Wire Line
	11000 8500 10800 8500
Text GLabel 9500 8700 0    50   Input ~ 0
VCOM
Wire Wire Line
	11000 8750 10450 8750
Connection ~ 11000 8750
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C14F566
P 11000 8850
AR Path="/5A653DCD/5C14F566" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C14F566" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C14F566" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C14F566" Ref="C?"  Part="1" 
AR Path="/5C14F566" Ref="C30"  Part="1" 
F 0 "C30" H 11092 8896 50  0000 L CNN
F 1 "1u" H 11092 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11000 8850 50  0001 C CNN
F 3 "" H 11000 8850 50  0001 C CNN
	1    11000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 8300 10450 8300
Connection ~ 11000 8300
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C14F572
P 11000 8400
AR Path="/5A653DCD/5C14F572" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C14F572" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C14F572" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C14F572" Ref="C?"  Part="1" 
AR Path="/5C14F572" Ref="C29"  Part="1" 
F 0 "C29" H 11092 8446 50  0000 L CNN
F 1 "1u" H 11092 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11000 8400 50  0001 C CNN
F 3 "" H 11000 8400 50  0001 C CNN
	1    11000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 9050 11250 9050
Wire Wire Line
	11450 8600 11250 8600
Wire Wire Line
	11450 8600 11450 9050
Wire Wire Line
	10100 8250 10100 8700
Wire Wire Line
	10100 8700 10100 8850
Connection ~ 10100 8700
Connection ~ 9850 8700
Wire Wire Line
	9500 8700 9850 8700
Wire Wire Line
	10250 8850 10100 8850
Wire Wire Line
	10250 8250 10100 8250
Wire Wire Line
	10450 8750 10450 8850
Wire Wire Line
	10450 8250 10450 8300
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C14F588
P 10350 8850
AR Path="/5A653DCD/5C14F588" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C14F588" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C14F588" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C14F588" Ref="F?"  Part="1" 
AR Path="/5C14F588" Ref="F11"  Part="1" 
F 0 "F11" V 10145 8850 50  0000 C CNN
F 1 "2A" V 10236 8850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 10400 8650 50  0001 L CNN
F 3 "" H 10350 8850 50  0001 C CNN
	1    10350 8850
	0    1    1    0   
$EndComp
$Comp
L subbat-rescue:Polyfuse_Small-device F?
U 1 1 5C14F592
P 10350 8250
AR Path="/5A653DCD/5C14F592" Ref="F?"  Part="1" 
AR Path="/5A676C71/5C14F592" Ref="F?"  Part="1" 
AR Path="/5A678AED/5C14F592" Ref="F?"  Part="1" 
AR Path="/5A678AF2/5C14F592" Ref="F?"  Part="1" 
AR Path="/5C14F592" Ref="F10"  Part="1" 
F 0 "F10" V 10145 8250 50  0000 C CNN
F 1 "2A" V 10236 8250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 10400 8050 50  0001 L CNN
F 3 "" H 10350 8250 50  0001 C CNN
	1    10350 8250
	0    1    1    0   
$EndComp
Connection ~ 11450 9050
Wire Wire Line
	11600 9050 11450 9050
Connection ~ 11250 9050
Wire Wire Line
	11250 8950 11250 9050
Wire Wire Line
	11250 8600 11250 8500
Connection ~ 11450 8600
Wire Wire Line
	11600 8600 11450 8600
Wire Wire Line
	11550 8950 11600 8950
Connection ~ 11550 8950
Wire Wire Line
	11550 8850 11550 8950
Wire Wire Line
	11600 8850 11550 8850
Wire Wire Line
	11550 8500 11600 8500
Wire Wire Line
	11550 8400 11550 8500
Wire Wire Line
	11550 8100 11550 8400
Connection ~ 11550 8400
Wire Wire Line
	11600 8400 11550 8400
Wire Wire Line
	11250 8750 11000 8750
Wire Wire Line
	11600 8750 11250 8750
Connection ~ 11250 8750
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C14F5AF
P 11250 8850
AR Path="/5A653DCD/5C14F5AF" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C14F5AF" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C14F5AF" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C14F5AF" Ref="D?"  Part="1" 
AR Path="/5C14F5AF" Ref="D13"  Part="1" 
F 0 "D13" V 11204 8918 50  0000 L CNN
F 1 "6V" V 11295 8918 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 11250 8850 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 11250 8850 50  0001 C CNN
	1    11250 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 8300 11250 8300
Wire Wire Line
	11600 8300 11250 8300
Connection ~ 11250 8300
$Comp
L subbat-rescue:D_Zener_Small-device D?
U 1 1 5C14F5BC
P 11250 8400
AR Path="/5A653DCD/5C14F5BC" Ref="D?"  Part="1" 
AR Path="/5A676C71/5C14F5BC" Ref="D?"  Part="1" 
AR Path="/5A678AED/5C14F5BC" Ref="D?"  Part="1" 
AR Path="/5A678AF2/5C14F5BC" Ref="D?"  Part="1" 
AR Path="/5C14F5BC" Ref="D12"  Part="1" 
F 0 "D12" V 11204 8468 50  0000 L CNN
F 1 "6V" V 11295 8468 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 11250 8400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" V 11250 8400 50  0001 C CNN
	1    11250 8400
	0    1    1    0   
$EndComp
$Comp
L DeeComponents:USB_Ax2 J?
U 1 1 5C14F5C6
P 12050 8500
AR Path="/5A653DCD/5C14F5C6" Ref="J?"  Part="1" 
AR Path="/5A676C71/5C14F5C6" Ref="J?"  Part="1" 
AR Path="/5A678AED/5C14F5C6" Ref="J?"  Part="1" 
AR Path="/5A678AF2/5C14F5C6" Ref="J?"  Part="1" 
AR Path="/5C14F5C6" Ref="J9"  Part="1" 
F 0 "J9" H 12181 8967 50  0000 C CNN
F 1 "USB_Ax2" H 12181 8876 50  0000 C CNN
F 2 "components:USB_Ax2" H 12550 8350 50  0001 C CNN
F 3 "" H 12550 8350 50  0001 C CNN
	1    12050 8500
	-1   0    0    -1  
$EndComp
Text GLabel 13950 5800 1    60   Input ~ 0
RTS
Text GLabel 13700 5800 1    60   Input ~ 0
DTR
Text GLabel 13350 5750 1    60   Input ~ 0
E_EN
Text GLabel 14300 5900 1    60   Input ~ 0
E_GPIO0
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R45
U 1 1 59DCEF75
P 13950 6150
F 0 "R45" V 13950 6050 50  0000 L CNN
F 1 "10k" V 13900 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13880 6150 50  0001 C CNN
F 3 "" H 13950 6150 50  0000 C CNN
	1    13950 6150
	1    0    0    1   
$EndComp
$Comp
L subbat-rescue:Q_NPN_BEC-device-dotmatrix_64x48-rescue Q7
U 1 1 59DCEF7C
P 14200 6400
F 0 "Q7" H 14391 6446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 14391 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14391 6309 50  0001 L CNN
F 3 "" H 14200 6400 50  0000 C CNN
	1    14200 6400
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R44
U 1 1 59DCEF83
P 13700 6150
F 0 "R44" V 13700 6050 50  0000 L CNN
F 1 "10k" V 13650 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13630 6150 50  0001 C CNN
F 3 "" H 13700 6150 50  0000 C CNN
	1    13700 6150
	-1   0    0    1   
$EndComp
$Comp
L subbat-rescue:Q_NPN_BEC-device-dotmatrix_64x48-rescue Q6
U 1 1 59DCEF8A
P 13450 6400
F 0 "Q6" H 13640 6446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 13640 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13641 6309 50  0001 L CNN
F 3 "" H 13450 6400 50  0000 C CNN
	1    13450 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13850 6600 14300 6600
Wire Wire Line
	13350 6600 13800 6600
Wire Wire Line
	13800 5900 13950 5900
Wire Wire Line
	13700 5900 13750 5900
Connection ~ 13700 5900
Wire Wire Line
	13850 6000 13850 6600
Wire Wire Line
	13750 6000 13850 6000
Wire Wire Line
	13750 5900 13750 6000
Wire Wire Line
	13700 5800 13700 5900
Wire Wire Line
	13700 6400 13650 6400
Wire Wire Line
	13700 6300 13700 6400
Wire Wire Line
	13950 6400 14000 6400
Wire Wire Line
	13950 6300 13950 6400
Connection ~ 13950 5900
Wire Wire Line
	13950 5800 13950 5900
Wire Wire Line
	13800 6600 13800 5900
Wire Wire Line
	13700 5900 13700 6000
Wire Wire Line
	13950 5900 13950 6000
$Comp
L subbat-rescue:Conn_01x06-Connector-dotmatrix_64x48-rescue P?
U 1 1 5BB4DF6A
P 10200 3100
AR Path="/5BB33F0A/5BB4DF6A" Ref="P?"  Part="1" 
AR Path="/5BB4DF6A" Ref="P2"  Part="1" 
F 0 "P2" H 10277 3186 50  0000 L CNN
F 1 "CONN_01X06" H 10277 3095 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10277 3004 50  0001 L CNN
F 3 "" H 10200 3100 50  0000 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:GND-power-dotmatrix_64x48-rescue #PWR041
U 1 1 5BB54BB4
P 10000 3000
F 0 "#PWR041" H 10000 2750 50  0001 C CNN
F 1 "GND" V 10005 2827 50  0000 C CNN
F 2 "" H 10000 3000 50  0000 C CNN
F 3 "" H 10000 3000 50  0000 C CNN
	1    10000 3000
	0    1    -1   0   
$EndComp
Text GLabel 8900 3200 0    60   Input ~ 0
E_TX
Text GLabel 8900 3400 0    60   Input ~ 0
RTS
Text GLabel 8900 3300 0    60   Input ~ 0
DTR
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R31
U 1 1 5BB7BA59
P 9650 2750
F 0 "R31" V 9650 2650 50  0000 L CNN
F 1 "10k" V 9600 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 2750 50  0001 C CNN
F 3 "" H 9650 2750 50  0000 C CNN
	1    9650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3100 9650 2900
Wire Wire Line
	9650 3100 10000 3100
Wire Wire Line
	9650 2600 9650 2550
Connection ~ 9650 3100
$Comp
L subbat-rescue:SW_Push-Switch-dotmatrix_64x48-rescue SW?
U 1 1 5C1D67D6
P 14500 6000
AR Path="/58141380/5C1D67D6" Ref="SW?"  Part="1" 
AR Path="/5C1D67D6" Ref="SW4"  Part="1" 
F 0 "SW4" H 14500 6134 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 14500 6134 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 14500 6200 50  0001 C CNN
F 3 "" H 14500 6200 50  0000 C CNN
	1    14500 6000
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:SW_Push-Switch-dotmatrix_64x48-rescue SW?
U 1 1 5C20E4D2
P 13150 5850
AR Path="/58141380/5C20E4D2" Ref="SW?"  Part="1" 
AR Path="/5C20E4D2" Ref="SW3"  Part="1" 
F 0 "SW3" H 13150 5984 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 13150 5984 50  0001 C CNN
F 2 "components:TACT_SW_SMD_Panasonic-EVPAWBD2A" H 13150 6050 50  0001 C CNN
F 3 "" H 13150 6050 50  0000 C CNN
	1    13150 5850
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:C-device-dotmatrix_64x48-rescue C?
U 1 1 5C23F80C
P 13100 6000
AR Path="/59A8E319/5C23F80C" Ref="C?"  Part="1" 
AR Path="/5C23F80C" Ref="C37"  Part="1" 
F 0 "C37" V 12950 5900 50  0000 L CNN
F 1 "0.1u" V 12950 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13215 5909 50  0001 L CNN
F 3 "" H 13100 6000 50  0000 C CNN
	1    13100 6000
	0    -1   -1   0   
$EndComp
$Comp
L subbat-rescue:GND-power-dotmatrix_64x48-rescue #PWR?
U 1 1 5C294870
P 14700 6000
AR Path="/58141380/5C294870" Ref="#PWR?"  Part="1" 
AR Path="/5C294870" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 14700 5750 50  0001 C CNN
F 1 "GND" H 14705 5827 50  0000 C CNN
F 2 "" H 14700 6000 50  0000 C CNN
F 3 "" H 14700 6000 50  0000 C CNN
	1    14700 6000
	-1   0    0    -1  
$EndComp
$Comp
L subbat-rescue:GND-power-dotmatrix_64x48-rescue #PWR?
U 1 1 5C2AA8FB
P 12750 6100
AR Path="/58141380/5C2AA8FB" Ref="#PWR?"  Part="1" 
AR Path="/5C2AA8FB" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 12750 5850 50  0001 C CNN
F 1 "GND" H 12755 5927 50  0000 C CNN
F 2 "" H 12750 6100 50  0000 C CNN
F 3 "" H 12750 6100 50  0000 C CNN
	1    12750 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13250 6000 13350 6000
Connection ~ 13350 6000
Wire Wire Line
	13350 6000 13350 6200
Wire Wire Line
	12950 5850 12750 5850
Wire Wire Line
	12750 5850 12750 6000
Wire Wire Line
	12950 6000 12750 6000
Connection ~ 12750 6000
Wire Wire Line
	12750 6000 12750 6100
$Comp
L subbat-rescue:SRV05-4-ESD_Protection-dotmatrix_64x48-rescue U?
U 1 1 5BE2D107
P 9250 4100
AR Path="/58141380/5BE2D107" Ref="U?"  Part="1" 
AR Path="/5BE2D107" Ref="U3"  Part="1" 
F 0 "U3" H 9250 4778 50  0000 C CNN
F 1 "CM1293A-04SO" H 9250 4687 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9250 4100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:GND-power-dotmatrix_64x48-rescue #PWR?
U 1 1 5BE2D111
P 9250 4600
AR Path="/58141380/5BE2D111" Ref="#PWR?"  Part="1" 
AR Path="/5BE2D111" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9250 4350 50  0001 C CNN
F 1 "GND" H 9255 4427 50  0000 C CNN
F 2 "" H 9250 4600 50  0000 C CNN
F 3 "" H 9250 4600 50  0000 C CNN
	1    9250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3600 9250 2550
Wire Wire Line
	9250 2550 9100 2550
Wire Wire Line
	9250 2550 9650 2550
Connection ~ 9250 2550
Wire Wire Line
	8900 3100 9150 3100
Text GLabel 8900 3100 0    60   Input ~ 0
E_RX
Wire Wire Line
	8750 4000 8750 3600
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	9150 3600 9150 3100
Connection ~ 9150 3100
Wire Wire Line
	9150 3100 9650 3100
Wire Wire Line
	8750 4200 8700 4200
Wire Wire Line
	8700 4200 8700 3550
Wire Wire Line
	8700 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3200
Wire Wire Line
	9100 3200 8900 3200
Wire Wire Line
	9100 3200 10000 3200
Connection ~ 9100 3200
Wire Wire Line
	8900 3300 9500 3300
Wire Wire Line
	8900 3400 9550 3400
Wire Wire Line
	9750 4000 9750 3600
Wire Wire Line
	9750 3600 9500 3600
Wire Wire Line
	9500 3600 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9500 3300 10000 3300
Wire Wire Line
	9750 4200 9800 4200
Wire Wire Line
	9800 4200 9800 3550
Wire Wire Line
	9800 3550 9550 3550
Wire Wire Line
	9550 3550 9550 3400
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 10000 3400
Wire Wire Line
	14300 5900 14300 6000
Wire Wire Line
	13350 5750 13350 5850
Connection ~ 14300 6000
Wire Wire Line
	14300 6000 14300 6200
Connection ~ 13350 5850
Wire Wire Line
	13350 5850 13350 6000
$Comp
L RF_Module:ESP-WROOM-02 U8
U 1 1 5C2D12CB
P 14050 1350
F 0 "U8" H 14050 2131 50  0000 C CNN
F 1 "ESP-WROOM-02" H 14050 2040 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 14650 800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 14100 2850 50  0001 C CNN
	1    14050 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U4
U 1 1 5C2FC022
P 10950 850
F 0 "U4" H 10950 1092 50  0000 C CNN
F 1 "AZ1117-3.3" H 10950 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10950 1100 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 10950 850 50  0001 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U6
U 1 1 5C2FD052
P 10700 6000
F 0 "U6" H 11000 5300 50  0000 C CNN
F 1 "CH340G" H 11050 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10750 5450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 10350 6800 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5BFF872E
P 4600 1050
F 0 "Q4" V 4943 1050 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 4852 1050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 1150 50  0001 C CNN
F 3 "~" H 4600 1050 50  0001 C CNN
	1    4600 1050
	0    1    -1   0   
$EndComp
$Comp
L Relay:Y14x-1C-xxDS K1
U 1 1 5BFFD01E
P 5800 1250
F 0 "K1" H 6230 1296 50  0000 L CNN
F 1 "953-1C-5DG-1" H 6230 1205 50  0000 L CNN
F 2 "thisproject:953-1C-5DG-1" H 6250 1200 50  0001 L CNN
F 3 "http://www.hsinda.com.cn/en/imgdown.asp?FileName=UploadFiles/201431310240386.pdf" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D5
U 1 1 5BFFFFAF
P 5100 1250
F 0 "D5" V 5100 1318 50  0000 L CNN
F 1 "D_Schottky_Small" H 5100 1364 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" V 5100 1250 50  0001 C CNN
F 3 "~" V 5100 1250 50  0001 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 950  5100 1150
Wire Wire Line
	5100 1350 5100 1550
$Comp
L power:GND #PWR024
U 1 1 5C0007DF
P 5100 1550
F 0 "#PWR024" H 5100 1300 50  0001 C CNN
F 1 "GND" H 5105 1377 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C000C06
P 4100 850
F 0 "#PWR019" H 4100 700 50  0001 C CNN
F 1 "+5V" H 4115 1023 50  0000 C CNN
F 2 "" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 950  4100 950 
Wire Wire Line
	4100 950  4100 850 
$Comp
L Device:R R14
U 1 1 5C007BDA
P 4100 1100
F 0 "R14" H 4170 1146 50  0000 L CNN
F 1 "100k" H 4170 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
Connection ~ 4100 950 
Wire Wire Line
	4100 1250 4600 1250
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5C00B782
P 3300 3350
F 0 "Q2" H 3506 3396 50  0000 L CNN
F 1 "2N7002" H 3506 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3300 3350 50  0001 L CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1250 3400 1250
Connection ~ 4100 1250
Wire Wire Line
	3400 1250 3400 3150
$Comp
L Device:R R10
U 1 1 5C00E5A7
P 2500 3350
F 0 "R10" V 2293 3350 50  0000 C CNN
F 1 "22k" V 2384 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5C00F833
P 2900 3600
F 0 "C11" H 3018 3646 50  0000 L CNN
F 1 "22u" H 3018 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2938 3450 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 5C010327
P 1850 2350
F 0 "U1" H 1850 2675 50  0000 C CNN
F 1 "PC817" H 1850 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1650 2150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1850 2350 50  0001 L CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5C01187C
P 4000 3350
F 0 "Q3" H 4206 3396 50  0000 L CNN
F 1 "2N7002" H 4206 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4000 3350 50  0001 L CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2600
Wire Wire Line
	2150 3350 2350 3350
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2150 3350
Wire Wire Line
	2650 3350 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 3100 3350
$Comp
L Device:R R8
U 1 1 5C0160DE
P 2150 3600
F 0 "R8" H 2080 3554 50  0000 R CNN
F 1 "10k" H 2080 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2150 3450 2150 3350
Connection ~ 2150 3350
$Comp
L power:GND #PWR021
U 1 1 5C01A733
P 4100 3550
F 0 "#PWR021" H 4100 3300 50  0001 C CNN
F 1 "GND" H 4105 3377 50  0000 C CNN
F 2 "" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C01AF45
P 3400 3550
F 0 "#PWR018" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3405 3377 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C01B249
P 2900 3750
F 0 "#PWR015" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C01B57A
P 2150 3750
F 0 "#PWR08" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2155 3577 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C01B7EA
P 2150 1900
F 0 "R7" H 2080 1854 50  0000 R CNN
F 1 "10R" H 2080 1945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C01BE5F
P 2150 1700
F 0 "#PWR07" H 2150 1550 50  0001 C CNN
F 1 "+5V" H 2165 1873 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1750
Wire Wire Line
	2150 2050 2150 2150
Wire Wire Line
	3800 3350 3800 3000
Wire Wire Line
	3800 3000 2150 3000
Wire Wire Line
	2400 2300 2400 2150
Wire Wire Line
	2400 2150 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 2250
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2150 2800
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5C0278B1
P 800 2400
F 0 "J1" H 692 2075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 692 2166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-AM_1x02_P2.50mm_Vertical" H 800 2400 50  0001 C CNN
F 3 "~" H 800 2400 50  0001 C CNN
	1    800  2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2300 1400 2250
Wire Wire Line
	1400 2250 1550 2250
Wire Wire Line
	1550 2450 1400 2450
Wire Wire Line
	1400 2450 1400 2400
Text Label 7000 1550 2    50   ~ 0
AC_IN_L
Wire Wire Line
	6000 1550 6500 1550
Text Label 7100 950  2    50   ~ 0
AC_OUT_L
Wire Wire Line
	6100 950  6500 950 
Text Label 7700 3100 2    50   ~ 0
AC_IN_L
$Comp
L Device:R_US R26
U 1 1 5C03A7F2
P 7950 2050
F 0 "R26" V 7750 2050 50  0000 C CNN
F 1 "100R" V 7850 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" V 8063 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:Polyfuse F7
U 1 1 5C04363A
P 7450 2050
F 0 "F7" V 7250 2050 50  0000 L CNN
F 1 "LVR040S 0.4A hold, 0.9A trip" V 7550 1350 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT600" H 7500 1850 50  0001 L CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2050 7800 2050
Text Label 8850 1000 2    50   ~ 0
AC_IN_N
Text Label 8850 800  2    50   ~ 0
AC_IN_L
Text Label 8850 1750 2    50   ~ 0
AC_OUT_N
Text Label 8850 1550 2    50   ~ 0
AC_OUT_L
$Comp
L Connector:Conn_WallPlug P1
U 1 1 5C0508C7
P 9050 900
F 0 "P1" H 8840 946 50  0000 R CNN
F 1 "Conn_WallPlug" H 8840 855 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 9450 900 50  0001 C CNN
F 3 "~" H 9450 900 50  0001 C CNN
	1    9050 900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_WallSocket J6
U 1 1 5C05103E
P 9050 1650
F 0 "J6" H 9204 1696 50  0000 L CNN
F 1 "Conn_WallSocket" H 9204 1605 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 8650 1650 50  0001 C CNN
F 3 "~" H 8650 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5C060A13
P 8050 950
F 0 "J5" H 7942 625 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7942 716 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 8050 950 50  0001 C CNN
F 3 "~" H 8050 950 50  0001 C CNN
	1    8050 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 800  8250 800 
Wire Wire Line
	8250 800  8250 850 
Wire Wire Line
	8850 1000 8250 1000
Wire Wire Line
	8250 1000 8250 950 
$Comp
L Device:R R4
U 1 1 5C0649C0
P 1600 3600
F 0 "R4" H 1530 3554 50  0000 R CNN
F 1 "2.2k" H 1530 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C064EC3
P 1600 3750
F 0 "#PWR03" H 1600 3500 50  0001 C CNN
F 1 "GND" H 1605 3577 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C065231
P 1600 3200
F 0 "D1" V 1639 3083 50  0000 R CNN
F 1 "LED" V 1548 3083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2800 1600 2800
Wire Wire Line
	1600 2800 1600 3050
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2150 3000
Wire Wire Line
	1600 3350 1600 3450
Wire Wire Line
	4800 950  5100 950 
Text Label 9100 2050 2    50   ~ 0
AC_OUT_L
Wire Wire Line
	8100 2050 9100 2050
Wire Wire Line
	8850 1750 8250 1750
Wire Wire Line
	8250 1750 8250 1000
Connection ~ 8250 1000
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5600 1550
Connection ~ 5100 950 
Wire Wire Line
	5600 950  5100 950 
Wire Wire Line
	5100 2200 5100 2300
Wire Wire Line
	5300 2300 5100 2300
$Comp
L Device:R R1
U 1 1 5C03EC74
P 1200 2400
F 0 "R1" V 993 2400 50  0000 C CNN
F 1 "100R" V 1084 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2400 1400 2400
Wire Wire Line
	1050 2400 1000 2400
Wire Wire Line
	1000 2300 1400 2300
$Comp
L Regulator_Linear:AZ1117-5.0 U5
U 1 1 5C48E2EA
P 10950 1550
F 0 "U5" H 10950 1792 50  0000 C CNN
F 1 "AZ1117-5.0" H 10950 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10950 1800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 10950 1550 50  0001 C CNN
	1    10950 1550
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C48ED04
P 10450 950
AR Path="/5A653DCD/5C48ED04" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C48ED04" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C48ED04" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C48ED04" Ref="C?"  Part="1" 
AR Path="/5C48ED04" Ref="C24"  Part="1" 
F 0 "C24" H 10542 996 50  0000 L CNN
F 1 "10u" H 10542 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10450 950 50  0001 C CNN
F 3 "" H 10450 950 50  0001 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C490760
P 11400 950
AR Path="/5A653DCD/5C490760" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C490760" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C490760" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C490760" Ref="C?"  Part="1" 
AR Path="/5C490760" Ref="C31"  Part="1" 
F 0 "C31" H 11492 996 50  0000 L CNN
F 1 "10u" H 11492 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11400 950 50  0001 C CNN
F 3 "" H 11400 950 50  0001 C CNN
	1    11400 950 
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C490A81
P 10450 1650
AR Path="/5A653DCD/5C490A81" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C490A81" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C490A81" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C490A81" Ref="C?"  Part="1" 
AR Path="/5C490A81" Ref="C25"  Part="1" 
F 0 "C25" H 10542 1696 50  0000 L CNN
F 1 "10u" H 10542 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10450 1650 50  0001 C CNN
F 3 "" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5C491000
P 11400 1650
AR Path="/5A653DCD/5C491000" Ref="C?"  Part="1" 
AR Path="/5A676C71/5C491000" Ref="C?"  Part="1" 
AR Path="/5A678AED/5C491000" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5C491000" Ref="C?"  Part="1" 
AR Path="/5C491000" Ref="C32"  Part="1" 
F 0 "C32" H 11492 1696 50  0000 L CNN
F 1 "10u" H 11492 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11400 1650 50  0001 C CNN
F 3 "" H 11400 1650 50  0001 C CNN
	1    11400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 850  10650 850 
Wire Wire Line
	10450 1050 10450 1150
Wire Wire Line
	10450 1150 10950 1150
Wire Wire Line
	10950 1150 11400 1150
Wire Wire Line
	11400 1150 11400 1050
Connection ~ 10950 1150
Wire Wire Line
	11400 850  11250 850 
Wire Wire Line
	10450 1550 10650 1550
Wire Wire Line
	10450 1750 10450 1850
Wire Wire Line
	10450 1850 10950 1850
Wire Wire Line
	10950 1850 11400 1850
Wire Wire Line
	11400 1850 11400 1750
Connection ~ 10950 1850
Wire Wire Line
	11400 1550 11250 1550
Connection ~ 10450 850 
Wire Wire Line
	10450 1550 10300 1550
Connection ~ 10450 1550
Text Label 10300 1550 0    50   ~ 0
VIN
$Comp
L power:+3.3V #PWR051
U 1 1 5C766A9F
P 11400 850
F 0 "#PWR051" H 11400 700 50  0001 C CNN
F 1 "+3.3V" H 11415 1023 50  0000 C CNN
F 2 "" H 11400 850 50  0001 C CNN
F 3 "" H 11400 850 50  0001 C CNN
	1    11400 850 
	1    0    0    -1  
$EndComp
Connection ~ 11400 850 
$Comp
L power:+5V #PWR052
U 1 1 5C766E1B
P 11400 1550
F 0 "#PWR052" H 11400 1400 50  0001 C CNN
F 1 "+5V" H 11415 1723 50  0000 C CNN
F 2 "" H 11400 1550 50  0001 C CNN
F 3 "" H 11400 1550 50  0001 C CNN
	1    11400 1550
	1    0    0    -1  
$EndComp
Connection ~ 11400 1550
$Comp
L power:+3.3V #PWR035
U 1 1 5C7675D4
P 9100 2550
F 0 "#PWR035" H 9100 2400 50  0001 C CNN
F 1 "+3.3V" H 9115 2723 50  0000 C CNN
F 2 "" H 9100 2550 50  0001 C CNN
F 3 "" H 9100 2550 50  0001 C CNN
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:Conn_01x06-Connector-dotmatrix_64x48-rescue P?
U 1 1 5C7FA606
P 13250 3100
AR Path="/5BB33F0A/5C7FA606" Ref="P?"  Part="1" 
AR Path="/5C7FA606" Ref="P3"  Part="1" 
F 0 "P3" H 13327 3186 50  0000 L CNN
F 1 "CONN_01X06" H 13327 3095 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 13327 3004 50  0001 L CNN
F 3 "" H 13250 3100 50  0000 C CNN
	1    13250 3100
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:GND-power-dotmatrix_64x48-rescue #PWR064
U 1 1 5C7FADDF
P 13050 3000
F 0 "#PWR064" H 13050 2750 50  0001 C CNN
F 1 "GND" V 13055 2827 50  0000 C CNN
F 2 "" H 13050 3000 50  0000 C CNN
F 3 "" H 13050 3000 50  0000 C CNN
	1    13050 3000
	0    1    -1   0   
$EndComp
Text GLabel 11650 3300 0    60   Input ~ 0
E_GPIO0
Text GLabel 11650 3400 0    60   Input ~ 0
E_EN
Text GLabel 11650 3200 0    60   Input ~ 0
E_TX
Text GLabel 11650 3100 0    60   Input ~ 0
E_RX
$Comp
L subbat-rescue:SRV05-4-ESD_Protection-dotmatrix_64x48-rescue U?
U 1 1 5C94BF35
P 12350 4150
AR Path="/58141380/5C94BF35" Ref="U?"  Part="1" 
AR Path="/5C94BF35" Ref="U7"  Part="1" 
F 0 "U7" H 12350 4828 50  0000 C CNN
F 1 "CM1293A-04SO" H 12350 4737 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 12350 4150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 12350 4150 50  0001 C CNN
	1    12350 4150
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:GND-power-dotmatrix_64x48-rescue #PWR?
U 1 1 5C94BF3F
P 12350 4650
AR Path="/58141380/5C94BF3F" Ref="#PWR?"  Part="1" 
AR Path="/5C94BF3F" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 12350 4400 50  0001 C CNN
F 1 "GND" H 12355 4477 50  0000 C CNN
F 2 "" H 12350 4650 50  0000 C CNN
F 3 "" H 12350 4650 50  0000 C CNN
	1    12350 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 4250 11800 4250
Wire Wire Line
	12850 4250 12900 4250
Wire Wire Line
	11650 3100 11850 3100
Wire Wire Line
	13050 3200 11800 3200
Wire Wire Line
	13050 3400 12850 3400
$Comp
L power:+3.3V #PWR058
U 1 1 5CC4F6FD
P 12350 2800
F 0 "#PWR058" H 12350 2650 50  0001 C CNN
F 1 "+3.3V" H 12365 2973 50  0000 C CNN
F 2 "" H 12350 2800 50  0001 C CNN
F 3 "" H 12350 2800 50  0001 C CNN
	1    12350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3650 12350 2800
Wire Wire Line
	11850 3100 11850 4050
Connection ~ 11850 3100
Wire Wire Line
	11850 3100 13050 3100
Wire Wire Line
	11800 3200 11800 4250
Connection ~ 11800 3200
Wire Wire Line
	11800 3200 11650 3200
Wire Wire Line
	12850 3400 12850 4050
Connection ~ 12850 3400
Wire Wire Line
	12850 3400 11650 3400
Wire Wire Line
	12900 3300 12900 4250
Wire Wire Line
	11650 3300 12900 3300
Connection ~ 12900 3300
Wire Wire Line
	12900 3300 13050 3300
$Comp
L power:+3.3V #PWR063
U 1 1 5CDAFFCA
P 13050 2900
F 0 "#PWR063" H 13050 2750 50  0001 C CNN
F 1 "+3.3V" H 13065 3073 50  0000 C CNN
F 2 "" H 13050 2900 50  0001 C CNN
F 3 "" H 13050 2900 50  0001 C CNN
	1    13050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5CF3033C
P 12050 750
F 0 "#PWR056" H 12050 600 50  0001 C CNN
F 1 "+3.3V" H 12065 923 50  0000 C CNN
F 2 "" H 12050 750 50  0001 C CNN
F 3 "" H 12050 750 50  0001 C CNN
	1    12050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5CFBCDF6
P 10450 1150
F 0 "#PWR044" H 10450 900 50  0001 C CNN
F 1 "GND" H 10455 977 50  0000 C CNN
F 2 "" H 10450 1150 50  0001 C CNN
F 3 "" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
Connection ~ 10450 1150
$Comp
L power:GND #PWR045
U 1 1 5CFBD74A
P 10450 1850
F 0 "#PWR045" H 10450 1600 50  0001 C CNN
F 1 "GND" H 10455 1677 50  0000 C CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "" H 10450 1850 50  0001 C CNN
	1    10450 1850
	1    0    0    -1  
$EndComp
Connection ~ 10450 1850
$Comp
L power:GND #PWR065
U 1 1 5CFBDA5E
P 14050 1950
F 0 "#PWR065" H 14050 1700 50  0001 C CNN
F 1 "GND" H 14055 1777 50  0000 C CNN
F 2 "" H 14050 1950 50  0001 C CNN
F 3 "" H 14050 1950 50  0001 C CNN
	1    14050 1950
	1    0    0    -1  
$EndComp
Text GLabel 13550 1550 0    60   Input ~ 0
E_TX
Text GLabel 13550 1450 0    60   Input ~ 0
E_RX
Text GLabel 15350 950  2    60   Input ~ 0
E_GPIO0
Text GLabel 13050 1050 0    60   Input ~ 0
E_EN
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R43
U 1 1 5D3056CD
P 13400 950
F 0 "R43" V 13400 850 50  0000 L CNN
F 1 "10k" V 13350 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13330 950 50  0001 C CNN
F 3 "" H 13400 950 50  0000 C CNN
	1    13400 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 950  13250 750 
Wire Wire Line
	13250 750  14050 750 
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R48
U 1 1 5D3D86A6
P 15000 1050
F 0 "R48" V 15000 950 50  0000 L CNN
F 1 "10k" V 14950 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14930 1050 50  0001 C CNN
F 3 "" H 15000 1050 50  0000 C CNN
	1    15000 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5D4AD7FD
P 15150 1050
F 0 "#PWR068" H 15150 800 50  0001 C CNN
F 1 "GND" H 15155 877 50  0000 C CNN
F 2 "" H 15150 1050 50  0001 C CNN
F 3 "" H 15150 1050 50  0001 C CNN
	1    15150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 1050 14550 1050
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R42
U 1 1 5D5843D9
P 13000 900
F 0 "R42" V 13000 800 50  0000 L CNN
F 1 "100k" V 12950 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12930 900 50  0001 C CNN
F 3 "" H 13000 900 50  0000 C CNN
	1    13000 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 1050 13150 1050
Wire Wire Line
	13150 900  13150 1050
Connection ~ 13150 1050
Wire Wire Line
	13150 1050 13050 1050
Wire Wire Line
	12850 900  12850 750 
Wire Wire Line
	12850 750  13250 750 
Connection ~ 12850 750 
Connection ~ 13250 750 
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R46
U 1 1 5D6EC0E1
P 14850 800
F 0 "R46" V 14850 700 50  0000 L CNN
F 1 "100k" V 14800 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14780 800 50  0001 C CNN
F 3 "" H 14850 800 50  0000 C CNN
	1    14850 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14700 800  14700 750 
Wire Wire Line
	14700 750  14050 750 
Connection ~ 14050 750 
Wire Wire Line
	15000 800  15000 950 
Wire Wire Line
	15000 950  15350 950 
Wire Wire Line
	15000 950  14550 950 
Connection ~ 15000 950 
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R47
U 1 1 5D7CA237
P 14950 1650
F 0 "R47" V 14950 1550 50  0000 L CNN
F 1 "10k" V 14900 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14880 1650 50  0001 C CNN
F 3 "" H 14950 1650 50  0000 C CNN
	1    14950 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5D7CA97E
P 15100 1650
F 0 "#PWR067" H 15100 1400 50  0001 C CNN
F 1 "GND" H 15105 1477 50  0000 C CNN
F 2 "" H 15100 1650 50  0001 C CNN
F 3 "" H 15100 1650 50  0001 C CNN
	1    15100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1650 14550 1650
Text Label 2800 2600 0    50   ~ 0
SW
Text Label 15300 1450 0    50   ~ 0
SW
$Comp
L power:GND #PWR057
U 1 1 5CFBE20D
P 12150 950
F 0 "#PWR057" H 12150 700 50  0001 C CNN
F 1 "GND" H 12155 777 50  0000 C CNN
F 2 "" H 12150 950 50  0001 C CNN
F 3 "" H 12150 950 50  0001 C CNN
	1    12150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 750  12150 750 
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5CF757F5
P 12150 850
AR Path="/5A653DCD/5CF757F5" Ref="C?"  Part="1" 
AR Path="/5A676C71/5CF757F5" Ref="C?"  Part="1" 
AR Path="/5A678AED/5CF757F5" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5CF757F5" Ref="C?"  Part="1" 
AR Path="/5CF757F5" Ref="C33"  Part="1" 
F 0 "C33" H 12100 1050 50  0000 L CNN
F 1 "100u/6.3V" V 12250 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12150 850 50  0001 C CNN
F 3 "" H 12150 850 50  0001 C CNN
	1    12150 850 
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R40
U 1 1 5D8AD2E4
P 11400 5600
F 0 "R40" V 11400 5500 50  0000 L CNN
F 1 "120R" V 11350 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11330 5600 50  0001 C CNN
F 3 "" H 11400 5600 50  0000 C CNN
	1    11400 5600
	0    -1   -1   0   
$EndComp
$Comp
L subbat-rescue:R-device-dotmatrix_64x48-rescue R41
U 1 1 5D8AD8CB
P 11400 5700
F 0 "R41" V 11400 5600 50  0000 L CNN
F 1 "120R" V 11350 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11330 5700 50  0001 C CNN
F 3 "" H 11400 5700 50  0000 C CNN
	1    11400 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 5600 11100 5600
Wire Wire Line
	11100 5700 11250 5700
Text GLabel 11550 5700 2    60   Input ~ 0
E_TX
Text GLabel 11550 5600 2    60   Input ~ 0
E_RX
Text GLabel 11100 6400 2    60   Input ~ 0
RTS
Text GLabel 11100 6300 2    60   Input ~ 0
DTR
Connection ~ 12150 750 
Wire Wire Line
	12150 750  12450 750 
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5DC393C0
P 12450 850
AR Path="/5A653DCD/5DC393C0" Ref="C?"  Part="1" 
AR Path="/5A676C71/5DC393C0" Ref="C?"  Part="1" 
AR Path="/5A678AED/5DC393C0" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5DC393C0" Ref="C?"  Part="1" 
AR Path="/5DC393C0" Ref="C34"  Part="1" 
F 0 "C34" H 12542 896 50  0000 L CNN
F 1 "1u" H 12542 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12450 850 50  0001 C CNN
F 3 "" H 12450 850 50  0001 C CNN
	1    12450 850 
	1    0    0    -1  
$EndComp
Connection ~ 12450 750 
Wire Wire Line
	12450 750  12850 750 
$Comp
L power:GND #PWR060
U 1 1 5DC3A8C4
P 12450 950
F 0 "#PWR060" H 12450 700 50  0001 C CNN
F 1 "GND" H 12455 777 50  0000 C CNN
F 2 "" H 12450 950 50  0001 C CNN
F 3 "" H 12450 950 50  0001 C CNN
	1    12450 950 
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5DC3AB38
P 10000 5300
AR Path="/5A653DCD/5DC3AB38" Ref="C?"  Part="1" 
AR Path="/5A676C71/5DC3AB38" Ref="C?"  Part="1" 
AR Path="/5A678AED/5DC3AB38" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5DC3AB38" Ref="C?"  Part="1" 
AR Path="/5DC3AB38" Ref="C28"  Part="1" 
F 0 "C28" H 10092 5346 50  0000 L CNN
F 1 "1u" H 10092 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DC3AB42
P 10000 5400
F 0 "#PWR048" H 10000 5150 50  0001 C CNN
F 1 "GND" H 10005 5227 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5DC89264
P 9700 5300
AR Path="/5A653DCD/5DC89264" Ref="C?"  Part="1" 
AR Path="/5A676C71/5DC89264" Ref="C?"  Part="1" 
AR Path="/5A678AED/5DC89264" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5DC89264" Ref="C?"  Part="1" 
AR Path="/5DC89264" Ref="C26"  Part="1" 
F 0 "C26" H 9792 5346 50  0000 L CNN
F 1 "1u" H 9792 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 5300 50  0001 C CNN
F 3 "" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DC8926E
P 9700 5400
F 0 "#PWR046" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9705 5227 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5400 10600 5200
Wire Wire Line
	10600 5200 10350 5200
Wire Wire Line
	10700 5400 10700 5100
Wire Wire Line
	10700 5100 9700 5100
Wire Wire Line
	9700 5100 9700 5200
$Comp
L Device:Crystal Y1
U 1 1 5DD6F5C4
P 9750 6500
F 0 "Y1" H 9750 6768 50  0000 C CNN
F 1 "Crystal" H 9750 6677 50  0000 C CNN
F 2 "components:Crystal_HC49-U_Vertical_SMD_Universal" H 9750 6500 50  0001 C CNN
F 3 "~" H 9750 6500 50  0001 C CNN
	1    9750 6500
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5DD6FC4D
P 9900 6800
AR Path="/5A653DCD/5DD6FC4D" Ref="C?"  Part="1" 
AR Path="/5A676C71/5DD6FC4D" Ref="C?"  Part="1" 
AR Path="/5A678AED/5DD6FC4D" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5DD6FC4D" Ref="C?"  Part="1" 
AR Path="/5DD6FC4D" Ref="C27"  Part="1" 
F 0 "C27" H 9992 6846 50  0000 L CNN
F 1 "22p" H 9992 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 6800 50  0001 C CNN
F 3 "" H 9900 6800 50  0001 C CNN
	1    9900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DD6FC57
P 9900 6900
F 0 "#PWR047" H 9900 6650 50  0001 C CNN
F 1 "GND" H 9905 6727 50  0000 C CNN
F 2 "" H 9900 6900 50  0001 C CNN
F 3 "" H 9900 6900 50  0001 C CNN
	1    9900 6900
	1    0    0    -1  
$EndComp
$Comp
L subbat-rescue:C_Small-device C?
U 1 1 5DD6FC61
P 9600 6800
AR Path="/5A653DCD/5DD6FC61" Ref="C?"  Part="1" 
AR Path="/5A676C71/5DD6FC61" Ref="C?"  Part="1" 
AR Path="/5A678AED/5DD6FC61" Ref="C?"  Part="1" 
AR Path="/5A678AF2/5DD6FC61" Ref="C?"  Part="1" 
AR Path="/5DD6FC61" Ref="C23"  Part="1" 
F 0 "C23" H 9692 6846 50  0000 L CNN
F 1 "22p" H 9692 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 6800 50  0001 C CNN
F 3 "" H 9600 6800 50  0001 C CNN
	1    9600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DD6FC6B
P 9600 6900
F 0 "#PWR043" H 9600 6650 50  0001 C CNN
F 1 "GND" H 9605 6727 50  0000 C CNN
F 2 "" H 9600 6900 50  0001 C CNN
F 3 "" H 9600 6900 50  0001 C CNN
	1    9600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6700 9900 6500
Wire Wire Line
	9900 6400 10300 6400
Connection ~ 9900 6500
Wire Wire Line
	9900 6500 9900 6400
Wire Wire Line
	10300 6200 9600 6200
Wire Wire Line
	9600 6200 9600 6500
Connection ~ 9600 6500
Wire Wire Line
	9600 6500 9600 6700
$Comp
L power:GND #PWR053
U 1 1 5DE5DC7A
P 10700 6600
F 0 "#PWR053" H 10700 6350 50  0001 C CNN
F 1 "GND" H 10705 6427 50  0000 C CNN
F 2 "" H 10700 6600 50  0001 C CNN
F 3 "" H 10700 6600 50  0001 C CNN
	1    10700 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J7
U 1 1 5DE5E82B
P 8550 5800
F 0 "J7" H 8607 6267 50  0000 C CNN
F 1 "USB_B_Micro" H 8607 6176 50  0000 C CNN
F 2 "components:USB_Micro-B_Jing_A01SB141B1-067" H 8700 5750 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5800 10300 5800
Wire Wire Line
	10300 5800 10300 5900
Wire Wire Line
	10300 6000 9750 6000
Wire Wire Line
	9750 6000 9750 5900
Wire Wire Line
	9750 5900 8850 5900
Wire Wire Line
	8850 5600 9350 5600
Wire Wire Line
	9350 5600 9350 5100
Wire Wire Line
	9350 5100 9700 5100
Connection ~ 9700 5100
$Comp
L power:+3.3V #PWR049
U 1 1 5DFA4932
P 10350 5200
F 0 "#PWR049" H 10350 5050 50  0001 C CNN
F 1 "+3.3V" H 10365 5373 50  0000 C CNN
F 2 "" H 10350 5200 50  0001 C CNN
F 3 "" H 10350 5200 50  0001 C CNN
	1    10350 5200
	1    0    0    -1  
$EndComp
Connection ~ 10350 5200
Wire Wire Line
	10350 5200 10000 5200
$Comp
L power:GND #PWR036
U 1 1 5DFA52B4
P 8450 6200
F 0 "#PWR036" H 8450 5950 50  0001 C CNN
F 1 "GND" H 8455 6027 50  0000 C CNN
F 2 "" H 8450 6200 50  0001 C CNN
F 3 "" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DFA5615
P 8550 6200
F 0 "#PWR038" H 8550 5950 50  0001 C CNN
F 1 "GND" H 8555 6027 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7550 3800 7650
Wire Wire Line
	2900 7350 2900 7450
Connection ~ 2900 7350
Connection ~ 2900 7450
Wire Wire Line
	2900 7450 2900 7550
Connection ~ 2900 7550
Wire Wire Line
	2900 7550 2900 7650
Connection ~ 2900 7650
Wire Wire Line
	2900 7650 2900 7750
Connection ~ 2900 7750
Connection ~ 3800 7550
Connection ~ 3800 7650
Wire Wire Line
	3800 7650 3800 7750
Connection ~ 3800 7750
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5E516C5D
P 12000 1650
F 0 "J11" H 11892 1325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 11892 1416 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 12000 1650 50  0001 C CNN
F 3 "~" H 12000 1650 50  0001 C CNN
	1    12000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1750 11450 1750
Wire Wire Line
	11450 1750 11450 1850
Wire Wire Line
	11450 1850 11400 1850
Connection ~ 11400 1850
Wire Wire Line
	11800 1650 11800 1550
Wire Wire Line
	11800 1550 11400 1550
$Comp
L subbat-rescue:Conn_01x06-Connector-dotmatrix_64x48-rescue P?
U 1 1 5E63FE99
P 14100 3100
AR Path="/5BB33F0A/5E63FE99" Ref="P?"  Part="1" 
AR Path="/5E63FE99" Ref="P4"  Part="1" 
F 0 "P4" H 14177 3186 50  0000 L CNN
F 1 "CONN_01X06" H 14177 3095 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14177 3004 50  0001 L CNN
F 3 "" H 14100 3100 50  0000 C CNN
	1    14100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 3000 13050 3000
Connection ~ 13050 3000
Wire Wire Line
	13900 3100 13050 3100
Connection ~ 13050 3100
Wire Wire Line
	13900 3200 13050 3200
Connection ~ 13050 3200
Wire Wire Line
	13900 3300 13050 3300
Connection ~ 13050 3300
Wire Wire Line
	13900 3400 13050 3400
Connection ~ 13050 3400
NoConn ~ 13900 2900
$Comp
L Device:R R49
U 1 1 5E8470CC
P 14900 1450
F 0 "R49" V 14693 1450 50  0000 C CNN
F 1 "100R" V 14784 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14830 1450 50  0001 C CNN
F 3 "~" H 14900 1450 50  0001 C CNN
	1    14900 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	14750 1450 14550 1450
Wire Wire Line
	15050 1450 15300 1450
$Comp
L power:+5V #PWR0101
U 1 1 5C0EA176
P 10450 850
F 0 "#PWR0101" H 10450 700 50  0001 C CNN
F 1 "+5V" H 10465 1023 50  0000 C CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L DeeComponents:SW_SPDT_WITH_SHIELD SW1
U 1 1 5C13E436
P 2700 1950
F 0 "SW1" H 2700 2265 50  0000 C CNN
F 1 "SW_SPDT_WITH_SHIELD" H 2700 2174 50  0000 C CNN
F 2 "components:SW_SPDT_WITH_SHILD" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2450 2300
Wire Wire Line
	2450 2300 2450 1850
Wire Wire Line
	2450 1850 2500 1850
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2600
Wire Wire Line
	2150 2600 3100 2600
$Comp
L power:GND #PWR069
U 1 1 5C220911
P 2650 2450
F 0 "#PWR069" H 2650 2200 50  0001 C CNN
F 1 "GND" H 2655 2277 50  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5C220C3A
P 2750 2450
F 0 "#PWR070" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2755 2277 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 1850
Wire Wire Line
	2500 1950 2500 1850
$Comp
L Triac_Thyristor:TIC226 Q5
U 1 1 5C15B073
P 7200 2700
F 0 "Q5" H 7328 2746 50  0000 L CNN
F 1 "BTA24-600CW" H 7328 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7400 2625 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXuqxvy.pdf" H 7200 2700 50  0001 L CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP3021 U9
U 1 1 5C15B873
P 6000 2650
F 0 "U9" H 6000 2975 50  0000 C CNN
F 1 "TLP561J" H 6000 2884 50  0000 C CNN
F 2 "Package_DIP:Toshiba_11-7A9" H 5800 2450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=1421&prodName=TLP3021(S)" H 5975 2650 50  0001 L CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5C1A8BE7
P 6700 2550
F 0 "R51" H 6630 2504 50  0000 R CNN
F 1 "100R" H 6630 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2550 6850 2550
Wire Wire Line
	6550 2550 6300 2550
Wire Wire Line
	6300 2750 6350 2750
$Comp
L Device:R R50
U 1 1 5C461374
P 5450 2300
F 0 "R50" V 5243 2300 50  0000 C CNN
F 1 "330R" V 5334 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2050 6600 2050
Wire Wire Line
	6600 2050 6600 2400
Wire Wire Line
	6600 2400 7200 2400
Wire Wire Line
	7200 2400 7200 2550
Connection ~ 7200 2550
Wire Wire Line
	7200 2850 7200 3100
Wire Wire Line
	7200 3100 7700 3100
Wire Wire Line
	7050 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2850
Wire Wire Line
	6750 2850 6350 2850
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	5700 2300 5600 2300
Wire Wire Line
	5700 2300 5700 2550
Wire Wire Line
	5700 2750 5700 2850
Wire Wire Line
	4100 3150 4100 2850
Wire Wire Line
	4100 2850 5100 2850
$Comp
L Device:R R15
U 1 1 5C7A508E
P 5100 2500
F 0 "R15" H 5170 2546 50  0000 L CNN
F 1 "10k" H 5170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2650 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5700 2850
$Comp
L power:+5V #PWR0102
U 1 1 5C83D735
P 5100 2200
F 0 "#PWR0102" H 5100 2050 50  0001 C CNN
F 1 "+5V" H 5115 2373 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 5C15C292
P 6500 1100
F 0 "D6" V 6546 1021 50  0000 R CNN
F 1 "TSV07D271KR" V 6455 1021 50  0000 R CNN
F 2 "Fuse:Fuse_Bourns_MF-RG700" H 6500 1100 50  0001 C CNN
F 3 "~" H 6500 1100 50  0001 C CNN
	1    6500 1100
	0    -1   -1   0   
$EndComp
Connection ~ 6500 950 
Wire Wire Line
	6500 950  7100 950 
Wire Wire Line
	6500 1250 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	6500 1550 7000 1550
$EndSCHEMATC
