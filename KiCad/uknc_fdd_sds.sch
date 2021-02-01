EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Bus Line
	4800 2200 2900 2200
Wire Wire Line
	3400 4600 3000 4600
Text Label 3000 4600 0    70   ~ 0
AD0
Wire Wire Line
	4400 4600 4700 4600
Text Label 4500 4600 0    70   ~ 0
AD1
Wire Wire Line
	3400 4500 3000 4500
Text Label 3000 4500 0    70   ~ 0
AD2
Wire Wire Line
	4400 4500 4700 4500
Text Label 4500 4500 0    70   ~ 0
AD3
Wire Wire Line
	3400 4000 3000 4000
Text Label 3000 4000 0    70   ~ 0
AD4
Wire Wire Line
	4400 4000 4700 4000
Text Label 4500 4000 0    70   ~ 0
AD5
Wire Wire Line
	3400 4200 3000 4200
Text Label 3000 4200 0    70   ~ 0
AD6
Wire Wire Line
	4400 4200 4700 4200
Text Label 4500 4200 0    70   ~ 0
AD7
Wire Wire Line
	3400 4300 3000 4300
Text Label 3000 4300 0    70   ~ 0
AD8
Wire Wire Line
	4400 4300 4700 4300
Text Label 4500 4300 0    70   ~ 0
AD9
Wire Wire Line
	3400 4400 3000 4400
Text Label 3000 4400 0    70   ~ 0
AD10
Wire Wire Line
	4400 4400 4700 4400
Text Label 4500 4400 0    70   ~ 0
AD11
Wire Wire Line
	3400 4700 3000 4700
Text Label 3000 4700 0    70   ~ 0
AD12
Wire Wire Line
	4400 4700 4700 4700
Text Label 4500 4700 0    70   ~ 0
AD13
Wire Wire Line
	3400 4800 3000 4800
Text Label 3000 4800 0    70   ~ 0
AD14
Wire Wire Line
	4400 2600 4700 2600
Text Label 4500 2600 0    70   ~ 0
AD15
Wire Wire Line
	3400 3600 3000 3600
Text Label 3000 3600 0    70   ~ 0
SE0
Wire Wire Line
	3400 3800 3000 3800
Text Label 3000 3800 0    70   ~ 0
SE1
Wire Wire Line
	3400 3700 3000 3700
Text Label 3000 3700 0    70   ~ 0
SE2
Wire Wire Line
	4400 3600 4700 3600
Text Label 4500 3600 0    70   ~ 0
SE3
Wire Wire Line
	3400 3900 3000 3900
Text Label 3000 3900 0    70   ~ 0
SIP
Wire Wire Line
	4400 3900 4700 3900
Text Label 4500 3900 0    70   ~ 0
SIA
Wire Wire Line
	4400 3800 4700 3800
Text Label 4500 3800 0    70   ~ 0
RD
Wire Wire Line
	3400 3200 3000 3200
Text Label 3000 3200 0    70   ~ 0
WR
Wire Wire Line
	3400 3500 3000 3500
Text Label 3000 3500 0    70   ~ 0
IDX
Wire Wire Line
	4400 3200 4700 3200
Text Label 4500 3200 0    70   ~ 0
BYTE
Wire Wire Line
	3900 6000 3900 5900
Wire Wire Line
	3200 5700 3200 5900
Wire Wire Line
	3200 5900 3900 5900
Wire Wire Line
	3900 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5700
Connection ~ 3900 5900
Wire Wire Line
	3400 2500 3100 2500
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	4400 2500 4700 2500
Text Label 4500 2500 0    70   ~ 0
5V
Wire Wire Line
	4400 4900 4700 4900
Text Label 4500 4900 0    70   ~ 0
5V
Text Label 4500 5400 0    70   ~ 0
3V3
Entry Wire Line
	2900 4500 3000 4600
Entry Wire Line
	2900 4400 3000 4500
Entry Wire Line
	2900 3900 3000 4000
Entry Wire Line
	2900 4100 3000 4200
Entry Wire Line
	2900 4200 3000 4300
Entry Wire Line
	2900 4300 3000 4400
Entry Wire Line
	2900 4600 3000 4700
Entry Wire Line
	2900 4700 3000 4800
Entry Wire Line
	2900 3500 3000 3600
Entry Wire Line
	2900 3700 3000 3800
Entry Wire Line
	2900 3600 3000 3700
Entry Wire Line
	2900 3800 3000 3900
Entry Wire Line
	2900 3100 3000 3200
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	2900 5300 3000 5400
Entry Wire Line
	4700 4600 4800 4700
Entry Wire Line
	4700 4500 4800 4600
Entry Wire Line
	4700 4000 4800 4100
Entry Wire Line
	4700 4200 4800 4300
Entry Wire Line
	4700 4300 4800 4400
Entry Wire Line
	4700 4400 4800 4500
Entry Wire Line
	4700 4700 4800 4800
Entry Wire Line
	4700 2600 4800 2700
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3900 4800 4000
Entry Wire Line
	4700 3800 4800 3900
Entry Wire Line
	4700 3200 4800 3300
Entry Wire Line
	4700 2500 4800 2600
Entry Wire Line
	4700 4900 4800 5000
Entry Wire Line
	4700 5400 4800 5300
$Comp
L Regulator_Linear:L78L33_TO92 U2
U 1 1 34876B9A
P 3900 5400
F 0 "U2" H 3800 5600 59  0000 L BNN
F 1 "L78L33" H 3800 5500 59  0000 L BNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #U$03
U 1 1 6E1B97F5
P 3400 5000
F 0 "#U$03" H 3400 5000 50  0001 C CNN
F 1 "GND" H 3400 5000 50  0001 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #U$04
U 1 1 649D799B
P 3900 6000
F 0 "#U$04" H 3900 6000 50  0001 C CNN
F 1 "GND" H 3900 6000 50  0001 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "" H 3900 6000 50  0001 C CNN
	1    3900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #U$05
U 1 1 BCE09641
P 3100 2600
F 0 "#U$05" H 3100 2600 50  0001 C CNN
F 1 "GND" H 3100 2600 50  0001 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 B2718C47
P 3200 5550
F 0 "C2" H 3260 5565 59  0000 L BNN
F 1 "0.1" H 3260 5365 59  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3200 5550 50  0001 C CNN
F 3 "" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 3A7A09D2
P 4400 5550
F 0 "C6" H 4445 5569 59  0000 L BNN
F 1 "10uf" H 4445 5369 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 CAE48B39
P 7400 3350
F 0 "R5" V 7550 3200 59  0000 L BNN
F 1 "1K" V 7550 3400 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 795A8AE4
P 5900 5650
F 0 "C4" H 5950 5700 59  0000 L BNN
F 1 "0.1" H 5950 5550 59  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 F2CB055F
P 5600 5650
F 0 "C3" H 5650 5700 59  0000 L BNN
F 1 "0.1" H 5650 5550 59  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 0CC8F4E9
P 7650 2650
F 0 "R2" V 7600 2600 59  0000 L BNN
F 1 "1K" V 7800 2600 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 04403A79
P 7850 3800
F 0 "D4" H 7950 3819 59  0000 L BNN
F 1 "1N4148" H 7950 3709 59  0001 L BNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 93886C31
P 7750 3950
F 0 "D3" H 8000 3950 59  0000 L BNN
F 1 "1N4148" H 7850 3859 59  0001 L BNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 0CADE672
P 7650 3800
F 0 "D2" H 7750 3850 59  0000 L BNN
F 1 "1N4148" H 7500 3900 59  0001 L BNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #U$08
U 1 1 59F585D1
P 7950 4450
F 0 "#U$08" H 7950 4450 50  0001 C CNN
F 1 "GND" H 7950 4450 50  0001 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male X3
U 1 1 1AC50575
P 8250 2250
F 0 "X3" H 8150 2580 59  0000 L BNN
F 1 "SWD" H 7950 2250 59  0000 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #U$07
U 1 1 63C62AE7
P 7250 5200
F 0 "#U$07" H 7250 5200 50  0001 C CNN
F 1 "GND" H 7250 5200 50  0001 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 466B1FFD
P 7250 4550
F 0 "C1" H 7310 4665 59  0000 L BNN
F 1 "1uF" H 7350 4400 59  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #U$06
U 1 1 CE08125E
P 5200 6100
F 0 "#U$06" H 5200 6100 50  0001 C CNN
F 1 "GND" H 5200 6100 50  0001 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L _sds:SD-Card X2
U 1 1 94FABF20
P 8350 3500
F 0 "X2" H 8450 4150 59  0000 L BNN
F 1 "SD CARD" H 8250 2600 59  0000 L BNN
F 2 "unkc_fdd_sds:PJS008-2120-0_minisd" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 DE04AF3C
P 7250 3750
F 0 "R1" H 7050 3800 59  0000 L BNN
F 1 "10K" H 7000 3700 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 7DC8C285
P 7300 2650
F 0 "LED1" H 7200 2500 59  0000 L BNN
F 1 "LED" V 7525 2470 59  0001 L BNN
F 2 "LED_THT:LED_D5.0mm" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA ZD1
U 1 1 C78C3FBD
P 7650 4850
F 0 "ZD1" H 7750 4869 59  0000 L BNN
F 1 "3v3" H 7750 4759 59  0001 L BNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	0    1    1    0   
$EndComp
$Comp
L _sds:CY8C4245AXI U1
U 1 1 8BF27204
P 5900 3300
F 0 "U1" H 5800 4250 59  0000 L BNN
F 1 "CY8C4245AXI" H 5600 1700 59  0000 L BNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 3350 6950 3250
Entry Wire Line
	6850 4050 6950 3950
Entry Wire Line
	6850 4350 6950 4250
Entry Wire Line
	6750 3600 6850 3700
Entry Wire Line
	6850 2450 6950 2350
Entry Wire Line
	6850 2350 6950 2250
Entry Wire Line
	6750 3500 6850 3600
Entry Wire Line
	6850 2550 6950 2450
Entry Wire Line
	6850 3450 6950 3350
Entry Wire Line
	6750 4100 6850 4200
Entry Wire Line
	6850 3650 6950 3550
Entry Wire Line
	6850 3250 6950 3150
Entry Wire Line
	6850 3150 6950 3050
Entry Wire Line
	6850 2750 6950 2650
Entry Wire Line
	6750 3400 6850 3500
Entry Wire Line
	6750 3700 6850 3800
Entry Wire Line
	6750 3800 6850 3900
Entry Wire Line
	6750 4000 6850 4100
Entry Wire Line
	6750 3900 6850 4000
Entry Wire Line
	6750 3300 6850 3400
Entry Wire Line
	6750 3200 6850 3300
Entry Wire Line
	6750 3100 6850 3200
Entry Wire Line
	6750 3000 6850 3100
Entry Wire Line
	6750 2900 6850 3000
Entry Wire Line
	6750 2800 6850 2900
Entry Wire Line
	6750 2700 6850 2800
Entry Wire Line
	6750 2600 6850 2700
Entry Wire Line
	6750 2500 6850 2600
Entry Wire Line
	4900 3800 5000 3900
Entry Wire Line
	4900 4100 5000 4200
Entry Wire Line
	4900 4000 5000 4100
Entry Wire Line
	4900 3700 5000 3800
Entry Wire Line
	4900 3600 5000 3700
Entry Wire Line
	4900 3500 5000 3600
Entry Wire Line
	4900 3400 5000 3500
Entry Wire Line
	4900 3300 5000 3400
Entry Wire Line
	4900 3200 5000 3300
Entry Wire Line
	4900 3100 5000 3200
Entry Wire Line
	4900 3000 5000 3100
Entry Wire Line
	4900 2900 5000 3000
Entry Wire Line
	4900 2800 5000 2900
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2400 5000 2500
Connection ~ 7850 3350
Wire Wire Line
	7850 3650 7850 3350
Wire Wire Line
	7850 3350 8050 3350
Wire Wire Line
	7550 3350 7850 3350
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 8050 3150
Wire Wire Line
	7550 3150 7750 3150
Text Label 6950 3250 0    70   ~ 0
3V3
Text Label 6950 3950 0    70   ~ 0
3V3
Text Label 5000 3900 0    70   ~ 0
CD
Text Label 6950 4250 0    70   ~ 0
CD
Text Label 6500 3600 0    70   ~ 0
SCLK
Text Label 6950 2350 0    70   ~ 0
SCLK
Text Label 6950 2250 0    70   ~ 0
RST
Text Label 6550 3500 0    70   ~ 0
SDT
Text Label 6950 2450 0    70   ~ 0
SDT
Wire Wire Line
	8050 3450 7950 3450
Connection ~ 7250 5100
Wire Wire Line
	7650 5100 7250 5100
Wire Wire Line
	7650 5000 7650 5100
Wire Wire Line
	7250 5100 7250 4700
Wire Wire Line
	7250 5200 7250 5100
Connection ~ 5200 5800
Text Label 6950 3350 0    70   ~ 0
SCK
Text Label 6550 4100 0    70   ~ 0
SCK
Text Label 6950 3550 0    70   ~ 0
MISO
Text Label 5000 4200 0    70   ~ 0
MISO
Text Label 6950 3150 0    70   ~ 0
MOSI
Text Label 5000 4100 0    70   ~ 0
MOSI
Text Label 5000 3800 0    70   ~ 0
BYTE
Text Label 6950 3050 0    70   ~ 0
CS
Text Label 5000 3700 0    70   ~ 0
CS
Text Label 6950 2650 0    70   ~ 0
LED
Text Label 5000 3600 0    70   ~ 0
LED
Text Label 5000 3500 0    70   ~ 0
IDX
Text Label 5000 3400 0    70   ~ 0
WR
Text Label 6550 3400 0    70   ~ 0
RD
Text Label 6550 3700 0    70   ~ 0
SIA
Text Label 6550 3800 0    70   ~ 0
SIP
Text Label 6550 4000 0    70   ~ 0
SE3
Text Label 6550 3900 0    70   ~ 0
SE2
Text Label 6550 3300 0    70   ~ 0
SE1
Text Label 5000 3300 0    70   ~ 0
SE0
Text Label 5000 3200 0    70   ~ 0
AD15
Text Label 5000 3100 0    70   ~ 0
AD14
Text Label 5000 3000 0    70   ~ 0
AD13
Text Label 5000 2900 0    70   ~ 0
AD12
Text Label 5000 2800 0    70   ~ 0
AD11
Text Label 5000 2700 0    70   ~ 0
AD10
Text Label 5000 2600 0    70   ~ 0
AD9
Text Label 5000 2500 0    70   ~ 0
AD8
Text Label 6550 3200 0    70   ~ 0
AD7
Text Label 6550 3100 0    70   ~ 0
AD6
Text Label 6550 3000 0    70   ~ 0
AD5
Text Label 6550 2900 0    70   ~ 0
AD4
Text Label 6550 2800 0    70   ~ 0
AD3
Text Label 6550 2700 0    70   ~ 0
AD2
Text Label 6550 2600 0    70   ~ 0
AD1
Text Label 6550 2500 0    70   ~ 0
AD0
Wire Wire Line
	3000 5400 3200 5400
Wire Wire Line
	5200 5800 5600 5800
Wire Wire Line
	3100 2600 3100 2500
Connection ~ 3200 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4700 5400
Wire Wire Line
	3200 5400 3600 5400
Wire Wire Line
	4200 5400 4400 5400
Wire Wire Line
	3900 5700 3900 5900
Wire Wire Line
	5200 5800 5200 6100
$Comp
L Device:C C5
U 1 1 515C0402
P 6200 5650
F 0 "C5" H 6250 5700 59  0000 L BNN
F 1 "0.1" H 6250 5550 59  0000 L BNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Connection ~ 5900 5500
Wire Wire Line
	5900 5500 6200 5500
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 6200 5800
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5900 5500
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 5900 5800
Wire Wire Line
	7650 3050 8050 3050
Wire Wire Line
	7550 3050 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 7650 3650
Wire Wire Line
	7750 3800 7750 3150
$Comp
L _sds:SNP X1
U 1 1 89E33A62
P 3900 3700
F 0 "X1" H 3900 5050 50  0000 C CNN
F 1 "SNP15-48" H 3900 2350 50  0000 C CNN
F 2 "unkc_fdd_sds:SNP15-48-BOARD" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #U$09
U 1 1 9E0009A5
P 7950 2700
F 0 "#U$09" H 7950 2700 50  0001 C CNN
F 1 "GND" H 7950 2700 50  0001 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 8050 2150
Wire Wire Line
	7250 3600 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 8050 3550
Wire Wire Line
	7250 3950 7250 3900
$Comp
L Device:R R4
U 1 1 BA9F59F4
P 7400 3150
F 0 "R4" V 7450 2950 59  0000 L BNN
F 1 "1K" V 7450 3100 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 A00BD228
P 7400 3050
F 0 "R3" V 7300 2900 59  0000 L BNN
F 1 "1K" V 7350 3150 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2500 5500 2500
Wire Wire Line
	5000 2600 5500 2600
Wire Wire Line
	5000 2700 5500 2700
Wire Wire Line
	5000 2800 5500 2800
Wire Wire Line
	5000 2900 5500 2900
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5000 3100 5500 3100
Wire Wire Line
	5000 3200 5500 3200
Wire Wire Line
	5000 3300 5500 3300
Wire Wire Line
	5000 3400 5500 3400
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	5000 3600 5500 3600
Wire Wire Line
	5000 3700 5500 3700
Wire Wire Line
	5000 3800 5500 3800
Wire Wire Line
	5000 3900 5500 3900
Wire Wire Line
	5000 4100 5500 4100
Wire Wire Line
	5000 4200 5500 4200
Wire Wire Line
	6350 2500 6750 2500
Wire Wire Line
	6350 2600 6750 2600
Wire Wire Line
	6350 2700 6750 2700
Wire Wire Line
	6350 2800 6750 2800
Wire Wire Line
	6350 2900 6750 2900
Wire Wire Line
	6350 3000 6750 3000
Wire Wire Line
	6350 3100 6750 3100
Wire Wire Line
	6350 3200 6750 3200
Wire Wire Line
	6350 3300 6750 3300
Wire Wire Line
	6350 3400 6750 3400
Wire Wire Line
	6350 3500 6750 3500
Wire Wire Line
	6350 3600 6750 3600
Wire Wire Line
	6350 3700 6750 3700
Wire Wire Line
	6350 3800 6750 3800
Wire Wire Line
	6350 3900 6750 3900
Wire Wire Line
	6350 4000 6750 4000
Wire Wire Line
	6350 4100 6750 4100
Wire Wire Line
	6350 4700 6750 4700
Wire Wire Line
	6350 4600 6500 4600
Wire Wire Line
	6350 4500 6500 4500
Entry Wire Line
	6750 4700 6850 4800
$Comp
L power:+5V #PWR0101
U 1 1 6003A036
P 5900 5250
F 0 "#PWR0101" H 5900 5100 50  0001 C CNN
F 1 "+5V" H 6000 5400 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4700 5450 4700
Wire Wire Line
	5450 4700 5450 5500
Wire Wire Line
	5450 5500 5600 5500
Wire Wire Line
	5900 5250 5900 5500
Wire Wire Line
	5500 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4500
Wire Wire Line
	5500 4500 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	5500 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 5800
Wire Wire Line
	6200 5500 6500 5500
Wire Wire Line
	6500 5500 6500 4600
Connection ~ 6200 5500
Wire Wire Line
	6500 4500 6500 4600
Connection ~ 6500 4600
Text Label 6550 4700 0    70   ~ 0
RST
$Comp
L power:+5V #PWR0102
U 1 1 600A0B8E
P 7950 1900
F 0 "#PWR0102" H 7950 1750 50  0001 C CNN
F 1 "+5V" H 8050 2050 50  0000 C CNN
F 2 "" H 7950 1900 50  0001 C CNN
F 3 "" H 7950 1900 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7950 2050
Wire Wire Line
	7950 2050 8050 2050
Wire Wire Line
	7450 2650 7500 2650
Wire Wire Line
	7950 2150 7950 2650
Wire Wire Line
	7800 2650 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 7950 2700
Wire Wire Line
	6950 2250 8050 2250
Wire Wire Line
	6950 2350 8050 2350
Wire Wire Line
	6950 2450 8050 2450
Wire Wire Line
	6950 2650 7150 2650
Wire Wire Line
	6950 3050 7250 3050
Wire Wire Line
	6950 3150 7250 3150
Wire Wire Line
	6950 3250 8050 3250
Wire Wire Line
	6950 3350 7250 3350
Wire Wire Line
	6950 3950 7250 3950
Wire Wire Line
	6950 4250 8050 4250
Wire Wire Line
	6950 3550 7250 3550
Wire Wire Line
	6350 4400 7250 4400
$Comp
L power:+5V #PWR0103
U 1 1 601640AF
P 3200 5200
F 0 "#PWR0103" H 3200 5050 50  0001 C CNN
F 1 "+5V" H 3050 5300 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 3200 5200
Text Label 3000 5400 0    70   ~ 0
5V
NoConn ~ 6350 4200
NoConn ~ 4400 4800
NoConn ~ 3400 2600
NoConn ~ 3400 2700
NoConn ~ 3400 2800
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3400 3100
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 4400 2900
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4400 3300
NoConn ~ 4400 3400
NoConn ~ 4400 3500
NoConn ~ 4400 3700
NoConn ~ 2700 5250
NoConn ~ 5500 4000
NoConn ~ 8050 3650
NoConn ~ 8050 2950
Wire Bus Line
	4800 2200 6850 2200
Wire Wire Line
	7950 3450 7950 3800
Wire Wire Line
	8050 3800 7950 3800
Connection ~ 7950 3800
Wire Wire Line
	7950 3800 7950 3900
Wire Wire Line
	8050 3900 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 7950 4000
Wire Wire Line
	8050 4000 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 7950 4150
Wire Wire Line
	7650 3950 7650 4350
Wire Wire Line
	8050 4150 7950 4150
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 7950 4450
Wire Wire Line
	7650 4350 7750 4350
Wire Wire Line
	7750 4350 7750 4100
Connection ~ 7650 4350
Wire Wire Line
	7650 4350 7650 4700
Wire Wire Line
	7750 4350 7850 4350
Wire Wire Line
	7850 4350 7850 3950
Wire Bus Line
	2900 2200 2900 5500
Wire Bus Line
	4800 2200 4800 5400
Wire Bus Line
	6850 2200 6850 4800
Wire Bus Line
	4900 2200 4900 5000
Connection ~ 7750 4350
$EndSCHEMATC
