EESchema Schematic File Version 4
LIBS:wide-input-reg-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Power Regulation"
Date "2018-07-29"
Rev "1.0.0"
Comp "Scott Rapson"
Comment1 "Wide input DC-DC Regulator"
Comment2 "20181113"
Comment3 "Scott Rapson"
Comment4 ""
$EndDescr
Text Notes 1250 1275 0    118  ~ 24
15-80VDC Input Power
Text Notes 1250 4700 0    118  ~ 24
Input Monitoring
Text Notes 8325 1250 0    118  ~ 24
Main Regulation
Text Notes 1575 9825 0    118  ~ 24
Testpoints
$Comp
L appli_test_points:CLIP_HOOK_BLACK TEST5
U 1 1 5AB8D09C
P 2850 10325
F 0 "TEST5" H 2891 10394 39  0000 L CNN
F 1 "CLIP_HOOK_BLACK" H 2900 10325 39  0001 L TNN
F 2 "Applidyne_Test:KEYSTONE_5001" H 2900 10275 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1703983.pdf" H 2900 10125 39  0001 L BNN
F 4 "KEYSTONE" H 2900 10225 39  0001 L TNN "manf"
F 5 "5001" H 2900 10075 39  0001 L BNN "manf#"
F 6 "Element14" H 2900 10025 39  0001 L BNN "Supplier"
F 7 "2301278" H 2900 9975 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/keystone/5001/test-point-pcb-through-hole/dp/2301278" H 2900 9925 39  0001 L BNN "Supplier URL"
F 9 "0.218" H 2900 9875 39  0001 L BNN "Supplier Price"
F 10 "100" H 2900 9825 39  0001 L BNN "Suppier Price Break"
	1    2850 10325
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR012
U 1 1 5AB8D36F
P 2850 10425
F 0 "#PWR012" H 2850 10175 50  0001 C CNN
F 1 "GND" H 2855 10252 50  0000 C CNN
F 2 "" H 2850 10425 60  0000 C CNN
F 3 "" H 2850 10425 60  0000 C CNN
	1    2850 10425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 10325 2850 10425
$Comp
L appli_power:+POWER #PWR04
U 1 1 5AB8D4D9
P 1650 10325
F 0 "#PWR04" H 1650 10275 20  0001 C CNN
F 1 "+POWER" H 1653 10463 30  0000 C CNN
F 2 "" H 1650 10325 60  0000 C CNN
F 3 "" H 1650 10325 60  0000 C CNN
	1    1650 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 10450 1050 10325
Text Notes 950  10075 0    50   ~ 0
INPUT
Text Notes 2750 10075 0    50   ~ 0
GND
Wire Wire Line
	1650 10450 1650 10325
$Comp
L appli_test_points:CLIP_HOOK_YELLOW TEST2
U 1 1 5AB8D795
P 1650 10450
F 0 "TEST2" H 1472 10518 39  0000 R CNN
F 1 "CLIP_HOOK_YELLOW" H 1700 10450 39  0001 L TNN
F 2 "Applidyne_Test:KEYSTONE_5004" H 1700 10400 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1703983.pdf" H 1700 10250 39  0001 L BNN
F 4 "KEYSTONE" H 1700 10350 39  0001 L TNN "manf"
F 5 "5004" H 1700 10200 39  0001 L BNN "manf#"
F 6 "Element14" H 1700 10150 39  0001 L BNN "Supplier"
F 7 "2301281" H 1700 10100 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/keystone/5004/test-point-pcb-through-hole/dp/2301281" H 1700 10050 39  0001 L BNN "Supplier URL"
F 9 "0.238" H 1700 10000 39  0001 L BNN "Supplier Price"
F 10 "100" H 1700 9950 39  0001 L BNN "Suppier Price Break"
	1    1650 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 10450 2275 10325
Text Notes 2125 10075 0    50   ~ 0
3V3 REG
$Comp
L appli_power:+3.3V #PWR08
U 1 1 5AB8D9EC
P 2275 10325
F 0 "#PWR08" H 2275 10285 30  0001 C CNN
F 1 "+3.3V" H 2284 10463 30  0000 C CNN
F 2 "" H 2275 10325 60  0000 C CNN
F 3 "" H 2275 10325 60  0000 C CNN
	1    2275 10325
	1    0    0    -1  
$EndComp
Text Notes 1250 1675 0    50   ~ 0
SABRE 2-pin connector
$Comp
L appli_resistor:130K_1608M R1
U 1 1 5ABC59BC
P 1225 5375
F 0 "R1" H 1153 5190 50  0000 R CNN
F 1 "130K_1608M" H 1153 5270 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 1335 5225 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 1360 5225 20  0001 C CNN
F 4 "PANASONIC" V 1410 5225 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ134V" V 1435 5225 20  0001 C CNN "manf#"
F 6 "Element14" V 1460 5225 20  0001 C CNN "Supplier"
F 7 "2059658" V 1485 5225 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3geyj134v/res-thick-film-130k-5-0-1w-0603/dp/2059658" V 1510 5225 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 1535 5225 20  0001 C CNN "Supplier Price"
F 10 "50" V 1560 5225 20  0001 C CNN "Supplier Price Break"
	1    1225 5375
	1    0    0    1   
$EndComp
$Comp
L appli_resistor:130K_1608M R2
U 1 1 5ABC5A8A
P 1225 5775
F 0 "R2" H 1153 5590 50  0000 R CNN
F 1 "130K_1608M" H 1153 5670 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 1335 5625 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 1360 5625 20  0001 C CNN
F 4 "PANASONIC" V 1410 5625 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ134V" V 1435 5625 20  0001 C CNN "manf#"
F 6 "Element14" V 1460 5625 20  0001 C CNN "Supplier"
F 7 "2059658" V 1485 5625 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3geyj134v/res-thick-film-130k-5-0-1w-0603/dp/2059658" V 1510 5625 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 1535 5625 20  0001 C CNN "Supplier Price"
F 10 "50" V 1560 5625 20  0001 C CNN "Supplier Price Break"
	1    1225 5775
	1    0    0    1   
$EndComp
$Comp
L appli_resistor:10K0_1608M R3
U 1 1 5ABC5BF5
P 1225 6175
F 0 "R3" H 1152 6060 50  0000 R CNN
F 1 "10K0_1608M" H 1152 5980 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 1335 6025 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 1360 6025 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 1410 6025 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 1435 6025 20  0001 C CNN "manf#"
F 6 "Element14" V 1460 6025 20  0001 C CNN "Supplier"
F 7 "2332016" V 1485 6025 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 1510 6025 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 1535 6025 20  0001 C CNN "Supplier Price"
F 10 "10" V 1560 6025 20  0001 C CNN "Supplier Price Break"
	1    1225 6175
	1    0    0    1   
$EndComp
Wire Wire Line
	1225 5025 1225 5075
Wire Wire Line
	1225 5375 1225 5475
Wire Wire Line
	1225 5775 1225 5825
Wire Wire Line
	1575 5925 1575 5825
Wire Wire Line
	1575 5825 1225 5825
Connection ~ 1225 5825
Wire Wire Line
	1225 5825 1225 5875
Wire Wire Line
	1225 6175 1225 6225
$Comp
L appli_power:GND #PWR03
U 1 1 5ABC61AD
P 1225 6275
F 0 "#PWR03" H 1225 6025 50  0001 C CNN
F 1 "GND" H 1230 6102 50  0000 C CNN
F 2 "" H 1225 6275 60  0000 C CNN
F 3 "" H 1225 6275 60  0000 C CNN
	1    1225 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 6125 1575 6225
Wire Wire Line
	1575 6225 1225 6225
Connection ~ 1225 6225
Wire Wire Line
	1225 6225 1225 6275
Wire Wire Line
	1575 5825 2225 5825
Connection ~ 1575 5825
$Comp
L appli_device:BAV99 D1
U 1 1 5ABC7E1F
P 2225 5825
F 0 "D1" H 2333 5871 50  0000 L CNN
F 1 "BAV99" H 2333 5780 50  0000 L CNN
F 2 "Applidyne_SOT:SOT95P240X110-3L16N" H 2425 5675 20  0001 C CNN
F 3 "http://datasheet.octopart.com/BAV99-/T3-NXP-datasheet-5318834.pdf" H 2425 5650 20  0001 C CNN
F 4 "NXP" H 2425 5600 20  0001 C CNN "manf"
F 5 "RS Online" H 2425 5550 20  0001 C CNN "Supplier"
F 6 " 544-4534" H 2425 5525 20  0001 C CNN "Supplier Part No"
F 7 "http://au.rs-online.com/web/p/rectifier-schottky-diodes/5444534/" H 2425 5500 20  0001 C CNN "Supplier URL"
F 8 "0.045" H 2425 5475 20  0001 C CNN "Supplier Price"
F 9 "1" H 2425 5450 20  0001 C CNN "Supplier Price Break"
F 10 "BAV99" H 2425 5575 20  0001 C CNN "manf#"
	1    2225 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 6075 2225 6275
Wire Wire Line
	2225 5575 2225 5500
$Comp
L appli_power:GND #PWR06
U 1 1 5ABC81D7
P 2225 6275
F 0 "#PWR06" H 2225 6025 50  0001 C CNN
F 1 "GND" H 2230 6102 50  0000 C CNN
F 2 "" H 2225 6275 60  0000 C CNN
F 3 "" H 2225 6275 60  0000 C CNN
	1    2225 6275
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR05
U 1 1 5ABC8212
P 2225 5500
F 0 "#PWR05" H 2225 5460 30  0001 C CNN
F 1 "+3.3V" H 2234 5638 30  0000 C CNN
F 2 "" H 2225 5500 60  0000 C CNN
F 3 "" H 2225 5500 60  0000 C CNN
	1    2225 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5825 2625 5825
Connection ~ 2225 5825
Wire Wire Line
	2925 5825 3025 5825
Text GLabel 3025 5825 2    50   Output ~ 0
VOLTAGE_INPUT
Text Notes 1725 5200 0    50   ~ 0
Teknic IPC-3/5 outputs 75VDC nominal.\nDivider is 27:1, so 75V = 2.78.\nProvides enough overhead for sensing 90VDC.
Text Notes 3100 6025 0    50   ~ 0
27:1 ratio
$Comp
L appli_resistor:0R_1608M R20
U 1 1 5B040E00
P 11450 3725
F 0 "R20" V 11262 3575 50  0000 C CNN
F 1 "0R_1608M" V 11342 3575 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11560 3575 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 11585 3575 20  0001 C CNN
F 4 "MULTICOMP" V 11635 3575 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 11660 3575 20  0001 C CNN "manf#"
F 6 "Element14" V 11685 3575 20  0001 C CNN "Supplier"
F 7 "9331662" V 11710 3575 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 11735 3575 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 11760 3575 20  0001 C CNN "Supplier Price"
F 10 "50" V 11785 3575 20  0001 C CNN "Supplier Price Break"
	1    11450 3725
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:10K0_1608M R22
U 1 1 5B040F7F
P 11450 4350
F 0 "R22" V 11262 4200 50  0000 C CNN
F 1 "10K0_1608M" V 11342 4200 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11560 4200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 11585 4200 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 11635 4200 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 11660 4200 20  0001 C CNN "manf#"
F 6 "Element14" V 11685 4200 20  0001 C CNN "Supplier"
F 7 "2332016" V 11710 4200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 11735 4200 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 11760 4200 20  0001 C CNN "Supplier Price"
F 10 "10" V 11785 4200 20  0001 C CNN "Supplier Price Break"
	1    11450 4350
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:39K_1608M R10
U 1 1 5B041168
P 7550 3400
F 0 "R10" H 7623 3285 50  0000 L CNN
F 1 "39K_1608M" H 7623 3205 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7660 3250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" V 7685 3250 20  0001 C CNN
F 4 "PANASONIC" V 7735 3250 20  0001 C CNN "manf"
F 5 "MCMR06X2202FTL" V 7760 3250 20  0001 C CNN "manf#"
F 6 "Element14" V 7785 3250 20  0001 C CNN "Supplier"
F 7 "1469804" V 7810 3250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw060339k0fkea/res-thick-film-39k-1-0-1w-0603/dp/1469804" V 7835 3250 20  0001 C CNN "Supplier URL"
F 9 "0.176" V 7860 3250 20  0001 C CNN "Supplier Price"
F 10 "1" V 7885 3250 20  0001 C CNN "Supplier Price Break"
	1    7550 3400
	-1   0    0    -1  
$EndComp
$Comp
L appli_resistor:1M_1608M R6
U 1 1 5B0412F7
P 6300 2875
F 0 "R6" H 6227 2690 50  0000 R CNN
F 1 "1M_1608M" H 6227 2770 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 6410 2725 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720486.pdf" V 6435 2725 20  0001 C CNN
F 4 "VISHAY DRALORIC" V 6485 2725 20  0001 C CNN "manf"
F 5 "CRCW06031M00FKEA" V 6510 2725 20  0001 C CNN "manf#"
F 6 "Element14" V 6535 2725 20  0001 C CNN "Supplier"
F 7 "1469746" V 6560 2725 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay-draloric/crcw06031m00fkea/product-range-aec-q200-crcw-series/dp/1469746" V 6585 2725 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 6610 2725 20  0001 C CNN "Supplier Price"
F 10 "100" V 6635 2725 20  0001 C CNN "Supplier Price Break"
	1    6300 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3650 10050 3650
Wire Wire Line
	10050 3650 10050 3900
Wire Wire Line
	10050 4100 10050 4650
$Comp
L appli_power:GND #PWR032
U 1 1 5B047597
P 10050 4650
F 0 "#PWR032" H 10050 4400 50  0001 C CNN
F 1 "GND" H 10055 4477 50  0000 C CNN
F 2 "" H 10050 4650 60  0000 C CNN
F 3 "" H 10050 4650 60  0000 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR029
U 1 1 5B0475D7
P 9100 4650
F 0 "#PWR029" H 9100 4400 50  0001 C CNN
F 1 "GND" H 9105 4477 50  0000 C CNN
F 2 "" H 9100 4650 60  0000 C CNN
F 3 "" H 9100 4650 60  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 4000
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9100 4000 9100 3950
Wire Wire Line
	9100 4000 9200 4000
Wire Wire Line
	9200 4000 9200 3950
Connection ~ 9100 4000
Wire Wire Line
	8700 4100 8700 3950
Wire Wire Line
	8800 3950 8800 4150
Wire Wire Line
	8800 4150 9325 4150
Wire Wire Line
	8450 4400 8450 4650
$Comp
L appli_power:GND #PWR026
U 1 1 5B049899
P 8450 4650
F 0 "#PWR026" H 8450 4400 50  0001 C CNN
F 1 "GND" H 8455 4477 50  0000 C CNN
F 2 "" H 8450 4650 60  0000 C CNN
F 3 "" H 8450 4650 60  0000 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 4150 9850 4150
$Comp
L appli_resistor:12K7_1608M R7
U 1 1 5B04EAEE
P 6300 3700
F 0 "R7" H 6227 3515 50  0000 R CNN
F 1 "12K7_1608M" H 6227 3595 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 6410 3550 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 6435 3550 20  0001 C CNN
F 4 "PANASONIC" V 6485 3550 20  0001 C CNN "manf"
F 5 "ERJ3EKF1272V" V 6510 3550 20  0001 C CNN "manf#"
F 6 "Element14" V 6535 3550 20  0001 C CNN "Supplier"
F 7 "2059415" V 6560 3550 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf1272v/res-thick-film-12k7-1-0-1w-0603/dp/2059415" V 6585 3550 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 6610 3550 20  0001 C CNN "Supplier Price"
F 10 "50" V 6635 3550 20  0001 C CNN "Supplier Price Break"
	1    6300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2650 7500 2600
Wire Wire Line
	7500 2650 7500 2700
Connection ~ 7500 2650
Wire Wire Line
	7500 2300 7500 2250
Wire Wire Line
	7500 2250 8200 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2750
Wire Wire Line
	8200 2950 7950 2950
Wire Wire Line
	7950 2950 7950 3150
Wire Wire Line
	7950 3150 6300 3150
Wire Wire Line
	7550 4175 7550 4100
Wire Wire Line
	7550 4175 7550 4300
Connection ~ 7550 4175
Wire Wire Line
	7550 4600 7550 4650
Wire Wire Line
	7550 3900 7550 3700
Wire Wire Line
	7550 3400 7550 3350
Wire Wire Line
	7550 3350 8200 3350
Wire Wire Line
	7550 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3675
Connection ~ 7550 3350
Wire Wire Line
	6800 3875 6800 4175
Wire Wire Line
	6800 4175 7550 4175
$Comp
L appli_power:GND #PWR024
U 1 1 5B06CC85
P 7550 4650
F 0 "#PWR024" H 7550 4400 50  0001 C CNN
F 1 "GND" H 7555 4477 50  0000 C CNN
F 2 "" H 7550 4650 60  0000 C CNN
F 3 "" H 7550 4650 60  0000 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8100 4050 8100 4175
$Comp
L appli_regulator:LM5116 U2
U 1 1 5B07707D
P 9000 2950
F 0 "U2" H 9000 3917 50  0000 C CNN
F 1 "LM5116" H 9000 3826 50  0000 C CNN
F 2 "Applidyne_SOP:SOP21P65_720X780X200L75X30N" H 9325 2050 20  0001 L CNN
F 3 "http://www.ti.com/lit/ds/snvs499h/snvs499h.pdf" H 9325 2025 20  0001 L CNN
F 4 "TEXAS INSTRUMENTS" H 9325 1975 20  0001 L CNN "manf"
F 5 "LM5116MHX" H 9325 1950 20  0001 L CNN "manf#"
F 6 "Digikey" H 9325 1925 20  0001 L CNN "Supplier"
F 7 "LM5116MHX/NOPBCT-ND" H 9325 1900 20  0001 L CNN "Supplier Part No"
F 8 "https://www.digikey.com.au/product-detail/en/LM5116MHX-NOPB/LM5116MHX-NOPBCT-ND/3440164" H 9325 1875 20  0001 L CNN "Supplier URL"
F 9 "7.79" H 9325 1850 20  0001 L CNN "Supplier Price"
F 10 "1" H 9325 1825 20  0001 L CNN "Supplier Price Break"
	1    9000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4175 7750 4175
Wire Wire Line
	8100 3650 8200 3650
Wire Wire Line
	8200 3450 7750 3450
Wire Wire Line
	7750 3450 7750 4175
Connection ~ 7750 4175
Wire Wire Line
	7750 4175 8100 4175
Wire Wire Line
	8100 3625 8100 3650
Connection ~ 8100 3650
Wire Wire Line
	11000 2550 11000 2250
Wire Wire Line
	9800 2550 10100 2550
Wire Wire Line
	11000 2600 11000 2550
Connection ~ 11000 2550
Wire Wire Line
	11000 2800 11000 2850
Wire Wire Line
	11000 2250 10350 2250
Wire Wire Line
	9800 2850 11000 2850
Wire Wire Line
	11000 2850 11550 2850
Connection ~ 11000 2850
Wire Wire Line
	10400 2550 11000 2550
Wire Wire Line
	12850 2850 13100 2850
Wire Wire Line
	11900 3725 11450 3725
Wire Wire Line
	11900 4025 11450 4025
$Comp
L appli_resistor:0R_1608M R21
U 1 1 5B0D507E
P 11450 4025
F 0 "R21" V 11262 3875 50  0000 C CNN
F 1 "0R_1608M" V 11342 3875 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11560 3875 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 11585 3875 20  0001 C CNN
F 4 "MULTICOMP" V 11635 3875 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 11660 3875 20  0001 C CNN "manf#"
F 6 "Element14" V 11685 3875 20  0001 C CNN "Supplier"
F 7 "9331662" V 11710 3875 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 11735 3875 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 11760 3875 20  0001 C CNN "Supplier Price"
F 10 "50" V 11785 3875 20  0001 C CNN "Supplier Price Break"
	1    11450 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 4025 10900 4025
Wire Wire Line
	9800 3150 11000 3150
Wire Wire Line
	11000 3150 11000 3400
Wire Wire Line
	11000 3725 11150 3725
Wire Wire Line
	9800 3250 10900 3250
Wire Wire Line
	10900 3250 10900 4025
Wire Wire Line
	10450 3650 10600 3650
$Comp
L appli_power:GND #PWR035
U 1 1 5B0E58BD
P 11900 4425
F 0 "#PWR035" H 11900 4175 50  0001 C CNN
F 1 "GND" H 11905 4252 50  0000 C CNN
F 2 "" H 11900 4425 60  0000 C CNN
F 3 "" H 11900 4425 60  0000 C CNN
	1    11900 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3350 10800 3350
Wire Wire Line
	10800 3350 10800 4350
Wire Wire Line
	10800 4350 11150 4350
Wire Wire Line
	11450 4350 11900 4350
Wire Wire Line
	11900 4025 11900 4350
Wire Wire Line
	11900 4425 11900 4350
Connection ~ 11900 4350
Wire Wire Line
	11100 3050 11100 3150
Wire Wire Line
	9800 3050 11100 3050
Wire Wire Line
	9800 2250 9850 2250
Wire Wire Line
	9850 4200 9850 4150
Connection ~ 9850 4150
$Comp
L appli_power:GND #PWR030
U 1 1 5B142139
P 9850 4650
F 0 "#PWR030" H 9850 4400 50  0001 C CNN
F 1 "GND" H 9855 4477 50  0000 C CNN
F 2 "" H 9850 4650 60  0000 C CNN
F 3 "" H 9850 4650 60  0000 C CNN
	1    9850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6300 4650
Wire Wire Line
	6300 2575 6300 2250
Wire Wire Line
	6300 2250 7150 2250
Wire Wire Line
	6300 2250 5600 2250
Connection ~ 6300 2250
Wire Wire Line
	7500 2650 8200 2650
Wire Wire Line
	11900 2900 11900 2850
Connection ~ 11900 2850
Wire Wire Line
	11900 2850 12550 2850
Wire Wire Line
	9850 4150 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9850 2250 10150 2250
Wire Wire Line
	9850 4650 9850 4400
Wire Wire Line
	10050 3650 10150 3650
Connection ~ 10050 3650
Wire Wire Line
	11275 2450 11275 2650
Wire Wire Line
	11275 2650 11600 2650
Wire Wire Line
	9800 2450 11275 2450
$Comp
L appli_connector_molex:MOLEX_43160-0102 P1
U 1 1 5AD2F837
P 1575 2150
F 0 "P1" H 1494 2415 50  0000 C CNN
F 1 "MOLEX_43160-0102" H 1494 2324 50  0000 C CNN
F 2 "Applidyne_Connector_Molex:Molex_Sabre_43160-0102_VERT" V 1750 2150 50  0001 C CNN
F 3 "https://www.molex.com/molex/products/datasheet.jsp?part=active/0431600102_PCB_HEADERS.xml" V 2525 2200 50  0001 C CNN
F 4 "MOLEX" V 1850 2175 60  0001 C CNN "manf"
F 5 "043160-0102" V 1950 2175 60  0001 C CNN "manf#"
F 6 "DigiKey" V 2050 2175 60  0001 C CNN "Supplier"
F 7 "WM18473-ND" V 2125 2175 60  0001 C CNN "Supplier Part No"
F 8 "https://www.digikey.com.au/product-detail/en/0431600102/WM18473-ND/300106" V 2225 2175 60  0001 C CNN "Supplier URL"
F 9 "1.66" V 2325 2175 60  0001 C CNN "Supplier Price"
F 10 "1" V 2425 2175 60  0001 C CNN "Supplier Price Break"
	1    1575 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1775 2100 2325 2100
Wire Wire Line
	1775 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2250
$Comp
L appli_power:GND #PWR07
U 1 1 5AD4886E
P 2250 2250
F 0 "#PWR07" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2255 2077 50  0000 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8450 4100
Wire Wire Line
	8450 4100 8450 4200
Wire Wire Line
	8800 4200 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4400 8800 4650
$Comp
L appli_power:GND #PWR028
U 1 1 5AD84D28
P 8800 4650
F 0 "#PWR028" H 8800 4400 50  0001 C CNN
F 1 "GND" H 8805 4477 50  0000 C CNN
F 2 "" H 8800 4650 60  0000 C CNN
F 3 "" H 8800 4650 60  0000 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 9100 4000
Text Notes 12025 4175 0    50   ~ 0
Route with Kelvin \nconnection
$Comp
L appli_resistor:1K2_1608M R11
U 1 1 5ADD2F03
P 7550 4300
F 0 "R11" H 7623 4185 50  0000 L CNN
F 1 "1K2_1608M" H 7623 4105 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7660 4150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2310790.pdf" V 7685 4150 20  0001 C CNN
F 4 "VISHAY" V 7735 4150 20  0001 C CNN "manf"
F 5 "CRCW06031K20FKEA" V 7760 4150 20  0001 C CNN "manf#"
F 6 "Element14" V 7785 4150 20  0001 C CNN "Supplier"
F 7 "1469741" V 7810 4150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw06031k20fkea/res-thick-film-1k2-1-0-1w-0603/dp/1469741" V 7835 4150 20  0001 C CNN "Supplier URL"
F 9 "0.013" V 7860 4150 20  0001 C CNN "Supplier Price"
F 10 "10" V 7885 4150 20  0001 C CNN "Supplier Price Break"
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:10K7_1608M R12
U 1 1 5ADD30A8
P 8100 3750
F 0 "R12" H 8173 3635 50  0000 L CNN
F 1 "10K7_1608M" H 8173 3555 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 8210 3600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 8235 3600 20  0001 C CNN
F 4 "PANASONIC" V 8285 3600 20  0001 C CNN "manf"
F 5 "ERJ3EKF1072V" V 8310 3600 20  0001 C CNN "manf#"
F 6 "Element14" V 8335 3600 20  0001 C CNN "Supplier"
F 7 "2303193" V 8360 3600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj3ekf1072v/res-thick-film-10k7-1-0-1w-0603/dp/2303193" V 8385 3600 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 8410 3600 20  0001 C CNN "Supplier Price"
F 10 "5" V 8435 3600 20  0001 C CNN "Supplier Price Break"
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:750K_1608M R16
U 1 1 5ADD3253
P 9625 4150
F 0 "R16" V 9437 4000 50  0000 C CNN
F 1 "750K_1608M" V 9517 4000 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 9735 4000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716711.pdf" V 9760 4000 20  0001 C CNN
F 4 "MULTICOMP" V 9810 4000 20  0001 C CNN "manf"
F 5 "MCSR06X7503FTL" V 9835 4000 20  0001 C CNN "manf#"
F 6 "Element14" V 9860 4000 20  0001 C CNN "Supplier"
F 7 "2074305" V 9885 4000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcsr06x7503ftl/res-ceramic-750k-1-0-1w-0603/dp/2074305" V 9910 4000 20  0001 C CNN "Supplier URL"
F 9 "0.01" V 9935 4000 20  0001 C CNN "Supplier Price"
F 10 "100" V 9960 4000 20  0001 C CNN "Supplier Price Break"
	1    9625 4150
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:102K_1608M R8
U 1 1 5AE1914E
P 7500 2300
F 0 "R8" H 7573 2185 50  0000 L CNN
F 1 "102K_1608M" H 7573 2105 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7610 2150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1729042.pdf" V 7635 2150 20  0001 C CNN
F 4 "MULTICOMP" V 7685 2150 20  0001 C CNN "manf"
F 5 "MCWF06R1023BTL" V 7710 2150 20  0001 C CNN "manf#"
F 6 "Element14" V 7735 2150 20  0001 C CNN "Supplier"
F 7 "2338699" V 7760 2150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcwf06r1023btl/res-thin-film-102k-0-1-0-1w-0603/dp/2338699" V 7785 2150 20  0001 C CNN "Supplier URL"
F 9 "0.045" V 7810 2150 20  0001 C CNN "Supplier Price"
F 10 "10" V 7835 2150 20  0001 C CNN "Supplier Price Break"
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:1R0_1608M R18
U 1 1 5AE215F9
P 10450 3650
F 0 "R18" V 10262 3500 50  0000 C CNN
F 1 "1R0_1608M" V 10342 3500 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 10560 3500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2549522.pdf" V 10585 3500 20  0001 C CNN
F 4 "MULTICOMP" V 10635 3500 20  0001 C CNN "manf"
F 5 "MCMR06X1R0JTL" V 10660 3500 20  0001 C CNN "manf#"
F 6 "Element14" V 10685 3500 20  0001 C CNN "Supplier"
F 7 "2073416" V 10710 3500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x1r0-jtl/res-ceramic-1r-5-0-1w-0603/dp/2073416" V 10735 3500 20  0001 C CNN "Supplier URL"
F 9 "0.005" V 10760 3500 20  0001 C CNN "Supplier Price"
F 10 "100" V 10785 3500 20  0001 C CNN "Supplier Price Break"
	1    10450 3650
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:9K53_1608M R9
U 1 1 5AE2DC3A
P 7500 2700
F 0 "R9" H 7573 2585 50  0000 L CNN
F 1 "9K53_1608M" H 7573 2505 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7610 2550 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 7635 2550 20  0001 C CNN
F 4 "VISHAY" V 7685 2550 20  0001 C CNN "manf"
F 5 "CRCW06039K53FKEA" V 7710 2550 20  0001 C CNN "manf#"
F 6 "Element14" V 7735 2550 20  0001 C CNN "Supplier"
F 7 "1469844" V 7760 2550 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw06039k53fkea/res-thick-film-9k53-1-0-1w-0603/dp/1469844?CMP=GRHB-OCTOPART" V 7785 2550 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 7810 2550 20  0001 C CNN "Supplier Price"
F 10 "10" V 7835 2550 20  0001 C CNN "Supplier Price Break"
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L appli_power:PWR_FLAG #FLG01
U 1 1 5AD55228
P 2650 2050
F 0 "#FLG01" H 2650 2100 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 2183 30  0000 C CNN
F 2 "" H 2650 2050 60  0000 C CNN
F 3 "" H 2650 2050 60  0000 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L appli_power:PWR_FLAG #FLG02
U 1 1 5AD5527D
P 15600 2800
F 0 "#FLG02" H 15600 2850 30  0001 C CNN
F 1 "PWR_FLAG" H 15600 2933 30  0000 C CNN
F 2 "" H 15600 2800 60  0000 C CNN
F 3 "" H 15600 2800 60  0000 C CNN
	1    15600 2800
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C1
U 1 1 5ADBDD4B
P 1575 5925
F 0 "C1" H 1653 5860 50  0000 L CNN
F 1 "100n_X7R_1608M" H 1653 5780 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 1690 5825 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 1715 5825 20  0001 C CNN
F 4 "KEMET" V 1765 5825 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 1790 5825 20  0001 C CNN "manf#"
F 6 "Element14" V 1815 5825 20  0001 C CNN "Supplier"
F 7 "2070398" V 1840 5825 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 1865 5825 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 1890 5825 20  0001 C CNN "Supplier Price"
F 10 "1" V 1915 5825 20  0001 C CNN "Supplier Price Break"
	1    1575 5925
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:1u_X7R_2012M C14
U 1 1 5ADBE365
P 9850 4400
F 0 "C14" H 9773 4265 50  0000 R CNN
F 1 "1u_X7R_2012M" H 9773 4345 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 9965 4300 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047889.pdf" V 9990 4300 20  0001 C CNN
F 4 "muRata" V 10040 4300 20  0001 C CNN "manf"
F 5 "GRM21BR71C105KA01L" V 10065 4300 20  0001 C CNN "manf#"
F 6 "Element14" V 10090 4300 20  0001 C CNN "Supplier"
F 7 "9527710" V 10115 4300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm21br71c105ka01l/cap-mlcc-x7r-1uf-16v-0805/dp/9527710" V 10140 4300 20  0001 C CNN "Supplier URL"
F 9 "0.224" V 10165 4300 20  0001 C CNN "Supplier Price"
F 10 "1" V 10190 4300 20  0001 C CNN "Supplier Price Break"
	1    9850 4400
	1    0    0    1   
$EndComp
$Comp
L appli_capacitor:1u_X7R_2012M C15
U 1 1 5ADCA287
P 10050 4100
F 0 "C15" H 9972 3965 50  0000 R CNN
F 1 "1u_X7R_2012M" H 9972 4045 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 10165 4000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047889.pdf" V 10190 4000 20  0001 C CNN
F 4 "muRata" V 10240 4000 20  0001 C CNN "manf"
F 5 "GRM21BR71C105KA01L" V 10265 4000 20  0001 C CNN "manf#"
F 6 "Element14" V 10290 4000 20  0001 C CNN "Supplier"
F 7 "9527710" V 10315 4000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm21br71c105ka01l/cap-mlcc-x7r-1uf-16v-0805/dp/9527710" V 10340 4000 20  0001 C CNN "Supplier URL"
F 9 "0.224" V 10365 4000 20  0001 C CNN "Supplier Price"
F 10 "1" V 10390 4000 20  0001 C CNN "Supplier Price Break"
	1    10050 4100
	-1   0    0    1   
$EndComp
$Comp
L appli_capacitor:330p_X7R_1608M C13
U 1 1 5ADCA53F
P 8800 4200
F 0 "C13" V 8675 4050 50  0000 L CNN
F 1 "330p_X7R_1608M" V 8900 3700 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 8915 4100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" V 8940 4100 20  0001 C CNN
F 4 "AVX" V 8990 4100 20  0001 C CNN "manf"
F 5 "06035A331JAT2A" V 9015 4100 20  0001 C CNN "manf#"
F 6 "Element14" V 9040 4100 20  0001 C CNN "Supplier"
F 7 "316660" V 9065 4100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/avx/06035a331jat2a/cap-mlcc-c0g-np0-330pf-50v-0603/dp/316660" V 9090 4100 20  0001 C CNN "Supplier URL"
F 9 "0.21" V 9115 4100 20  0001 C CNN "Supplier Price"
F 10 "10" V 9140 4100 20  0001 C CNN "Supplier Price Break"
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C12
U 1 1 5ADCA97C
P 8450 4200
F 0 "C12" V 8325 4050 50  0000 L CNN
F 1 "100n_X7R_1608M" V 8550 3725 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 8565 4100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 8590 4100 20  0001 C CNN
F 4 "KEMET" V 8640 4100 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 8665 4100 20  0001 C CNN "manf#"
F 6 "Element14" V 8690 4100 20  0001 C CNN "Supplier"
F 7 "2070398" V 8715 4100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 8740 4100 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 8765 4100 20  0001 C CNN "Supplier Price"
F 10 "1" V 8790 4100 20  0001 C CNN "Supplier Price Break"
	1    8450 4200
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:1n5_X7R_1608M C11
U 1 1 5ADCAF13
P 7550 4100
F 0 "C11" H 7473 3965 50  0000 R CNN
F 1 "1n5_X7R_1608M" H 7473 4045 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 7665 4000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955686.pdf" V 7690 4000 20  0001 C CNN
F 4 "muRata" V 7740 4000 20  0001 C CNN "manf"
F 5 "GRM188R71H152KA01D" V 7765 4000 20  0001 C CNN "manf#"
F 6 "Element14" V 7790 4000 20  0001 C CNN "Supplier"
F 7 "2494239RL" V 7815 4000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r71h152ka01d/cap-mlcc-x7r-1500pf-50v-0603/dp/2494239RL" V 7840 4000 20  0001 C CNN "Supplier URL"
F 9 "0.209" V 7865 4000 20  0001 C CNN "Supplier Price"
F 10 "10" V 7890 4000 20  0001 C CNN "Supplier Price Break"
	1    7550 4100
	1    0    0    1   
$EndComp
$Comp
L appli_capacitor:15p_X7R_1608M C9
U 1 1 5ADD6F55
P 6800 3675
F 0 "C9" H 6878 3610 50  0000 L CNN
F 1 "15p_X7R_1608M" H 6878 3530 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 6915 3575 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2291921.pdf" V 6940 3575 20  0001 C CNN
F 4 "TDK" V 6990 3575 20  0001 C CNN "manf"
F 5 "C1608C0G1H150J080AA" V 7015 3575 20  0001 C CNN "manf#"
F 6 "Element14" V 7040 3575 20  0001 C CNN "Supplier"
F 7 "1907286RL" V 7065 3575 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c1608c0g1h150j080aa/cap-mlcc-c0g-np0-15pf-50v-0603/dp/1907286RL" V 7090 3575 20  0001 C CNN "Supplier URL"
F 9 "0.0121" V 7115 3575 20  0001 C CNN "Supplier Price"
F 10 "50" V 7140 3575 20  0001 C CNN "Supplier Price Break"
	1    6800 3675
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:1u_X7R_1608M C10
U 1 1 5ADD72D1
P 7150 2950
F 0 "C10" H 7073 2815 50  0000 R CNN
F 1 "1u_X7R_1608M" H 7073 2895 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 7265 2850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048611.pdf?_ga=1.116411968.774814437.1442284889" V 7290 2850 20  0001 C CNN
F 4 "muRata" V 7340 2850 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 7365 2850 20  0001 C CNN "manf#"
F 6 "Element14" V 7390 2850 20  0001 C CNN "Supplier"
F 7 "1845736" V 7415 2850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 7440 2850 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 7465 2850 20  0001 C CNN "Supplier Price"
F 10 "100" V 7490 2850 20  0001 C CNN "Supplier Price Break"
	1    7150 2950
	1    0    0    1   
$EndComp
$Comp
L appli_capacitor:1u_X7R_2012M C16
U 1 1 5ADD78B1
P 11000 2800
F 0 "C16" H 10923 2665 50  0000 R CNN
F 1 "1u_X7R_2012M" H 10923 2745 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 11115 2700 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047889.pdf" V 11140 2700 20  0001 C CNN
F 4 "muRata" V 11190 2700 20  0001 C CNN "manf"
F 5 "GRM21BR71C105KA01L" V 11215 2700 20  0001 C CNN "manf#"
F 6 "Element14" V 11240 2700 20  0001 C CNN "Supplier"
F 7 "9527710" V 11265 2700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm21br71c105ka01l/cap-mlcc-x7r-1uf-16v-0805/dp/9527710" V 11290 2700 20  0001 C CNN "Supplier URL"
F 9 "0.224" V 11315 2700 20  0001 C CNN "Supplier Price"
F 10 "1" V 11340 2700 20  0001 C CNN "Supplier Price Break"
	1    11000 2800
	1    0    0    1   
$EndComp
$Comp
L appli_resistor:R01_3216M R23
U 1 1 5ADD7A8A
P 11900 3725
F 0 "R23" H 11973 3610 50  0000 L CNN
F 1 "R01_3216M" H 11973 3530 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC3216X140N" V 12010 3575 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049155.pdf?" V 12035 3575 20  0001 C CNN
F 4 "Vishay" V 12085 3575 20  0001 C CNN "manf"
F 5 "WSLP1206R0100FEA" V 12110 3575 20  0001 C CNN "manf#"
F 6 "Element14" V 12135 3575 20  0001 C CNN "Supplier"
F 7 "683-6215" V 12160 3575 20  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/surface-mount-fixed-resistors/6836215" V 12185 3575 20  0001 C CNN "Supplier URL"
F 9 "1.15" V 12210 3575 20  0001 C CNN "Supplier Price"
F 10 "1" V 12235 3575 20  0001 C CNN "Supplier Price Break"
	1    11900 3725
	1    0    0    -1  
$EndComp
Connection ~ 11900 4025
$Comp
L appli_inductor:10u2_PA2050 L1
U 1 1 5ADD7CF3
P 12550 2850
F 0 "L1" V 12363 2700 55  0000 C CNN
F 1 "10u2_PA2050" V 12447 2700 35  0000 C CNN
F 2 "Applidyne_Inductor:PULSE_PA2050" V 12665 2700 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/336/-369081.pdf" V 12690 2700 20  0001 C CNN
F 4 "PULSE ELECTRONICS" V 12740 2700 20  0001 C CNN "manf"
F 5 "PA2050.103NL" V 13050 2700 20  0001 C CNN "manf#"
F 6 "Mouser" V 12790 2700 20  0001 C CNN "Supplier"
F 7 "673-PA2050.103NL" V 12950 2700 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Pulse-Electronics/PA2050103NL" V 13000 2700 20  0001 C CNN "Supplier URL"
F 9 "5.59" V 12865 2700 20  0001 C CNN "Supplier Price"
F 10 "1" V 12890 2700 20  0001 C CNN "Supplier Price Break"
	1    12550 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	11900 2850 11900 2800
$Comp
L appli_device:200V_350mW_SOT23 D2
U 1 1 5AD656F9
P 10250 2250
F 0 "D2" H 10250 2045 50  0000 C CNN
F 1 "200V_350mW_SOT23" H 10250 2136 50  0000 C CNN
F 2 "Applidyne_SOT:SOT95P240X110-3L16N" H 10250 2100 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/68/cmpd2003s_3c_4c-55024.pdf" H 10250 2075 20  0001 C CNN
F 4 "Central Semiconductor" H 10250 2025 20  0001 C CNN "manf"
F 5 "CMPD2003C-TR" H 10250 2000 20  0001 C CNN "manf#"
F 6 "Mouser" H 10250 1975 20  0001 C CNN "Supplier"
F 7 "610-CMPD2003CTR" H 10250 1950 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Central-Semiconductor/CMPD2003C-TR" H 10250 1925 20  0001 C CNN "Supplier URL"
F 9 "0.59" H 10250 1900 20  0001 C CNN "Supplier Price"
F 10 "1" H 10250 1875 20  0001 C CNN "Supplier Price Break"
	1    10250 2250
	-1   0    0    1   
$EndComp
$Comp
L appli_device:200V_350mW_SOT23 D5
U 1 1 5AD65862
P 7150 2450
F 0 "D5" V 7100 2225 50  0000 L CNN
F 1 "200V_350mW_SOT23" V 7200 1625 50  0000 L CNN
F 2 "Applidyne_SOT:SOT95P240X110-3L16N" H 7150 2300 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/68/cmpd2003s_3c_4c-55024.pdf" H 7150 2275 20  0001 C CNN
F 4 "Central Semiconductor" H 7150 2225 20  0001 C CNN "manf"
F 5 "CMPD2003C-TR" H 7150 2200 20  0001 C CNN "manf#"
F 6 "Mouser" H 7150 2175 20  0001 C CNN "Supplier"
F 7 "610-CMPD2003CTR" H 7150 2150 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Central-Semiconductor/CMPD2003C-TR" H 7150 2125 20  0001 C CNN "Supplier URL"
F 9 "0.59" H 7150 2100 20  0001 C CNN "Supplier Price"
F 10 "1" H 7150 2075 20  0001 C CNN "Supplier Price Break"
	1    7150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2650 7150 2550
Connection ~ 7150 2650
Wire Wire Line
	7150 2350 7150 2250
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 7500 2250
$Comp
L appli_power:GND #PWR023
U 1 1 5AD7AEE5
P 7500 3025
F 0 "#PWR023" H 7500 2775 50  0001 C CNN
F 1 "GND" H 7650 2975 50  0000 C CNN
F 2 "" H 7500 3025 60  0000 C CNN
F 3 "" H 7500 3025 60  0000 C CNN
	1    7500 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7500 3025
Wire Wire Line
	6300 3150 6300 2875
Wire Wire Line
	6300 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3150
Wire Wire Line
	6300 3250 6300 3400
Wire Wire Line
	8100 3150 8200 3150
Wire Wire Line
	7150 3025 7500 3025
Wire Wire Line
	7150 2950 7150 3025
Connection ~ 7500 3025
$Comp
L appli_power:GND #PWR020
U 1 1 5ADCECDF
P 6300 4650
F 0 "#PWR020" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 60  0000 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_transistor:Si7852DP Q1
U 1 1 5ADE3674
P 11800 2600
F 0 "Q1" H 11991 2646 50  0000 L CNN
F 1 "Si7852DP" H 11991 2555 50  0000 L CNN
F 2 "Applidyne_SON:SON127P490X575X90-9T313X381M" H 12000 2500 50  0001 L CIN
F 3 "https://au.mouser.com/datasheet/2/427/si7852dp-241219.pdf" H 10170 2330 50  0001 L CNN
F 4 "Vishay" H 11800 2100 60  0001 C CNN "manf"
F 5 "SI7852DP-T1-GE3" H 11800 1980 60  0001 C CNN "manf#"
F 6 "Mouser" H 11800 1880 60  0001 C CNN "Supplier"
F 7 "781-SI7852DP-GE3" H 11800 1630 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Vishay-Siliconix/SI7852DP-T1-GE3" H 11800 1760 60  0001 C CNN "Supplier URL"
F 9 "4.1" H 11800 1510 60  0001 C CNN "Supplier Price"
F 10 "1" H 11800 1380 60  0001 C CNN "Supplier Price Break"
	1    11800 2600
	1    0    0    -1  
$EndComp
$Comp
L appli_transistor:Si7852DP Q2
U 1 1 5ADE380B
P 11800 3100
F 0 "Q2" H 11991 3146 50  0000 L CNN
F 1 "Si7852DP" H 11991 3055 50  0000 L CNN
F 2 "Applidyne_SON:SON127P490X575X90-9T313X381M" H 12000 3000 50  0001 L CIN
F 3 "https://au.mouser.com/datasheet/2/427/si7852dp-241219.pdf" H 10170 2830 50  0001 L CNN
F 4 "Vishay" H 11800 2600 60  0001 C CNN "manf"
F 5 "SI7852DP-T1-GE3" H 11800 2480 60  0001 C CNN "manf#"
F 6 "Mouser" H 11800 2380 60  0001 C CNN "Supplier"
F 7 "781-SI7852DP-GE3" H 11800 2130 60  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Vishay-Siliconix/SI7852DP-T1-GE3" H 11800 2260 60  0001 C CNN "Supplier URL"
F 9 "4.1" H 11800 2010 60  0001 C CNN "Supplier Price"
F 10 "1" H 11800 1880 60  0001 C CNN "Supplier Price Break"
	1    11800 3100
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:22u_X7R_3225M C21
U 1 1 5ADF1E40
P 14700 3350
F 0 "C21" H 14525 3250 50  0000 L CNN
F 1 "22u_X7R_3225M" V 14825 3050 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC3225X170N" V 14815 3250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111999.pdf?_ga=1.157172477.774814437.1442284889" V 14840 3250 20  0001 C CNN
F 4 "muRata" V 14890 3250 20  0001 C CNN "manf"
F 5 "C1210C226K3RACTU" V 14915 3250 20  0001 C CNN "manf#"
F 6 "Element14" V 14940 3250 20  0001 C CNN "Supplier"
F 7 "2473550" V 14965 3250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c1210c226k3ractu/cap-mlcc-x7r-22uf-25v-1210/dp/2473550" V 14990 3250 20  0001 C CNN "Supplier URL"
F 9 "1.02" V 15015 3250 20  0001 C CNN "Supplier Price"
F 10 "50" V 15040 3250 20  0001 C CNN "Supplier Price Break"
	1    14700 3350
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:47u_TANT_7343M C17
U 1 1 5ADF1FAB
P 13100 3350
F 0 "C17" H 12900 3250 50  0000 L CNN
F 1 "47u_TANT_7343M" V 13225 3025 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPPM7343X310N" V 13215 3250 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/Datasheet-T520D476M016ATE035-1079046.pdf" V 13240 3250 20  0001 C CNN
F 4 "KEMET" V 13290 3250 20  0001 C CNN "manf"
F 5 "T520D476M016ATE035" V 13315 3250 20  0001 C CNN "manf#"
F 6 "Mouser" V 13340 3250 20  0001 C CNN "Supplier"
F 7 "80-T520D476M16E35" V 13365 3250 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/?qs=23lJVmSKTBTa5vz24B8T6A%3D%3D" V 13390 3250 20  0001 C CNN "Supplier URL"
F 9 "3.07" V 13415 3250 20  0001 C CNN "Supplier Price"
F 10 "10" V 13440 3250 20  0001 C CNN "Supplier Price Break"
	1    13100 3350
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:47u_TANT_7343M C18
U 1 1 5ADF2433
P 13500 3350
F 0 "C18" H 13300 3250 50  0000 L CNN
F 1 "47u_TANT_7343M" V 13625 3025 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPPM7343X310N" V 13615 3250 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/Datasheet-T520D476M016ATE035-1079046.pdf" V 13640 3250 20  0001 C CNN
F 4 "KEMET" V 13690 3250 20  0001 C CNN "manf"
F 5 "T520D476M016ATE035" V 13715 3250 20  0001 C CNN "manf#"
F 6 "Mouser" V 13740 3250 20  0001 C CNN "Supplier"
F 7 "80-T520D476M16E35" V 13765 3250 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/?qs=23lJVmSKTBTa5vz24B8T6A%3D%3D" V 13790 3250 20  0001 C CNN "Supplier URL"
F 9 "3.07" V 13815 3250 20  0001 C CNN "Supplier Price"
F 10 "10" V 13840 3250 20  0001 C CNN "Supplier Price Break"
	1    13500 3350
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:47u_TANT_7343M C19
U 1 1 5ADF24BD
P 13900 3350
F 0 "C19" H 13700 3250 50  0000 L CNN
F 1 "47u_TANT_7343M" V 14025 3025 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPPM7343X310N" V 14015 3250 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/Datasheet-T520D476M016ATE035-1079046.pdf" V 14040 3250 20  0001 C CNN
F 4 "KEMET" V 14090 3250 20  0001 C CNN "manf"
F 5 "T520D476M016ATE035" V 14115 3250 20  0001 C CNN "manf#"
F 6 "Mouser" V 14140 3250 20  0001 C CNN "Supplier"
F 7 "80-T520D476M16E35" V 14165 3250 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/?qs=23lJVmSKTBTa5vz24B8T6A%3D%3D" V 14190 3250 20  0001 C CNN "Supplier URL"
F 9 "3.07" V 14215 3250 20  0001 C CNN "Supplier Price"
F 10 "10" V 14240 3250 20  0001 C CNN "Supplier Price Break"
	1    13900 3350
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:47u_TANT_7343M C20
U 1 1 5ADF2543
P 14300 3350
F 0 "C20" H 14100 3250 50  0000 L CNN
F 1 "47u_TANT_7343M" V 14425 3025 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPPM7343X310N" V 14415 3250 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/212/Datasheet-T520D476M016ATE035-1079046.pdf" V 14440 3250 20  0001 C CNN
F 4 "KEMET" V 14490 3250 20  0001 C CNN "manf"
F 5 "T520D476M016ATE035" V 14515 3250 20  0001 C CNN "manf#"
F 6 "Mouser" V 14540 3250 20  0001 C CNN "Supplier"
F 7 "80-T520D476M16E35" V 14565 3250 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/?qs=23lJVmSKTBTa5vz24B8T6A%3D%3D" V 14590 3250 20  0001 C CNN "Supplier URL"
F 9 "3.07" V 14615 3250 20  0001 C CNN "Supplier Price"
F 10 "10" V 14640 3250 20  0001 C CNN "Supplier Price Break"
	1    14300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 3350 13100 2850
Connection ~ 13100 2850
Wire Wire Line
	13100 2850 13500 2850
Wire Wire Line
	13500 3350 13500 2850
Connection ~ 13500 2850
Wire Wire Line
	13500 2850 13900 2850
Wire Wire Line
	13900 3350 13900 2850
Connection ~ 13900 2850
Wire Wire Line
	13900 2850 14300 2850
Wire Wire Line
	14300 3350 14300 2850
Connection ~ 14300 2850
Wire Wire Line
	14300 2850 14700 2850
Wire Wire Line
	14700 3350 14700 2850
Connection ~ 14700 2850
Wire Wire Line
	14700 3550 14700 4650
Wire Wire Line
	14300 3550 14300 4650
Wire Wire Line
	13900 3550 13900 4650
Wire Wire Line
	13500 3550 13500 4650
Wire Wire Line
	13100 3550 13100 4650
$Comp
L appli_power:GND #PWR036
U 1 1 5AE2FCFB
P 13100 4650
F 0 "#PWR036" H 13100 4400 50  0001 C CNN
F 1 "GND" H 13105 4477 50  0000 C CNN
F 2 "" H 13100 4650 60  0000 C CNN
F 3 "" H 13100 4650 60  0000 C CNN
	1    13100 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR037
U 1 1 5AE2FD65
P 13500 4650
F 0 "#PWR037" H 13500 4400 50  0001 C CNN
F 1 "GND" H 13505 4477 50  0000 C CNN
F 2 "" H 13500 4650 60  0000 C CNN
F 3 "" H 13500 4650 60  0000 C CNN
	1    13500 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR041
U 1 1 5AE2FDC8
P 13900 4650
F 0 "#PWR041" H 13900 4400 50  0001 C CNN
F 1 "GND" H 13905 4477 50  0000 C CNN
F 2 "" H 13900 4650 60  0000 C CNN
F 3 "" H 13900 4650 60  0000 C CNN
	1    13900 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR042
U 1 1 5AE2FE2B
P 14300 4650
F 0 "#PWR042" H 14300 4400 50  0001 C CNN
F 1 "GND" H 14305 4477 50  0000 C CNN
F 2 "" H 14300 4650 60  0000 C CNN
F 3 "" H 14300 4650 60  0000 C CNN
	1    14300 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR043
U 1 1 5AE2FE8E
P 14700 4650
F 0 "#PWR043" H 14700 4400 50  0001 C CNN
F 1 "GND" H 14705 4477 50  0000 C CNN
F 2 "" H 14700 4650 60  0000 C CNN
F 3 "" H 14700 4650 60  0000 C CNN
	1    14700 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:47u_ELEC_100V_1350X1350M C2
U 1 1 5AE30345
P 3600 3150
F 0 "C2" H 3425 3050 50  0000 L CNN
F 1 "47u_ELEC_100V_1350X1350M" V 3725 2650 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPAE1350X1350D1490DD450L470N" V 3715 3050 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" V 3740 3050 20  0001 C CNN
F 4 "PANASONIC" V 3790 3050 20  0001 C CNN "manf"
F 5 "EEV-FK2A470Q" V 3815 3050 20  0001 C CNN "manf#"
F 6 "Mouser" V 3840 3050 20  0001 C CNN "Supplier"
F 7 "667-EEV-FK2A470Q" V 3865 3050 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/productdetail/?qs=f%252bPvLx1Hi0lKaMF67jB0og%3D%3D" V 3890 3050 20  0001 C CNN "Supplier URL"
F 9 "1.66" V 3915 3050 20  0001 C CNN "Supplier Price"
F 10 "1" V 3940 3050 20  0001 C CNN "Supplier Price Break"
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:2u2_X7R_4532M C4
U 1 1 5AE32FC1
P 4400 3150
F 0 "C4" H 4225 3050 50  0000 L CNN
F 1 "2u2_X7R_4532M" V 4525 2825 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC4532X180N" V 4515 3050 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/400/lcc_commercial_highvoltage_en-520036.pdf" V 4540 3050 20  0001 C CNN
F 4 "TDK" V 4590 3050 20  0001 C CNN "manf"
F 5 "C4532X7R2A225M230KA" V 4615 3050 20  0001 C CNN "manf#"
F 6 "Mouser" V 4640 3050 20  0001 C CNN "Supplier"
F 7 "810-C4532X7R2A225M" V 4665 3050 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TDK/C4532X7R2A225M230KA" V 4690 3050 20  0001 C CNN "Supplier URL"
F 9 "1.41" V 4715 3050 20  0001 C CNN "Supplier Price"
F 10 "10" V 4740 3050 20  0001 C CNN "Supplier Price Break"
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:2u2_X7R_4532M C5
U 1 1 5AE33709
P 4800 3150
F 0 "C5" H 4625 3050 50  0000 L CNN
F 1 "2u2_X7R_4532M" V 4925 2825 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC4532X180N" V 4915 3050 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/400/lcc_commercial_highvoltage_en-520036.pdf" V 4940 3050 20  0001 C CNN
F 4 "TDK" V 4990 3050 20  0001 C CNN "manf"
F 5 "C4532X7R2A225M230KA" V 5015 3050 20  0001 C CNN "manf#"
F 6 "Mouser" V 5040 3050 20  0001 C CNN "Supplier"
F 7 "810-C4532X7R2A225M" V 5065 3050 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TDK/C4532X7R2A225M230KA" V 5090 3050 20  0001 C CNN "Supplier URL"
F 9 "1.41" V 5115 3050 20  0001 C CNN "Supplier Price"
F 10 "10" V 5140 3050 20  0001 C CNN "Supplier Price Break"
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:2u2_X7R_4532M C6
U 1 1 5AE33795
P 5200 3150
F 0 "C6" H 5025 3050 50  0000 L CNN
F 1 "2u2_X7R_4532M" V 5325 2825 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC4532X180N" V 5315 3050 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/400/lcc_commercial_highvoltage_en-520036.pdf" V 5340 3050 20  0001 C CNN
F 4 "TDK" V 5390 3050 20  0001 C CNN "manf"
F 5 "C4532X7R2A225M230KA" V 5415 3050 20  0001 C CNN "manf#"
F 6 "Mouser" V 5440 3050 20  0001 C CNN "Supplier"
F 7 "810-C4532X7R2A225M" V 5465 3050 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TDK/C4532X7R2A225M230KA" V 5490 3050 20  0001 C CNN "Supplier URL"
F 9 "1.41" V 5515 3050 20  0001 C CNN "Supplier Price"
F 10 "10" V 5540 3050 20  0001 C CNN "Supplier Price Break"
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:2u2_X7R_4532M C7
U 1 1 5AE3382F
P 5600 3150
F 0 "C7" H 5425 3050 50  0000 L CNN
F 1 "2u2_X7R_4532M" V 5725 2825 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC4532X180N" V 5715 3050 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/400/lcc_commercial_highvoltage_en-520036.pdf" V 5740 3050 20  0001 C CNN
F 4 "TDK" V 5790 3050 20  0001 C CNN "manf"
F 5 "C4532X7R2A225M230KA" V 5815 3050 20  0001 C CNN "manf#"
F 6 "Mouser" V 5840 3050 20  0001 C CNN "Supplier"
F 7 "810-C4532X7R2A225M" V 5865 3050 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/TDK/C4532X7R2A225M230KA" V 5890 3050 20  0001 C CNN "Supplier URL"
F 9 "1.41" V 5915 3050 20  0001 C CNN "Supplier Price"
F 10 "10" V 5940 3050 20  0001 C CNN "Supplier Price Break"
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2150
Wire Wire Line
	4400 3150 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4000 2250
Wire Wire Line
	4800 3150 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 4400 2250
Wire Wire Line
	5200 3150 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 4800 2250
Wire Wire Line
	5600 3150 5600 2250
Connection ~ 5600 2250
Wire Wire Line
	5600 2250 5200 2250
Wire Wire Line
	5600 3350 5600 4650
Wire Wire Line
	5200 3350 5200 4650
Wire Wire Line
	4800 3350 4800 4650
Wire Wire Line
	4400 3350 4400 4650
Wire Wire Line
	3600 3350 3600 4650
$Comp
L appli_power:GND #PWR019
U 1 1 5AE7973A
P 5600 4650
F 0 "#PWR019" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0000 C CNN
F 2 "" H 5600 4650 60  0000 C CNN
F 3 "" H 5600 4650 60  0000 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR018
U 1 1 5AE797A7
P 5200 4650
F 0 "#PWR018" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5205 4477 50  0000 C CNN
F 2 "" H 5200 4650 60  0000 C CNN
F 3 "" H 5200 4650 60  0000 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR017
U 1 1 5AE79814
P 4800 4650
F 0 "#PWR017" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 60  0000 C CNN
F 3 "" H 4800 4650 60  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR016
U 1 1 5AE79881
P 4400 4650
F 0 "#PWR016" H 4400 4400 50  0001 C CNN
F 1 "GND" H 4405 4477 50  0000 C CNN
F 2 "" H 4400 4650 60  0000 C CNN
F 3 "" H 4400 4650 60  0000 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR014
U 1 1 5AE798EE
P 3600 4650
F 0 "#PWR014" H 3600 4400 50  0001 C CNN
F 1 "GND" H 3605 4477 50  0000 C CNN
F 2 "" H 3600 4650 60  0000 C CNN
F 3 "" H 3600 4650 60  0000 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:2R2_1608M R17
U 1 1 5AEA5393
P 10100 2550
F 0 "R17" V 10225 2400 50  0000 C CNN
F 1 "2R2_1608M" V 10300 2400 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 10210 2400 20  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0005+ERJS06J821V+7+WW" V 10235 2400 20  0001 C CNN
F 4 "PANASONIC" V 10285 2400 20  0001 C CNN "manf"
F 5 "ERJ-S03J2R2V" V 10310 2400 20  0001 C CNN "manf#"
F 6 "Mouser" V 10335 2400 20  0001 C CNN "Supplier"
F 7 "667-ERJ-S03J2R2V" V 10360 2400 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Panasonic/ERJ-S03J2R2V" V 10385 2400 20  0001 C CNN "Supplier URL"
F 9 "0.084" V 10410 2400 20  0001 C CNN "Supplier Price"
F 10 "50" V 10435 2400 20  0001 C CNN "Supplier Price Break"
	1    10100 2550
	0    -1   1    0   
$EndComp
Text Notes 4100 1950 0    59   ~ 12
( Vin + 2V ) to 80V Input
Text Notes 13450 2725 0    59   ~ 12
5A rated output
Connection ~ 11900 3725
Wire Wire Line
	11900 3300 11900 3725
$Comp
L appli_resistor:0R_1608M R19
U 1 1 5AF05644
P 11450 3400
F 0 "R19" V 11262 3250 50  0000 C CNN
F 1 "0R_1608M" V 11342 3250 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 11560 3250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 11585 3250 20  0001 C CNN
F 4 "MULTICOMP" V 11635 3250 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 11660 3250 20  0001 C CNN "manf#"
F 6 "Element14" V 11685 3250 20  0001 C CNN "Supplier"
F 7 "9331662" V 11710 3250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 11735 3250 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 11760 3250 20  0001 C CNN "Supplier Price"
F 10 "50" V 11785 3250 20  0001 C CNN "Supplier Price Break"
	1    11450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 3400 11000 3400
Connection ~ 11000 3400
Wire Wire Line
	11000 3400 11000 3725
Wire Wire Line
	11450 3400 11550 3400
Wire Wire Line
	11550 3400 11550 2850
Connection ~ 11550 2850
Wire Wire Line
	11550 2850 11900 2850
Text Notes 11575 3450 0    50   ~ 10
<-DNP
Text Notes 11250 3425 0    35   ~ 7
DNP
Wire Wire Line
	11100 3150 11600 3150
Wire Wire Line
	11900 2400 11900 1800
Wire Wire Line
	11900 1800 5600 1800
Wire Wire Line
	5600 1800 5600 2250
Text Notes 5975 2200 0    50   ~ 0
High current tracks not required into regulator IC
Wire Wire Line
	15600 2800 15600 2850
Wire Wire Line
	14700 2850 15350 2850
Wire Wire Line
	15350 2800 15350 2850
Connection ~ 15350 2850
Wire Wire Line
	15350 2850 15600 2850
Text Notes 7925 1600 0    50   ~ 0
Follows the TI AN-1713 application note for the LM5116.\n250kHz, should achieve >90% efficiency at operating voltage.
Text Notes 10925 4500 0    50   ~ 0
diode bias setting
$Bitmap
Pos 14050 1500
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 A2 00 00 02 07 08 02 00 00 00 CB B2 A9 
F9 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 20 00 49 44 41 54 78 9C EC DD 67 60 14 D5 1A 06 E0 6F 76 37 BB 49 36 65 D3 
1B E9 21 24 21 21 74 08 BD 23 01 23 E1 A2 34 41 50 B0 01 82 02 36 B0 70 01 41 51 AA A2 D2 11 10 
41 29 52 A4 13 84 4B AF A1 85 92 DE 7B 6F DB 66 EE 8F F4 B6 E9 D9 CD E6 7D 7E 85 D9 99 33 DF 4C 
C2 BE 73 CE 34 86 E3 38 02 00 00 00 6D C4 53 77 01 00 00 00 D0 5C 10 F3 00 00 00 5A 0B 31 0F 00 
00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 04 AA 3F BE 78 F1 E2 37 DF 7C 93 92 92 D2 32 D5 
80 86 30 34 34 9C 33 67 CE 6B AF BD A6 EE 42 00 00 A0 51 18 D5 37 D4 B9 BB BB BF 78 F1 A2 C5 AA 
01 CD A1 A7 A7 97 90 90 60 6C 6C AC EE 42 00 00 A0 E1 6A 19 B4 47 C6 B7 59 05 05 05 71 71 71 EA 
AE 02 00 00 1A A5 96 41 FB 52 7E 7E 7E FE FE FE CD 5A 0A 68 82 88 88 88 ED DB B7 AB 98 21 29 29 
29 31 31 91 65 D9 16 2B A9 BE 94 4A A5 54 2A D5 E4 0A A1 09 E9 E8 E8 08 85 42 86 61 D4 5D 08 68 
0A 1E 8F 67 65 65 65 6D 6D AD EE 42 34 45 5D 63 7E C9 92 25 88 F9 B6 40 75 CC 4B A5 D2 A7 4F 9F 
E2 C9 89 A0 39 94 4A 65 61 61 A1 BA AB 00 CD 92 91 91 61 64 64 A4 AF AF AF EE 42 34 02 AE B4 87 
7A 28 28 28 40 C6 03 80 E6 CB CF CF 57 77 09 9A 02 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 
00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 
00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 
0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 
F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 
31 0F 00 00 A0 B5 10 F3 00 00 00 5A 4B A0 B6 35 B3 D2 CC E4 F8 84 A4 2C 85 9E A9 B5 9D 9D 85 98 
AF B6 4A 00 00 00 B4 54 CB F7 E6 95 C9 37 77 7C 36 79 88 97 B5 B1 A9 AD 8B 57 E7 2E 9D 3A 38 5A 
99 58 B8 F9 FD 67 E1 96 FF C5 C9 5A BC 9C 52 8A 84 EB 57 9F 4A 9B AD 79 65 F8 A6 71 EE CE CE CE 
CE CE CE ED 47 7C FB 40 A1 6A 2A 00 00 40 D3 68 D9 98 97 85 FF 39 C7 CF AB EF 5B AB F6 05 85 A4 
48 39 AE 78 32 27 CF 08 BB 7E E8 87 77 06 75 1A 30 FF 50 78 CB 47 BD 34 EA DC EA D7 7B 78 0F FD 
E6 4A 41 F3 AD 44 96 15 1F 59 2C 3E B3 90 55 39 15 00 00 A0 49 B4 60 CC 2B C2 76 4E 19 3C 65 D3 
AD 34 05 57 FD 0C 9C 32 FD C6 86 D7 C7 2D F9 37 AB E5 8A 22 C5 E3 AD 93 BB FA 8E FC 64 EF FD 74 
65 0D 75 01 00 00 B4 52 2D 16 F3 85 F7 BE 7B 63 FE A1 68 39 47 44 C4 F0 4D BA CD F8 66 C7 DF 97 
1F 85 85 DE FF F7 CF D5 6F F5 B6 D6 61 88 88 88 2B 78 B0 6E E6 E2 F3 B9 2D 55 16 29 9E 06 9D 7A 
9A C5 22 E1 01 00 40 0B B5 D0 25 78 6C C2 BE A5 DF 5F CB 62 89 88 18 9D F6 93 B7 1E D9 3C CD 4B 
BF E8 33 17 57 DF 01 2F FB 77 7F 75 F8 9C E3 F1 4A 8E 38 79 D8 DE 8D 7F 7D 39 78 BA 25 EE 02 00 
00 00 68 94 96 89 52 E5 B3 9D 9B 4F 65 16 9D 79 E6 DB 4F 5B F3 63 69 C6 17 13 79 BD BD F1 B3 41 
FA 3C A1 A9 5B 4F FF A9 6F 0E 6A 27 AD D4 BD CE 0D 3B BF 65 C9 B4 11 3D 3A 3A DB 98 18 9B 58 3B 
7A F5 79 65 D6 D2 BD 77 D2 94 95 56 14 BD FF A3 71 01 01 01 01 01 63 67 FE FA 40 41 39 0F 0F 2C 
9D 31 BC B3 B3 B5 A9 B9 BD 77 DF D1 AF 2F DC 74 29 BE F4 DC BF EC FA DA D7 5F 19 FF DD E5 DC E2 
75 29 EE 6D 9A 1C 10 10 10 38 7B D7 73 25 91 EC E6 BA A9 63 03 02 02 02 02 C6 7D 72 28 21 F3 D6 
AF EF 8F E9 E9 62 69 D1 CE 6B E0 D4 6F CF 27 B0 F5 AD AC 01 A4 D1 E7 37 CE 1F DF BF A3 A3 A5 89 
B1 89 B5 63 C7 7E E3 66 7F F7 F7 B3 4A 03 1D 75 2D 13 00 00 DA A2 16 E9 CD B3 C9 FF 5E 0C 96 15 
85 A9 C0 69 EC D4 E1 92 AA F3 F0 EC A7 6E BB F3 8A 59 7B 7B 83 2A 47 1E 59 F7 7E 9D 33 65 E1 DE 
90 DC B2 E8 CF CE 4C 8A 0E B9 76 6C E7 4F 9B E6 6D DB B7 EA 65 87 92 CD E0 72 9E 5F 3A 7E EC 8E 
9C 88 EF 64 3B 76 EF 9B 13 E7 EC 2C 5D 2C E3 6A EC E3 AB 27 0F 1C BC BC 23 68 CF 14 27 3E 11 9B 
78 EF D4 F1 13 69 A5 51 A8 4C B8 7B F2 D8 5D 12 78 7A 7E AA 24 62 13 EF 9F 39 76 2C 99 25 D2 49 
71 E9 14 B2 7F F9 F1 44 25 47 44 29 FF 3B 79 27 79 3D AF BE 95 D5 93 32 E6 E8 82 71 6F 6C BC 93 
59 7A 3A 21 3B 33 29 FA C9 95 23 3B B7 4D DC 70 68 FB 5B 1D 75 4B F6 6D 1D CA 04 00 80 B6 AA 45 
72 40 76 E7 D6 83 E2 EE 39 A3 D7 A9 47 67 51 B5 95 18 3B 76 A8 26 E3 95 91 3B A6 FB CF DE 53 96 
A4 0C C3 63 8A CE E3 13 A7 48 B9 BA E6 35 FF 8F 4E A7 55 ED B5 B2 89 FB E6 BD BD 33 24 8F 6F 60 
ED E2 6C A5 C7 2B 59 44 1E F9 E7 67 2B CE D4 AB 7C C5 DD 5F 56 16 87 27 11 F1 2C FC 27 F9 9B 36 
A2 B2 3A C8 BF B9 FC B5 D7 37 DC 2E CA 78 46 20 B6 76 76 B6 12 0B 18 22 E2 F2 9F FF F1 DE B8 05 
A7 33 EA 5C 26 00 00 B4 61 2D 12 F3 D2 94 E4 CC 92 F4 31 B5 B1 D1 55 3D 77 79 6C F4 CE 79 8B 8E 
26 2A 89 88 18 61 BB E1 4B F6 DF 8C C8 C8 49 7D 7E 69 EB 7B DD 4D F8 0C 11 71 85 4F 7E 7E 7F C9 
D9 9C CA 4B 72 85 D9 39 3A 1D 67 EE 0E 8E 8D 0B 0B 4F 4C 09 F9 6D 8A 8B A0 28 83 95 09 97 CE 13 
11 91 B0 FF 67 7F 5F 38 B3 62 84 51 71 36 EB F4 F9 EC 44 50 50 D0 B9 5D EF 78 09 2B 34 25 93 CA 
F9 36 03 E7 AE D9 B5 7B CB 8A 77 27 BE FB C6 08 E3 C6 54 56 2B 65 C4 F6 CF 7F B8 91 C3 11 11 A3 
EB 35 63 F7 83 A4 84 F0 F0 C4 B8 5B 3F 8F 77 D6 61 88 38 F9 8B AD 8B 37 54 BD C7 BE DA 32 01 00 
A0 4D 6B 89 41 7B 36 23 33 BB 64 EC 99 D1 D5 D3 63 EA BC A4 F2 E9 9E 2D A7 D3 8B 2E DC 33 E8 BB 
EC E4 F1 8F BD 85 44 44 C6 FD DF DA 74 D6 91 E9 35 EA E7 E7 0A 8E 53 44 EC DD B8 FF AB 91 33 AD 
2B 2E 2C 70 9B F9 E3 FA 29 45 17 01 88 DD 27 7E 3C 75 ED 81 A5 77 E5 44 C4 A6 24 10 11 11 CF CC 
B3 EF 40 E7 C4 CD 7C 86 88 23 22 9E C4 B5 CF A0 41 D5 9C 50 20 BE CD A4 9F 0E 6F 08 34 21 A2 D7 
67 D6 BB B2 E1 33 AD EB 73 34 A5 0C DD BF F7 52 D1 10 01 DF 71 DA 0F EB A7 78 8A 89 88 8C 3B CF 
FA 69 E5 C5 FF 4D FE 23 91 E5 64 C1 07 7E BF FB 59 A7 9E C2 8A 4B 56 2D 13 00 00 DA B6 16 E9 CD 
EB EB 95 0E D3 73 85 05 05 75 BE 79 4D 19 7A F4 D8 DD A2 D1 7E C6 68 F8 DB 33 BD CB C7 9A 64 F0 
EC A9 9D 8B 8E 52 B8 BC AB E7 2F 57 5E 98 67 D4 A3 7F 8F B2 0B FD 04 8E 8E B6 C5 1B CB 49 EB F9 
14 1C C6 B0 FF 98 11 26 0D AE 2C BF 7E 6B CB B9 71 E3 51 D1 A3 05 18 FD AE FD 7B 8B 64 25 14 92 
81 03 3A 15 B5 AB 0C BB 73 BB CA F9 80 AA 65 02 00 40 1B D7 12 BD 79 9E 81 A9 89 2E 43 32 8E 88 
D8 F4 C4 44 19 51 B5 67 E7 AB 50 44 84 C5 14 67 99 C0 D9 C7 C7 A8 E2 A7 7C 17 6F 4F 63 DE ED 54 
96 88 CD 8D 8D AA B2 56 53 4B CB F2 5B A7 A3 2B D2 61 48 CA 11 51 7D EF 92 17 38 B6 6F 5F B1 E2 
7A 55 96 AC 24 83 BA 3F B1 5F 99 14 9F 58 7C 21 03 97 73 68 AA 89 68 6A 35 33 71 CA E8 D0 30 05 
D9 54 E8 CE 57 2D 13 5A BB BC BC BC E8 E8 68 75 57 D1 5A E9 E8 E8 B8 BA BA 32 4C DD C7 0F 01 B4 
50 8B 5C 69 2F F2 F6 71 17 1C B8 2D 27 22 AE E0 C9 FD 47 B2 29 7E C2 2A 33 29 1E 7E FF EA EC 6B 
76 2F 05 8C 1D F7 F2 20 0F 53 01 11 11 57 FA 3C 5C 12 E8 08 AB FC 67 D5 11 EA 94 2E 2D AF FC 21 
A3 AB A7 5B 61 AC 42 20 68 E8 C6 32 12 33 D3 4A C3 1E F5 A9 AC 4A 69 2A 71 D2 82 3A 3C 59 9F CB 
CF CB AB 7C B0 52 4D 99 D0 9A 3D 7A F4 68 E1 C2 85 52 69 F3 BD 69 41 FB 39 3B 3B 6F DE BC B9 E1 
FF F7 01 5A BF 16 F9 EB E7 BB 0D E8 E3 20 B8 1D A6 20 22 45 E8 F1 83 B7 96 F9 F5 AD 7C 1D 9E EC 
DE 1F BF 9D F8 DF 43 F9 E5 43 3F 2D D1 F3 5D 1C 74 73 59 2F 21 DF D2 DA 8C 47 F1 4A 22 62 13 A2 
A3 15 E4 55 BE 53 CC 66 C5 C6 64 14 5F BF AF 63 51 E9 C4 3C 11 F1 F8 F5 DF B8 1A BA F9 42 51 A5 
72 EB 55 99 65 BD 5E BE C7 93 98 18 17 1F 36 F0 AC 02 D7 FE F1 51 D7 EA 36 83 11 5A 7B E9 54 9E 
58 A5 4C 68 D5 4E 9E 3C 89 8C 6F A4 88 88 88 E0 E0 E0 6E DD BA A9 BB 10 00 B5 69 99 DE 9F B0 CF 
9B AF FB 16 F7 79 15 CF 36 2F 5C 7E A9 D2 89 E5 BC 9B 2B 3F D8 F8 A8 E8 49 B8 C4 B3 EA 3B C8 57 
48 44 82 0E 5D 3B 49 8A 2A 54 26 9E 39 74 A1 C2 B3 EE D9 98 C3 87 6F 14 9F 1E 17 F8 F8 F9 35 B4 
36 1E AF 64 1F 70 52 A9 B4 DA FB DF 18 A1 48 54 71 47 D5 AB B2 4A 43 FA B5 D5 63 E5 ED 61 5D 74 
60 C0 65 26 4B DB F9 F5 2B E5 E7 2C CC 95 EB 5A 77 E8 DE A7 5F DF 9E 6E 26 95 7F 77 55 CB 84 56 
AD B0 B0 50 DD 25 68 03 EC 46 68 E3 5A 68 2C 4B E0 F3 DE 67 13 77 4C DC 1D AD E0 88 CB B9 FE CD 
4B 7E 4F 97 AC 5C 30 7E 50 37 77 C3 FC 88 9B 07 D7 7E FE C5 2F 45 77 90 11 31 E2 3E B3 E7 0E 2A 
EA 96 1A 0C 9D 30 C6 E6 8F 1D 71 4A 22 65 F4 AE 39 6F 76 DA B7 F5 FD 9E 26 3C 22 65 FC E9 AF A6 
7D 79 36 8B 23 22 E2 19 0F 79 63 52 FB 86 96 26 12 95 9C 40 E0 B2 D2 D2 38 AA 3A 2C 40 C4 E3 55 
EE 90 D7 A7 B2 7A 75 E6 89 44 7E 2F 8F B0 D9 B2 35 56 49 9C F4 FA BA CF F6 BE BA 77 9A 93 90 88 
D8 F4 53 5F 4D 7C 65 5B 84 92 D1 31 B0 EE 3E FF C0 85 65 FD 2A 75 DE AB 96 09 5A A1 5B B7 6E 4B 
96 2C 51 77 15 AD 4C 60 60 A0 BA 4B 00 D0 08 2D 75 CA 8A 67 15 B8 76 EB EC 7B 63 37 3C CC E7 88 
B8 82 17 07 17 8F 3F B8 84 A7 23 E4 2B 65 F2 72 97 C4 F1 8C FC 3E 5D 3B C7 A3 24 AE 8C FD BF 5A 
15 78 66 FA C1 38 25 C7 C9 C2 0F 7D 30 E0 DF 0D BE 9D 5D C5 19 21 77 1F 46 67 15 75 FE 79 92 7E 
9F AE 9C E1 D4 D0 80 13 58 58 9A F1 29 81 25 22 F9 DD EF 46 F7 FA C7 38 55 3A 62 F7 F5 D5 FD 6B 
59 AE 19 2B 13 8F 98 3F D7 6F FF A7 FF CB E1 48 19 7F 70 66 EF A8 7F 26 8E F2 31 CD B9 7F 68 D7 
E1 48 25 11 71 0A 85 F5 D0 97 7B 60 80 BE CD 90 48 24 12 49 75 77 7A 42 CD 18 86 29 77 05 0D 40 
DB D5 72 57 A6 F0 4C 87 AF 39 7D 48 FF B5 A9 AB AF A4 14 BF 8A 96 63 E5 E5 47 C9 19 81 69 CF 79 
BF FD F9 59 B7 72 01 C6 77 9C FC CB EE B0 F4 A9 2B 82 E2 E4 1C 71 D2 B4 17 37 CF BF 28 D7 A8 A4 
E7 FC 3D FB 16 75 69 78 E4 09 BC FC 7A 58 F0 1F 15 9D 66 CF 8D BA 73 9D 18 43 F7 38 39 51 6D E9 
DC 8C 95 09 3A 7E B4 E3 C7 BB C3 67 1E 88 94 73 9C 3C E9 D6 FE F5 B7 F6 97 7E C8 E8 38 8D DB B0 
67 71 4F 5C 53 0F 00 00 B5 6A D1 0B 50 79 36 23 BF 09 7A F0 F2 8E 55 DF 6C FA F3 C2 83 84 FC D2 
67 E6 30 3A 26 1D 47 BF F3 F1 E2 0F 27 77 B7 A8 1C AF 3C B3 C1 5F 9D B9 3D 68 D3 7F BF DD FC E7 
F9 C7 A9 C5 8F C6 67 18 91 79 27 FF 77 16 2F FF E4 55 2F 83 46 15 25 F6 FF 72 FD 7B 8F 67 FF 7A 
2B B9 F8 25 B9 02 91 B2 20 9B A5 DA 6F 40 6F C6 CA 04 6E D3 F6 5C 71 E8 B5 78 C9 BA 83 D7 63 72 
4A 1E 60 CB E8 DA F5 9E 30 7B C9 97 0B FC 5D AA DE A9 00 6D 4C 6A 6A 6A 46 46 35 0F 3D 6E 6B 18 
86 69 D7 AE 9D AE 2E 46 B7 00 AA 57 CB B8 56 E9 2D A7 27 4E 9C F0 F7 F7 6F BA F5 B2 79 71 4F 1E 
3C 8F 49 CA 54 18 DB B9 B9 B9 BB DA 4B EA 10 5C D2 B4 B0 27 21 E1 D1 C9 79 42 13 BB 0E 5D BA BA 
48 9A EE 54 B4 22 2B EA D1 9D 07 91 05 FA 56 CE DE 5D BD AC EA DB 55 6E BE CA F2 13 1E DD 0F 89 
4A CE 22 63 3B 27 57 F7 F6 0E 75 D9 4F 8D 11 11 11 E1 E2 E2 52 F4 F3 E3 C7 8F BD BC BC CA 7F 9A 
99 99 79 FF FE FD E6 AD 00 4A 2C 5B B6 EC C2 85 0B 44 34 74 E8 D0 4A E7 E6 9F 3E 7D 7A E9 D2 25 
35 D5 A5 71 04 02 C1 C4 89 13 F5 F5 2B BC F6 72 C8 90 21 45 5F 6E CB 97 2F EF DB B7 AF 9A 4A 03 
B5 F1 F6 F6 36 37 37 57 77 15 1A 41 5D B7 93 F2 C4 76 DE 7E 76 DE F5 5B 48 64 E6 DA A5 9F 6B 97 
E6 A8 47 60 EC D8 79 88 63 E7 86 2E DE 7C 95 E9 DB 78 F7 B1 A9 E7 7E 02 AD 17 11 11 A1 EE 12 34 
88 42 A1 88 8D 8D 75 77 77 57 77 21 00 9A 08 37 60 01 B4 3E 2C DB A0 57 1F 6A 2F EC 10 80 9A 20 
E6 01 00 00 B4 16 62 1E 00 00 40 6B E1 51 CF 00 00 15 FC FB EF BF 78 D2 70 6B 27 16 8B 85 42 0D 
BA 25 A9 7B F7 EE 9F 7E FA A9 A9 A9 69 CB AF 1A 31 0F 00 50 26 2B 2B 6B C5 8A 15 F2 7A BE 72 0A 
40 B5 A0 A0 20 A1 50 B8 7C F9 F2 96 5F 35 62 1E 00 A0 4C 4C 4C 4C AB C8 78 33 33 B3 76 ED DA E1 
35 BB 44 94 9D 9D 1D 19 19 A9 F9 97 61 3E 7E FC 58 2D EB 45 CC 03 00 54 EF A5 97 5E 32 34 34 54 
77 15 D5 E3 F3 F9 C8 F8 52 3D 7A F4 A8 14 F3 E6 E6 E6 7A 7A 7A EA AA A7 BC 35 6B D6 A8 B7 00 C4 
3C 00 40 F5 DE 7F FF 7D CD 8C F9 F0 F0 F0 73 E7 CE A9 BB 0A 0D 62 65 65 55 E9 65 45 9A F3 78 9C 
CC CC CC ED DB B7 AB B1 00 5C 69 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 
00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 
00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 
00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 
0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 
F3 00 00 00 5A 4B 50 C7 F9 CE 9C 39 23 10 D4 75 66 68 BD 22 22 22 D4 5D 02 00 00 34 99 BA 26 F7 
FA F5 EB D7 AF 5F DF AC A5 00 40 2B C3 CA 0B 0B 0A 0B 65 0A 12 08 F5 F4 F4 44 02 8C 0E 02 68 9C 
5A 62 DE CC CC 2C 2D 2D AD 65 4A 01 8D C2 E7 F3 CD CC CC D4 5D 05 68 24 65 41 4A E4 B3 17 51 F1 
49 A9 D9 85 4A AE 78 22 23 D0 33 36 B7 B2 73 72 77 77 34 D3 45 DE 03 68 8A 5A FE 37 AE 5C B9 12 
DF F5 6D 90 9E 9E DE 27 9F 7C 62 65 65 A5 EE 42 40 E3 C8 33 42 AF 9E 3A 7E EE 66 48 54 52 56 59 
C6 13 11 A7 28 C8 4C 8C 7C 7C FD EC 89 33 B7 A2 B2 95 EA AB 10 00 CA AB A5 37 3F 6B D6 AC 99 33 
67 2A 14 8A 96 A9 06 34 04 9F CF E7 F1 D0 21 83 CA E4 A9 8F 2E 5E 7C 98 2A 57 35 0F 27 CB 08 BD 
76 21 5F 36 B8 5F 7B 63 7E 4B 15 06 00 35 A9 FD DC 3C C3 30 3A 3A 3A 2D 50 0A 00 68 32 4E 1A 77 
EF FA A3 B2 8C 17 18 D8 BA B8 B5 B3 34 33 95 E8 72 79 99 E9 69 89 51 A1 11 C9 F9 2C 11 11 57 10 
7F EF DA 63 93 61 9D CC 71 DD 2E 80 9A E1 3F 21 00 D4 05 9B F5 E2 51 44 4E F1 28 3D A3 6B ED 3B 
A0 AF A7 99 B0 F8 43 43 23 53 6B 07 57 57 87 E0 4B FF 0B 49 93 13 11 29 33 9E 3F 8A 74 1D E8 26 
66 D4 54 2F 00 10 11 EE 9B 07 80 3A 51 26 87 86 67 B0 45 3F 33 BA ED BA F4 F2 28 CD F8 12 8C AE 
75 A7 DE DE 96 25 7D 07 79 62 68 44 16 DB 92 35 02 40 55 88 79 00 A8 1D 9B 9D 9C 92 5F D2 95 37 
70 74 B7 D7 AF B6 97 CE 33 72 71 B3 2D 89 7F 2E 2B 39 B9 90 AB 6E 36 00 68 31 88 79 00 A8 9D 3C 
3D A3 64 C0 9E 84 E6 96 A6 35 5E 5C A7 63 69 69 5A F2 B5 C2 66 A6 67 A0 3B 0F A0 5E 88 79 00 A8 
15 2B 95 4A 4B 02 9B D1 37 30 A8 F9 8B 83 11 8A F5 45 25 3D 7D B9 54 8A 3B EB 00 D4 AB 25 2F C1 
93 DD D8 F4 E1 D6 BB D2 92 81 3F 46 20 32 30 36 B1 70 EE F9 F2 AB A3 7C CC 04 44 44 CA 67 FB BE 
F8 E1 92 ED 8C 75 73 FC 44 2D 58 58 D3 53 A4 24 67 9B 95 75 6A EA AE DC 1E 10 68 CB CE 00 6D 20 
97 97 DE 55 CB 08 04 3A AA AE AB 13 E8 94 75 F5 E5 32 39 47 42 5C 85 07 A0 3E 2D 19 F3 8A D0 73 
3B B7 1D 51 88 25 E2 A2 FB F3 38 65 61 5E 6E A1 9C FB 62 61 87 37 B6 9E DC 32 D1 89 AF 48 B8 B6 
7F FB 0E EF BE AB 5B 73 B2 29 23 0E CC 79 75 61 DA 47 4F 0F 4C D6 AF F7 C2 E5 F6 00 69 C3 CE 00 
6D A1 23 28 CD 6E 4E A9 54 70 44 35 66 B7 52 51 36 50 5F F4 F8 05 4E 96 9B 95 27 E7 48 A0 67 64 
A8 8B 7B E9 01 5A 54 8B 0F DA 0B 47 6C 88 48 2F 92 91 95 2F CB 8F 39 B7 A4 9F E8 F9 AE 8F BE 3C 
9A D5 D2 A5 34 13 45 58 D0 89 FB E9 18 AA 04 6D C2 13 8A CA FA E4 05 79 F9 2A 2E AC 53 E4 17 94 
0C D9 11 5F A4 AB C3 10 C9 63 6E 9F 3E 75 EA D4 E9 AB 61 B9 38 55 0F D0 C2 D4 7D DF BC C8 6E E8 
E2 A5 53 F6 0E DB 74 F9 DC 1D 69 60 DF AA 33 28 73 13 5E 3C 09 09 4D 52 9A 3A BB 7B BA 3B 9A 54 
BC 87 27 2F FA CE 8D 07 B1 85 86 0E 1D BB FA 3A 1A 96 3F 66 91 A5 87 3D B8 FF 34 55 D7 B9 B3 AF 
87 B5 58 F5 D1 4C CD AD B0 B9 F1 21 0F 1E 44 E4 48 DC 7C 3B B9 5B EB 97 7C 24 4D 8F 8B CF D3 B5 
B5 37 13 E4 44 DD BF F9 38 D3 D8 A3 4B 27 17 53 21 11 B1 B9 89 91 49 79 2C 71 05 69 51 11 31 56 
B6 F6 A6 94 1E 13 9F 27 B6 B5 E5 C7 5E BF F6 42 C7 B3 7F 4F 47 B1 8A 96 6B 51 FD 56 49 AB 5F 45 
3D 76 25 9B 19 71 E7 DE 93 04 A9 C4 D9 B3 63 07 47 49 E5 1B A5 00 74 24 12 31 93 98 C3 11 11 57 
98 9E 9A C3 DA 48 4A FE FE 94 99 F1 09 AC A9 AD 69 D1 83 EC E5 A9 29 A5 97 DD 31 86 C6 46 B8 FC 
07 40 BD 34 E0 FF 20 A3 AF AF CB 90 4C 2A AD FC 81 F4 F9 BE 39 7D DA 99 D9 79 F9 8D 1C 37 6E 64 
3F 1F 67 07 9F 57 37 DE CA 2D FE 34 37 78 CB F4 2E 0E 6E 3D 86 BD F2 9F 80 C1 DD DA BB F4 7C 67 
5F 78 D1 D9 C3 C2 D0 83 8B 06 39 59 B7 EF 39 FC 95 31 FD BC DB D9 F7 9C B5 23 B8 A6 A1 82 9A 5B 
61 D3 AF FF 38 BD A7 B3 A3 4F BF 31 63 47 F7 F1 6A 67 D7 FD AD CD 77 32 59 22 22 D9 BD 55 C3 3C 
06 7C F8 FD 92 A1 8E E6 CE DD 87 8D 1E D6 A3 BD 53 D7 37 76 85 48 89 B2 F7 BF E5 FB FA EE 38 65 
FE C9 0F BC DC 87 2C BB 29 93 DD 5A 3E CC 63 F0 BC 2F A7 75 F1 EC 3F 6A 94 9F DF 9C A3 B9 2A 5A 
56 A1 E6 AD AA 66 15 F5 D9 95 8A F0 7D B3 BA BA B8 F7 1A 1A 30 6E CC 00 5F 67 9B 0E 63 56 04 25 
A1 CF 05 15 F1 25 16 E6 25 27 8F B8 CC A8 B0 D4 92 53 F5 5C 5E C4 FD AB 97 4F 1F 3B 11 74 2F 2A 
53 CE E6 45 87 C6 15 94 DE 78 67 61 65 A8 01 5F 31 00 6D 9A DA FF 0F 2A 12 4E 6E 39 F4 82 35 EA 
D1 B7 73 C5 27 EA 2A 9F 6D 7A E7 9D 5F C2 7C BE 3C 17 9E 5D 28 CB 4B 09 DE FF 9E 7B DC A1 4F 3F 
DF 15 C3 12 51 E6 E9 8F 5F 9D FD 7B BA DF 7F 4F BE 48 CB CF 8D 3A B7 A4 53 D4 B6 77 66 FE 14 AA 
A4 CC 53 1F 8D 9E B4 3E B2 FB B2 D3 A1 99 F9 59 B1 57 36 BD 5C B0 EF ED 31 B3 FF AC 2E B9 6A 6E 
85 8D DB 3B 2B 70 FE 1F E9 FD 56 9E 0D 4B CB CB 88 08 5A 33 22 6F DF FB FE 6F EC 88 28 1E 8D E7 
62 F7 AD D8 2F F9 E8 C8 83 A8 E8 C7 E7 D6 8C 35 79 BE 67 E1 57 87 D2 C8 68 E2 CE 27 FB A6 D9 F1 
F5 47 FF F4 22 FC D2 57 BD 84 44 44 6C F4 FE 4D B7 7C 16 FD B8 65 ED 97 5F CF 1A 9C 55 4B CB D5 
AA 6D AB 2A AC 62 A8 41 C5 85 55 ED 4A 36 6E FB 9C F7 76 E5 BE B4 E1 C2 E3 C4 BC C2 B4 47 7B 26 
EB 9E FB 7A D6 8A CB 55 0E BA A0 8D 13 D8 B8 3A 1A 16 8F DB 73 39 A1 B7 83 E3 0B 38 22 62 73 A2 
23 93 E5 44 8A DC C4 A7 57 CF 9C 3A 7B E9 41 82 AC 78 09 BE A9 B3 8B 19 CE C4 03 A8 59 8B 0F DA 
2B 82 B7 BF 3B F5 82 80 88 88 93 E5 A4 44 3D BC 71 3B 22 C7 70 C0 AA FF 4E B1 E1 51 F9 6C 29 4C 
17 79 BE 32 6B E2 A2 4F 86 38 09 88 C8 CC 67 FC E7 D3 7F D9 FA 51 7C 4C BC 82 EC 32 0F 6F DA 1B 
6E 1A B8 7B FB C7 23 2D 79 44 92 21 9F AF FB F2 E9 47 41 59 91 59 F1 E7 D7 EF 0E B3 98 B0 7F E7 
27 C3 4D 89 C8 D0 EF ED 5F 37 3F BF 31 E8 A7 8D 7B 96 8E 5B E0 5A E1 3B 87 4D AE A9 95 1C 45 E1 
F6 F5 C7 52 DA 4D FB 7B C7 C2 A1 12 22 32 1E F8 C1 B6 9F 9F DF 1D B9 79 ED 96 BB 6F 7D E3 4B 44 
1C 67 F1 9F 6F B7 7C 34 CA 94 88 1C E6 FD 30 EF F0 B1 4F 1E DC 7D 2E 9B E4 67 61 67 AE CF 23 46 
24 B1 B5 B7 D1 27 92 11 11 29 25 2F AF D8 B5 E2 55 09 11 29 1E 2D FB A0 E6 96 7B 54 BF D3 D8 F8 
FD 2A B6 CA BE D2 2A AA 50 B5 2B AD A2 43 23 F2 18 13 B7 1E DD 3D 2D 44 44 5E 13 57 6C 61 7B C7 
38 38 34 FC 37 0C 5A 8A 6F E6 EE 65 1B 75 23 AE 90 88 88 CD 7A 7E E5 7C BE 67 27 4F 47 2B F7 81 
2F 19 3E 7B 10 1C 12 93 AD 50 E6 A6 67 96 CC CE 18 3A 7B B7 97 A8 BD 1F 01 D0 E6 B5 78 CC B3 29 
8F 2E 9E 0F 63 88 18 86 AF 2B B1 B2 6B 3F EC ED D9 EF 7E 3A 7B 98 43 E5 F3 C1 62 BF F7 37 F9 11 
9B 9F FC FC 66 F0 FD FB 77 EF DF 0B BE 7B 39 58 41 66 52 19 91 FC C1 CD FB 79 A2 5E FE A3 2C 4B 
BE 45 04 3E 73 7F 3F 3B 97 A8 F0 D8 DE 7B F9 8C 44 FA 68 DB EA F0 92 96 14 69 62 81 EC C1 CD 3B 
52 72 AD 70 E9 7B CD AD 50 E6 CE 5B 4F 58 CB 49 81 43 CB 62 D3 A0 EF B8 11 76 BF 6C BB 7D 9B C8 
97 88 88 EF D1 BD 47 C9 A7 3C 0B 73 13 1E 17 55 E3 85 49 02 CF EE 3D 8C 8A 7E CC BD AD AA E5 1A 
62 5E 76 E7 BA 8A AD B2 AF B4 8A 2A 54 ED 4A 61 97 C0 D7 BA FC BA 7C F9 00 F7 A3 FD 87 8F 1C 35 
E6 95 C0 51 93 67 F5 C3 97 33 54 C5 33 70 EE D1 23 25 FB 4A 78 0E 4B 44 A4 C8 89 7D 78 25 F6 21 
C3 17 8A 04 AC 54 5A E9 2D 96 42 1B 4F 2F 6B 5C E4 01 A0 7E 2D 1E F3 C2 61 6B 9E 1E 9B 61 5C 87 
39 95 31 47 97 CC 5C F0 D3 B9 B0 5C 4E 47 E2 DC A9 47 4F 5F 07 73 DE 33 96 88 48 99 99 99 4D 7A 
46 46 BA 55 17 CA CA CA E6 A8 F0 EA 9E CD F7 CA 4F 6E E7 62 67 C0 4A 89 2A C4 7C CD AD B0 D9 59 
39 4A C6 D0 C4 A4 7C DC F1 4D 4C 8D 79 6C 41 7E F1 3F 19 A1 AE 6E E9 C7 0C C3 10 71 5C 4D 97 1F 
33 06 C6 C6 BC 3A B7 5C CD AE 50 BD 55 15 57 51 DD F2 35 EF 4A D2 F5 FB EA D4 69 FB 95 EB F7 1C 
3D B3 6F F5 99 DF 56 2F 34 70 1A B9 70 CB B6 25 43 AD 31 DC 0A 95 30 7A ED 7A 0C E9 27 BA 72 E3 
69 6A E9 C5 F4 9C 52 56 58 CD F9 26 59 FC ED B3 17 32 3A 7A 7B 38 5B 1B A8 FB 42 5F 80 36 4D 63 
FF 03 2A 9F 6D 7C 63 DA EA 3B 2E 6F 6E 3A 3B E7 E5 DE DE B6 62 1E 1B B3 61 D8 EE B3 D1 2C 47 C4 
97 48 8C 28 3F 3D 3D 8F A8 24 A3 95 31 D7 4F 3D 65 3C 3B 19 1A 1B F2 44 7E 2B 6E 1D 79 A3 DA F1 
EB F2 6A 6E A5 A7 BB 89 44 87 7D 9C 9A 5A FE 7C BE 32 29 31 8D E5 3B 9A 35 6C 7B 8A 4F 6A F2 8C 
1B D2 32 DF 58 D5 56 95 9C 0A AD E9 3E 66 95 BB 92 88 78 A6 BD 67 AE EE 3D 73 B5 2C E5 E1 B9 C3 
7F ED DB BC 69 DF 7F 27 2F F2 49 DA 3D AE DE 1B 09 DA 8F A7 6F D7 79 E8 68 87 A8 A7 21 A1 D1 89 
E9 B9 B2 F2 7F C8 3C A1 91 85 B5 84 4B 8D 4D CE 67 89 D8 82 94 17 B7 2F C6 A6 F6 F5 F7 B3 52 5B 
B9 00 A0 B1 A3 B3 B9 D7 2E 5C CB D6 1D FA D1 0F EF 0C ED 64 2B E6 11 B1 69 D7 AE 85 28 38 85 42 
C1 91 C8 D7 AF 9B A1 EC DA 91 23 71 25 5F 32 B2 07 5B DE 0D 1C 3D 7B 6F 52 17 BF 6E FA 85 97 FE 
F8 23 BC B4 83 21 BB BD 74 A0 B3 67 E0 86 C7 95 46 15 55 B4 12 A3 DF BB 4F 17 61 FA E9 DF 8F 94 
5D B8 97 FE CF BE 93 89 3C 9F 5E 3D 6B 2D 9D C7 E7 13 CB 2A AB BF 58 DD A0 21 2D 0B BB D5 7D AB 
AA 52 B9 2B 73 4E 7C D8 DD A5 DB 82 A0 42 22 A1 85 8F FF DB 4B B7 7E 3F C9 91 C9 8C 8B AD B5 59 
68 B3 78 22 53 67 DF BE C3 5F 0E 1C 17 30 6A F8 D0 41 03 FA F5 EB 3F 68 E8 88 51 01 81 81 A3 87 
F4 ED 3B E4 A5 61 DD 5D 4C 8A 9E 93 C7 93 B8 74 B0 C5 D0 3D 80 3A 69 6C CC EB B9 77 70 14 14 5E 
F9 6D 63 50 44 66 46 D4 ED 7F 36 2F 7C 75 DE C1 54 86 CB CB C9 E6 88 2C C6 CD 9F E9 59 70 6A F1 
E4 4F F7 5C 7E F4 FC C9 A5 1D F3 67 6D 78 62 19 F8 D1 74 6F 87 09 0B 66 B8 E7 9F F9 6C FC 3B 1B 
4F DE 79 16 1A 7C 6A FD F4 A9 DF 5E C9 6E 37 64 B8 47 95 91 8B 1A 5B F1 12 B9 4D 5F 34 C5 31 ED 
E0 BC F1 0B 77 FE FB F0 D9 A3 CB 7B 3E 1D 3F 7B 5F 92 ED F8 05 33 3C 6A AB 9C 6F 62 62 CC 93 DD 
FD F3 87 AD FB AF C4 55 19 CD E4 37 A4 65 9E 6D 3D B6 AA 7E BB 52 DC A5 B3 43 4E F0 AF F3 DE FB 
F9 6C 70 58 C4 B3 9B 87 57 AD 3A 18 2D EA 3A 7C 70 AD CD 42 9B C7 D3 11 4B CC 2D 6D EC EC ED DB 
D9 58 9A 49 C4 42 1E 11 11 23 32 6B DF 6B F8 A8 21 3D 3C ED 6D DC 3A 76 30 29 77 F2 87 53 C8 0A 
0B 2A 92 E1 41 52 00 CD 4B 63 07 ED 85 7D 16 6F F9 6F C8 F4 E5 4B 86 B8 2C 26 46 60 D8 7E D4 47 
BF 9E 1A FE 9D FF D7 37 FF 77 97 C6 F6 31 18 B0 F2 D4 51 A3 F7 E7 AC 9E 31 70 B5 82 63 F8 26 BE 
93 D6 1C DC 38 D1 9E 47 34 F4 87 B3 27 AC 3F 98 FB DD 82 D1 DB E4 1C 31 02 53 9F C0 95 87 7E 9A 
ED 59 CD A9 66 15 AD 58 04 FC 74 EE 90 ED EC F9 6B 67 0D 5E AB E0 18 BE A1 D3 C0 F7 77 FD F8 CD 
04 DB 5A 0F 8C 04 1D 27 BD 33 66 EF A2 A3 4B DF 3E 7F 7B EB F0 83 EE 95 3E E6 35 A8 65 63 15 5B 
55 DB F7 A4 AA 5D 29 1B DB 67 EA A6 3D 11 B3 E6 AD 9B 3B 72 A7 92 63 78 42 89 6B FF B9 BB 7E 5D 
E4 53 DB 66 02 A8 C0 17 5B BA 75 B6 74 AB 38 91 CB 78 72 EE EF 27 15 26 E9 38 F6 1B DF C7 BE 05 
0B 03 68 73 98 9A AF 1B D3 04 8A 9C 84 B0 F0 64 CE D2 B5 BD 8D 41 B5 57 84 29 73 E3 9F 87 65 E8 
3B B4 AF FC 7C 3C 62 F3 93 C3 43 E3 E5 26 4E AE F6 B5 3E D5 AD E6 56 48 99 1B FF 3C 34 95 6F ED 
EA 56 DB B3 F4 2A 92 65 26 A4 B2 26 D6 A6 BA 35 5F 17 D7 90 96 EB B3 55 15 A9 DE 95 6C 61 7A 6C 
44 74 06 DF AE 83 BB 45 D5 4B 12 4B 65 66 66 DE BF 7F BF 5E EB 85 06 5B B6 6C D9 85 0B 17 88 68 
E8 D0 A1 4B 96 2C 29 FF D1 89 13 27 E2 E2 E2 D4 54 57 FD C9 C2 2E 1E BE 99 50 DD 69 AC A6 8A F9 
01 03 06 78 78 54 18 0F 1B 32 64 48 D1 97 DB F2 E5 CB FB F6 AD E6 01 9B 35 79 F4 E8 D1 DC B9 73 
8B 7E 3E 7A F4 A8 A1 A1 61 E3 CB 6B 72 E1 E1 E1 E7 CE 9D 53 77 15 1A C4 C2 C2 22 30 30 B0 FC 14 
6F 6F 6F 73 73 73 75 D5 53 DE 5B 6F BD B5 7D FB 76 22 1A 3B 76 EC E1 C3 87 5B BE 00 8D ED CD 17 
11 18 DA 74 F0 B5 51 31 03 DF C0 D6 D3 D7 B6 BA 4F 78 FA 96 6E 9D 2C EB B6 9A 9A 5B 21 BE 81 AD 
67 E7 EA 3F 52 49 28 B1 A9 65 A9 06 B5 5C 9F AD AA 48 F5 AE E4 E9 9A 3A 78 9A E2 6E 79 68 16 42 
D7 41 13 5C D5 5D 04 40 1B A5 B1 E7 E6 01 00 00 A0 B1 10 F3 00 00 00 5A 4B C3 07 ED 41 53 3C 7C 
F8 F0 97 5F 7E 49 4C 4C CC C8 C8 50 77 2D AD 92 B5 B5 75 60 60 A0 85 85 85 BA 0B 01 80 B6 05 31 
0F 75 32 61 C2 84 90 90 10 75 57 D1 BA 45 44 44 AC 5C B9 52 DD 55 00 40 DB 82 41 7B A8 5D 76 76 
36 32 BE F1 9E 3F 7F AE EE 12 00 A0 CD 41 6F 1E EA C7 D2 D2 B2 53 A7 4E EA AE A2 35 C1 8D 4F 00 
A0 46 4D 1D F3 CA 67 FB BE F8 E1 92 ED 8C 75 73 FC 44 4D DC 74 CD 14 29 C9 D9 66 96 A6 0D 18 99 
28 5B 52 19 FE D7 D2 6F CF 9B 4E 59 3D 7F 80 41 ED CB 35 A7 CA 95 D4 65 EB 5A B0 FA C5 8B 17 23 
E6 EB C5 D7 D7 F7 87 1F 7E 50 77 15 00 D0 46 35 F5 A0 BD 22 E1 DA FE ED 3B CE 3E 97 37 71 BB 35 
52 46 1C 78 AF 77 B7 39 A7 0A 1B B9 A4 32 F9 E6 9F DB 77 9C 0A 29 68 EA 02 EB AD 7C 25 75 DD 3A 
CD A9 1E 00 00 34 49 AB 1F B4 57 84 05 9D B8 9F 5E C3 7B DA 9B 69 C9 E6 25 F4 7E FF F7 8B 63 85 
6E 26 A4 B9 35 56 A0 54 2A E3 E2 E2 E4 F2 7A 1C DA 49 24 12 33 B3 B2 37 F2 29 14 8A B8 B8 38 85 
A2 F6 D7 F0 94 32 31 31 31 35 35 AD 3A 9D 65 D9 F8 F8 78 A9 54 5A F7 A6 0C 0D 0D 2D 2D AB 79 E4 
10 C7 71 09 09 09 05 05 F5 38 76 12 8B C5 D6 D6 D6 75 9F 1F 00 A0 B9 35 2E E6 F3 A2 EF DC 78 10 
5B 68 E8 D0 B1 AB AF A3 61 0D 23 03 6C 6E 7C C8 83 07 11 39 12 37 DF 4E EE D6 FA E5 E7 62 33 23 
EE DC 7B 92 20 95 38 7B 76 EC E0 58 F9 E9 AD B2 F4 B0 07 F7 9F A6 EA 3A 77 F6 F5 A8 FE 79 B0 6C 
6E 62 64 52 1E 4B 5C 41 5A 54 44 8C 95 AD BD A9 A8 96 35 D6 B8 64 E9 58 37 2B 4B 0B BF 7B F7 85 
CC A6 4B 77 AF CA CB D6 5E 91 8A 0D CB 4F 89 4A CA D3 B5 74 B2 12 17 37 96 19 17 97 41 12 3B BB 
92 07 EC E6 25 47 26 4B 8D 6C ED C5 46 96 B6 1C 5F 9F 57 C3 D6 A9 DC ED AA AA 57 51 BE EA 5F 44 
2D 8E 1D 3B 96 9C 9C 5C AF 45 88 A8 77 EF DE A5 83 FF 47 8E 1C 49 4F 4F AF 6F 0B FD FA F5 F3 F2 
F2 AA 34 F1 CC 99 33 D1 D1 D1 F5 6D AA 73 E7 CE 3D 7B 56 7E 43 E0 C5 8B 17 5F BC 78 51 DF A6 3C 
3D 3D FB F7 EF 5F DF A5 00 00 9A 49 83 07 ED 73 83 B7 4C EF E2 E0 D6 63 D8 2B FF 09 18 DC AD BD 
4B CF 77 F6 85 57 E9 8C B1 E9 D7 7F 9C DE D3 D9 D1 A7 DF 98 B1 A3 FB 78 B5 B3 EB FE D6 E6 3B 99 
45 8F B6 56 84 EF 9B D5 D5 C5 BD D7 D0 80 71 63 06 F8 3A DB 74 18 B3 22 A8 F4 E5 AC 85 A1 07 17 
0D 72 B2 6E DF 73 F8 2B 63 FA 79 B7 B3 EF 39 6B 47 70 56 D5 22 B2 F7 BF E5 FB FA EE 38 65 FE C9 
0F BC DC 87 2C BB 29 53 B9 46 D5 4B 12 11 B1 59 77 37 04 7A B4 73 F7 1B E1 3F B0 93 9D 45 FB 71 
3F 05 97 F4 0A EB 58 51 CD 1B A6 8C DD 3E C9 C3 7D F8 CA 3B C5 7B 29 F7 F8 9C 2E 6E 6E 9D DE FF 
3B A7 78 B1 87 DF 8F 72 F7 7D F7 50 46 E1 BD 55 C3 DC 3D A7 FF 9E 56 5D 8D AA 76 BB 8A EA 55 95 
AF F2 17 51 AB 9C 9C 9C 06 64 3C 11 85 87 87 17 FD 90 91 91 D1 80 8C 2F DF 42 29 B9 5C DE 80 8C 
AF B6 A9 9A 26 D6 2A 2C 2C AC 01 4B 01 DC 57 FE DD 00 00 20 00 49 44 41 54 00 34 93 06 C6 7C E6 
E9 8F 5F 9D FD 7B BA DF 7F 4F BE 48 CB CF 8D 3A B7 A4 53 D4 B6 77 66 FE 14 5A E1 65 69 6C DC DE 
59 81 F3 FF 48 EF B7 F2 6C 58 5A 5E 46 44 D0 9A 11 79 FB DE F7 7F 63 47 84 92 D8 B8 ED 73 DE DB 
95 FB D2 86 0B 8F 13 F3 0A D3 1E ED 99 AC 7B EE EB 59 2B 2E 4B 89 88 32 4F 7D 34 7A D2 FA C8 EE 
CB 4E 87 66 E6 67 C5 5E D9 F4 72 C1 BE B7 C7 CC FE B3 4A F8 18 4D DC F9 64 DF 34 3B BE FE E8 9F 
5E 84 5F FA AA 97 40 C5 1A 55 2F 59 D4 7F 95 DF D8 B5 8F 3F 6B EF F5 A8 D4 84 BB BB DE 70 88 FD 
7B C9 D2 FD 69 F5 AA A8 E6 0D E3 BB 8C 7E C9 87 9E 05 9D 8F 54 12 11 49 6F 9E BF 92 CE B2 59 D7 
2E DE 92 12 11 29 C3 4F 9E 79 24 EC 3D 66 94 25 AF E6 1A 55 EF F6 1A AB 57 55 BE CA 5F 44 1D B0 
6C 9D 8F 08 6A 58 B0 F1 2D 34 61 31 E5 29 95 0D 79 47 6A 83 6B 00 00 68 0E 0D 8A 79 36 F9 F0 A6 
BD E1 A6 81 AB B6 7F 3C D2 55 22 D4 B5 1F F2 F9 BA 2F 5F EB 25 C9 8A CC 29 37 97 E2 C9 F6 F5 C7 
52 DA BD BE 71 C7 C2 A1 CE C6 22 43 C7 81 1F 6C FB F9 4D E7 F4 93 6B B7 DC 55 28 A2 43 23 F2 18 
13 B7 1E DD 3D 2D 44 02 89 D7 C4 15 5B B6 6E 5A 36 DE 81 88 D8 F8 FD EB 77 87 59 4C F8 61 E7 27 
C3 5D 0C 85 62 5B BF B7 7F DD FC AE 6B E2 C1 8D 7B 22 2A 57 2F B6 B0 33 D7 E7 11 23 92 D8 DA DB 
48 78 AA D6 A8 72 C9 E2 51 6A 9E D5 6B AB 77 7C 36 AE A7 83 99 75 97 29 4B DF EB 2B C8 7D 7C 3F 
44 A6 B2 A2 CA 49 50 F3 86 09 3C 46 8F F2 E4 EE 07 9D 4F 61 89 14 0F CF 5F 4E 74 EB DB DB 24 E1 
EA BF 21 0A 22 36 EE F4 A9 7B FC 9E 63 FC 6D 78 35 D6 58 DB 6E AF A1 7A D5 E5 AB F8 45 00 00 40 
AB D7 A0 73 F3 F2 07 37 EF E7 89 7A F9 97 F5 3C 05 3E 73 7F 3F 3B 97 88 A4 17 4B E7 CA BD 7D EB 
09 6B 39 29 70 A8 A4 74 92 41 DF 71 23 EC 7E D9 76 FB 76 9A 60 46 E0 6B 5D 7E 5D BE 7C 80 FB D1 
FE C3 47 8E 1A F3 4A E0 A8 C9 B3 FA F1 88 88 0A EF 5C BF 97 CF 48 A4 8F B6 AD 2E 1D 34 55 A4 89 
05 B2 07 37 EF 10 A9 7A CF 95 CA 35 B2 3D AC 6A 7F 55 7C 87 AE DD 4A DE 3A C9 33 B3 32 D7 E5 9E 
E7 E4 72 24 53 51 91 94 5C F5 CB 37 21 EC 52 E3 86 91 8F FF 48 D7 6F B7 9E BF 98 F3 CE AB 29 41 
FF BE B0 1A B2 7B 7A CC 8C F9 97 FE 8D 63 3B E9 9E 39 75 8B ED F6 D5 E8 76 BC 9A 5F 1F AF 62 B7 
CB AE D7 5C BD EA F2 85 01 35 D7 0B 00 00 AD 5D 83 62 5E 99 99 99 4D 7A 46 46 2A 5E 4C 4E C4 66 
67 E5 28 19 43 13 93 F2 91 C1 37 31 35 E6 B1 05 F9 F9 9C AE DF 57 A7 4E DB AF 5C BF E7 E8 99 7D 
AB CF FC B6 7A A1 81 D3 C8 85 5B B6 2D 19 6A AD CC CA CA E6 A8 F0 EA 9E CD F7 CA B7 D7 CE C5 CE 
40 F5 70 68 2D 6B AC C3 86 31 BA 7A 7A 65 0B 33 0C 11 11 47 A4 AA 22 29 51 85 98 A7 9A 37 8C 2F 
EC 36 66 84 C3 BA 83 E7 AE E6 0F 8A 0D 0A 16 FB CD 1B 36 2C CA 97 5B FE EF E5 CC A9 CC C9 AB B2 
CE 1F 8F 71 E2 53 CD 31 5F DB 6E AF A1 FA 5A CA 57 51 6F 1D F6 18 00 00 68 B4 06 C5 3C 5F 22 31 
A2 FC F4 F4 3C A2 92 C8 51 C6 5C 3F F5 94 F1 EC 59 F6 DC 14 9E B1 89 44 87 7D 9C 9A 5A 3E 9B 95 
49 89 69 2C DF D1 CC 94 4F 44 A6 BD 67 AE EE 3D 73 B5 2C E5 E1 B9 C3 7F ED DB BC 69 DF 7F 27 2F 
F2 49 DA ED 6F 6C 6C C8 13 F9 AD B8 75 E4 0D 09 D5 47 ED 6B 6C 20 7E FD 2A E2 55 BB 61 A1 BB C7 
19 0A 7B 8E 19 66 F3 73 D0 B9 2B 41 09 37 B9 1E DF F4 37 72 74 1E D8 7E F1 CE 8B E7 4F 15 5E CE 
F7 99 3D C6 4D 65 91 2A 76 BB 6F 63 CA AF BE DE A4 DD E3 EA B0 AD 00 00 A0 D1 1A 34 3A 2B F2 F5 
EB 66 28 BB 76 E4 48 5C 49 A0 CA 1E 6C 79 37 70 F4 EC BD 31 E5 12 D6 A0 77 9F 2E C2 F4 D3 BF 1F 
29 BB 4E 2D FD 9F 7D 27 13 79 3E BD 7A 1A E4 9C F8 B0 BB 4B B7 05 41 85 44 42 0B 1F FF B7 97 6E 
FD 7E 92 23 93 19 17 4B 24 EC E6 D7 4D BF F0 D2 1F 7F 84 97 F6 6B 65 B7 97 0E 74 F6 0C DC F0 B8 
BA 2D E0 F3 89 65 95 6C 6D 6B 54 B9 A4 6A AA 2A AA 7C 77 41 8D 1B 96 C9 12 91 6E 9F 31 C3 2C 22 
CF AE FB ED 6A 9E CF 80 81 16 3C 81 CF E0 7E 56 29 17 56 AF 39 9B E5 39 2A C0 B3 EA 41 57 F9 1A 
EB B6 DB EB 59 BE 8A 5F 04 00 00 B4 7A 0D 3B 09 6B 31 6E FE 4C CF 82 53 8B 27 7F BA E7 F2 A3 E7 
4F 2E ED 98 3F 6B C3 13 CB C0 8F A6 7B 95 0B 2A BE DB F4 45 53 1C D3 0E CE 1B BF 70 E7 BF 0F 9F 
3D BA BC E7 D3 F1 B3 F7 25 D9 8E 5F 30 C3 83 2F EE D2 D9 21 27 F8 D7 79 EF FD 7C 36 38 2C E2 D9 
CD C3 AB 56 1D 8C 16 75 1D 3E 98 88 67 3B 61 C1 0C F7 FC 33 9F 8D 7F 67 E3 C9 3B CF 42 83 4F AD 
9F 3E F5 DB 2B D9 ED 86 0C F7 A8 5A 0A DF C4 C4 98 27 BB FB E7 0F 5B F7 5F 49 74 56 B1 46 95 4B 
C6 A9 BC A6 5A 55 45 95 93 B9 C6 0D 2B BA B6 4E 3C 70 F4 60 E3 27 27 4F C7 39 F5 1F EC CC 27 12 
F5 1A DC C7 30 EA D6 9D 74 B7 97 C6 74 AC 9A F2 15 6B AC D3 6E AF 67 F9 2A 7E 11 00 A0 A1 8C 8C 
8C D4 5D 82 66 31 36 36 56 77 09 9A AB 81 8F C7 31 18 B0 F2 D4 51 A3 F7 E7 AC 9E 31 70 B5 82 63 
F8 26 BE 93 D6 1C DC 38 D1 9E 27 2F 77 D3 30 CF 22 E0 A7 73 87 6C 67 CF 5F 3B 6B F0 5A 05 C7 F0 
0D 9D 06 BE BF EB C7 6F 26 D8 F2 88 6C A7 6E DA 13 31 6B DE BA B9 23 77 2A 39 86 27 94 B8 F6 9F 
BB EB D7 45 3E 44 44 C6 43 7F 38 7B C2 FA 83 B9 DF 2D 18 BD 4D CE 11 23 30 F5 09 5C 79 E8 A7 D9 
9E D5 8C 69 0B 3A 4E 7A 67 CC DE 45 47 97 BE 7D FE F6 D6 E1 C7 DE AC 79 8D AA 97 3C 58 F9 39 2B 
15 D4 BD 22 5E 4D 1B 56 BC A7 0D 07 8F 19 64 BC EF 90 6E DF 41 9D 85 44 44 E2 01 83 7B E8 1E 38 
DF 6E E4 98 2E D5 3C 94 A6 F2 D6 D5 B4 DB 15 71 AA AA 57 59 BE AA 5F 04 00 68 24 73 73 F3 DE BD 
7B 87 86 86 E2 06 4E 22 32 36 36 EE D6 AD 9B BA AB D0 5C 0C C7 D5 E5 DA B4 9A 28 73 E3 9F 87 65 
E8 3B B4 77 34 51 F1 E4 34 65 6E FC F3 D0 54 BE B5 AB 5B E5 47 C7 B1 85 E9 B1 11 D1 19 7C BB 0E 
EE 16 55 AF 2C 63 F3 93 C3 43 E3 E5 26 4E AE F6 B5 3C 98 4D 96 99 90 CA 9A 58 9B EA F2 6A 5B 63 
6D 4B AA 56 E7 8A 54 6F 58 3D 55 A9 B1 6E BB BD 9A AA 6A 2C 5F 75 BD D9 D9 D9 A5 07 CB EB D7 AF 
2F FF EA 9A AC AC AC FD FB F7 D7 6F 7B 88 88 C8 DC DC 7C DC B8 71 44 94 96 96 76 F0 E0 C1 06 B4 
60 6D 6D 1D 10 10 50 7E 8A 54 2A DD B5 6B 57 03 9A 32 30 30 98 3C 79 72 A5 89 9B 37 6F 6E 40 53 
02 81 E0 CD 37 DF 2C 3F E5 F8 F1 E3 45 AF AE 31 35 35 AD D7 96 2E 5B B6 EC C2 85 0B 44 34 74 E8 
D0 25 4B 96 94 FF E8 C4 89 13 71 71 AA 8F ED DA 96 01 03 06 78 78 54 18 ED 1B 32 64 48 D1 97 DB 
F2 E5 CB FB F6 ED 5B F7 A6 1E 3D 7A 34 77 EE DC A2 9F 8F 1E 3D 6A 68 68 A8 7A 7E D0 4C DE DE DE 
E6 E6 E6 EA AE 82 88 E8 AD B7 DE DA BE 7D 3B 11 8D 1D 3B F6 F0 E1 C3 2D 5F 40 23 9F 69 CF 37 B0 
F5 F4 B5 AD CB 5C 9D AB 9D 8B A7 6B EA E0 69 5A D3 4D DA 3C 7D 4B B7 4E D5 3C 6C BC 2A A1 C4 A6 
42 FB 35 AF B1 B6 25 55 AB 73 45 AA 37 AC 9E AA D4 58 B7 DD 5E 4D 55 35 96 DF A4 F5 02 00 80 A6 
C0 0D D2 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 D0 5A 31 
45 CF F3 55 39 A5 69 DB 6F BE A5 00 00 9A 09 62 1E 1A C5 D0 D0 50 4F 4F AF 01 0B DA D8 D8 14 FD 
60 6C 6C 2C 14 D6 EB BE C0 62 D6 D6 D6 95 A6 08 85 C2 86 3D 25 A3 B4 98 F2 2C 2C 2C 9A A4 2A 00 
00 35 6A E4 0D 75 D0 D6 F1 78 BC 31 63 C6 3C 7B F6 4C 26 93 D5 7D 29 89 44 52 7A 97 B3 40 20 08 
08 08 78 F6 EC 99 5C 2E AF 7B 0B 26 26 26 95 EE 93 2E 32 6A D4 A8 A7 4F 9F 16 16 16 D6 BD 29 43 
43 C3 6A 9B 1A 3E 7C 78 48 48 48 7E 7E 7E DD 9B 12 8B C5 D5 36 05 00 A0 2E 88 79 68 2C 13 13 93 
DE BD 7B 37 A6 05 53 53 53 3F 3F BF 26 29 C6 C8 C8 A8 67 CF 9E 4D D2 94 58 2C EE DE BD 7B 93 34 
05 00 2D 4C 24 12 A9 BB 04 4D 81 98 87 FA B1 B6 B6 16 89 44 4A A5 CA B7 00 A8 15 C7 71 9A 5C 5E 
93 90 48 24 78 0A 5E 79 E6 E6 E6 02 41 F5 DF 66 7C 3E BF A6 8F 6A 9A BF F4 67 81 40 50 AF 65 41 
13 F0 78 3C 2B 2B 2B 3C BE B0 14 FE 82 A1 7E 6C 6C 6C 9A AA E7 DD 46 BC 78 F1 A2 E8 07 91 48 34 
68 D0 A0 BA 2F 58 FA B4 5D 2B 2B AB 4A 0B FA FA FA 1E 39 72 24 3A 3A BA 69 4A 6C CD 78 3C 5E D7 
AE 5D 47 8F 1E 5D 69 3A C3 14 3F C9 DB CB CB AB 5F BF 7E F5 6A B0 F4 E7 DE BD 7B 9B 98 98 34 49 
9D 00 EA 82 98 07 68 7D 4C 4C 4C 66 CC 98 A1 EE 2A 00 A0 15 C0 95 F6 00 00 00 5A 0B 31 0F 00 00 
A0 B5 10 F3 00 00 00 5A 0B E7 E6 A1 B1 1E 3D 7A 74 FE FC F9 82 82 02 75 17 A2 7E 26 26 26 FE FE 
FE F6 F6 F6 EA 2E 04 00 A0 18 62 1E 1A 45 26 93 6D D8 B0 21 37 37 57 DD 85 68 8A C8 C8 C8 95 2B 
57 AA BB 0A 00 80 62 88 79 68 94 B4 B4 34 64 7C 79 31 31 31 2D B6 2E A5 52 59 74 CF 58 9B C5 30 
4C F9 DB DC B5 9D EC C6 D2 11 53 76 46 29 89 88 67 1A F8 CB D5 35 C3 9B F8 09 30 E5 56 20 EC FE 
F9 D9 FD B3 1C 5A EC B4 AE 22 E1 FA CD AC 2E 7D 3C F0 4C 9B A6 87 98 07 68 7D 64 32 D9 5F 7F FD 
15 19 19 59 F7 45 04 02 41 FB F6 ED AB DE 05 CE B2 6C 58 58 58 4A 4A 4A DD 9B E2 F1 78 2E 2E 2E 
96 96 96 55 3F 8A 8C 8C 8C 8F 8F AF 7B 53 0C C3 D8 DB DB B7 6B D7 AE E8 9F 1C C7 45 44 44 24 26 
26 D6 BD 05 5D 5D DD 11 23 46 78 7B 7B D7 7D 91 D6 4B 9A 1E 1B 15 19 A9 20 22 5E 4E 6A 5E 33 1C 
E1 95 AD 40 A7 5D 96 A2 85 0E 21 A5 51 E7 36 2C 5E B4 EA B0 DD 77 71 C7 11 F3 CD 00 31 0F D0 FA 
FC FD F7 DF C7 8F 1F AF EF 52 4F 9E 3C 79 FD F5 D7 2B 3D D6 2D 34 34 F4 E2 C5 8B F5 6D EA E1 C3 
87 93 27 4F 16 8B C5 E5 27 26 24 24 9C 39 73 A6 01 4D 8D 1D 3B B6 E8 A0 21 26 26 E6 DC B9 73 F5 
6D E1 F6 ED DB DF 7D F7 5D E9 B1 02 B4 22 8A C7 5B A7 BD B6 70 7F 48 16 CB 89 6C D5 5D 8C B6 C2 
95 F6 00 AD CF D3 A7 4F 1B B0 94 4C 26 CB C8 C8 A8 34 31 21 21 A1 01 4D 71 1C 97 9C 9C DC 24 4D 
11 51 69 F7 BD C1 2D 3C 7B F6 AC 61 0B 82 7A 29 9E 06 9D 7A 9A C5 B6 E9 53 4F CD 0E 31 0F D0 FA 
34 F8 94 7C 13 9E CB AF DA 94 1A 2F 14 68 E3 D7 28 00 A8 80 98 07 00 68 C5 94 D1 FB 3F 1A 17 10 
10 10 10 30 76 E6 AF 0F 14 94 F3 F0 C0 D2 19 C3 3B 3B 5B 9B 9A DB 7B F7 1D FD FA C2 4D 97 E2 AB 
79 4B 74 EE D3 23 AB 66 4F 1C D9 CB C3 D6 D4 CC AE 43 9F FF 2C DA 76 33 8D AD B6 FD E7 BB 66 07 
06 04 04 04 04 04 8C FB F4 70 52 F9 79 B2 4E 7E 55 B4 E6 80 B1 D3 37 DE AE BC 92 BC B0 93 EB E6 
BD 36 D8 D7 C5 D6 CC 58 62 61 DF A1 73 1F FF B7 96 1F 08 4E 2B 7E AF 94 EC FA DA D7 5F 19 FF DD 
E5 DC E2 23 34 C5 BD 4D 93 03 02 02 02 67 EF 7A 5E E1 CD 53 B9 61 E7 B7 2C 99 36 A2 47 47 67 1B 
13 63 13 6B 47 AF 3E AF CC 5A BA F7 4E 5A A5 D7 53 C9 6E AE 9B 3A B6 A8 CA 4F 0E 25 64 DE FA F5 
FD 31 3D 5D 2C 2D DA 79 0D 9C FA ED F9 84 6A B7 AC AD C0 B9 79 00 80 56 8C CB 79 7E E9 F8 B1 3B 
72 22 BE 93 ED D8 BD 6F 4E 9C B3 33 A4 24 3A 33 AE C6 3E BE 7A F2 C0 C1 CB 3B 82 F6 4C 71 2A BD 
27 41 19 75 70 76 C0 8C 2D 0F 72 4A D2 2F E3 DA A1 EF AF 9F 38 74 E2 8D 8E B2 2A C3 22 CA 8C 27 
41 C7 8F 85 28 88 48 27 63 C0 F7 E5 3E 67 A5 51 D7 4F 1C 3B 23 23 22 9E 8D E5 DB E5 A3 34 FF F1 
8E 77 C7 CF DD F3 B4 EC 3A C1 EC AC D4 D8 E7 C1 D7 4E FD F6 E3 F0 6F 4F 1E FA A8 8B 98 4D BC 77 
EA F8 89 B2 43 0B 65 C2 DD 93 C7 EE 92 C0 D3 F3 53 25 51 51 AD 59 F7 7E 9D 33 65 E1 DE D2 ED 21 
A2 EC CC A4 E8 90 6B C7 76 FE B4 69 DE B6 7D AB 5E 76 28 C9 30 36 F1 FE 99 63 C7 92 59 22 9D 14 
97 4E 21 FB 97 1F 4F 54 72 44 94 F2 BF 93 77 92 D7 B7 E9 0E 6D 9B DE 78 00 00 ED C1 26 EE 9B F7 
F6 CE 90 3C BE 81 B5 8B B3 95 1E 8F 29 9A CC C9 23 FF FC 6C C5 99 BC 92 D9 14 8F D6 BE 31 B3 34 
E3 19 46 28 B1 77 B6 33 D2 21 69 F8 E1 CD C7 62 9A E0 1D CE 6C DA 3F 0B C6 BD 53 9A F1 0C 4F 64 
6C 6A 2C E2 33 44 44 9C 22 E9 EC A7 81 B3 0F 25 D5 DE BF 56 46 EE 98 EE 3F 7B 4F 59 C6 33 0C 8F 
29 D9 26 45 CA D5 35 AF F9 7F 74 BA 9A 11 08 C5 DD 5F 56 16 67 3C 11 F1 2C FC 27 F9 9B 36 7E A3 
5A 31 C4 3C 00 80 56 E0 0A B3 73 74 3A CE DC 1D 1C 1B 17 16 9E 98 12 F2 DB 14 17 41 51 2C 2A 13 
2E 9D 0F 2E 1E 54 CF 3A F1 FD DA FF 65 B2 44 44 8C D0 69 EC 9A AB F1 A9 D1 E1 B1 E9 31 17 96 8F 
B0 2B 9E BD 71 14 F7 D6 7D BE ED 85 9C 23 22 46 E4 1A B8 E6 DF B8 AC CC B4 CC B4 A7 7F BE DF 45 
CC 10 11 27 8F FE 7D F9 A6 07 BC FE 9F FD 7D E1 CC 8A 11 46 C5 EB D4 E9 F3 D9 89 A0 A0 A0 73 BB 
DE F1 12 12 11 1B BD 73 DE A2 A3 89 CA A2 3A DB 0D 5F B2 FF 66 44 46 4E EA F3 4B 5B DF EB 6E C2 
67 88 88 2B 7C F2 F3 FB 4B CE E6 54 D9 0D 32 A9 9C 6F 33 70 EE 9A 5D BB B7 AC 78 77 E2 BB 6F 8C 
30 6E 82 AD 6A C5 30 68 0F 00 A0 25 04 6E 33 7F 5C 3F C5 4B 9F 88 48 EC 3E F1 E3 A9 6B 0F 2C BD 
2B 27 22 36 25 A1 F8 FC 74 FE BF 87 4F 16 85 27 F1 9D 66 FC F2 DB FC DE 86 44 44 7C AB 41 9F FD 
B6 EA 9E F7 1B 07 53 1B 79 1E 5B 76 7D EF 81 C7 72 8E 88 88 EF 38 FD A7 DF 3E EC 6F 40 44 24 76 
FB CF 77 CB 4F 9F 99 71 4E DC A1 63 C7 8E 9D 5C 14 32 B3 CE 7D 07 3A 27 6E E6 33 44 1C 11 F1 24 
AE 7D 06 0D 92 14 B7 A2 7C BA 67 CB E9 F4 A2 83 11 83 BE CB 4E 1E FF D8 5B 48 44 64 DC FF AD 4D 
67 1D 99 5E A3 7E 7E AE E0 38 45 C4 DE 8D FB BF 1A 39 D3 BA 62 09 7C 9B 49 3F 1D DE 10 68 42 44 
AF CF 6C DC D6 68 03 C4 3C 00 80 76 E0 19 F5 E8 DF 43 BF F4 9F 02 47 47 5B 1E DD 25 22 E2 A4 05 
85 2C 11 91 22 EC DE C3 8C A2 20 E7 5B 0F 0F 1C 64 58 6E 69 AB D1 63 FA E8 1D 3A DA B8 E7 EE B0 
F1 37 6F 47 28 8A 1A 94 F4 1B 59 94 F1 45 C4 FE 9B 5F 24 D5 AD 15 65 E8 D1 63 77 A5 1C 11 11 63 
34 FC ED 99 45 19 5F 4C 32 78 F6 D4 CE 5B BE B8 2D 27 E2 F2 AE 9E BF 4C 33 5F AD B0 30 63 D8 7F 
CC 88 CA CF 81 6A C3 30 68 0F 00 A0 1D 78 A6 96 96 E5 BB 6E 3A BA 22 9D E2 21 71 B6 F8 96 43 65 
6A 4A 71 CA 13 CF C6 DE BE 62 47 4F DF C9 C1 52 65 26 54 3A 00 50 2A AB 9E C9 57 24 24 A6 94 9C 
16 37 B7 B6 6E 60 4F 52 11 11 16 53 5C A6 C0 D9 C7 C7 A8 E2 A7 7C 17 6F 4F E3 A2 42 D9 DC D8 A8 
CA 0B 0B 1C DB B7 C7 D3 F4 CA 20 E6 01 00 B4 03 A3 AB A7 5B E1 3B BD D2 23 0F 89 88 94 4A 45 E9 
CF 95 9F 36 C0 E8 08 75 54 9E 9D 57 C8 E5 E5 FE C5 15 16 56 BD 30 9F 14 B2 D2 15 34 E2 71 06 E5 
16 15 E8 08 AB 14 A5 23 D4 29 AB A9 F2 87 8C C4 CC 14 D1 56 06 FB 02 00 40 4B F0 F8 B5 F5 9E F9 
12 D3 E2 7E 30 B1 C9 09 89 8A 0A 1F 2A 12 13 AB 3B 33 CF 94 A6 AC 5C 56 3E D7 B9 BC BC FC AA 25 
98 98 1A 97 8C 20 A4 26 56 5C 01 9B 16 FA 20 34 B9 B0 C6 93 FF 65 6D F3 2D AD CD 4A CA 4C 88 8E 
AE 58 26 B1 59 B1 31 19 C5 97 F1 EB 58 54 3A 31 4F 44 42 91 6E 4D AB 68 8B 10 F3 00 00 6D 86 A0 
83 B7 87 B8 E4 F2 FB 6B 97 42 CA 07 68 DE D5 73 57 B3 AA 64 30 4F 4F 24 2A C9 ED F4 E4 94 72 C3 
F4 D2 D0 D0 AA F7 DF 09 5C 3A 79 49 8A 07 D4 B3 6F 5E BA 5D 58 F6 91 F2 E9 CF 93 BB BB 5B 1B 49 
6C 3B F4 7C 6D 63 B0 82 88 88 C7 2B 09 21 4E 2A 95 96 AE 5C D0 A1 6B A7 E2 56 94 89 67 0E 5D C8 
2A BF 0A 36 E6 F0 E1 1B C5 27 EE 05 3E 7E 7E 95 4B 60 84 22 11 A2 AD 0C F6 05 00 40 DB 21 1E 34 
AA 7F 71 7F 5E FE 60 C3 7B 5F 05 15 DF 79 AE 88 39 FE E9 A2 DD 51 55 4F B6 F3 4C CC 24 25 31 1F 
77 ED C2 83 92 DC CE B9 BD 7E ED B1 6A 3A FF FA 03 C6 0C 35 2F 5A 81 22 6C E7 A2 25 27 E3 8A DA 
94 45 FE F1 DF CD 77 15 1C 27 CF 49 08 8D E4 5B 15 3D D8 46 24 2A B9 B8 8E CB 4A 4B 2B EB CE 1B 
0C 9D 30 C6 A6 E8 19 39 CA E8 5D 73 DE FC F1 66 F1 25 05 CA F8 D3 5F 4E FB F2 6C 16 47 44 C4 33 
1E F2 C6 A4 F6 55 4B E6 B5 9D B7 13 D7 01 AE B4 07 00 68 3B 78 36 AF 7D F8 C6 77 A7 37 3C 93 71 
C4 66 5E 5F 39 A6 D3 09 BF BE 9D CC B2 EE 5F 0C 7A 94 2C AF E6 5C 3A CF AA 57 0F 57 41 50 88 82 
88 93 DF FF 6E 4C EF FB A3 87 F8 98 64 DC 3E 76 F0 42 68 4E 75 E3 EF A6 AF 2C 78 BF DB B1 A5 B7 
F2 38 62 B3 6E AE 79 C5 FB B0 6F 37 0F D3 BC A7 37 6E 45 64 29 39 22 62 74 7D 66 CD 7B C5 84 88 
48 60 61 69 C6 A7 04 96 88 E4 77 BF 1B DD EB 1F E3 54 E9 88 DD D7 57 F7 17 1A FB 7F B5 2A F0 CC 
F4 83 71 4A 8E 93 85 1F FA 60 C0 BF 1B 7C 3B BB 8A 33 42 EE 3E 8C CE 2A AA 93 27 E9 F7 E9 CA 19 
4E 88 F4 5A A0 37 0F 00 D0 96 18 0C 5E B6 7D 71 1F 93 A2 2F 7F 2E 3F 3E F8 FC 9F BB 0F 9C 79 98 
AC D0 71 9D F0 D6 88 AA 17 AF 09 BB BF 3D 6F 44 71 FF 9C 93 27 07 9F D8 B1 76 D5 9A 9D E7 42 F3 
CD 06 CF 9D D6 45 A7 F2 EC 44 A2 EE 9F ED 5A 37 CE B9 68 A8 9F 93 67 86 DF 3E FF CF 99 EB E1 C5 
19 CF B7 1C F2 DF AD 9F F7 2E BA 14 5E E0 E5 D7 C3 A2 38 A7 D9 DC A8 3B D7 1F 44 87 46 C6 C9 89 
88 F8 8E 93 7F D9 FD C5 60 BB A2 8B 02 39 69 DA 8B 9B E7 4F 05 DD 8D 2A CD F8 9E F3 F7 EC 5B D4 
05 67 E1 6B 85 98 07 68 7D CA 4E 68 36 7A 41 86 69 E0 83 CF AA 36 D5 F8 AA 1A 5C 4C 35 57 94 43 
CD 0C FB 7C 79 FC EC 2F B3 FC 6C 4A 4E BA 33 3A 26 5E 81 4B 8F 06 6D 79 D9 BA 9A BE 31 DF 75 D6 
9E E3 6B 27 FB 9A 95 5C 86 CF 08 8C DB 8F 5C F0 FB E5 23 EF 7B 08 AB CE 4E 44 42 CF 99 7F 5C FE 
67 F5 F4 3E 76 FA BC B2 5F 29 23 B2 EB FB D6 0F A7 6E 1C 5F D4 5D 5C 32 4D EC FF E5 FA F7 7A 5A 
96 5E E0 CF 08 44 CA 82 EC A2 41 02 9E D9 E0 AF CE DC 3E BB FE BD 51 DE E6 65 17 DB 33 8C C8 C2 
37 70 C9 1F 57 CE FF 30 DA 16 09 56 07 F8 BF 01 D0 FA 74 EE DC F9 C9 93 27 F5 5D CA C8 C8 C8 CC 
CC AC D2 44 27 27 A7 06 BC BD 5E 28 14 DA D9 D9 55 9A E8 E0 E0 70 FB F6 ED FA DE 44 C5 30 8C A3 
A3 63 D1 CF 8E 8E 8E C1 C1 C1 F5 6D 41 20 10 74 E9 D2 A5 5E 8B B4 4E C2 01 EB 43 E5 EB 2B 4F 15 
74 FC E2 B6 EC 8B 6A 17 D0 7F F5 8F 8C 57 FF A8 F6 23 49 B7 59 9B AF CE 58 F9 F4 C6 AD 67 C9 0A 
23 27 DF 9E 5D EC C5 44 44 BB 92 95 BB AA CE CD 33 E9 F5 C1 DE FB 33 57 3F B8 1D 1C 9E CE 99 38 
7A 77 F3 75 30 E0 11 D1 67 D7 65 9F 55 5F AC C0 6E C8 82 1D 43 16 FC 18 F7 E0 EE 93 A8 D4 7C A1 
A5 53 FB F6 ED 1D 2D F5 2B 1F 46 F0 9D C6 6F BC 31 76 79 D4 A3 3B 0F 22 0B F4 AD 9C BD BB 7A 59 
95 BB E9 9D 6F 3D 70 EE A6 81 73 D7 A6 85 3D 09 09 8F 4E CE 13 9A D8 75 E8 D2 D5 45 52 E5 68 44 
37 60 67 92 72 67 F5 B5 B4 71 88 79 80 D6 67 C0 80 01 85 85 85 E9 E9 E9 75 5F 44 20 10 D8 DB DB 
57 ED 2E 3B 38 38 4C 98 30 21 29 A9 8E 4F 27 23 22 E2 F1 78 ED DA B5 D3 D1 A9 3C 5C 6B 66 66 36 
79 F2 E4 B8 B8 B8 BA 37 C5 30 8C AD AD AD 58 5C DC B9 B3 B2 B2 9A 34 69 52 7C 7C 7C BD 5A E8 D7 
AF 9F B1 71 1B 7F 6C 79 C3 08 CC 3C FA BE E4 51 E7 D9 F5 6D 3B 0D B0 ED 54 BF 55 88 ED 3A F5 B7 
AB 75 19 81 B1 63 E7 21 8E 9D 6B 9E 41 64 E6 DA A5 9F 6B 5B 38 96 6B 06 88 79 80 56 C9 DC DC DC 
DC DC BC 49 9A 32 36 36 6E AA 98 14 8B C5 EE EE EE 8D 69 C1 C0 C0 A0 BE 2D 18 1A 1A D6 3E 13 40 
5B 85 33 1B 00 00 00 5A 0B BD 79 68 9D 58 79 61 41 61 A1 4C 41 02 A1 9E 9E 9E 48 A0 CD 07 AC BF 
FF FE 7B A5 0E AB 4C 26 4B 4D 4D 55 57 3D 9A C6 C8 C8 C8 C0 C0 A0 D2 44 96 6D E4 8B D6 00 B4 04 
62 1E 5A 15 65 41 4A E4 B3 17 51 F1 49 A9 D9 85 CA 92 0B B5 18 81 9E B1 B9 95 9D 93 BB BB A3 99 
AE 76 E6 FD AF BF FE AA EE 12 00 A0 55 D2 CE EF 44 D0 4A F2 8C D0 AB A7 8E 9F BB 19 12 95 94 55 
96 F1 44 C4 29 0A 32 13 23 1F 5F 3F 7B E2 CC AD A8 EC AA 8F F1 6A A5 3A 75 AA E7 D5 4E 50 05 9F 
CF F7 F5 F5 55 77 15 00 EA 84 DE 3C B4 0E F2 D4 47 17 2F 3E 4C AD F2 32 AA F2 38 59 46 E8 B5 0B 
F9 B2 C1 FD DA 1B 6B C1 93 B1 66 CF 9E AD 54 2A AF 5F BF 5E F5 23 B9 5C 9E 95 95 55 75 7A DB 24 
16 8B F5 F4 F4 AA 4E 17 89 44 13 27 4E 2C BD 5B 0F A0 6D 42 CC 43 2B C0 49 E3 EE 5D 7F 54 96 F1 
02 03 5B 17 B7 76 96 66 A6 12 5D 2E 2F 33 3D 2D 31 2A 34 22 39 9F 25 22 E2 0A E2 EF 5D 7B 6C 32 
AC 93 79 AB FF DB 36 34 34 5C BC 78 71 B5 1F 65 67 67 DF BD 7B B7 85 EB D1 58 6E 6E 6E ED DA B5 
53 77 15 00 1A AA D5 7F 15 42 1B C0 66 BD 78 14 91 53 3C 4A CF E8 5A FB 0E E8 EB 69 56 F2 F4 2D 
43 23 53 6B 07 57 57 87 E0 4B FF 0B 49 93 13 11 29 33 9E 3F 8A 74 1D E8 26 6E E0 13 D5 00 00 B4 
07 CE CD 83 C6 53 26 87 86 17 BF 9D 8A 18 DD 76 5D 7A 79 98 55 7E C2 26 A3 6B DD A9 B7 B7 65 C9 
51 AB 3C 31 34 A2 EA 0B 35 01 00 DA 1E C4 3C 68 3A 36 3B 39 25 BF A4 2B 6F E0 E8 6E AF 5F 6D 2F 
9D 67 E4 E2 66 5B F6 4E CB E4 E4 C2 FA 3D 31 15 00 40 1B 21 E6 41 D3 C9 D3 33 4A 06 EC 49 68 6E 
69 5A E3 C5 75 3A 96 96 A5 6F D7 62 33 D3 33 D0 9D 07 00 C0 B9 79 D0 70 AC 54 2A 2D 09 6C 46 DF 
C0 A0 E6 23 53 46 28 D6 17 31 54 C0 11 11 C9 A5 52 25 91 16 5C 6F 2F 97 CB 37 6F DE 7C FD FA F5 
F2 2F 74 91 CB E5 F5 7A A0 BD 76 33 34 34 D4 D7 D7 AF 3A DD D8 D8 F8 ED B7 DF C6 0D 75 D0 C6 21 
E6 41 D3 C9 E5 8A 92 1F 19 81 40 47 D5 75 75 02 9D B2 5C 97 CB E4 1C 09 95 B9 29 49 59 32 22 91 
B1 B5 B9 41 E9 87 8A D2 A9 76 E6 95 9F 9E A6 69 F6 ED DB 37 67 CE 1C 75 57 D1 5A 1D 3C 78 30 26 
26 A6 EA 5B 76 00 DA 0E C4 3C 68 3A 1D 41 69 3C 73 4A A5 82 23 AA 31 E9 95 8A B2 81 7A 1E 8F 47 
C4 16 C6 04 5F BE 9F C2 F1 2C BB 8E 19 D2 A1 E4 D2 7B B6 30 E6 FE E5 FB A9 1C CF B2 EB 84 A1 1D 
9A B1 F4 A6 70 E3 C6 0D 75 97 D0 8A 25 25 25 C5 C5 C5 39 39 39 35 A6 91 A8 A8 A8 C4 C4 44 3C 3D 
B7 B5 E0 F1 78 56 56 56 8D FC A5 6B 13 C4 3C 68 38 9E 50 24 64 88 8A 06 AC 0B F2 F2 39 AA F1 5D 
6A 8A FC 02 69 C9 C0 36 5F A4 AB B2 E3 DF 2A BD F6 DA 6B 19 19 19 05 05 05 4A A5 B2 A0 A0 40 DD 
E5 68 0A 91 48 54 BE BF 2E 16 8B E3 E3 E3 1F 3E 7C 58 F4 CF FA BE BD BE 92 FC FC FC 88 88 88 46 
D5 07 2D 2E 32 32 D2 DC DC BC EA 9B 0E DA 26 C4 3C 68 3A 1D 89 44 CC 24 E6 70 44 C4 15 A6 A7 E6 
B0 36 92 92 F3 F3 CA CC F8 04 D6 D4 D6 B4 E8 41 F6 F2 D4 94 D2 CB EE 18 43 63 23 2D BB BE 74 D4 
A8 51 33 66 CC F8 ED B7 DF D4 5D 48 2B 30 7E FC F8 59 B3 66 35 49 53 52 A9 B4 49 DA 81 16 56 58 
58 88 98 2F A2 65 DF 84 A0 85 F8 12 0B 73 51 F1 CF 5C 66 54 58 6A C9 A9 7A 2E 2F E2 FE D5 CB A7 
8F 9D 08 BA 17 95 29 67 F3 A2 43 E3 0A 4A 6F BC B3 B0 32 D4 BE 3F EE E0 E0 60 75 97 D0 3A 3C 7F 
FE 5C DD 25 00 68 0A F4 E6 41 E3 09 6C 5C 1D 0D 23 9F 15 F5 E7 73 42 6F 07 DB 0C EE 6A AB C7 B0 
39 D1 91 C9 72 22 CA 4D 7C 7A F5 4C AC A9 A1 22 43 56 BC 04 DF D4 D9 C5 AC FC 55 F6 5C 7E 52 E8 
13 45 E9 5F BB 3C B5 75 0E 78 37 72 FC B9 ED C0 8E 02 28 85 98 07 CD C7 37 73 F7 B2 8D BA 11 57 
48 44 C4 66 3D BF 72 3E DF B3 93 A7 A3 95 FB C0 97 0C 9F 3D 08 0E 89 C9 56 28 73 D3 33 4B 66 67 
0C 9D BD DB 4B 2A F4 E5 B9 DC B8 27 0F E2 5A BA 6E 00 00 B5 43 CC 43 2B C0 33 70 EE D1 23 25 FB 
4A 78 0E 4B 44 A4 C8 89 7D 78 25 F6 21 C3 17 8A 04 AC 54 AA A8 38 B3 D0 C6 D3 CB BA D2 D3 70 19 
5D 13 1B 8B B2 1B EA 94 B9 C9 09 19 52 74 F8 00 40 FB 21 E6 A1 55 60 F4 DA F5 18 D2 4F 74 E5 C6 
D3 D4 D2 78 E6 94 B2 C2 6A 5E 2E 2F 8B BF 7D F6 42 46 47 6F 0F 67 EB D2 67 E9 30 46 CE DD FB 96 
DD 50 97 1B 72 FE 78 06 AE AC 02 80 36 40 FB AE 52 82 66 C7 71 5C 61 09 99 4C 56 FB 02 4D 83 A7 
6F D7 79 E8 E8 11 BD BD 1C CC 0D 84 95 FE 70 79 42 23 2B 07 07 4B FD A2 C9 6C 41 CA 8B DB 17 CF 
DD 8A 69 B1 DA 2A 28 DD 39 B8 48 1B 00 D4 0E BD 79 A8 9F FC FC FC 6B D7 AE 95 A6 7B 56 56 56 4B 
AE 9D 27 32 75 F6 ED EB EC CB CA F3 B2 B3 F2 0A A4 52 05 27 10 E9 E9 89 0D 8D C4 42 1E 71 D2 B4 
D0 FB B7 82 23 32 E4 1C F1 24 2E 1D 6C 85 D4 E2 97 DA 71 1C 77 FD FA F5 D2 7F 8A C5 62 85 42 A1 
62 7E 00 80 66 85 98 87 FA 49 4B 4B 13 89 44 B5 CF D7 BC 78 3A 62 89 B9 58 52 69 2A 23 32 6B DF 
6B B8 AD 73 C4 8B E7 B1 4A C7 0E 26 7C 52 FB E9 F7 BC BC BC 9C 9C 1C 75 57 01 5A 28 36 36 36 32 
32 12 CF E6 23 22 89 44 E2 E1 E1 21 14 56 7E 3F 35 14 41 CC 43 FD 28 95 D5 9C 0E D7 24 7C B1 A5 
5B 67 4B B7 A2 7F A8 3D E6 89 08 5F C4 D0 E4 72 73 73 4F 9E 3C 89 FB 06 4B E5 E4 E4 F4 ED DB 57 
DD 55 68 28 C4 3C 68 33 9E 81 E7 B0 89 9E D5 4C 1D 5E 75 2A 40 AB 91 9C 9C 8C 8C 2F 2F 39 39 59 
DD 25 68 2E 5C 82 07 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 
0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 
F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 31 0F 00 00 A0 B5 10 F3 00 00 00 5A 0B 
31 0F 00 00 A0 B5 10 F3 00 AD 06 C3 30 EA 2E A1 75 C0 8E 02 28 85 98 07 68 35 7C 7C 7C D4 5D 42 
EB E0 E1 E1 A1 EE 12 00 34 85 40 DD 05 00 40 5D 8D 1A 35 CA CE CE 2E 2A 2A 8A 88 4D 3B FB FD 92 
03 2F 14 55 67 62 F8 3A 22 5D 5D 5D 3D 03 13 6B 07 17 8F EE 03 07 75 B6 11 B5 7C A9 6A E4 E8 E8 
C8 E7 F3 D5 5D 05 80 A6 40 CC 03 B4 1A 0C C3 F8 FA FA FA FA FA 12 B1 91 61 6B 53 93 93 65 AA 66 
7F 12 7C E3 C2 F1 A3 E7 26 AC 3B B2 73 A6 67 9B 8A FA 27 4F 9E A8 BB 04 00 4D 81 41 7B 00 6D C6 
E5 3D DF 3F 67 FC E2 7F F3 D4 5D 08 00 A8 07 7A F3 00 AD 9D C0 63 EA F7 9F 0D 37 65 88 88 53 CA 
A4 52 A9 B4 20 23 E2 7F 7F EE 38 F2 20 43 C9 11 71 D2 A7 3B D6 1F 5C D4 7F 9A 15 8E EA 01 DA 1E 
C4 3C 40 6B C7 58 F8 06 4C 99 EA 5C F1 74 F4 FC 0F C6 CC ED 3E E2 C7 E7 0A 22 62 33 2F 9F BF 2E 
9B F6 8A AE 7A EA 03 00 35 C2 E1 3D 80 76 32 F4 1B D6 DB A4 F8 3F 38 97 9B 91 29 57 6F 39 00 A0 
1E 88 79 00 ED C4 A6 C5 C6 E7 72 45 3F F3 4C 2D 2D 85 EA 2D 07 00 D4 03 83 F6 00 5A 86 95 66 A5 
26 47 5E FA 69 DE B2 8B 85 45 31 CF 33 1B 30 A2 57 A5 4B ED 65 29 8F FE FD E7 D4 A5 87 91 89 69 
05 02 53 3B 47 27 E7 F6 BE 03 46 F4 73 35 AC 70 E8 AF 0C BF F0 FB A5 28 05 A7 6A 7D 3C B3 AE AF 
8C F1 95 F0 88 94 11 17 F7 FD 1B 21 E7 88 D1 71 E8 F7 DA 50 B7 8A 47 16 79 4F 4E 1E BC 91 A8 24 
46 E0 34 60 F2 60 97 F2 E7 18 9A BA 18 55 73 00 B4 31 88 79 80 D6 4E 71 63 99 9F FD 0F 3C 22 E2 
14 05 39 99 D9 F9 72 B6 7C 14 F2 24 03 3E FE 7C AC 69 D9 04 36 F9 DF EF DF 7F 77 C5 E1 67 D9 15 
E6 23 46 60 DA F9 F5 55 DB 36 CC EA 62 58 32 49 7A 75 E3 DB 6F 1E 29 54 99 AC 3A DD BE EE EA EF 
2B E1 11 49 AF FF F8 DE 9B 07 73 39 22 C6 B0 7F C2 B5 0B 8B 3A 96 FB 82 61 D3 CE 7C 3B EB C3 7F 
65 C4 E8 07 EE FE CF 60 17 FD 66 2C 06 77 CD 03 94 C2 A0 3D 40 6B C7 C9 B2 92 12 12 12 12 12 12 
12 53 32 F3 2A 64 3C CF D0 EB F5 1F CF 1E FE D0 A7 AC 63 2D 0B FE E1 B5 C0 CF 0E 3E AD 14 AB 44 
C4 29 D2 EF ED 7A 6F F4 D4 6D 61 CA 46 97 94 73 65 D5 C2 AD E1 B5 B6 D3 22 C5 00 B4 69 E8 CD 03 
68 23 9E A1 CF 6B 1F CD 9D F2 F2 E8 61 DD 6C 2B 5C 60 9F 71 F4 BB 1F 2E 67 B0 44 8C D0 69 F8 DC 
45 EF BD DC DD 59 42 19 61 D7 F6 7D B7 7C EB 8D 54 96 53 26 1C FF 7A D5 E9 89 5B FC C5 15 DA 63 
F4 BB CD F8 62 82 47 75 DD 64 BE 75 3F EB AA FD 05 36 FD EC D2 4F FE 08 D8 3F C5 56 45 5F A2 B9 
8A 49 A9 79 95 00 6D 0D 62 1E A0 B5 D3 E9 B1 F8 CC F6 F1 C2 A4 98 88 5B FB 57 AD DC F7 28 9B 25 
62 73 9F 5E BE 96 30 EB 5D AB 4A 37 D1 C9 42 AE DF 49 63 89 88 67 3C 76 D5 5F DF 4F 28 1E 11 F7 
ED 39 A0 8F 69 AA CF F4 43 A9 2C 29 13 83 4E DF 96 F9 0F AC 70 66 9D 11 75 F0 9F BF E8 3F F5 B9 
25 4F 99 74 64 F1 17 C7 5F DA 12 60 56 53 D0 37 5B 31 88 79 80 52 88 79 80 56 4F D7 C4 D1 B3 B3 
B3 77 E7 3E 43 5F 1E D3 B7 DD E0 97 BE BB 97 CF 71 F2 B8 33 5F FB 0F 8C DD 7F F9 97 57 2C 2B E4 
6C D1 F0 38 97 77 EF D4 3F 61 2F 4F 70 2D 3E 47 CE B3 1E FB C9 9A 15 3D 92 44 62 7D B1 A4 A3 53 
53 9C DD E6 14 D1 BB 3F FE EF 94 C1 EB 87 18 D6 3C 4F 4B 15 03 D0 56 21 E6 01 B4 89 71 FF A5 3B 
BE BC 36 E8 F3 4B 99 2C 11 27 7D B1 7D CE FC A1 3D F6 4C 28 1D 39 17 76 1A D0 C7 62 ED F3 04 96 
93 BF D8 39 C9 E7 DC DA 51 01 A3 46 8C F0 1F 33 B2 87 9D 61 CF A9 9F F6 6C A8 B6 C1 87 00 00 20 
00 49 44 41 54 9A 2A F8 D6 0E 36 19 31 B1 52 4E FE 7C F3 C2 6F 27 5F 5D DE AB DA 9E 77 CB 14 03 
D0 B6 E1 12 3C 00 ED 22 F2 5D B0 6D D5 A8 E2 0E 3C A7 8C 3D F0 E1 DC 3D 51 65 97 B1 19 F8 7F BA 
64 84 45 F1 A7 05 B1 37 0E 6D FA FA DD B1 BD 9C 6D DA 0F 9C B4 68 DD C1 9B 71 85 D5 B7 CA 65 1E 
98 62 26 AE 86 71 F7 2F 6E 55 79 4F 1E CF 79 C6 8A F7 3C 85 0C 11 57 78 7F FD 82 75 0F 6B 78 C5 
4E 8B 14 03 D0 B6 21 E6 01 B4 8D C0 6D E6 4F DF BE 52 F2 04 7B 65 C2 91 45 F3 76 95 05 BD A0 C3 
BB BF 9F F8 79 66 4F 4B 1D A6 74 09 4E 9E 19 7A E9 8F EF 3F 1C DF DB DD 27 F0 87 AB 19 6C 95 36 
39 4E 21 CD AF 9E 8C AD 3A 3B E9 F5 5E F2 FD 0C 17 01 43 C4 E5 5E FB 76 C1 96 D0 EA AF 97 6F 99 
62 00 DA 32 0C DA 03 68 1F BE E3 D4 B5 AB FE BE FA D6 91 24 96 88 D8 E4 E3 5F 7C BC FF A5 7D 93 
8B 87 EE 79 26 3D DE DE 72 F5 D5 0F CF 1C 3C 70 F8 E8 F1 93 41 C1 71 B9 25 CF 9C E1 F2 43 FF FE 
64 FC 5B 66 57 FF 9C 5E F1 8C 38 23 30 73 ED E4 64 CC 54 5E 13 F1 9D ED C4 D5 F5 16 78 92 91 4B 
57 4D 38 3E 71 6F 9C 92 CD 3C BF EC E3 BD 2F AF A9 B6 D4 16 29 06 A0 0D 43 CC 03 68 23 BE E3 D4 
75 2B FF BE 36 B3 28 E8 95 F1 07 3F FD EC C8 B0 1D E3 CA 2E C6 E3 9B 78 8D 9A F9 F5 A8 99 5F 53 
61 42 70 D0 E9 93 27 FE D8 BA F3 4C 58 1E 47 9C 32 F1 F8 9A AD F7 A6 2F EF 5E BE 3D C6 70 E4 AA 
2B 7B EB 75 A5 3D CF 6A DC 37 CB 03 CE BE 75 38 99 65 93 8E 2E 59 32 6C 46 8D 0F B6 69 FE 62 00 
DA 2C 1C F9 02 68 27 BE E3 B4 75 2B 03 4A 87 EE 63 7F FF F8 8B 53 69 E9 F7 0E FD B2 66 C5 17 8B 
E6 BC F3 F5 91 B8 E2 E1 6D 5D 1B DF 51 D3 3F FD F1 54 F0 D5 15 03 0C 18 22 E2 14 CF EF DE 6B 8A 
12 78 0E 53 57 7D 31 44 C2 23 22 65 EC BE AF 7F 7D 52 61 E4 9E 6D D9 62 00 DA 28 F4 E6 01 5A 23 
9E D3 87 FF 4A 3F 54 3D 0F DF 71 C6 E1 C4 19 15 26 A5 6C DD B6 60 E1 3F F9 1C 31 46 A1 5D DE 0C 
78 D7 A1 DC 81 BE B8 43 CF 8E A6 BC 4B B9 4A E2 D8 DC EC A6 29 93 EF FE F6 9A 4F F6 F5 F9 FC 6A 
2E A7 48 49 4A AD B8 09 CA 3B 2D 5B 0C 40 9B 84 DE 3C 40 1B 62 3A 74 44 2F 3D 86 88 B8 EC B3 5F 
BF F7 E3 83 9C B2 8F 72 EF 6F FA EE AF 58 25 11 11 DF C2 DD A3 A9 D6 28 F4 99 BF 66 5E 67 DD AA 
E7 D1 D5 51 0C 40 1B 84 DE 3C 40 1B C2 77 7C FD 83 D7 7E B8 B4 33 46 49 6C D2 3F F3 7B 79 FD FE 
D2 D0 EE 2E 66 94 11 71 E7 EC C9 1B B1 85 1C 11 31 3A 9E D3 66 0D AF B4 20 97 7B F6 F3 01 BD BE 
AB 2E AD 49 A7 CB FC BF 36 4D AA E6 81 B7 45 74 7B 7D B2 E6 DD 83 23 D6 3F 95 57 3A 37 DF 7C C5 
E0 15 75 00 A5 10 F3 00 6D 09 CF 2C E0 BB 6D 1F 3E 1C BF E6 4E 36 4B 5C 61 EC 8D 23 BB 6E 54 9C 
C1 A4 FF D7 DB 16 F7 AA FC 76 7A 4E 9E F2 FC 56 0D CF 90 15 EA 26 D6 70 83 7B 31 C3 41 5F AC 9E 
F6 77 E0 F6 88 4A 2F 91 6D B6 62 10 F3 00 A5 10 F3 D0 28 0C 53 6D 97 AA ED E2 F1 9A F1 44 18 CB 
B2 F7 EE DD 8B 89 89 69 64 3B 7D 17 FC 57 71 E0 F7 23 41 F7 A2 B2 CA F5 B0 79 7A 16 AE DD 86 8E 
9F 3C D6 2B FE DC 91 23 45 D3 A4 B7 E3 95 2A 5F FC 4A 44 C4 A6 3E 3C 73 E4 88 25 8F A4 B7 E2 8A 
82 9C 4D 7F 7C F6 C8 91 47 E5 EE 82 63 FB 8E F3 3B BC F6 72 3A 4B C4 29 E2 6F 1F 3B 22 16 35 57 
31 71 4F 82 39 C7 CA 47 06 00 6D 16 62 1E 1A C5 C8 C8 48 22 91 64 66 66 AA BB 10 4D E1 E8 E8 D8 
7C 8D 9F 3E 7D 7A F7 EE DD 4D D3 96 9E AB 9F BF 73 8F C2 FC 9C 9C 9C 7C 19 27 10 EA EA 19 1A 1B 
E9 F2 29 F2 F2 DF 91 E5 E7 73 1D 3F C9 B5 D6 C6 0A 2F FE 75 80 88 88 9C 03 27 39 13 11 91 E2 F2 
C1 03 95 66 6A 37 72 C2 A4 E2 1F 93 FE 3E 50 E1 D3 26 2D 26 7E CF EA AB 83 07 D7 3A 1B 40 1B 81 
98 87 C6 1A 37 6E 5C 64 64 A4 4C 56 C3 F3 4C DB 12 7D 7D 7D 7B 7B FB E6 6B FF C1 83 07 4D DA 1E 
4F A0 6B 60 A2 6B 60 D2 A4 8D 36 54 53 16 F3 E2 C5 8B A6 68 06 40 1B 20 E6 A1 B1 04 02 81 9B 9B 
9B BA AB 68 13 38 AE D6 31 6B 20 C2 8E 02 28 07 37 D4 01 00 00 68 2D C4 3C 00 00 80 D6 C2 A0 3D 
D4 CF B4 69 D3 D4 5D 02 00 00 D4 15 7A F3 50 3B 81 40 D0 AC F7 89 B5 11 22 91 A8 F6 99 00 00 9A 
14 BE BB A1 76 FA FA FA 81 81 81 EA AE A2 D5 9B 3A 75 AA BA 4B 00 80 36 07 83 F6 50 27 7F FD F5 
D7 D5 AB 57 53 53 53 63 62 62 70 97 7C BD 58 59 59 59 5A 5A DA DB DB 77 E9 D2 45 DD B5 00 40 9B 
83 98 87 BA EA D3 A7 0F 11 85 84 84 24 25 25 A9 BB 96 D6 C4 D9 D9 B9 59 9F 99 03 00 A0 02 06 ED 
01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 
1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 
E6 01 00 00 B4 16 62 1E 00 00 40 6B E1 D5 35 00 00 D5 1B 36 6C 98 81 81 41 6E 6E AE BA 0B A9 CC 
D0 D0 D0 D6 D6 56 DD 55 68 90 E8 E8 E8 05 0B 16 94 9F 22 16 8B 85 42 A1 BA EA 29 EF FC F9 F3 EA 
2D 00 31 0F 00 50 86 61 98 D2 9F EF DE BD AB C6 4A 54 B0 B7 B7 47 CC 97 97 9F 9F AF B1 BF AC 52 
E5 FF B4 5A 12 06 ED 01 00 CA F8 F8 F8 18 1A 1A AA BB 8A 5A A4 A5 A5 71 1C A7 EE 2A 34 48 AB 78 
3B F6 E0 C1 83 D5 B2 5E F4 E6 01 00 CA 18 18 18 DC B8 71 63 CF 9E 3D F9 F9 F9 44 54 58 58 98 92 
92 A2 EE A2 AA A1 50 28 78 3C F4 D3 88 88 38 8E 73 73 73 73 73 73 2B 3F D1 DC DC 5C 4F 4F 4F 5D 
25 55 D5 B9 73 E7 49 93 26 A9 65 D5 88 79 80 D6 21 35 35 35 3F 3F 5F 2A 95 AA BB 90 56 A0 28 A1 
1B CC D3 D3 73 C5 8A 15 45 3F 67 64 64 04 07 07 37 45 51 D0 A2 BC BD BD CD CD CD D5 5D 85 46 40 
CC 03 B4 0E B7 6E DD BA 75 EB 96 BA AB 00 80 56 06 63 3E 00 1A 4D 5F 5F 5F DD 25 B4 62 0C C3 60 
07 42 1B 87 98 07 D0 68 93 27 4F 36 35 35 55 77 15 AD D5 7F FE F3 1F 2B 2B 2B 75 57 01 A0 4E 18 
B4 07 D0 68 5D BA 74 89 89 89 79 F4 E8 51 D1 95 D5 21 21 21 8D 3C F1 AC F5 9C 9C 9C CC CC CC 88 
C8 C8 C8 C8 D3 D3 53 DD E5 00 A8 19 62 1E 40 D3 E9 EB EB F7 EC D9 B3 E8 67 3E 9F AF 81 4F 6B D1 
28 1E 1E 1E D6 D6 D6 EA AE 02 40 53 60 D0 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 
21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 
16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 
6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 B4 16 62 1E 00 00 40 6B 21 E6 01 00 00 
B4 16 62 1E 00 00 40 6B 09 D4 5D 00 00 B4 51 05 05 05 BB 77 EF 7E F2 E4 49 D3 36 AB AF AF 2F 14 
0A 9B AA 35 B9 5C 9E 97 97 D7 54 AD 95 12 0A 85 2F BD F4 D2 90 21 43 9A BC 65 80 4A 10 F3 00 65 
62 63 63 83 82 82 A4 52 69 13 B6 29 91 48 8C 8D 8D 9B AA B5 84 84 04 99 4C D6 54 AD 95 62 18 A6 
63 C7 8E BD 7A F5 62 18 A6 C9 1B AF C9 A9 53 A7 F6 ED DB D7 62 AB D3 34 77 EE DC F1 F1 F1 B1 B0 
B0 50 77 21 A0 E5 10 F3 00 C5 64 32 D9 DC B9 73 33 33 33 D5 5D 88 DA 2C 5E BC 78 D8 B0 61 2D B6 
BA 88 88 88 16 5B 97 06 62 59 36 26 26 06 31 0F CD 0D 31 0F 50 2C 22 22 A2 2D 67 3C 11 05 07 07 
B7 64 CC 97 E7 E1 E1 D1 E4 6D 76 EF DE DD DA DA BA 91 8D A4 A4 A4 DC B8 71 A3 49 EA 29 A2 54 2A 
5F BC 78 D1 84 0D 02 A8 86 98 07 28 C6 71 5C E9 CF 12 89 84 CF E7 37 6D FB A6 A6 A6 E6 E6 E6 8D 
6C 24 37 37 37 3D 3D BD B0 B0 B0 49 4A 2A 92 96 96 56 F4 43 F9 3D D0 92 7C 7C 7C BC BD BD 9B BC 
D9 51 A3 46 4D 9E 3C B9 91 8D 1C 3C 78 B0 69 CF 92 28 14 0A C4 3C B4 24 C4 3C 40 35 06 0D 1A A4 
A7 A7 D7 B4 6D 5A 5A 5A AE 5B B7 AE 91 8D 5C BB 76 6D E3 C6 8D 4D 52 4F A9 4B 97 2E C5 C5 C5 35 
6D 9B 9A A0 49 8E 5A D4 75 E8 03 D0 54 70 43 1D 40 0B 51 28 14 8D 6F 04 A9 03 00 F5 82 98 07 00 
00 D0 5A 88 79 00 00 00 AD 85 98 07 00 00 D0 5A 88 79 00 00 00 AD 85 98 07 00 00 D0 5A 88 79 00 
00 00 AD 85 98 07 00 00 D0 5A 88 79 00 00 00 AD 85 98 07 00 00 D0 5A 88 79 00 00 00 AD 85 98 07 
00 00 D0 5A 88 79 00 00 00 AD 85 98 07 00 00 D0 5A 88 79 00 00 00 AD 85 98 07 00 00 D0 5A 88 79 
00 00 00 AD 85 98 07 00 00 D0 5A 02 75 17 00 00 50 6F 9C 52 56 58 50 50 28 E7 F8 42 5D 7D 3D 5D 
01 3A 2C 00 35 40 CC 03 40 EB C1 16 A6 45 3E 7D 16 11 97 98 9A 2D 65 8B A7 31 3A 06 A6 56 ED 5C 
3C 3A 38 5B E8 F3 D5 5A 1D 80 06 42 CC 03 40 EB A0 CC 8D BE 77 E5 56 68 BA 8C AB 38 9D 93 E7 A6 
C5 3E 4D 8B 0B 0F 6F DF B3 4F 67 7B 03 44 3D 40 39 18 EA 02 68 66 9C 52 56 90 9B 95 91 91 96 99 
93 92 A7 54 77 35 AD 15 9B 13 7E ED FC D5 17 55 32 BE 0C 27 4B 7B 7E ED F2 83 64 59 4B 96 05 A0 
F1 D0 9B 07 68 26 D5 8C 2F EF 3F 70 CC A5 DB E0 B1 6F 7E F8 E1 1B FD EC 84 EA 2D AF 55 51 A6 87 
5C BF 1B 93 5F 1C F1 8C 8E 89 93 A7 7B 3B 4B 53 89 2E 97 9F 91 18 F1 F4 69 44 5A 21 47 44 A4 CC 
7C 76 E3 81 CD 4B DD AD 75 D4 59 2D 80 26 41 6F FE FF ED DD 79 60 13 65 DE 07 F0 DF 4C 9A 34 4D 
93 36 E9 91 9E F4 A2 85 52 0A E5 92 A3 40 A1 1C 2B 2C 2A 28 A2 2B 2B AB AB 0B 2E 8A BA 28 DE FA 
AA BB E2 BA AE EC AE 22 C7 AA AC B0 2A C7 0A 78 22 72 C8 8D 50 28 16 0A 14 28 47 5B 0A A5 77 D2 
36 25 69 8E 99 F7 8F 24 BD 48 21 6D A7 4D 3B FD 7E FE 6A D3 CC 93 E7 99 74 E6 3B CF 33 CF CC 00 
74 00 9B E1 72 E6 8E 2D 3B 32 CE 14 94 36 9C 43 26 E2 2D BA 8B 87 37 2F 79 6C FC C0 B4 3F 6D BE 
84 6E A7 9B 78 63 C1 A9 33 E5 16 FB 2F 8C 32 7A C4 E4 49 23 FB C7 45 06 AB 95 2A 8D 36 AA DF 88 
89 13 86 86 FB 30 8E F7 1A F2 73 0B 4D 2D 76 F9 01 7A 1C C4 3C 80 D0 6E 39 BE CC DB 2A 33 3E 78 
F0 9E 57 F7 56 75 6A BD BA 2B AE FA D2 85 6B CE 90 57 C4 0E 19 16 EB DF 74 18 52 E2 1F 3F 2C 49 
2B 21 56 A6 0C 08 8B 89 D3 2A 6C 88 79 00 27 0C DA 03 08 AB C5 F1 65 3F 89 65 58 60 D5 92 FF 66 
14 5B 78 22 DE 98 FD AF 3F BC 72 7B D6 87 13 95 9E AD 6F 97 C7 D7 95 96 EA 1D 23 22 8C 6F 64 6C 
A8 8B B3 1D 8C 22 66 C4 94 08 99 CA 57 CA 74 6E E5 00 BA 3C C4 3C 80 90 6E 18 5F 4E 1B EE EC 7B 
06 04 04 2C FA 70 C9 AF 87 CD 9A BC E0 FB 22 1B 4F BC E5 E2 17 4B 37 FE 5F FA C3 5A 0C AA DD 0C 
57 59 A9 77 CE 5C 94 A8 03 D4 2E 27 D2 33 32 5F BF 9B 4E 76 B0 E9 2F 1C F8 F1 87 3D C7 2F 15 97 
EB EB 58 55 60 58 EC C0 31 BF BA 7D 5C B2 B6 F9 52 E6 DC 9D EB 0F 16 DA 88 18 79 FC 84 FB C6 36 
AB 4B 6D E9 E5 12 03 47 44 8C 22 38 2A 54 25 E1 EB 2A AE 5C AD B2 DC B2 11 32 4D 64 84 46 86 63 
10 F0 00 C4 3C 80 80 6E 39 BE EC 9D 34 6F E9 4B 1B 77 3D BD DF 3B 6E D0 C8 D4 31 E3 23 EB 30 BE 
7C 0B B6 3A 93 73 16 03 23 93 FB B4 FE 72 39 73 DE 77 8B 9F 5E F4 CF 2D E7 6B B8 A6 2B 9B F1 8D 
9D 34 F7 CD F7 FE 3C 67 A0 AA E1 C5 DA 7D FF 98 37 77 6B 1D 11 1B FC BB CD 77 37 8F F9 8A 0B 99 
19 05 16 22 62 C3 86 47 84 AA 24 9C A1 F0 E4 91 33 55 B7 FA 12 19 4D B2 26 1C 31 0F 1E 81 98 07 
10 8E 3B E3 CB 6C AF 39 AB 8E 4D 0F 4C E8 A5 44 27 DE 1D BC D9 DC D0 59 96 78 B5 36 E5 EB 4E AD 
BC FF D7 4F 7D 5B 68 71 91 C4 7C 6D DE 8E F7 1F 1E 7F E8 D4 BA 6F FE 7A 7B 08 BE 0E 10 27 C4 3C 
80 70 DC 1A 5F 66 FD A3 FB FA 37 7F B1 E6 E4 96 CD 99 A5 1C 11 EB DF 7F EA 3D C3 B5 44 64 CB DB 
B3 6E 6F 9E 85 27 46 1A 35 E6 BE 89 F1 4D 0F 19 AC 55 45 85 15 26 9E 88 F1 D5 46 87 88 F9 90 C1 
4B D2 B0 1A 6D D6 D6 DD 78 A0 66 F7 CB 0F 2C 74 64 3C 23 0D 1B 3D 67 EE CC B4 21 FD B5 E6 BC 93 
47 77 AE FD 78 53 B6 9E E3 39 5D C6 7B 0F CD 8D 3F F0 D5 DC F8 36 DC 57 87 55 84 27 A6 78 D7 39 
7F E5 F4 F9 27 F3 F5 3C 11 31 EA 98 01 31 6A E7 D7 C2 C8 83 7C D0 95 07 CF 40 CC 03 08 A7 CD E3 
CB B6 A2 2D 6F CD 7D E9 B0 85 C8 AB CF C2 DD F6 98 AF 3B FC E1 FC 47 36 19 78 22 46 35 F6 DA A1 
5D CF F5 6F B4 B9 F2 75 D7 72 8E 64 95 71 44 92 C8 51 BD C4 1C F3 8C 97 4C C6 12 71 44 44 BC D9 
64 E2 88 DC 5D AF B6 82 7F 3E BF E2 B4 89 27 22 56 93 FA DC DA FF BD 35 25 C2 B1 0E A7 CE 9A B7 
E0 91 B5 0B EE 79 74 F5 19 13 CF 95 FC F0 E6 E2 EF 67 7D 3A 5D DD FA DA F9 68 E3 FA 69 EB 7F B5 
E6 97 9F CE D7 DB 88 88 55 86 F5 ED 17 83 1D 2C 78 9E 78 77 0E 00 9D AE 9D E3 CB 2D 97 5B 73 F0 
9D 45 9F 5C EA A1 77 D0 63 D5 FE 7E CE 9E B0 AD 4A 57 E5 72 35 70 FA 33 FB 76 EE CF 3C 7D A9 B8 
E1 3E 05 D6 F3 FB 3E 3B 6E E4 89 88 51 A6 BD B6 66 71 7D C6 DB 29 12 67 7F B0 F4 91 38 2F 22 22 
5B D1 A6 55 5F 95 71 CD 4B 05 10 01 C4 3C 80 70 DA 33 BE 7C 53 5C E5 8E 37 5F 58 5F D4 23 73 88 
55 6A 83 7C EB 6F 7E 73 B5 B0 D2 C5 7A B5 E9 0A F2 8A CA AE 9C CF CE D8 BD E5 9B 6D D9 E5 36 22 
E2 8A CF 9E 2F B0 12 11 31 BE E9 73 1E 74 35 24 AF 1C 3B 7B BA 3D E7 F9 DA 23 FB 0E 9B 3A AC 0D 
00 9E 83 98 07 10 8C 63 7C 99 88 EA C7 97 05 63 2B F9 FA 95 D7 BE AF E8 89 41 2F 09 8A AB 3F CB 
CD D7 5C C8 3A 55 DA EC F2 04 6B 45 CE B1 5C E7 6C 77 46 1E A4 D5 48 88 88 2F 2B 2D B7 1F 11 78 
25 0C 1E AA 71 59 B4 2C 39 A5 9F 7D FE 3B A7 BB 74 BE B4 27 AE 5D 10 3D C4 3C 80 70 DC 1A 5F B6 
9E 7C EF EE B4 99 0B DE 5E B3 F3 6C A5 D5 FD B2 79 EB E5 CF 9E FF 73 56 AD 00 D5 EC 6E 58 75 7C 
FF 28 85 63 C5 5A 2B 72 F6 6C 3F 70 BA B0 BC BA CE 46 36 B3 A1 EC E2 B1 3D FB 4E 57 38 D7 A4 24 
28 A1 AF 56 42 44 C4 1B AF 3B 0E 07 18 75 50 50 0B BB 3A 6F B5 46 69 2F 98 AF D2 E9 10 F3 20 42 
98 21 02 20 1C FB F8 72 A5 81 27 C7 F8 F2 C0 A0 E0 E6 63 C5 E6 AC F5 FF DD 72 E0 A4 65 FF E6 65 
AF FA A4 BC B2 FB C8 5F 46 DC E2 21 36 92 D0 A8 30 5D E1 95 3A DE 92 FB D1 D2 2F 92 07 BB 3F 07 
4D 2C 18 9F C8 21 C3 13 74 FB 73 ED 07 4E 36 C3 95 EC 03 57 B2 89 61 19 BE E9 A5 F0 5E 41 49 43 
FA F8 39 22 5D 22 75 AC 27 DE 6A 6E F1 C6 C3 96 FA E9 14 5E 52 29 11 11 C3 D6 0F C8 DC BC 4E 0C 
A6 CE 43 B7 80 DE 3C 80 80 6E 39 BE 5C 7B E4 AF 4F 2D 3D E5 B8 88 9B 0D 19 3D 3E E5 D6 0F AA 63 
63 7F BF 78 7E 3F 19 43 C4 9B CE FF 6F E9 39 7D 0F 9C 8B C7 78 87 0D 49 1F 9B 14 E4 DD 38 5B 9B 
66 3C 23 0B 4C 4C 1D 9D 14 E0 3C 06 62 54 4A 5F FB 57 C1 17 5D BE EC 7A 9D 71 65 57 AE D5 F2 44 
44 0C EB E8 F2 CB E4 32 89 FD 43 AC 96 1B 07 5B EA 3F 92 61 59 C4 3C 74 0B 88 79 00 21 DD 64 7C 
B9 AE BA 68 D5 53 53 67 2C CE A8 71 0C 25 FB A6 3E F1 E4 78 B9 3B A5 FA 8C 7C F5 BD DF C7 79 31 
44 64 3C 95 93 75 B1 A6 27 8E 2E 33 3E 61 29 13 A7 4E BA AD 4F B8 BA D9 A5 8A 8C CC 3F 22 69 E4 
E4 69 93 06 47 28 1A 76 69 92 C8 E8 08 39 43 44 64 BD BC 6F 57 8E CB F3 23 15 7B F7 9D B0 F2 44 
44 92 E8 41 83 02 58 22 62 E5 0A FB 52 BC D9 68 6C BE 10 67 B3 39 56 3D 2B 91 20 E6 A1 5B C0 A0 
3D 80 A0 6E 3A BE FC 49 C3 FB 58 BF 51 2F FE 73 41 A2 9B C3 EF AC FA F6 37 DF B9 FF FB DF 7C 71 
D5 C6 5B 8A 4F 1F 2F 88 18 DC 11 95 EF F2 58 9F A0 F8 A1 E3 E2 87 58 AF 57 E9 6B AE 9B CC BC 54 
A1 54 AA 94 BE 32 57 EB 51 99 94 3C 5C 71 62 77 2D 4F 96 93 AB DE DE F0 87 F5 BF ED D5 B4 5F 63 
CA 5C FE C1 8F F6 13 F2 92 F0 F4 C9 83 64 44 44 6C 78 B8 96 A5 4A 8E 78 F3 B9 93 A7 CC B7 35 5E 
80 AB 35 18 1D C7 68 72 1F B7 0E D0 00 3C 0E BD 79 00 81 DD 7A 7C 99 F1 0A 18 B1 70 ED 97 2F 0D 
6D 45 52 B0 21 F7 BC FD D6 5D 5A 86 88 C8 74 35 3B FB 5A 4F 7E 5A 3D E3 A5 50 07 85 84 47 F6 8A 
08 09 F4 77 9D F1 44 C4 6A C7 2C B8 27 4C 42 44 64 BB BA 69 FE D4 87 3F CA 6A 78 F2 AF AD 68 C7 
1B 77 CD 58 9C 79 9D 27 22 46 3E 74 DE 13 13 15 44 44 24 EB DD 2F C1 7E C7 3A EB B9 55 2F 2F 39 
DF 30 E7 D1 56 53 90 93 A7 B7 7F 8F 12 95 9F 0A 7B 4F E8 16 D0 9B 07 10 9E 7D 7C 39 E2 52 CE E9 
F3 85 25 7A 63 FD 79 61 86 91 6A FA 4F 7B EC F9 57 16 CE 1E 76 C3 DC BC 5B 61 A3 E6 BC F3 DA B2 
1D 4F 65 1A 78 FE 7A C1 C9 8B 52 3C F4 E6 56 94 33 FE FA AF D9 FB 7F FB 79 BE 85 E7 6A 4E 7F F6 
C7 D1 DB DF 1F 32 6C 50 A2 D6 5C 70 F2 97 CC 13 79 7A FB 1C 09 D6 3F F5 D5 65 0B 07 38 77 86 81 
77 CC B9 33 F4 87 B5 D7 6C C4 55 EC 7E E5 B5 5F A2 B5 FE AC 42 CA D5 55 97 17 97 19 1C A3 F8 B2 
D0 A8 70 6F 0C DA 43 B7 80 98 07 E8 18 37 8C 2F 07 84 46 2C FD 78 75 2F F5 AD E7 DC B5 44 D2 67 
DE 53 0F FE FB 91 95 A7 AC C4 37 DC 56 17 5A C6 46 CC 5A F1 6D 95 ED DE A7 D7 E5 5E E7 89 37 96 
E4 1C DC 92 73 B0 D1 1B 18 2F 6D DA 8B 5F AC 7F 69 98 A2 61 99 E0 99 EF 2E 7B F4 F8 83 1F E7 5C 
E7 89 B7 55 E5 5F AB 6A 56 A8 6F D4 E0 41 D1 B8 47 3D 74 13 18 76 02 E8 50 0D E3 CB 91 21 01 ED 
C9 78 22 22 92 F5 BE EF A9 3E 1A 6C B6 AD E0 3B E0 0F 9F 65 64 6C 78 63 76 6A 9C 5A DA 10 CD 0C 
AB 08 4B 99 F6 E4 F2 5D 59 DB FF 32 29 B4 E9 1A 65 23 EE 5E B1 E7 A7 15 8F 4F 4E 0C F2 6E F2 07 
46 AA 0C 8E 1B 3C 6E E2 A8 38 8C D8 43 B7 81 DE 3C 40 B7 E2 DD 3F 69 70 42 E1 EE 73 35 18 B2 77 
1B AB 4E 9E F5 FA 17 B3 5E B7 EA 0B CE E4 16 96 E9 8C AC 2A 28 2C AE 6F DF 50 45 CB 8B 04 8F 7C 
6C D9 F6 C7 3E A8 F9 F7 07 CB 37 6D D9 66 B1 91 44 EA AD 50 F9 29 BD 6F 7A AE C5 2B 66 EC 7D 31 
42 57 1F A0 5D 10 F3 00 DD 8C 34 A4 FF E0 D8 2B FB 2F D5 22 E8 5B C9 4B 1D 3D 60 78 74 6B 96 90 
A8 02 7B F5 0E D2 86 76 54 8D 00 3A 1E 46 9E 00 BA 1D EF F0 81 29 51 38 37 0C 00 6E 40 6F 1E A0 
0B 90 F4 7D F1 90 F9 C5 A6 AF 29 1E D8 58 F3 80 EB B7 33 3E D1 A9 33 A2 53 3B BE 5E 00 D0 DD A1 
37 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 03 00 00 88 16 62 1E 00 00 40 B4 10 F3 00 00 00 A2 85 
98 07 00 00 10 2D C4 3C 00 00 80 68 21 E6 01 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 
CC 03 00 00 88 16 62 1E 00 00 40 B4 10 F3 00 E0 61 0C D3 21 4F DB F3 F6 F6 6E 7F 21 32 99 AC FD 
85 00 78 10 9E 50 07 D0 49 58 56 80 A3 EA 0E 4A 44 CF CA CE CE 36 99 4C 56 AB 55 C0 32 25 12 09 
CF F3 5B B7 6E 6D 67 39 06 83 E1 F8 F1 E3 02 D6 CD 66 B3 09 55 14 80 3B 10 F3 00 2E 94 96 96 0A 
9B 3A 44 E4 ED ED BD 6A D5 AA 76 16 92 9F 9F 5F 56 56 56 5D 5D 2D 48 95 EC AE 5E BD 2A 60 69 6D 
93 9B 9B 2B 78 99 E7 CF 9F 17 BC 4C 80 6E 07 31 0F E0 C2 CF 3F FF 2C 78 99 47 8E 1C 59 BD 7A B5 
E0 C5 76 5F BD 7B F7 F6 74 15 3C 49 2A 95 C6 C5 C5 79 BA 16 20 7E 88 79 00 87 C0 C0 40 86 61 78 
9E F7 74 45 3C 26 24 24 A4 33 3F 6E EA D4 A9 16 8B 25 3B 3B 5B D8 75 AE 52 A9 E4 72 B9 50 A5 99 
CD E6 AA AA 2A A1 4A AB 27 93 C9 26 4F 9E AC 56 AB 05 2F 19 A0 99 1E BD 53 83 36 38 73 E6 4C 49 
49 89 A7 6B D1 51 36 6C D8 F0 F5 D7 5F 9B 4C 26 01 CB 94 48 24 12 89 44 A8 D2 2C 16 4B 47 6C B3 
0C C3 F4 EB D7 6F D1 A2 45 1A 8D 46 F0 C2 3B 59 62 62 62 68 68 A8 50 A5 E9 74 BA 13 27 4E 08 55 
1A 74 9A E4 E4 E4 A0 A0 20 4F D7 A2 4B 40 6F 1E A0 C1 FD F7 DF 7F FF FD F7 0B 5B 66 6C 6C 6C 74 
74 B4 50 A5 65 66 66 1A 0C 06 A1 4A 03 00 D1 C3 05 75 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 
00 80 68 21 E6 01 00 00 44 0B 31 0F 00 00 20 5A 98 69 0F 00 1E B0 69 D3 A6 CD 9B 37 1B 8D 46 C1 
4B F6 F2 F2 12 F0 0A 46 8E E3 2C 16 8B 50 A5 D9 25 26 26 3E F5 D4 53 02 5E F5 07 70 13 88 79 00 
22 22 BD 5E FF E5 97 5F 5E B9 72 45 F0 92 15 0A 85 AF AF AF 50 A5 E9 74 3A C1 EF C2 EB E7 E7 37 
63 C6 8C CE BC 27 5D 55 55 D5 CA 95 2B 05 6F 48 77 71 E8 D0 A1 F0 F0 F0 05 0B 16 78 BA 22 D0 23 
20 E6 01 88 88 D6 AC 59 F3 F5 D7 5F 7B BA 16 1E 93 99 99 B9 76 ED DA 4E 7B 2E 4E 45 45 45 8F CD 
78 BB D2 D2 52 4F 57 01 7A 0A C4 3C 00 11 D1 D9 B3 67 3D 5D 05 4F 2A 2E 2E 36 18 0C 2A 95 AA F3 
3F FA B6 DB 6E 13 BC 4C AD 56 3B 7D FA F4 F6 97 B3 71 E3 46 9D 4E D7 FE 72 EA 1D 3D 7A 54 C0 D2 
00 DC 81 98 07 68 2E 36 36 56 D8 02 59 96 1D 31 62 84 54 2A 6D 67 39 A5 A5 A5 C2 1E 8E 94 95 95 
79 FC 9E 7A 11 11 11 3E 3E 3E C2 96 29 93 C9 E6 CE 9D DB CE 42 AC 56 EB EE DD BB 03 03 03 05 A9 
92 5D 79 79 79 5E 5E 9E 80 05 02 DC 12 62 1E A0 89 B4 B4 B4 88 88 08 C1 8B 7D F6 D9 67 87 0C 19 
D2 CE 42 56 AE 5C 29 EC C3 4E CA CA CA 76 EE DC 29 60 81 00 D0 D5 E0 82 3A 80 CE 20 C8 F3 66 F0 
A0 29 00 68 2D C4 3C 00 00 80 68 21 E6 01 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 
03 00 00 88 16 62 1E 00 00 40 B4 10 F3 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 00 80 68 21 E6 
01 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 03 00 00 88 16 62 1E 00 00 40 B4 10 F3 
00 00 00 A2 E5 E5 E9 0A 00 00 B8 87 B7 99 4D 46 A3 C9 C2 4B 64 72 85 8F DC 0B BD 14 80 5B 43 CC 
03 40 17 C7 99 2A F2 CF 9E CB BB 5A 5C 5E 5D C7 39 5E 63 A4 CA 80 90 C8 B8 C4 BE B1 C1 0A 89 47 
6B 07 D0 B5 21 E6 01 A0 0B B3 19 2E 67 1D 3C 7A A1 D2 CC 37 7D 9D B7 18 2A AE 9C AD B8 7A E9 52 
C2 F0 D4 41 BD 94 88 7A 00 D7 30 EA 05 00 5D 15 57 73 E9 D0 4F 3F 9F BF 21 E3 1B F0 E6 8A DC 43 
FB B3 4B CD 9D 59 2D 80 EE 04 BD 79 00 E8 9A 6C 95 67 0E FF 52 78 DD 11 F1 8C 54 13 D3 AF 4F A4 
36 40 2D E7 AF EB 8A F3 CE 9E CD AB 30 F1 44 44 36 FD B9 8C EC B0 29 C3 42 A5 9E AC 2D 40 17 85 
98 07 E8 60 BC CD 6C 32 E6 E5 9E 93 A9 82 43 23 22 82 7D 31 BC EC 16 DE 58 70 EA 4C B9 C5 FE 0B 
A3 8C 1E 91 36 3C D6 DF B1 C3 52 AA 34 DA 88 F0 80 03 BB 8F 15 19 79 22 E2 0D F9 B9 85 C9 21 71 
72 C6 63 D5 05 E8 AA 10 F3 00 1D A4 C9 C4 B1 4D 5F 7F 47 44 8C 54 13 37 34 7D C6 23 0B 17 3E 34 
26 42 E6 E9 0A 76 69 5C F5 A5 0B D7 9C 21 AF 88 1D 32 AC 3E E3 1D 24 FE F1 C3 92 0A B7 1C 2B 93 
28 D5 81 41 C1 5A 85 8D 27 42 CC 03 34 87 98 07 E8 00 2D 4C 1C E3 2D BA 8B 87 37 2F C9 F8 E6 D3 
55 0B 3E 5E FB EE 3D 71 88 FA 16 F0 75 A5 A5 7A C7 AC 7A C6 37 32 36 D4 C5 9A 62 14 31 23 A6 44 
C8 54 BE 52 A4 3B 40 8B 10 F3 00 42 E3 6A 2E 1D DA 75 A4 FE A4 F2 8D 78 5B 65 C6 07 0F DE 23 DB 
BA F7 DD 71 FE 9D 59 B3 EE 83 AB AC D4 DB 1C 3F 4B D4 01 6A 97 67 3A 18 99 AF DF CD 0F 94 6C FA 
0B 07 7E FC 61 CF F1 4B C5 E5 FA 3A 56 15 18 16 3B 70 CC AF 6E 1F 97 AC 6D BE 98 39 77 E7 FA 83 
85 36 22 46 1E 3F E1 BE B1 51 4D 3E 8F AB 2D BD 5C 62 E0 88 88 51 04 47 85 AA D8 BA 8A 2B 57 AB 
2C B7 6C 84 4C 13 19 A1 91 E1 18 04 3C 0B 31 0F 20 2C D7 13 C7 9E 79 76 41 5F 8D 65 C7 7F 97 2C 
F9 6F 46 B1 85 27 E2 8D D9 FF FA C3 2B B7 67 7D 38 51 E9 D9 FA 76 4D B6 3A 93 73 F2 3C 23 93 FB 
B4 61 3E 83 39 EF BB C5 4F 2F FA E7 96 F3 35 5C D3 E3 2D C6 37 76 D2 DC 37 DF FB F3 9C 81 AA 86 
17 6B F7 FD 63 DE DC AD 75 44 6C F0 EF 36 DF DD 3C E6 2B 2E 64 66 14 58 88 88 0D 1B 1E 11 AA 22 
43 E1 C9 23 67 AA 5A 3C 8C 73 7E 90 26 59 13 8E 98 07 4F C3 05 75 00 42 BA 61 E2 D8 E4 49 23 FB 
C7 45 06 F7 8E 8C 4C 49 BB 77 D1 27 7B 7E FA E0 8E 70 09 43 44 C4 5B 2E 7E B1 74 63 29 77 B3 E2 
7A 2A DE 6C 6E E8 2C 4B BC 5A 9D F2 36 DD CA FB C6 CD FC CB 77 B9 CD 33 9E 88 F8 DA BC 1D EF 3F 
3C 7E F2 0B DB 4A B0 EE A1 07 40 6F 1E 40 40 B7 9C 38 E6 9D 34 6F E9 4B 1B 77 3D BD DF 3B 6E D0 
C8 D4 31 E3 23 EB 6E D5 27 EC 99 BC 24 0D D1 6E B3 DA 6E F2 4E 17 2C D7 7E D9 B7 F0 8C DE C2 13 
11 23 0D 1B 3D 67 EE CC B4 21 FD B5 E6 BC 93 47 77 AE FD 78 53 B6 9E E3 39 5D C6 7B 0F CD 8D 3F 
F0 D5 DC F8 D6 8F 14 B0 8A F0 C4 14 EF 3A E7 AF 9C 3E FF 64 BE 9E 27 22 46 1D 33 20 46 ED EC 3C 
31 F2 20 1F 74 E5 C1 E3 10 F3 00 C2 71 67 E2 18 DB 6B CE AA 63 D3 03 13 7A 29 1B 8F A5 D5 9C DC 
B2 39 B3 94 23 62 FD FB 4F BD 67 B8 96 88 6C 79 7B D6 ED CD B3 F0 C4 48 A3 C6 DC 37 31 BE 69 59 
D6 AA A2 C2 0A 13 4F C4 F8 6A A3 43 94 22 1B 97 63 BC 64 32 96 88 23 22 E2 CD 26 13 47 E4 76 1A 
73 BA 73 C7 CE E9 4D 3C 11 B1 9A D4 E7 D6 FE EF AD 29 11 8E 1D DD D4 59 F3 16 3C B2 76 C1 3D 8F 
AE 3E 63 E2 B9 92 1F DE 5C FC FD AC 4F A7 AB 5B 5D 3B 1F 6D 5C 3F 6D FD AF D6 FC F2 D3 F9 7A 1B 
11 B1 CA B0 BE FD 62 B0 57 85 2E 05 FF 90 D0 3A 56 AB D5 D3 55 E8 C2 DC 9A 38 C6 FA 47 F7 6D 3E 
F1 CE 56 B4 E5 AD B9 2F 1D B6 10 79 F5 59 B8 DB 1E F3 75 87 3F 9C FF C8 26 03 4F C4 A8 C6 5E 3B 
B4 EB B9 FE 8D 16 E0 EB AE E5 1C C9 2A E3 88 24 91 A3 7A 89 2E E6 89 55 FB FB 31 54 69 BF FD 4D 
95 AE CA 16 13 74 E3 CA E4 F4 67 0E 64 96 2B C2 22 22 7B 45 68 FD BC ED EB C0 56 7E 29 AF D2 46 
44 C4 28 D3 5E 5B B3 78 4A 44 93 05 15 89 B3 3F 58 7A 70 DF 94 E5 17 AD 64 2B DA B4 EA AB 77 EF 
FC 7D B0 D8 D6 1E 40 23 F8 F7 86 56 B0 D9 6C 95 95 95 9E AE 45 17 D6 FE 89 63 2E F1 35 07 DF 59 
F4 C9 A5 56 0E 5D 77 6B AC 52 1B E4 EB 18 F1 E6 0D 57 0B 2B 5D 34 DE A6 2B C8 2B 2A BB 72 3E 3B 
63 F7 96 6F B6 65 97 DB 88 88 38 43 59 79 2D 4F 44 C4 F8 A6 CF 79 D0 D5 90 BC 72 EC EC E9 71 5E 
44 44 7C ED 91 7D 87 4D 1D D5 06 80 2E 01 31 0F AD 50 53 53 C3 F3 38 97 DC A2 F6 4E 1C 6B 19 57 
B9 E3 CD 17 D6 EB 7B D0 94 31 49 50 5C FD 59 6E BE E6 42 D6 A9 D2 66 B3 18 AC 15 39 C7 72 9D B3 
DD 19 79 90 56 23 21 22 E2 0D 35 8E AB 1C BC 12 06 0F D5 B8 2C 5B 96 9C D2 CF 3E 01 9E D3 5D 3A 
8F 49 90 20 6E 88 79 00 E1 B4 6B E2 D8 CD D9 4A BE 7E E5 BB 53 86 9E 73 90 C5 AA E3 FB 47 29 1C 
1D 7A 6B 45 CE 9E ED 07 4E 17 96 57 D7 D9 C8 66 36 94 5D 3C B6 67 DF E9 0A E7 09 24 49 50 42 5F 
AD 7D D5 F3 16 8B 73 0A A4 3A 28 A8 85 1D 9C B7 5A A3 B4 97 CC 57 E9 74 88 79 10 35 9C 9B 07 10 
4C 7B 26 8E DD 12 6F BD 9C B1 F9 07 79 5A 58 4F 79 42 0B E3 13 39 64 78 82 6E 7F 6E 95 8D 88 C8 
66 B8 92 7D E0 4A 36 31 2C C3 37 BD 4A CE 2B 28 69 48 1F 3F 67 A2 B3 12 96 C8 46 44 BC D5 DC E2 
93 ED 2C F5 C3 2E 5E 52 29 11 11 C3 3A 97 BF F9 81 14 C3 60 EE 3C 74 33 E8 CD 03 08 C7 3E 71 CC 
CE 56 A5 AB 72 D9 9F B7 9E 7C EF EE B4 99 0B DE 5E B3 F3 6C A5 5B F3 19 25 A1 51 91 DE 0C 11 CF 
95 1E 38 9E 53 DE 73 4E D1 33 DE 61 43 D2 C7 26 05 79 37 8E D6 A6 19 CF C8 02 13 53 47 27 05 48 
1A 96 91 39 6E 48 C3 17 5D BE EC 7A 5D 71 65 57 AE 39 CE DF B3 8E 2E BF 4C 2E B3 DF CD 80 AC 96 
1B BF 94 FA CF 64 58 16 31 0F DD 0C 62 1E 40 38 EE 4C 1C 33 67 AD FF EF 96 03 9B 97 BD F2 F0 E4 
A4 C8 61 AF 65 DC FA 49 E9 6C EC EF 17 CF B7 9F 4C B6 EA 72 B3 CE E9 7B 4E D0 13 E3 13 96 32 71 
EA A4 DB FA 84 AB 9B CD 68 64 64 FE 11 49 23 27 4F 9B 34 38 42 D1 68 3F 26 F1 D7 F8 DB 7F B5 5E 
DE B7 2B C7 E5 71 54 C5 DE 7D 27 AC 3C 11 91 24 7A D0 A0 00 96 88 58 B9 C2 FE 78 3B DE 6C 34 36 
5F 88 B3 D9 1C 03 FB AC 44 82 98 87 6E 06 83 F6 00 02 92 04 C5 C5 A8 2F 9C D2 71 E4 98 38 16 31 
6E A0 B6 71 67 B4 F6 C8 5F 9F 5A 7A CA 62 EF 1C B2 21 A3 C7 A7 B8 F3 F4 1A 9F 91 AF BE F7 FB EF 
EE FA F7 45 2B 59 CB 73 B2 2E F6 1A 97 D0 83 8E D0 59 9F A0 F8 A1 E3 E2 87 58 AF 57 E9 6B AE 9B 
CC BC 54 A1 54 AA 94 BE 32 97 67 44 64 21 A1 81 5E 45 A5 56 22 CB C9 55 6F 6F F8 C3 FA DF F6 6A 
BA AE 4C 99 CB 3F F8 D1 7E 42 5E 12 9E 3E 79 90 8C 88 88 0D 0F D7 B2 54 C9 11 6F 3E 77 F2 94 99 
46 36 FA 5A B8 5A 83 D1 FE 85 31 72 1F 79 C7 B4 11 A0 C3 F4 A0 7D 05 40 27 68 69 E2 98 85 2C FA 
BC 03 AB 9E 9A 3A 63 71 46 8D 23 33 7C 53 9F 78 72 BC 7B B1 C1 AA 6F 7F F3 9D FB FD 19 22 22 4B 
F1 E9 E3 05 2D 3F 17 47 B4 18 2F 85 3A 28 24 3C B2 57 44 48 A0 7F 0B 19 4F 44 AC 32 A6 4F 94 FD 
EE 73 B6 AB 9B E6 4F 7D F8 A3 AC AA FA 3F DA 8A 76 BC 71 D7 8C C5 99 D7 79 22 62 E4 43 E7 3D 31 
51 41 44 44 B2 DE FD 12 EC 0B 59 CF AD 7A 79 49 86 BE 61 91 9A 82 9C 3C BD 7D 75 4B 54 7E 2A EC 
33 A1 9B 41 6F 1E 40 50 2D 4C 1C DB BD FD 5B CE 6A 6D 74 5A 99 F5 1B F5 E2 3F 17 24 BA 3D 45 8F 
0D B9 E7 ED BB 06 7E F3 D9 09 03 91 E9 6A 76 76 68 6C 07 54 5E 1C BC 23 87 0C 8F E5 7E CE CB B7 
F0 5C CD E9 CF C0 65 40 5C 00 00 13 E7 49 44 41 54 FE 38 7A FB FB 43 86 0D 4A D4 9A 0B 4E FE 92 
79 22 CF 7E 13 5C 62 FD 53 5F 5D B6 70 80 73 17 18 78 C7 9C 3B 43 7F 58 7B CD 46 5C C5 EE 57 C6 
26 FE 6F E2 B8 C1 BD 8E 1D DA 5F 5D 5E 5C 66 70 8C E2 CB 42 A3 C2 BD 31 68 0F DD 0C 8E 4C 01 04 
E6 72 E2 98 D5 D2 28 E3 19 AF 80 11 0B D7 7E F9 D2 D0 56 8D 00 B3 51 23 66 FC 3A 44 4A 44 C4 5F 
2F 38 79 F1 96 4F 48 EB B1 18 DF 98 91 DF 2E 7F A0 8F 7D 54 85 37 96 E4 1C DC B2 76 D5 A7 1B 77 
66 5E 72 DC E8 DE 4B 3B EE E5 8D 1B 5F 1A A6 A8 5F 86 0D 9E F9 EE B2 47 93 1C 8B 58 4A 8E FF F8 
BF 4F 3F BE 98 7F A5 3E E3 59 DF A8 C1 83 A2 71 93 7A E8 76 10 F3 00 C2 6B 69 E2 18 C3 48 03 92 
67 BC B4 E6 D0 D9 83 EF 4D 0B 6F F5 C5 76 6C C8 98 21 49 41 F6 FB B7 D5 99 5A BC 5A 0C 88 A4 03 
FE F0 59 46 C6 86 37 66 A7 C6 A9 A5 0D D1 CC B0 8A B0 94 69 4F 2E DF 95 B5 FD 2F 93 42 9B EE FE 
D8 88 BB 57 EC F9 69 C5 E3 93 13 83 BC 9B 5C 36 C7 48 95 C1 71 83 C7 4D 1C 15 87 11 7B E8 86 30 
68 0F D0 31 9A 4E 1C BB 7D EA F4 21 69 53 E2 FB F4 EE A5 76 67 CE 5D 4B BC D4 7D 07 F7 B9 FC 53 
0E 6E E9 72 6B AC 3A 79 D6 EB 5F CC 7A DD AA 2F 38 93 5B 58 A6 33 B2 AA A0 B0 B8 BE 7D 43 15 2D 
2F 12 3C F2 B1 65 DB 1F FB A0 E6 EA B9 DC CB C5 15 BA BF BC F3 0F A9 B7 42 E5 A7 F4 BE D9 21 99 
57 CC D8 FB 62 04 AF 3E 80 40 10 F3 00 1D 8A F1 52 A8 83 14 EA F1 E9 69 43 87 F6 13 A0 3C 49 50 
D2 E0 84 C2 DD E7 6A D0 97 77 93 97 3A 7A C0 F0 E8 D6 2C 21 51 45 24 0D 8D E8 63 B5 86 AD FE BC 
A3 6A 05 D0 59 30 06 05 D0 CD 48 43 FA 0F 8E F5 C5 39 62 00 70 07 62 1E A0 DB F1 0E 1F 98 12 85 
C9 60 00 E0 06 0C DA 03 74 01 92 BE 2F 1E 32 BF D8 F4 35 C5 03 1B 6B 1E 70 FD 76 C6 27 3A 75 46 
74 6A C7 D7 0B 00 BA 3B F4 E6 01 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 03 00 00 
88 16 62 1E 00 00 40 B4 10 F3 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 00 80 68 21 E6 01 00 00 
44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 03 00 00 88 16 62 1E 00 00 40 B4 10 F3 00 E0 49 
32 99 4C F0 32 95 4A 65 FB 0B 61 59 D6 C7 C7 A7 FD E5 00 78 16 1E 44 0B D0 04 C3 74 C8 73 DC BD 
BC 04 D8 D6 04 29 A4 AB D9 BE 7D BB 54 2A E5 79 5E A8 02 59 96 0D 0E 0E 1E 33 66 4C FB 8B AA AC 
AC 2C 2F 2F 17 B0 6E E5 E5 E5 42 15 05 E0 26 11 EE 35 00 DA 63 EF DE BD 49 49 49 02 EE D9 89 48 
2E 97 7F FE F9 E7 6B D7 AE 6D 67 39 65 65 65 27 4E 9C 10 B0 6E 65 65 65 42 15 D5 2A 8D 8F A5 F4 
7A BD E0 E5 97 96 96 0A 5E A6 B0 3A E8 68 12 E0 46 88 79 80 E6 72 72 72 04 2F 33 2B 2B 4B F0 32 
BB AF 5E BD 7A A9 D5 EA 8E 08 F8 EE 62 E8 D0 A1 9E AE 02 F4 14 88 79 00 22 A2 A8 A8 A8 B3 67 CF 
7A BA 16 1E 13 1C 1C AC 50 28 3A ED E3 BC BC BC 56 AC 58 B1 73 E7 CE EB D7 AF 0B 5E 78 60 60 A0 
20 E7 E6 ED 4C 26 53 49 49 89 50 A5 D9 25 24 24 A4 A5 A5 09 5B 26 40 4B 10 F3 00 44 44 8F 3C F2 
88 4C 26 2B 28 28 B8 F1 4F 72 B9 5C 2E 97 77 7E 95 5C AA A9 A9 B1 D9 6C C2 96 E9 E7 E7 77 EF BD 
F7 4A 24 12 61 8B BD B9 D0 D0 D0 07 1F 7C B0 23 4A 4E 4C 4C 0C 0D 0D 15 AA 34 9D 4E 77 E2 C4 09 
A1 4A 03 E8 7C 88 79 00 22 A2 90 90 90 67 9F 7D D6 E5 9F 62 62 62 62 62 62 3A B7 3A 2D CA CC CC 
34 18 0C 9E AE 05 00 74 1B B8 A0 0E 00 00 40 B4 10 F3 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 
00 80 68 21 E6 01 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 03 00 00 88 16 62 1E 00 
00 40 B4 10 F3 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 00 80 68 E1 D1 35 00 6D 67 36 9B 79 9E 
EF CC 4F EC E4 8F 03 80 EE 0E 31 0F D0 16 3C CF 9F 38 71 42 AF D7 7B BA 22 D0 1C 8E 84 00 1A C3 
A0 3D 40 5B E8 F5 7A 64 7C D7 84 07 F5 02 34 86 98 07 68 0B AB D5 EA E9 2A 80 6B 1C C7 79 BA 0A 
00 5D 08 62 1E 00 00 40 B4 10 F3 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 00 80 68 21 E6 01 00 
00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 03 00 00 88 16 62 1E 00 00 40 B4 10 F3 00 00 
00 A2 85 98 07 00 00 10 2D C4 3C 00 00 80 68 21 E6 01 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 
00 D1 42 CC 03 00 00 88 96 97 A7 2B 00 20 76 9C C5 A0 2F 2F D7 19 A5 EA D0 D0 40 85 C4 D3 D5 69 
37 B1 B5 A7 C7 B2 19 AB 2A 2A 2B AB 8D AC 42 AD 09 D0 F8 C9 F1 55 8A 14 62 1E 3A 9B 25 67 F5 A2 
C5 3F 96 D8 88 88 58 4D FA 73 EF 3F 36 58 E6 EA 7D C6 C3 4B 9F FE E0 60 35 47 44 8C 2C F9 A1 7F 
BC 3C C5 FF EC EA E7 16 FF 58 6C 23 22 D6 6F EC 33 1F 3E 31 4C 46 44 54 B5 E3 ED 05 AB B2 2D 44 
44 92 C0 71 CF FC 6D FE 50 65 B3 A2 CC 99 CB 16 FC 63 7F 35 47 C4 AA D3 9F 5B F9 D8 E0 0E 6C 5E 
C3 87 16 67 6D DB B2 6D F7 DE 43 A7 AE 56 5B 38 FB 6B AC B7 5F 80 36 32 71 78 FA 9D 77 DF 31 3C 
42 DE 74 81 D6 B6 E3 03 C7 8A B3 15 7D FD C6 F3 EB CF 5B 9B BC 95 61 24 52 5F FF 80 80 C0 80 40 
4D 70 E4 80 71 53 C6 27 05 4A 3B B7 3D 5D BD 41 DD 4F DB 37 9D A0 46 E3 B6 E6 E2 CC EF 37 6F DD 
9F 71 EC F4 E5 2A 8B F3 45 89 6F 68 C2 80 A1 63 7E 7D EF DD 63 63 14 CD 8A 6B FC 7D 48 87 3C F6 
EF E7 D3 9B BF A3 51 C5 58 FF 71 CF 2E 9D 3F 54 C6 95 7C FF E6 A2 CF CF 59 C8 1D 12 ED ED AF 2C 
F9 7D 52 4F FB 3E 3B 0B 62 1E 3A 9B 34 7E 50 6F FA 2C BB 84 23 22 2A FB 69 D7 F1 87 06 0F 6F 1E 
10 44 64 3C B6 67 F7 85 6B 3A 9E 88 C8 7B F0 7D 83 02 58 B2 59 6A CA 8A 4B 4A 38 22 62 8C 55 26 
C7 1B 39 DB F5 8A E2 92 12 7B 28 94 7C B5 7C ED D8 65 F3 92 9B 15 68 AA 2A 29 2E A9 E6 89 18 73 
FD 72 1D C9 98 B7 6D C5 3B CB B6 E4 D6 70 4D 5F E7 EA AA CB 0B 73 0E 14 E6 1C D8 F2 4D FA FC 37 
9E BB AB B7 4F C3 DF DA DC 0E 6B 6D 45 71 89 7D E7 DF 54 51 E1 45 FB 0F DF 7D F9 F9 EA D1 8F BC 
F2 FC CC 24 55 9B CE D3 B5 A5 3D 5D BA 41 DD 53 DB 37 9D FA 3F 5D F8 E6 EF 6F AE DC 7D E5 86 8D 
C0 56 5B 7C F6 F0 96 B3 87 B7 7D 95 32 EB D9 97 1F 1D A5 6D DC B5 6F F4 7D 48 2B AF 73 CD 97 25 
E2 CD D5 F5 5B A6 49 6F 24 22 E2 6D B5 95 D7 5C 7E 89 2E B0 4C 75 1D EF D6 3B A1 0D 7A D0 26 02 
5D 85 AC 7F FA E8 70 C7 7F 1E 57 71 78 EF 71 A3 8B 37 19 8F 1D 38 A2 77 6C F9 3E 03 C7 8F D5 BA 
F9 AF 6A B9 F4 D5 F2 2F 2F B8 D7 87 E8 18 9C FE C8 F2 A7 17 FC ED BB 1B 32 B1 09 D3 95 DD EF BF 
F8 CE B6 E2 96 76 83 02 B7 83 37 15 1D 58 B1 E8 B9 4F 4F 5E 6F F5 A2 C2 B4 A7 0B 35 A8 1B 6B DF 
A6 63 BE B0 E1 95 67 DF 77 91 F1 8D 58 2B 4E AC 7B FD E9 C5 DB 8A DC CB 67 E8 0E D0 9B 87 CE 27 
4D 9A 90 16 B5 79 6D BE 8D 88 B8 CA 23 FB 8F 1B 47 8E F2 69 FA 96 C6 BB 2A DF 41 E9 63 02 DD 3F 
20 35 9D DD B0 FC DB 71 7F 9F 19 E5 91 53 8D B6 E2 6D EF FD 75 E3 F9 EB 8E BA 7B 05 26 4D 9C 36 
69 68 62 7C 7C 74 10 A3 BF 7A FE D8 F6 4D 5F ED 3A A7 B3 11 11 71 E5 FB FF FD D1 DE 11 AF 4E 50 
BB 6C 5C 9B DA 21 89 FD F5 82 DF A4 28 38 8B E9 BA C1 60 B8 6E D0 15 9E 3E 7C F8 64 B1 91 27 22 
DE 78 6E DD BB 1F 0D 58 F1 A7 E1 CD C7 CE 3B A5 3D 5D A4 41 DD 5B 3B 36 1D C3 B1 7F FF 79 55 56 
B5 E3 2F 8C 3C 62 C4 B4 3B C6 A6 24 F6 8D 0B B4 96 5C BA 70 F6 F8 9E EF B7 66 5E AB 23 22 B2 14 
EF 59 FA D7 D8 98 25 73 FA BA 3C 25 E0 1E 89 66 C4 9C 17 34 FA 86 3E 3A 57 BC 77 D5 9A 9F CB 39 
22 22 69 BF BB FF 34 23 B1 21 7D 18 9F A8 68 64 51 87 C1 AA 05 0F 90 24 A4 A7 C5 6E C8 BF 60 23 
7B A7 E4 17 E3 A8 D1 4D 76 56 C6 5F 0E 1C 75 EC 21 18 E5 D0 F4 D4 80 D6 0C 3B F1 B5 C7 3F FB 68 
FB 98 3F 4F 0D E9 FC C1 2A C3 E1 35 FF 39 E4 AC B9 6F E2 7D FF B7 78 DE F0 FA CA 87 87 C5 24 0D 
1B 37 36 F9 CF CF BD 7F B0 9C 23 22 5E 77 F0 BB 9F 4A C7 CF 0C 75 59 D1 B6 B4 83 D1 C4 8F 9D F4 
AB 26 07 45 F3 0A B6 FE FD C5 25 BB 8B 6D 44 64 BB B2 6D DD 8F F7 0D BD 37 DC DD A4 15 B2 3D 5D 
A2 41 DD 5D 5B 37 1D CB F9 8D 1F 7D 57 E8 18 4C 61 35 C3 E6 BD FD FA FD 89 CE A3 A3 88 5E 7D 87 
8C 9B 7A C7 84 CF FF EF D5 D5 27 AA 79 22 BE F6 F4 86 35 3B A6 BC 35 2D B8 ED 9B 90 4F CC F0 C9 
31 8D 7E B7 E4 5C 5A BB C6 D9 8A A0 A4 09 BF 9A E4 E2 7C 03 74 04 0C DA 83 27 48 62 D3 D3 12 1C 
C7 98 BC EE C8 BE 63 4D 87 5E 8D BF EC 3F AA 73 EC AA FC 86 A7 8F F2 6F 65 F1 7C D5 A1 FF 7C B2 
AF F2 66 83 CC 1D 82 2B DB F5 CD DE 72 C7 C7 2A 52 1E 7A 69 EE F0 1B 0E 50 64 31 D3 16 CC 1E AC 
F2 0D 8A 4A BA 2D FD CE 99 A9 91 7C CB 27 25 05 69 87 4F F4 D4 67 16 4C 72 CE C1 32 9D FC 71 5B 
9E BB 03 B2 42 B7 C7 E3 0D 12 81 B6 6D 3A A6 AC 6F 7F B8 50 1F F2 63 E7 BF 30 2B B1 F9 08 08 EB 
37 E0 B7 CF 3F 32 CC 97 B1 17 5D 7B F4 DB AD 05 3D 68 BD 8A 19 62 1E 3C 42 D2 6B C2 B8 44 C7 C4 
5A 5E 7F 74 6F 93 9D 55 E3 5D 95 66 64 7A 2B 86 64 BD A4 8E 1D 20 57 BE EB E3 D5 99 06 81 6A EB 
26 AE EA E8 A1 53 8E B3 A5 8C 26 75 C6 54 D7 C3 D3 92 D0 E9 7F FB EA DB 2F D7 2C 7B F7 FF 9E 99 
37 6B 44 98 8B 37 09 DC 0E E5 6D 93 53 9D FD 32 5B C1 89 AC 32 F7 72 56 B8 F6 74 91 06 89 42 5B 
36 1D CB 85 63 C7 2B 9C 57 47 84 4F BC 67 5C 90 CB 3D BF 24 7C E2 9D A9 6A 7B CE 93 35 EF 78 FD 
32 D0 AD 21 E6 C1 33 24 61 E3 C7 F7 F7 B6 FF CC EB 8F EE 3D DA B0 E7 6F B4 AB 62 03 47 A6 0F 6D 
7E F5 4E CB D8 F0 89 77 8F 72 EC A6 B8 A2 AD 2B 3E 3B E9 6A 8A 52 87 B1 5E 3A 77 A9 CE F1 B3 34 
7E E0 C0 16 2B CE 4A 24 37 DD F2 04 6F 87 2C A1 4F 8C F3 04 1D 77 AD F0 AA F5 A6 EF 76 12 AC 3D 
5D A5 41 E2 D0 86 4D E7 7A 7E 5E 89 23 B1 19 BF FE 83 12 5B 3C E7 AE E8 9F 1C EF 5C AF D6 8B 67 
73 7B D2 7A 15 2F C4 3C 78 08 AB 4D 4B 1F E8 38 3B C7 57 1F DD 5B DF C3 6B BC AB 0A 1E 3D 71 B0 
8F EB E5 5D 17 AA 19 FF D8 EF 86 38 C6 1D AD F9 DF 2C FB DF 79 B3 70 55 BE 15 73 69 A9 CE D9 65 
F2 D3 86 F8 36 D9 BA 8C 15 57 0B 2F DF A8 F0 9A CE C5 C4 67 C1 DB 21 F7 F7 97 3B 7A 69 5C AD C1 
E0 5E 27 4D B8 F6 74 91 06 89 44 AB 37 1D 5B 45 79 15 57 BF 70 D8 4D 26 32 B0 CA D0 60 7F C7 F7 
CC 1B F5 55 75 2D BE 13 BA 0F 4C C1 03 4F 61 03 C7 8C 1F FC D1 D1 43 B5 44 C4 D7 1C DB 7B A4 66 
FC 04 15 91 31 EB 40 FD AE 2A 6C CC 84 01 AD 9C EC CB 84 DF F1 F8 EC 5D 4F 7C 7C CA 44 44 75 B9 
5F 2E FB 66 FC 92 59 61 82 57 DE 15 AE CE 64 AE 3F 2F 2D F3 F6 66 1A FF D1 94 B1 EC B1 37 77 D7 
DE B0 10 AB BD EB DD CF 16 0E BD A1 95 42 B7 43 EE ED CD 10 F1 44 44 66 63 AD 5B 9D 34 41 DB D3 
15 1A 24 1A AD DE 74 EA CC F5 DF 24 23 57 F8 30 37 16 49 F5 7F F6 F1 76 FE CC 19 0D 06 1B A9 7A 
CA EC 46 F1 42 6F 1E 3C 86 0D 18 9D 3E 44 E9 98 F1 53 73 6C 6F 46 35 11 19 B3 F6 1F 71 EE AA 22 
C7 4E E8 D7 FA 1B 63 49 E3 EE 7D FC DE 04 FB 72 7C 6D F6 E7 2B 7F 6C F9 62 6E 41 B1 DE 72 99 73 
07 CA 1B 8D D7 6F 32 15 CD 1D C2 B6 A3 CE 6C 71 D6 47 22 95 B9 B5 E7 16 B8 3D 9E 6F 90 78 B4 76 
D3 F1 F1 A9 3F 48 E3 4D 26 D3 CD 26 49 9A 4C F5 3D 78 D6 DB C7 47 42 44 24 61 1B 82 82 A7 5B FC 
1F B0 92 1E F6 65 74 7D 88 79 F0 20 FF 91 E9 B7 A9 1C 3B 2B C3 2F FB 32 AA 38 63 D6 7E E7 E5 40 
92 D8 71 13 FA B6 E9 F6 97 B2 7E 0F 3C 7E 57 2F FB CE 86 AF 3E B2 FA E3 7D 55 9D 72 8B 2D 99 56 
AB 71 0E 78 D6 5C 2B D2 B7 77 24 59 C0 76 58 AF D7 3A 77 EE 8C 42 E5 EB DE 8E 58 E8 F6 74 52 83 
64 B2 76 5C EE DD 5D B4 6A D3 61 FC FC 94 F5 31 5F 51 7C B3 A3 AB DA D2 B2 6A E7 F7 2C 53 F9 C9 
89 88 18 99 4C 5A BF B8 CD 6A 71 F1 7F 60 B3 3A CB 64 BC BC 7A C0 EA EF 5E 10 F3 E0 49 AA 11 13 
46 AA 9D 57 F0 FC B2 EF 70 E9 2F FB 8F 3A 4E 07 4B 7A A7 A5 C7 B5 B5 5F A0 18 F4 BB F9 B7 3B AE 
DE E6 CA F7 7C B2 3E C7 DC 09 41 EF D5 BB 6F 9C 73 17 67 BB 70 E2 44 75 A3 FD A1 3C F5 99 FF 6E 
DA E8 B0 EE F9 34 DF 9B 0C 9C 36 10 AA 1D 96 FC BC 42 E7 B9 70 49 78 54 B4 7B EB 55 F8 F6 74 4A 
83 7C 7C 5A 33 9D A3 BB 6A CD A6 C3 AA E2 E2 9C F7 32 E0 74 A7 B3 2F B6 78 33 42 63 CE A9 FA 3B 
15 4A A2 E2 7B 4B 89 9A 0D EB 98 EB 5C 4D AA 30 5B EB C7 56 A4 32 2F F7 FE 17 A0 B3 20 E6 C1 A3 
14 43 D3 47 39 EE 7D C2 D7 66 ED FC CF D6 23 8E 5D 95 34 71 DC F8 F6 DC C7 CE 6F C4 A3 73 C7 07 
39 F3 E4 4A 51 67 DC C9 9E F5 1B 36 6A 80 23 62 78 C3 D1 6F 7F 68 7C DD B1 4C 19 10 10 E8 10 A0 
90 BA BB 27 14 A4 1D B6 2B 99 C7 AE 3A 27 D3 85 F5 1F 10 EC DE 8A ED 88 F6 78 B4 41 A2 D2 9A 4D 
47 1A 9F D2 DF DF 39 63 B1 70 C7 57 87 5C 8F CC 70 C5 3F 7D 7F D0 31 EE 4F 6C F8 80 94 50 7B 31 
72 7F 7F E7 F9 7C BE EC DA B5 1B 27 42 98 F5 BA 5A E7 D8 8A D2 DF 1F B1 D2 B5 E0 FB 00 CF F2 19 
32 A1 FE 0A E8 DA CC 1D 07 1D B7 4E 91 25 8D 1B 1F D1 AE 7D 37 1B 30 6E EE C3 23 FC 3A B5 63 C1 
6A D3 EF A8 BF B9 A8 E9 F4 17 EF AE CA 72 B1 3F 35 97 1C CF 29 74 BB 13 DB FE 76 D8 AE ED 58 FD 
DD 05 C7 BE 59 9A 30 F9 57 6E 9F 0A E9 88 F6 78 B4 41 A2 D2 9A 4D C7 E7 B6 69 93 22 9D FD F9 F2 
9F 96 BE B7 25 FF 86 4E B9 F1 DC 97 7F FF 24 C3 E0 F8 22 65 89 53 A6 3A 2F CF 97 84 85 3B 6F 5C 
C8 95 1E D8 72 B0 D9 E5 F4 5C F9 81 9F 73 9C 63 00 D2 E0 10 6D 0F 3C E8 EA D2 30 D3 1E 3C 4C 36 
60 C2 98 D0 EF 37 15 35 D9 73 C8 93 C7 A5 85 B6 77 67 21 09 9D F2 C7 39 3B B3 97 1F AF ED 94 33 
F3 44 44 A4 1A 3D 67 F6 A0 9F 3F FC A5 96 27 E2 AF 9F 5D F7 F2 82 FC BB 7F 73 47 EA C0 C4 3E 91 
FE E6 B2 BC DC B3 27 8F 6C DB FC ED E1 2B C6 56 54 A9 35 ED E0 8D 65 17 CE E4 94 30 44 BC D5 58 
AD D7 EB 4B F3 B3 76 6D D9 75 C6 D1 D1 63 34 A3 67 4D 8B 69 C5 8A ED 88 F6 78 B4 41 62 D2 9A 4D 
47 D6 7F E6 6F C7 EC 7A 77 5F 05 47 44 5C F9 C1 7F 2D FC D3 D9 DF DC 3F 79 78 FF BE 51 1A BE 3C 
EF EC A9 8C 6D EB D7 EF BC E0 0C 79 49 C4 ED 73 EE A8 1F 12 90 F4 1A 94 1C F2 D9 F9 22 FB B2 BB 
96 BC E8 55 31 77 F6 ED 83 A2 54 32 8B E1 6A F6 8E B5 1F AD 3A E8 BC 57 BE B4 EF A0 01 DE 37 7C 
3A 78 14 62 1E 3C 4D 96 34 61 6C E4 57 1B 2E 37 DA 59 29 52 26 A4 B5 E3 6E DA F5 24 51 D3 9F B8 
7F D7 93 FF 39 D3 19 43 F6 8E 8F EC 35 FD F9 67 CE 3F F7 EE 8F 85 75 44 44 A6 AB 87 D6 2D 39 B4 
8E 48 22 F5 E2 2D D6 1B BA C2 52 6D 52 BF 5B 1F CF B8 DF 0E DB 99 75 2F 2E 58 D7 52 31 E1 B7 2F 
7C 32 BD 55 CF 07 E8 98 F6 78 B2 41 62 D2 9A 4D 87 0D 99 BC 70 D1 99 82 D7 BF 29 30 13 11 71 FA 
33 3F AC 7C E3 87 95 24 91 4A 79 4B D3 59 75 8C 6F BF DF BE 38 7F A4 5F 43 31 B2 01 33 EF 1B FA 
D3 FB 47 AB 79 22 E2 6B 2F 6C 5B F6 C2 B6 65 AC 54 2E B1 99 9A 2C CA 06 8F BF 7B 42 48 0F 3D EA 
EA BA 7A EC 06 02 5D 87 B4 6F 7A 5A E3 0E 19 E3 3B 38 3D 55 23 CC BF A6 34 7E D6 E3 77 C7 75 EA 
98 AE 24 64 C2 73 1F FC 7D DE A8 90 26 9F 6A BB 21 13 BD 34 7D 27 CF FF FB B2 D7 A6 B8 73 72 A2 
DD ED 60 55 7D EE 7C 61 F1 D3 63 5B 9F 89 1D D2 1E 4F 36 48 44 5A B5 E9 B0 EA 91 4F 2E 59 FC 60 
8A A6 C9 F7 63 6B 96 F1 D2 90 D4 3F BE FB B7 87 92 9B 4E 63 94 44 DC F1 DC 0B 33 12 14 8D 4F B5 
70 96 A6 19 CF F8 25 CF 7E F1 F1 9E FD 85 74 4D E8 CD 83 E7 49 E2 27 A4 F5 5E 77 29 D7 3E C1 8B 
51 0D 9B 30 4A A0 94 27 22 79 F2 EC C7 A7 ED 7F E1 EB 2B 9D F8 18 0E 56 3D E0 81 B7 3E 1E 79 78 
DB 96 AD 3B 76 67 E4 56 36 9E D8 CC C8 34 D1 49 83 6F 1B 3D E9 8E 69 A3 A2 5A 31 25 BC F5 ED 60 
24 52 6F B9 52 1D 1A 15 DF 7F F8 A4 3B A7 8D 89 F7 6F 6B 37 AB 23 DA E3 D1 06 89 46 2B 37 1D 49 
E0 B0 47 97 7C 9A B6 7B E3 BA AF 77 1D 3D 5B 64 68 BC EA A5 FE 51 FD 47 4E 9E 39 FB 9E 31 51 AE 
EE 6A 2C 09 4E 7D EA FD E5 29 EB 57 6F D8 76 34 B7 A4 B6 C9 97 26 F1 0D 4F 1A FD EB 07 7E 77 CF 
A8 88 9E 70 91 43 B7 C3 F0 37 7B 9E 14 40 13 7A BD FE F8 F1 E3 9E AE 45 67 8B 89 89 89 89 89 69 
F6 62 59 59 D9 E9 D3 A7 DD 58 9A 33 D7 54 14 17 17 97 96 EA 4C 5E 7E 9A C0 C0 B0 88 88 00 9F 6E 
DC E1 E9 FA ED 49 4C 4C 0C 0D 0D 15 AA 34 9D 4E 77 E2 C4 09 A1 4A EB 42 6C 86 E2 BC FC 6B 95 FA 
6A 23 E3 E3 AF 0E 0C 8B 8D 09 51 B8 77 D8 64 A9 BA 9A 5F 58 56 55 63 A8 35 93 B7 CA 5F 13 1A 1D 
1F EE D7 E5 8E B8 92 93 93 83 82 82 3C 5D 8B 2E 01 BD 79 80 0E C5 CA 54 C1 51 AA E0 A8 04 4F 57 
44 20 62 6B 4F 8F 25 51 86 C6 27 B7 E9 68 48 EA 1F 91 E0 1F 21 74 7D A0 C3 74 A9 A3 70 00 00 00 
10 12 62 1E 00 00 40 B4 10 F3 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 00 80 68 21 E6 01 00 00 
44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 CC 03 B4 85 4A A5 F2 74 15 C0 35 3F 3F 3F 4F 57 01 
A0 0B C1 5D F0 00 DA 42 2E 97 A7 A4 A4 94 96 96 E2 76 D1 5D 07 C3 30 41 41 41 0A 85 AB 7B B2 03 
F4 54 88 79 68 05 5F 5F 5F 96 65 39 EE 86 E7 8F 8A 9A BF BF BF CB D7 35 1A 8D 46 A3 E9 E4 CA 40 
27 53 2A 95 0C 83 67 7F 74 33 0C C3 60 50 A7 1E FE 7D A1 75 6A 6A 6A 4A 4A 4A 6C B6 4E 7C DE 9B 
E7 30 0C A3 56 AB B5 5A AD A7 2B 02 9E 54 5D 5D 5D 52 52 D2 D3 8E 6E BB 2F 96 65 83 83 83 D5 6A 
B5 A7 2B D2 55 20 E6 01 00 00 44 0B 53 F0 00 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 42 
CC 03 00 00 88 16 62 1E 00 00 40 B4 10 F3 00 00 00 A2 85 98 07 00 00 10 2D C4 3C 00 00 80 68 21 
E6 01 00 00 44 0B 31 0F 00 00 20 5A 88 79 00 00 00 D1 FA 7F BB 3D 2E 65 19 60 2C 84 00 00 00 00 
49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 12850 2250 1    79   ~ 16
Layout Recommendation
Wire Wire Line
	2325 2050 2325 2100
Wire Wire Line
	2325 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2050
Connection ~ 2325 2100
$Comp
L appli_test_points:CLIP_HOOK_ORANGE TEST4
U 1 1 5B137163
P 2275 10450
F 0 "TEST4" H 2097 10518 39  0000 R CNN
F 1 "CLIP_HOOK_ORANGE" H 2325 10450 39  0001 L TNN
F 2 "Applidyne_Test:KEYSTONE_5003" H 2325 10400 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1703983.pdf" H 2325 10250 39  0001 L BNN
F 4 "KEYSTONE" H 2325 10350 39  0001 L TNN "manf"
F 5 "5003" H 2325 10200 39  0001 L BNN "manf#"
F 6 "Element14" H 2325 10150 39  0001 L BNN "Supplier"
F 7 "2301280" H 2325 10100 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/keystone/5003/test-point-pcb-through-hole/dp/2301280" H 2325 10050 39  0001 L BNN "Supplier URL"
F 9 "0.261" H 2325 10000 39  0001 L BNN "Supplier Price"
F 10 "100" H 2325 9950 39  0001 L BNN "Suppier Price Break"
	1    2275 10450
	-1   0    0    1   
$EndComp
$Comp
L appli_test_points:CLIP_HOOK_BROWN TEST1
U 1 1 5B33C0F2
P 1050 10450
F 0 "TEST1" H 872 10518 39  0000 R CNN
F 1 "CLIP_HOOK_BROWN" H 1100 10450 39  0001 L TNN
F 2 "Applidyne_Test:KEYSTONE_5115" H 1100 10400 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1703983.pdf" H 1100 10250 39  0001 L BNN
F 4 "KEYSTONE" H 1100 10350 39  0001 L TNN "manf"
F 5 "5115" H 1100 10200 39  0001 L BNN "manf#"
F 6 "Element14" H 1100 10150 39  0001 L BNN "Supplier"
F 7 "2501300" H 1100 10100 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/keystone/5115/test-point-pcb-brown-through-hole/dp/2501300" H 1100 10050 39  0001 L BNN "Supplier URL"
F 9 "0.28" H 1100 10000 39  0001 L BNN "Supplier Price"
F 10 "10" H 1100 9950 39  0001 L BNN "Suppier Price Break"
	1    1050 10450
	-1   0    0    1   
$EndComp
Text Notes 975  10750 0    50   ~ 0
Brown
Text Notes 1600 10750 0    50   ~ 0
Yellow
Text Notes 2250 10750 0    50   ~ 0
Red
Text Notes 2750 10750 0    50   ~ 0
Black
$Bitmap
Pos 2150 3200
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 B7 00 00 01 96 08 02 00 00 00 74 05 5A 
2F 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 20 00 49 44 41 54 78 9C EC DD 75 5C 14 F9 1B 07 F0 67 67 B6 E8 4E 29 01 01 
91 B2 0F C5 C4 C2 C0 2E 54 3C EB EC EE D6 B3 FB 8C B3 EF 67 9C D8 82 0A 2A 06 62 63 7B 82 4A 0A 
22 4A 77 08 2C BB 33 BF 3F 16 10 89 11 A9 DD 85 E7 FD F2 75 AF 63 F7 3B DF 79 BE B3 BB 9F 9D DA 
19 16 4D D3 80 10 42 A8 02 84 A4 0B 40 08 21 A9 86 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 
31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 
10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 
4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 
26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 
42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 
49 84 10 62 C2 96 74 01 A8 E6 AD 58 B1 E2 63 64 A4 8E B6 B6 A4 0B 91 3A A9 69 69 4A 4A 4A 7F EF 
DB 27 E9 42 90 2C 61 D1 34 2D E9 1A 50 0D E3 CB C9 15 14 14 48 BA 0A E9 F5 2D 27 87 C7 E3 49 BA 
0A 24 33 70 5D B2 1E E2 F3 F9 2D 5B B6 3C 77 F6 AC A4 0B 91 3A 73 E6 CC F1 BA 7C 59 24 12 49 BA 
10 24 4B 30 25 EB 21 16 8B C5 E7 F3 0D 0C 0C 24 5D 88 D4 91 97 97 97 74 09 48 F6 E0 D1 1B 84 10 
62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 
21 84 98 E0 F9 92 D2 85 A6 E9 35 6B D7 AA A9 A9 71 38 9C 2A 77 22 10 08 F2 F3 F3 6B B0 AA 7A 23 
2F 2F 0F 00 0E 1F 3E CC E1 72 AB D6 03 4D D3 31 31 31 1B D6 AF 67 B3 F1 B3 D3 50 E0 2B 2D 5D FC 
FC FC D6 AF 5F 5F FD 7E 12 13 12 AA DF 49 FD 13 1B 17 07 00 F3 17 2C A8 66 3F 8D F4 F5 67 CD 9A 
55 13 15 21 19 80 29 29 5D F8 7C 3E 00 4C 9E 3C 79 C8 E0 C1 55 EE 24 33 33 B3 5D BB 76 35 57 54 
FD 71 E3 FA 75 3F 3F 3F 65 65 E5 2A F7 E0 EF EF BF 71 D3 26 5D 3D BD 1A AC 0A 49 39 4C 49 69 64 
6E 6E DE B5 6B 57 49 57 51 0F 29 29 29 0D 18 30 A0 3A 3D 24 26 25 D5 54 31 48 56 E0 D1 1B 84 10 
62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 
21 84 98 60 4A 22 84 10 13 3C AB 5C 06 A4 A7 A7 BF 7D FB 56 45 45 45 D2 85 FC 02 F1 BD 39 9B 37 
6F 5E FC 48 54 54 54 42 42 82 F8 C7 45 B2 42 20 10 A8 A9 A9 35 69 D2 44 D2 85 20 49 C2 94 94 01 
4D 9A 34 49 4D 4B 93 74 15 55 F1 EA E5 4B 07 07 07 F1 FF 5B 58 5A 52 14 25 D9 7A AA 46 24 14 4A 
BA 04 24 49 98 92 32 40 4F 5F 3F 35 2D 8D C7 E3 8D 1A 35 CA C8 C8 48 D2 E5 FC 84 48 24 BA 78 F1 
62 70 70 30 00 B0 58 AC E2 C7 B9 5C 6E 5E 5E 9E 86 86 C6 D8 B1 63 AB F3 4B EA BA 91 9D 9D 7D F2 
E4 C9 C4 C4 44 49 17 82 24 0F 53 52 06 E8 EA EA 7E FC F8 91 20 88 73 E7 CE F9 78 7B 77 EC D8 51 
D2 15 55 48 28 14 8E 74 73 0B 0E 0E B6 B6 B6 FE F0 E1 43 C9 94 94 97 97 6F D4 A8 D1 C7 8F 1F BD 
BD BD EF FA F9 E9 EB EB 4B B0 4E 66 F1 F1 F1 CE DD BA 25 26 26 36 6D DA 34 24 24 44 D2 E5 20 09 
C3 A3 37 B2 81 24 C9 1B D7 AF B3 58 AC DE 7D FA F8 FB FB 4B BA 9C F2 89 23 D2 D3 D3 73 E8 90 21 
83 06 0D 2A DB 40 5F 5F 7F F7 EE DD E1 E1 E1 5D 9D 9D 63 63 63 EB BE C2 CA F8 FA F5 6B E7 2E 5D 
42 42 42 76 EC D8 81 7B 24 11 60 4A CA 10 27 27 27 DF 1B 37 D8 6C 76 DF 7E FD 6E DF BE 2D E9 72 
4A 2B 19 91 A7 4E 9D 22 88 F2 DF 5A 33 A6 4F 97 E6 A0 8C 89 89 E9 DC A5 4B 78 78 F8 EE DD BB E7 
CC 9E 2D E9 72 90 54 C0 94 94 25 8E 8E 8E B7 6F DD E2 F1 78 FD 07 0C B8 71 E3 86 A4 CB F9 AE 54 
44 32 5F C7 5B 6A 83 32 3A 3A BA 73 97 2E 91 91 91 FB F7 EF 9F 31 7D BA A4 CB 41 D2 02 53 52 C6 
B4 6E DD FA CE ED DB F2 F2 F2 83 06 0F F6 F1 F1 91 74 39 00 BF 18 91 62 52 18 94 91 91 91 9D 3A 
77 8E 8E 8E 3E 7C F8 F0 E4 3F FE 90 74 39 48 8A E0 D1 1B D9 D3 A2 45 0B BF 3B 77 BA F7 E8 31 70 
D0 20 57 57 D7 F6 ED DB 4B B6 9E E3 C7 8F BF 7F FF BE F2 11 29 26 5E 59 9B 3D 7B B6 9D BD FD 1F 
7F FC A1 A9 A9 59 9B 35 FE 44 4A 4A CA C1 83 07 33 32 32 FE F7 BF FF B9 8F 19 23 C1 4A 90 14 C2 
94 94 49 F6 F6 F6 77 FD FC 1C 9A 37 BF 7C F9 F2 E5 CB 97 25 5D 0E B4 6C D9 F2 97 22 52 6C C6 F4 
E9 5F BE 7C D9 B6 6D DB 96 2D 5B 6A A9 B0 5F 72 F0 E0 41 8C 48 54 16 A6 A4 AC B2 B1 B1 69 62 6E 
9E F3 ED DB 99 D3 A7 25 58 C6 DB B7 6F 67 CE 9A E5 36 72 64 D5 EE 29 38 72 C4 88 6D DB B6 8D FB 
FD F7 71 E3 C6 D5 78 6D 95 B7 63 E7 CE 2B 57 AE F4 EB DB 57 82 35 20 A9 85 29 29 C3 48 36 5B 41 
41 41 B2 5B DC 85 3F A7 29 71 5E 64 15 18 1A 19 49 76 14 A7 25 FA 4D 83 A4 1C 1E BD 41 08 21 26 
98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 
88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 7F A1 88 50 BD 94 FF E9 C9 B5 C7 A1 89 
49 C9 29 D9 B4 B2 8E 81 89 7D A7 1E 6D 1A F1 00 00 20 27 D0 F3 D8 DD 18 51 89 C6 A4 5E FB D1 43 
5B A9 0A A3 03 AE 3F 0D 4F 4A 49 49 49 FB 46 AA 1B 36 6E 6C 6A D1 CC C1 C6 50 B1 81 AF 4C 61 4A 
22 24 63 B2 43 2E EF 5C B3 66 B7 67 88 E5 BA C0 87 8B 2D C8 72 1B 51 69 D7 D7 8C 9A F5 A2 51 AB 
36 CD 74 79 39 5F DE 3E 7F 9B D1 68 C0 C6 B3 FF 4E B3 E7 53 59 8F 0E 2E 9C 1F A0 66 66 A4 56 F4 
F9 E7 38 28 F4 1D D2 4A 39 F5 FA EA 11 33 9F 6A 35 B3 31 D7 53 86 D4 CF 11 1F 3F C5 E7 C8 5B F5 
5F B8 67 F7 82 2E BA E5 CF A7 21 90 99 94 A4 F2 92 A2 A2 B2 54 4D 4D 35 78 15 B6 C9 FF F4 E4 DA 
93 D0 F8 C4 84 94 1C B6 9A BE 91 B5 63 CF CE 56 2A E2 AF C1 9C 40 CF FF 3D 10 39 8E 1E DA 4A F5 
87 49 CA 3C 9E 1F 7A ED B8 6F A4 7C CB A1 A3 9C 74 1B F8 37 28 92 46 A2 E0 ED BD DB 6D C9 74 6E 
A5 4B FC FC B6 65 A4 CD E4 53 D7 17 9A 93 00 F9 91 1E E3 BB 8D 5B 32 77 7F B7 DB F3 CC 01 00 D8 
0E 73 AF DF 5B 68 FE 43 F4 51 00 00 6C FB 99 97 EE 2D 12 3F 21 4A 0C 38 B2 7C D6 AA 55 AE 7D D3 
BC EF 6C EE AC 5A 76 0E 0D 82 F4 07 01 95 FE DF BF F3 7B 59 69 AA EA 59 D8 5A E8 A8 35 72 9A 71 
26 38 AF FC 96 69 37 D6 B8 8D 5D B0 DB EB D1 AB 97 F7 2E FD 35 A7 8F 83 55 87 45 D7 13 28 00 A0 
B2 1E 1F 5C B8 60 CF DD 64 51 A9 49 7E 7C 9C 4A F2 5D 38 64 F8 DC 83 EF 94 CD B4 A5 7F C9 A0 86 
88 34 1B B8 F3 EE FB 57 27 46 59 FC D2 3B 94 67 3A 74 4A 7F 13 41 D0 9B F7 05 BF 32 33 6D C7 29 
87 6E 9E 18 A7 17 B4 77 D1 BE C0 06 7B 57 72 E9 CF 02 3A FD F9 AD 20 93 29 47 FD 82 22 C3 9E 5D 
5C 6A F7 E9 C8 1F E3 77 05 55 F8 82 91 D6 13 FE B9 72 D9 CB C7 FF 6D D8 83 E5 66 EF 76 4F FF D3 
3F BF 92 73 12 84 1E 9D 30 E1 50 52 87 2D E7 F7 F4 D7 93 FE 05 83 1A 26 AE 59 AB E6 DA E4 2F 5F 
A9 8E CA 88 FA 9C CC 32 36 33 FD D5 CD 47 42 BD C7 2C F7 E6 A2 B7 DE DE 61 A2 9F B7 AE 97 A4 7F 
8B 9B 34 F9 E3 DF 5B 45 7F 18 2F DB 15 7C C3 61 CD E5 2B A1 8B 6C 9B FD 64 3F 89 62 F3 7E DD CC 
36 6C FF FA 35 0F 80 F3 F3 F9 A4 DF 5B 35 6A C1 5D AD A9 97 4E 4E B7 AD 78 A3 1E 21 59 22 CC 4D 
4F 49 49 C8 4D 08 7D 74 EA CF E5 B7 34 DD 8E FF 61 5B F8 91 A7 A2 BC FF 9C 11 A5 28 4E 5B 42 C7 
79 DE 8A C1 A6 15 44 2F 69 6A D7 54 8D BE 19 F9 B1 00 AC 1B E4 CE 49 E9 4F C9 1F 91 3A 5A EA 04 
24 52 14 FD D3 A6 59 2F BD 7C C3 15 DA 8F 6F AF F8 F3 6E 85 9F 4E 4E 1E FB 57 82 F3 9E DB 5B 7B 
6A 35 94 D5 48 9A A6 27 4D 9A F4 FE C3 87 1D DB B7 B7 6B D7 4E D2 E5 54 1D 4D D3 AB 56 AD F2 BD 
79 73 F9 B2 65 03 06 0C A8 ED 99 01 00 4D 51 14 45 D1 34 4D 8B FF AC F8 BF 35 D2 40 24 12 71 38 
1C C6 5B 03 E5 A7 7E 8E 49 CE A3 00 00 80 50 D4 33 D5 57 00 00 10 BE F8 B3 AD FE 9F 00 00 C0 B3 
1C 77 F2 CE 81 C1 FA 44 E1 EE 47 BA 20 2B 39 29 31 47 3C 35 C9 CE 12 30 0D 9A 24 09 A8 CC 67 AE 
9E 92 B1 94 A4 92 6E FB BD A6 8C 86 75 B2 A8 A8 70 2A F2 CA AA 29 E1 BC EC B8 0F 4F 9E A4 DA 2D 
3C 7B 78 9A 19 59 F8 BE A8 90 20 FC C0 84 CD 9E 29 BF 6D DD 3E C1 8A 5B 6E 8B E7 CF 9F F7 73 75 
15 0A 6B 7D CF 8C 78 16 2B 57 AE DC B0 61 43 F1 83 D9 D9 D9 42 A1 50 A3 CC 87 24 33 33 13 00 CA 
3E 5E F9 79 65 67 67 03 C0 F6 1D 3B 3C 65 39 25 E3 E2 E2 36 6E DA 04 00 C3 86 0F 57 54 54 AC 42 
42 89 44 22 00 30 32 36 16 77 58 AA 01 59 E6 66 15 6E A3 46 B9 8D 1A 55 37 A3 2B E6 7B E3 46 F7 
EE DD CB 7F 4E 18 BC 77 68 A7 CD 41 E2 7D 8E 7C 97 03 91 9E 63 00 00 D8 AD 57 3D BE 32 55 3F 2D 
F4 CE BE F9 B3 8F 2E 59 EF DA E5 70 3F 75 F1 14 A4 85 DB 9E 73 E5 1D BD 29 8B 4A 89 8A 4E 63 E9 
1B 1A CA 58 5A D4 18 D9 1A 77 FA BD F5 6B BD 04 DD F7 CC 75 E2 55 F4 ED 09 24 4F 41 51 81 4B 29 
A8 28 11 EF 9F 5D 3D 77 73 50 FB DF 6D E4 19 7B 15 BE 3E 71 A6 B9 A3 0D 3B 60 EF BA 2B 6E FF 1B 
A4 53 CE BA A4 AD AD AD C7 A9 53 E2 CF 52 AD 7A FF FE FD C2 45 8B 46 8F 1E 3D 68 E0 C0 E2 07 97 
2D 5F 1E 12 12 72 DA C3 A3 54 E3 C9 53 A6 50 14 75 E4 F0 E1 AA CD AB A0 A0 60 C6 CC 99 31 31 31 
2E 2E 2E 55 AF 58 0A E8 E8 E8 FC D6 B6 ED D3 67 CF 46 8F 1A 35 72 E4 48 00 60 B1 58 2C 16 4B FC 
3F 15 FD B7 E4 9F 3B 77 ED BA 72 E5 CA A5 8B 17 35 34 34 4A 36 58 BC 64 C9 A3 47 8F 9E 3C 7E 5C 
FC E0 AD 5B B7 56 AE 5A B5 61 C3 86 1E DD BB FF D2 2C AA D3 40 20 10 C8 C9 C9 19 18 18 54 B8 08 
D8 0E AB 9F 65 AC 2E F9 08 15 0F 00 C0 96 53 D5 D0 D2 D7 D6 72 DF B1 2F F4 41 87 DD 7F 9F 5F DD 
67 4A A3 5F 5C BC A2 CF 57 BC 5F 8A 8C DC 9D AD 65 2B 2D 6A 8E 0C 8D 5B 10 F6 BF 89 63 0F E7 F4 
3F B2 67 82 31 29 FE F6 EC B8 E5 FB B7 67 D4 A5 31 00 00 84 71 AF C5 DB 17 99 93 00 54 C2 F5 59 
DD 86 CE 18 6B 60 13 B0 A6 05 53 C7 84 C1 88 FD 57 8E 58 79 F4 EC B8 7C EE 82 BE 8E 27 86 94 3D 
74 23 27 27 D7 AD 5B B7 5A 19 D6 8F 14 14 14 00 C0 D2 D2 B2 67 CF 9E C5 0F EE D8 B9 93 24 C9 92 
8F 88 29 2A 2A 8A 44 A2 B2 8F 57 5E CF 9E 3D 73 73 73 95 95 95 AB DC 83 34 20 49 F2 C1 83 07 59 
59 59 AA AA 55 3C 57 E5 CC 99 33 00 D0 BA 75 6B 5D 5D DD 92 8F AB A9 A9 01 40 9B 36 6D 8A 1F 89 
F8 F8 11 00 4C 4D 4D 5B B4 60 7C 53 49 1B AE BD 4B B7 C6 DB 8F DF BD 9F 39 C5 ED 97 5E ED 8C 37 
7B 67 6E F0 27 BB EC 9C EE D4 60 77 D7 CB 4A 4A 0A 3F 5D 9C 3E 70 CE 03 D3 E5 97 0F 8F 6E 4C 02 
88 BF 3D 33 CB F9 F6 2C 46 E8 F4 9C 36 DC F6 E8 BA 3B 77 3F AD 6C C1 F4 C6 20 0C 6C 1C B4 79 E6 
B3 F6 2D BF DE 61 D9 BC F9 7D DB 9D 1A AE DF 40 F6 4D 72 38 1C 0E A7 12 87 B6 A4 1E 49 92 55 8E 
C8 86 81 DB DC A9 8D EA DF F7 1F BD CC 77 EB 0A 00 00 99 51 CF FC FD A2 8B 0E D8 10 1A 4D 3B 38 
88 BF 21 BE 25 47 85 7F E2 10 69 9F 42 83 03 EF 9D DC 75 F0 4E BA D5 94 7F 8E 4C AB E0 EC F5 86 
40 26 52 52 18 79 6E 52 EF 89 3E 5A F3 2F 79 2D 6B A7 52 F9 E9 72 3F 7F 49 A4 B9 D6 EA 2A 2C A8 
C4 8E 67 AE CD CC 3D CB AF 75 5C B6 70 5E 5F A7 D3 6E 8D 1A 48 4E A2 86 42 A1 63 CF 8E 8A E7 6E 
7B 3F CD EF 6A 09 00 C2 F7 87 DD 7B 7D DF 57 C3 ED 71 E0 F3 F5 09 C0 22 58 C2 B7 3B 5C 6C 76 00 
8B AB A2 6B D4 D8 CC DA E5 CF CB B3 26 F7 B5 AC C4 21 D0 FA 4B FA 53 52 10 E1 31 B1 CF 1F 17 0A 
5C FE 9C E7 54 F0 C6 DF 0F 00 80 50 36 6B DB DA A4 FC BD 8D F9 D9 C9 49 29 CA 82 F8 E0 87 67 B7 
2C 3F 16 6B 3A 69 FF 20 2D 02 12 01 00 32 3F 3D FF FE ED C9 62 EB D8 74 B0 FE 61 52 AE CD 9C BD 
2B AE 77 5C BA 70 8E 87 D3 B9 31 46 98 93 48 6A C9 8F F6 FA 36 9A A9 01 A1 3B ED 56 EE B4 92 8F 
68 B8 5D 48 76 13 FF 6F E9 A7 8A 4D F1 CD 19 9F 93 99 9E 91 03 CA 3A DA 8A D2 9F 0E 75 43 EA 97 
43 FE 83 9D CB CF 46 E4 53 70 79 E9 90 CB 45 0F B2 5B AF 7B F3 68 59 D3 32 9B 00 2C 82 25 7C BD 
C1 C9 60 03 10 5C 15 6D D3 56 FD 77 DE 5C 32 A9 93 3A 21 3E 78 27 7C 7F C8 BD D7 A1 E2 C6 2A C3 
CF 7D FD D7 E9 C7 0E D8 CD 66 ED 5B 71 DD 69 C9 92 B9 FF 76 3C 3F D6 B8 E1 6E 63 A0 86 8A E0 2A 
A8 6A 2B E0 CE 8B 92 A4 3E 25 79 DD F6 7F 12 EC AF 54 53 42 77 8A 6F F6 EF 19 A9 69 D9 94 BC 96 
8E 0A F7 87 A7 A6 DE CA 9B 5A DE 44 A5 1F 67 5B CF BD 93 3A B7 EA F5 22 84 EA 19 A9 4F C9 5F 44 
F2 55 B4 F4 7E 61 D7 25 42 08 31 C3 7D 6F 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 
10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 
12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 
A9 6F D7 97 6C 38 84 42 E1 A7 4F 9F 04 02 81 55 D3 A6 12 2C 23 3C 3C 1C 00 3E 7C F8 50 B5 C9 23 
A3 A2 00 E0 AF BF FE 12 DF C5 50 52 C4 A3 48 4C 4C 2C 75 0F 45 84 00 53 52 46 09 85 C2 91 6E 6E 
B9 B9 B9 F2 F2 F2 92 BD 09 A2 95 95 55 44 44 C4 89 13 27 FA BB BA F6 E9 D3 E7 97 A6 8D 8A 8A 9A 
35 6B 16 00 28 2A 2A 4A 76 14 86 86 86 31 31 31 43 87 0D BB E7 EF AF A7 A7 27 C1 4A 90 14 C2 94 
94 3D E2 88 F4 F4 F4 1C 3A 64 C8 A9 53 A7 D8 6C 09 BF 88 41 41 41 5D 9D 9D 87 0C 1D 7A D9 CB AB 
F2 37 07 8F 8E 8E EE EA EC 1C 17 17 77 F2 E4 C9 51 6E 6E B5 5A 61 65 EC FB FB EF D9 B3 67 77 E9 
DA D5 FF EE 5D 0C 4A 54 12 EE 97 94 31 D2 16 91 00 60 6B 6B 7B FB D6 2D 05 05 85 81 83 06 DD B9 
73 A7 32 93 7C F9 F2 C5 B9 5B B7 CF 9F 3F 1F 3D 7A 54 1A 22 12 00 66 4C 9F BE 7B F7 EE F0 F0 F0 
2E 5D BB C6 C5 C5 49 BA 1C 24 45 30 25 65 89 14 46 A4 98 83 83 C3 AD 9B 37 F9 7C 7E FF 01 03 EE 
DD BB C7 DC 38 36 36 B6 AB B3 73 54 54 D4 A1 43 87 7E 1F 3B B6 4E 0A AC 14 0C 4A 54 2E 4C 49 99 
21 B5 11 29 D6 A2 45 0B DF 1B 37 38 1C 4E 3F 57 D7 87 0F 1F 56 D4 2C 3E 3E DE B9 5B B7 8F 1F 3F 
EE DB B7 6F E2 84 09 75 59 61 65 60 50 A2 B2 30 25 65 03 4D D3 D2 1C 91 62 6D DA B4 B9 71 FD 3A 
41 10 7D FA F6 8D 89 89 29 DB 40 20 10 74 EB DE 3D 2C 2C EC AF BF FE 9A 3A 65 4A DD 57 58 19 25 
83 32 2F 2F 4F D2 E5 20 C9 93 C6 0F 1B 2A 85 A2 A8 FC FC 7C 29 8F 48 31 47 47 C7 6B 3E 3E 2E BD 
7B 7B 78 78 94 7A 8A A2 A8 A0 A0 A0 6F DF BE 6D DB B6 6D E6 8C 19 12 29 AF 92 66 4C 9F 0E 00 B3 
67 CF 8E 8D 8D A5 69 5A D2 E5 20 09 93 DE CF 1B 2A F6 DF 7F FF 89 44 22 92 24 7D AE 5D 53 53 57 
97 74 39 3F 27 12 89 04 02 01 00 64 67 67 17 3F 98 99 99 49 51 14 87 C3 59 BD 7A F5 EA D5 AB 25 
57 5D 65 71 38 9C 9C 9C 1C 49 57 81 24 0F 53 52 06 74 EB D6 ED EE DD BB F6 F6 F6 04 21 33 7B 48 
E2 E2 E2 E2 E2 E2 6C 6D 6D 8B 1F B1 B1 B1 49 4D 4D B5 B2 B2 92 60 55 BF 2A 3C 3C 9C CB E5 4A BA 
0A 24 61 98 92 32 E0 AC 44 7F 97 52 53 DE BC 7E 2D E9 12 10 AA 0A 99 59 37 41 08 21 89 C0 94 44 
08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 
25 11 42 88 09 A6 24 42 08 31 C1 DF DE C8 AA A5 CB 96 79 79 79 E5 E6 E6 36 69 D2 A4 06 6F 87 10 
1E 1E AE A3 A3 A3 AC AC 5C 53 1D D6 38 A1 50 18 16 16 66 6E 6E 5E 53 BF 1D A4 69 3A 34 34 54 59 
59 59 5B 5B FB F6 AD 5B 35 D2 27 AA 4F 30 25 65 D5 F9 F3 E7 3F 7D FA 04 00 5F BE 7C A9 A9 DF 77 
D3 34 4D D3 F4 A7 4F 9F 78 3C 5E 8D 74 58 1B 0A 0A 0A 44 22 51 0D 8E 9A A2 A8 E2 FF 17 0A 85 D2 
7C C9 25 24 11 F8 86 90 55 8D 1A 35 4A 4A 4A 12 5F B4 A6 E4 E7 BC FA EC EC EC 5E BF 7A 55 83 1D 
D6 AC 2D 5B B6 2C 5B BE 1C 6A 7A D4 BA 3A 3A F1 09 09 78 9D 34 54 16 A6 A4 0C 23 49 12 00 D6 AE 
5D 3B 6F EE DC 1A E9 30 26 26 C6 BA 59 B3 CE 9D 3A D5 48 6F B5 C4 DA DA 1A 00 0E EC DF 3F 7A F4 
E8 1A E9 F0 D5 AB 57 9D BB 74 D1 D2 D2 8A 4F 48 A8 91 0E 51 3D 83 29 29 F3 38 1C 8E BC BC 7C 8D 
74 25 27 27 57 23 FD D4 01 2E 8F 57 53 A3 E6 F3 F9 35 D2 0F AA AF F0 18 37 42 08 31 C1 94 44 08 
21 26 98 92 08 21 C4 04 53 52 86 89 44 22 00 58 BE 7C 39 97 C7 2B F7 1F 9B C3 D1 D0 D4 8C 8E 8E 
96 74 A5 D2 E2 F7 71 E3 D8 1C 0E 87 CB 2D B9 94 1C DB B5 03 80 E4 94 14 49 57 87 A4 14 1E BD 91 
79 56 56 56 66 66 66 E5 3E E5 E3 E3 93 9E 9E 1E 18 18 68 6C 6C 5C C7 55 49 A7 C4 84 04 9A A6 7B 
F5 EA 25 3E 3D 40 2C 2D 2D ED F1 E3 C7 72 78 0C 07 55 00 53 52 E6 6D 58 BF BE 7F FF FE E5 3E 75 
FC C4 89 09 13 26 D4 71 3D D2 4C 53 53 13 00 CE 9F 3B 57 F2 F8 F8 F3 E7 CF 1D DB B5 53 50 54 94 
5C 5D 48 AA E1 16 37 42 08 31 C1 94 44 0D 9D F8 57 F0 35 FB 4B 1E 54 9F E0 16 B7 0C 13 FF 9C CE 
F7 E6 CD B8 F8 F8 72 1B 04 04 04 D4 6D 45 D2 2E 23 33 13 00 8E FE F3 4F C9 2B 65 A4 A6 A6 02 40 
76 76 B6 C4 CA 42 D2 0D 53 52 86 E5 E7 E7 03 C0 E1 C3 87 99 9B C5 C6 C6 D6 49 39 32 E0 C5 8B 17 
00 30 B7 BC 1F 74 7E F9 F2 A5 CE CB 41 B2 01 53 52 1A E5 64 67 27 25 25 31 B7 F9 F4 E9 93 48 24 
D2 D2 D2 EA E0 E4 C4 62 B1 CA 6D 13 F4 EE 5D 58 58 98 9A 9A 5A 2D D4 28 93 2C 2D 2C 12 12 12 FA 
BB BA 96 BA F0 CF DB C0 C0 88 88 08 00 48 4A 4A 62 BE 0C 5D 66 66 66 ED 96 88 A4 0F A6 A4 74 11 
6F F7 AD 59 BB 76 CD DA B5 95 69 9F 94 94 E4 E9 E5 C5 DC 26 2C 3C BC 06 2A AB 17 3E 7E FC 08 00 
57 AE 5E AD A8 81 A1 91 51 65 FA 49 A8 60 17 07 AA 97 30 25 A5 4B E7 CE 9D 7B F4 E8 A1 AB A3 F3 
D3 4B 30 78 7A 79 65 67 67 BF 0B 0A 62 68 73 E9 D2 A5 C5 4B 96 D8 D9 DA D6 68 8D 32 AC 73 E7 CE 
1E A7 4F 07 BE 7D 5B F6 4A 19 DD BA 77 4F 4C 4C 1C 3D 6A 14 73 0F 42 91 E8 E3 C7 8F 23 47 8E AC 
B5 1A 91 D4 C1 94 94 2E 7C 3E FF C6 F5 EB 95 69 F9 FE C3 87 90 90 90 C6 8D 1B 33 B4 D1 D4 D2 AA 
42 0D 17 2E 5C 78 29 C5 D7 97 14 1F 6C 49 4B 4B AB 72 0F 26 26 26 0A 0A 0A A5 1E 14 5F 9E FD C0 
81 03 D5 A9 0D D5 4B 98 92 E8 3B F1 41 F3 B4 F4 74 41 68 A8 A4 6B A9 90 40 20 80 A2 23 57 08 D5 
01 4C 49 F4 9D F8 28 D0 1F 93 26 ED DC B9 53 D2 B5 54 C8 DB DB 7B C0 C0 81 BA BA BA 92 2E 04 35 
14 78 56 39 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 
84 10 62 82 29 59 9F E5 E6 E6 02 40 41 41 81 A4 0B 91 16 D5 39 17 1D 35 58 98 92 F5 59 4A 72 32 
60 34 94 F0 29 3A 9A C5 62 E1 0D B8 D1 2F C1 94 AC CF 7E FB ED 37 28 BA C4 03 12 0A 85 69 69 69 
16 16 16 25 6F 7A 83 D0 4F 61 4A D6 67 CE CE CE E6 E6 E6 FB FE FE 3B 88 F1 A2 18 0D C4 CA 95 2B 
E3 E2 E2 86 0F 1B 26 E9 42 90 8C C1 5F 28 D6 67 2C 16 EB C8 E1 C3 DD 7B F4 E8 D9 AB D7 86 0D 1B 
DA B4 6E CD BC B1 29 BE 5E 6F 7A 46 86 34 AF 7E C6 C7 C7 03 40 62 62 62 25 8B 14 08 04 79 79 79 
3B 77 EE 3C 7D E6 8C 83 83 C3 FC F9 F3 6B B9 40 54 DF B0 C4 17 38 40 32 A7 63 A7 4E 21 21 21 89 
09 09 3F 6D 79 E6 EC D9 19 33 66 A4 A7 A7 D7 41 55 D2 AC 5B B7 6E 17 2F 5C 50 52 52 2A F7 D9 E6 
2D 5A 64 66 66 7E 8C 88 A8 E3 AA 90 F4 C3 75 C9 FA 6F E4 88 11 BD 7A F6 3C 7B EE DC AD 9B 37 B5 
B4 B4 98 2F 5D 1E 1C 1C 6C 60 60 50 51 94 48 03 8A A2 DE 06 06 DA DA D8 94 BA DE 78 45 82 83 83 
8D 4D 4C FA BB BA 3A 3B 3B 57 74 51 77 84 18 E0 BA A4 AC AA FC BA 24 AA 0C 5C 97 44 15 C1 A3 37 
08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 
A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 E0 EF B8 65 55 5A 5A 5A 56 56 
D6 B0 E1 C3 25 5D 48 3D 11 1D 1D CD E5 72 25 5D 05 92 46 98 92 B2 4A 55 45 45 20 10 5C BA 74 49 
D2 85 D4 1F E6 E6 E6 92 2E 01 49 23 BC DA 85 0C A3 28 0A 5F BE 1A 84 D7 30 47 E5 C2 94 44 08 21 
26 78 F4 06 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 
42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C C9 FA 84 CA 08 
B9 73 D9 2F 2C 4B D2 75 48 1E 2E 09 54 73 30 25 EB 91 BC 1B 0B BA B9 0C 76 E9 B9 C4 2F 5F D2 A5 
48 58 DE 8D 05 CE 2E 43 7A E1 92 40 35 01 53 B2 1E E1 98 B7 73 76 B0 68 D1 ED 37 13 A9 BA 20 9E 
E8 B3 FF A1 95 7F CC 3F 1E 26 AA B3 59 72 CC DB 77 73 B0 68 D1 CD 51 BA 96 04 92 4D 78 4D 20 54 
DB 32 8E F5 D7 9B 78 B3 E9 CA A7 CF D6 38 60 68 21 D9 43 AE 59 B3 46 D2 35 A0 72 51 09 2F BD AF 
3D 0A 4A 53 B0 30 56 2D 5A E5 17 C5 04 5C BE F9 34 81 67 66 A2 5E 94 37 54 D2 9B EB 3E 0F 83 32 
95 2C 0D 55 BE 05 FB 5D F1 7B 15 CF 36 31 D5 E4 02 50 49 FF 5D BF FE E0 33 CB C8 44 3D FD F9 B9 
83 87 CF 87 AB 75 74 D0 15 77 25 48 FC F0 E0 86 D7 F9 33 17 6F 3F FF F4 4D AD B1 99 B6 1C D3 56 
85 B8 F5 B9 33 17 6F BF F8 B1 B5 78 16 51 D0 C8 54 9B 8A BE 7F F6 D8 89 73 DE 0F 82 92 F9 8D 9B 
1A 28 12 00 00 A2 AF 4F AF F8 3E 7E 72 CB FB 45 3C 4F DB 54 47 14 F3 E1 43 0C A5 67 A6 C3 4B FE 
EF FA F5 87 45 A5 1D 3A 7C 3E 82 AF 9B 12 70 F7 45 68 96 B2 85 A1 CA F7 52 A8 F4 77 37 BD EF BE 
F9 4C E9 99 E9 C8 B1 8A 1E 15 45 3F F2 BC F9 F4 43 BA 82 85 91 6A 89 B2 45 9F 9F 78 DD 7C 12 9C 
A1 52 B8 24 EE BE 2C 5A 12 25 87 E1 79 FE CC A5 DB 2F A2 BE A9 99 16 0E A3 0A CB 19 B7 C0 1A 18 
1A 49 29 51 EC E1 DE 8A 24 D7 7A 51 40 7E D1 43 F9 CF 96 34 E3 92 6C 83 09 DE D9 C5 AD BE EC EB 
A1 40 F0 9D 36 87 0A 69 61 E8 A6 76 3C 82 D7 71 DB 47 21 4D D3 74 7E C0 E2 66 5C 6E AB D5 57 8E 
0C 31 E2 91 04 A9 38 C8 23 87 A6 69 3A 2F F4 D4 A4 E6 6A 6C 92 AB 6A D8 D8 50 95 4B 92 5C C3 5E 
9B 9F 64 56 50 46 5E A8 C7 24 07 75 36 C1 53 35 30 35 54 E1 91 04 CF B0 E7 96 A2 D6 F9 4F 97 D8 
70 39 D6 F3 4E 1D 1D 65 A9 48 12 A4 F8 1F 57 D3 71 B1 6F 82 88 A6 E9 5C 2F 77 2D 76 F1 E3 24 41 
92 1C DB A5 CF 0A E8 FC 80 C5 D6 5C 5E CB D5 57 0E 0F 31 E6 92 24 A1 38 F8 C4 A3 15 F6 3C 92 63 
31 E7 7E 5E 89 45 F0 F5 90 8B 32 C9 36 9A 74 2D BB 64 49 C2 88 9D 5D E4 49 8E C9 D4 5B B9 25 0B 
BD 3F A7 09 97 54 EA B9 3F 5A 44 0B 43 37 3B F2 48 6E C7 ED E2 25 51 38 8C E6 EA 24 C9 53 31 34 
35 50 E5 11 24 CF A0 97 78 18 BF BE 9C 51 03 83 29 29 BD 44 9F F6 74 95 27 B9 ED 36 85 14 7E 30 
0B 5E AC B0 E7 CA 2B C8 71 4D A6 14 E7 43 F2 89 01 AA 24 CF 71 53 B0 90 2E 9D 92 05 6F 56 B7 E0 
B1 0D ED 6D 75 B5 5A 8D DF F2 EF 95 5B 6F BE 0A 69 3A EB FE 42 3B 3E 47 B7 EB 5A BF B8 02 9A A6 
0B E2 EF AE EE A4 C5 E6 5A CD BA 9B 5D 4E 0D 59 F7 17 DA CA 71 74 9C 4B B4 EE AC 45 F2 8A 5A 17 
BC 5D D3 8A 47 28 6A 68 68 D9 B9 EF BF 1B 91 9C F2 E9 99 C7 EC B6 EA 24 C9 B5 98 7D 2F 97 A6 E9 
9C C4 E8 C8 A0 ED DD F9 04 D7 66 CE F5 F0 C8 C8 C8 A8 AF A9 F9 34 5D F0 66 75 73 1E C7 C0 DE 4E 
47 AB F5 F8 2D A7 AE DC 7A F3 35 3F 74 5B 27 05 82 63 3C F9 46 4E F1 02 F8 72 B0 97 22 C9 B5 98 
FB 20 EF C7 AA 44 5F 0F F7 56 21 D9 46 7F 5C 2F 6E 4B E7 DD 9D 69 CE 66 6B 0E F1 48 14 D1 65 52 
32 EB FE 42 3B 39 B6 AE F3 9A 12 C3 D0 64 F3 2C 67 DD CD AE C2 72 46 0D 0C A6 A4 14 13 86 6E 71 
E2 13 8A BD 0F C6 89 68 9A A6 0B DE AC 6A CE D7 1D 3E 79 90 26 CF 7C D6 3D 71 70 64 5E 18 A5 C5 
E6 B5 D9 F0 5E 48 97 49 49 E1 87 F5 6D 79 04 C9 31 72 BF 18 2F 2A EC 52 14 7D A0 A7 0A 5B CD E5 
40 D4 F7 4F 7B C1 EB 95 0E 5C B6 F6 A8 0B 65 56 27 45 D1 FB 7B A9 90 EA 2E FB 7F 6C 6D CF 63 6B 
89 5B 0B 43 36 3A F2 08 52 A1 DD E6 F7 05 45 0D F2 9F 2F B3 E5 91 1C AB 79 0F 0B D7 CD D2 FF E7 
2A 47 F0 5A AC 7E 53 DC 84 16 7E D8 D0 86 47 12 1C E3 92 A5 C5 FE E3 AA 4A B2 F5 DC 3D D3 0B 1F 
F8 FC 77 4F 25 82 D7 7C E5 EB EF 13 16 49 F6 18 A6 49 72 0C BF AF EC E5 DE 99 66 CA 61 1B 8E BF 
9A 29 5E 72 25 53 52 14 7D A0 97 32 5B BD 57 E9 41 F3 48 F1 A0 7F 75 39 A3 06 06 F7 B0 48 31 D2 
B4 77 0F 5B 76 DE F3 FB 0F 73 00 40 F8 E1 CA B5 0F BC B6 3D A7 3B B7 E4 44 DF BE F6 4A 00 00 79 
8F 6E 3D 48 23 ED FA F4 B3 28 EF 8E 2D 24 49 02 10 06 FD DC FB EA 14 BD CE 69 77 7D 9F 64 B3 AD 
5A 59 66 BC 0F 2C F2 41 A4 6D AC 00 E9 FF BD FA 50 BA 83 A2 D6 56 65 5B BF 7D F5 41 00 00 2C 16 
0B 80 6D D5 BD 97 45 F1 71 19 AE 6D 9B 16 AA 2C 51 6C 4C 8C 90 61 68 E2 D2 FA 96 28 8D D0 1B 34 
B6 9F 0E 24 5E 3F 7B 2D 05 00 80 FA E2 7D F9 F1 37 6E AB 11 6E 76 65 8F F9 68 F4 73 EB AB 0B 71 
D7 2F DE 16 9F 12 F9 ED FE 05 9F 18 96 E9 E0 B1 3D 94 CA CE 2C CD CF F7 49 36 DB AA F5 8F 83 D6 
2A 1E 46 75 97 33 AA E7 30 25 A5 19 DB CA A5 87 15 99 F1 E4 DE B3 7C 10 86 5E BD 1E C4 75 EC D5 
B3 69 CF EE 2D 88 C8 5B D7 03 85 20 78 71 FB 7E 02 61 D3 BB 7F D3 8A 8F 1D 13 86 8D 4D 8B 9F 15 
7E 8E FC 9C 0F 05 CF 36 76 6F D1 A2 45 F3 A2 7F 6D E7 F8 64 D0 F4 B7 AC 9C 52 93 16 B7 EE D6 F2 
7B E3 E6 BF 15 B5 FE 7E 72 84 82 A2 12 EB FB 64 2C 65 65 45 16 14 08 F2 7F 76 E6 0F 61 68 6A 5A 
B2 70 D5 DE E3 06 9B 10 69 B7 CE 5C 8E A3 80 FA E2 7D F9 49 9E 7C 07 B7 E1 E5 26 93 52 CF D1 03 
8C 58 89 37 2F DD CA 00 80 9C 7B 17 AF C7 12 36 23 C7 B6 E3 95 6D 2A FC 1C F5 39 1F 0A 9E 6D E8 
DE F2 FB 28 5A 94 1C 46 4D 2C 67 54 7F E1 AB 2E D5 D8 76 2E DD 1B 6F DB FB EC 51 68 BE E9 AD DB 
41 9C DF B6 F5 D6 65 37 EA DD CB 61 F9 DA 3B B7 23 56 F2 EE 3E 88 66 59 2F EA DF 8C E1 65 64 B1 
49 92 F5 E3 43 0A DD 37 FA AC ED 54 EA DE D3 2C 39 3D EB 72 3B 50 E8 BE F1 DA 9A F2 5A F3 00 CA 
CF 41 56 B9 8F 56 A2 34 7E 87 71 6E CD 0E 6F F0 3F 7B E9 F3 D8 7E DE 97 03 F2 94 7B 8C 1A 6C 58 
FE 37 39 BF C3 E8 21 16 87 77 DC BA 74 2B 7D 70 EF 47 9E BE F1 DC DF E6 8C B6 AD 78 41 28 74 DF 
E8 B3 A6 73 F9 C3 A8 89 E5 8C EA 2F 7C D9 A5 1B B7 95 8B B3 C1 EE E3 CF 1E 87 E9 FB FF C7 6E B7 
A9 9F 01 01 44 13 D7 3E F6 6B 37 FB FB 05 2A 3D FE 00 96 F3 5C 19 B2 A1 14 B6 91 99 31 1F 3E 24 
E4 28 B5 6C FB F3 73 17 7F AD 75 85 C4 29 47 53 95 38 31 97 6D 37 66 8C E3 8E 85 01 57 BD DF 90 
D7 9E E5 6B F5 77 EB AF 53 D1 E6 0E B7 D5 A8 61 F6 7F AD F3 BB E2 17 CF BF E1 9B A0 D0 65 F5 08 
D3 72 B7 87 D9 46 A6 C6 7C F8 90 F0 8D 61 18 35 BC 9C 51 BD 82 5B DC 52 8E E7 E8 D2 55 A7 E0 8D 
DF 1E DF 67 D0 6E 40 3F 03 02 00 D8 96 03 7A DB 0A 5F FA FE 7D 2F 50 D4 A4 77 BF 72 76 DB 55 48 
AD 47 FF 2E AA A2 A0 03 CB 0E 86 30 EC 35 2C DD 7A E9 A1 CA B4 AE 08 29 2F C7 05 2A 39 2E 4E 50 
89 B6 A6 6E 63 BB AB E4 07 9C 5E EE 11 90 6F 38 68 AC 8B 6A C5 6D D9 D6 A3 46 38 72 53 EF 5E D8 
74 F6 66 A2 BA 8B FB 60 FD 0A DE CD 6A 3D FB 77 51 15 05 ED 5F C6 30 8C 1A 5E CE A8 3E C1 94 94 
76 F2 1D 7B 75 51 4B F5 FE F7 BA A0 DD 80 FE 8D C4 AF 17 BB 69 FF 3E CD BE DD 3E E3 93 6E EA E2 
DA 9C FB 93 1E 4A 22 F4 46 AE 5F D5 4D 33 FD D6 BC 4E ED C6 AC 39 70 CA CB C7 FB E2 E9 23 3B 97 
4E 5A 7E 31 96 2A A7 B5 DB BA C2 D6 8E 63 D6 EC F7 F0 F2 F1 BE E8 71 74 E7 D2 49 CB 2F 94 D3 BA 
22 3C 5B 5B 2B 36 15 77 69 CD EC AD 87 8F 1C B8 FA 81 31 70 09 DD 81 EE AE 3A 79 CF EF 3E CD B3 
1A F1 7B 67 79 A6 B6 64 E3 11 23 3B CB 27 79 1E B8 90 A0 3F C0 BD 8F 1A C3 A0 0B 87 D1 B1 DD 98 
35 07 3C BC 7C BC 2F 9E 3E BA E3 C7 41 D7 EC 72 46 F5 8A A4 0F B2 A3 9F 4A F5 18 AA 4E 92 CA BD 
0E 7E 11 15 3F 56 F0 7A A5 03 8F E0 7E 3F DD 86 A6 CB 9E 09 14 BA A9 1D 8F E0 77 DD 15 2D FA B1 
C3 BC 28 9F D5 AE 4D 35 78 C5 E7 7B F3 D4 2D FB FF 55 CE F9 36 C5 AD FB 37 55 E7 B3 8B CE 0C E7 
A9 59 F5 DF 25 6E 5D 6A 8E 85 13 F8 CF 34 E3 10 72 FD 8F 15 9D 59 24 4A BE BB BA 6B 23 2E 49 12 
24 C9 EF 73 34 A5 E8 4C 1D 5E D7 BF 4A 97 46 D3 34 9D ED 39 46 9B 24 95 3A EF FC F9 09 DC A2 C4 
53 83 35 D9 04 D7 7A D1 93 FC 92 8F 97 3D AB 5C 3C 0C 2B 0D 3E 59 74 7E 3B 57 DD CA F5 87 41 57 
7A 39 A3 06 06 7F C7 DD 70 E5 A7 46 06 87 26 88 54 F5 0D 8D 0C B4 15 7E 76 8A CB AF B5 2E 83 FA 
96 10 F6 FE 53 BE 96 45 53 13 35 E6 95 95 BC 05 50 00 00 20 00 49 44 41 54 B2 B4 1B 93 5B F7 FF 
9F C0 ED C2 DB E3 03 2A 5C 3D AC B2 6A 0E 03 35 44 98 92 48 9A 50 71 DE D3 BA 0D FD 27 D6 71 CB 
E3 DB F3 AC 71 47 20 92 06 B8 5F 12 49 8B EC 90 CB 6B 87 75 1D 75 34 4C A1 E3 8A BF A6 63 44 22 
69 81 EB 92 48 3A 88 42 37 75 B0 5F F1 1C F4 3A 2F 39 71 7A 95 B3 36 7E 7F 23 69 81 29 89 A4 84 
F0 DD 89 D5 E7 44 7D 67 8C 75 D4 C1 DD 85 48 9A 60 4A 22 84 10 13 DC AE 41 08 21 26 98 92 08 21 
C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 
42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 
29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 
98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 
08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 
25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 
13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 
21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 
24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 B0 EB 6C 4E A9 A9 A9 73 E7 CE CD 
CE C9 A9 B3 39 22 84 D0 FC 79 F3 DA B5 6B 57 9D 1E EA 2E 25 C3 C2 C2 4E 79 78 2C 5E B4 A8 CE E6 
88 10 6A E0 B6 6C DD DA D4 CA 4A 66 52 12 00 58 2C D6 C6 8D 1B EB 72 8E 08 A1 86 2C 38 24 A4 FA 
9D E0 7E 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 
08 21 C4 A4 4E CF 04 42 55 92 F5 EE DA E5 97 C9 54 D1 9F 2C 82 2B AF AC A2 AA AE A6 A6 A6 A1 DF 
D8 5C 4F B1 C4 37 5D 7A A0 CF D5 37 29 14 10 EA F6 7D FA 3A A8 D7 D8 77 60 46 90 CF D5 D7 C9 14 
00 8B DB B8 E3 B0 4E 26 64 4D 75 5C 5A 7A A0 8F F7 9B 64 0A 08 35 FB BE 35 39 00 84 AA 81 AE 2B 
01 01 01 24 9B 5D 67 B3 AB 3F 84 A1 9B DA F1 08 92 2C EF 1F 57 CD 66 F0 46 FF 44 51 51 D3 F7 EB 
DB 72 49 92 20 79 0E 2B 5F 17 D4 58 05 A2 CF 07 5D 94 0B E7 C8 31 9E 7C 23 BB C6 7A 2E 4D F8 7E 
7D 1B 1E 49 90 24 B7 79 4D 0E 40 0A E5 7F BD B7 6B 7C AF B9 57 73 25 5D 48 3D 37 60 E0 C0 E5 CB 
97 57 B3 13 FC B2 96 69 A2 8C E0 CB 2B 07 0D DE FA 9F A0 36 67 12 7E E6 D4 FD EC C2 3F A8 2F 5E 
C7 BD 53 6B 71 6E 0D 80 F0 FD B1 B1 BF D9 75 9F 7F F2 75 8A 48 D2 B5 A0 4A C0 2D 6E 19 C2 76 5C 
74 7E 45 47 76 41 EE B7 EC EC B4 2F AF 2E ED 3F 7C E7 B3 00 E8 CC 80 DD DB AE 2E F1 18 02 C0 D2 
EB BD 68 AF 66 12 05 84 46 0B A3 9A FA 02 14 06 7A 9C 79 91 5F FC 27 9D E2 7B E2 42 CC B0 C9 86 
B5 F1 05 CB D2 EB BD 78 AF 66 62 CD 0E 40 EA 08 DE 5C BB F4 36 9D 02 96 A4 0B 41 95 83 29 29 43 
08 CD A6 CE BD 7A 29 14 FE 35 66 6C 4F 35 A7 D6 EB 5E 0B 81 4E 7E E4 07 30 04 80 50 30 69 D5 55 
21 8F 02 82 AF 59 B8 BB 32 3F 25 3A 26 25 9F 22 B8 AA 06 26 DA 7C 2A 23 22 E0 C1 EB 18 81 9A 79 
F3 56 76 A6 6A DC 4A CC 34 FF F1 89 73 EF 85 00 C0 36 6B 6E 9D F4 5F 60 26 9D 7D EF A4 47 E8 C4 
25 4D CB D9 39 99 13 F7 FE 5D 70 64 74 6C 16 A1 A2 AD D7 B8 59 4B 1B 3D 7E 05 4D E2 32 09 65 9D 
32 4D 08 05 93 56 5D 7E 1C 40 21 2A 2F 21 F4 E5 F3 F7 29 AA 36 4E 6D AD 34 B8 54 56 6C 64 5C 36 
05 84 A2 4E 63 7D 15 B2 FC 71 7E 16 A8 35 29 3D CE AC B8 88 B8 2C 0A 08 45 3D 53 7D 25 42 90 1A 
F6 F2 F1 9B 2F 60 D8 AA CB 6F A6 45 4B 2C F1 43 C0 A3 A0 64 B9 C6 AD 3B B6 31 56 80 D2 04 69 51 
81 AF DE 44 E5 68 58 34 77 68 66 A4 52 F2 03 54 99 1A A8 AC D8 C8 E8 A4 1C F1 5E 66 51 76 D2 C7 
B0 08 39 65 5D 53 5D C5 4A 2F 40 54 F7 6A 64 E3 BF 32 70 BF 64 15 7D DF 2F 29 D7 FF E4 0F BB 04 
73 AF 8E D7 65 93 04 49 92 1A A3 C4 4D CB EC 97 2C 78 B6 D4 96 43 92 04 C7 74 BA E7 FD BF 86 DB 
A8 72 8A F6 69 2A 58 0C DE F5 24 45 54 CE 0C 7F 90 75 75 BC 21 87 20 49 82 FF DB BA A7 17 C6 E8 
B1 09 92 24 B8 36 4B 9E E6 FF D8 4E 94 FA 64 EF EF 6D F5 B8 25 77 9B CA E9 B5 1C BD EF 45 E6 0F 
4D DA E8 FD B0 8F 95 AF D7 AA 64 93 F2 F7 4B 66 7F 38 35 AD B5 7A 51 E5 1C 75 BB 51 07 EE FE D5 
5B 8E 20 49 82 DF FD EF 38 91 78 9C 36 5C 92 20 39 8D A7 7B DE DF 3D BC 99 1A A7 68 16 0A 4D 86 
94 18 67 F6 C9 FE 72 24 41 92 FC DE BB FD 0F B9 DB AB 73 0B 9B 71 75 9C 96 DC 88 4D 7E BC 73 58 
B3 E2 45 C4 D5 ED B8 D4 37 4E 54 62 88 01 7B 46 D9 6B 14 F7 4C 72 D4 6D 87 6E BD 97 50 D4 A2 52 
35 A4 FD AF AF 5C A9 9D CB EA 6E 17 72 2B B5 00 D1 AF AB 91 FD 92 98 92 52 AF A2 94 14 C5 5F 9B 
62 C5 11 7F 5C 9B 2E 10 37 AD 30 25 D9 2A 06 86 EA 24 49 92 7C 05 B9 E2 A0 E4 98 FC F4 48 4C F2 
E9 61 9A 6C 92 20 49 B9 4E 3B 22 84 D9 37 FE 30 66 97 77 0C 47 14 77 C1 DD 44 9C 38 1C 79 6D 73 
6B AB 46 8A 85 73 E1 34 72 3B 17 2F 2A 6C 62 CC 15 CF 57 41 CB BC 99 65 23 25 76 61 19 06 85 4D 
CA 4D C9 82 D0 03 7D 75 0B 5B 92 6C 9E B2 12 8F 24 09 AE 96 B6 26 BB BC 94 64 2B 1B 1A AA B1 49 
82 CD 97 97 2F 0E A9 12 D5 16 A5 24 A9 AE A5 CE 21 09 8E BC 42 71 33 B6 96 79 13 0D 92 24 49 39 
45 79 6E E1 22 62 1B 8E BB 92 26 9E 32 EF ED 76 67 75 76 61 87 72 2A CA 45 71 A6 D2 66 F5 13 71 
E7 95 AA A1 82 94 AC C4 02 44 55 81 47 6F 1A 1A 2A E6 C1 B1 83 87 0E EE DD B1 7E E5 82 E9 EE 3D 
DA 0F 3D 12 2E 02 00 20 1B F7 EA F7 93 49 E9 EC D8 44 F5 41 3B 6F 87 C5 67 A4 7E BC B1 A8 B5 02 
00 00 15 EB E7 FB 92 E9 B8 0F F5 F5 E2 A9 9B A9 34 00 C8 3B 0D 1B D2 98 54 E8 32 6A 60 63 12 CA 
1E C3 49 BB 7E F2 52 8C 08 80 DB 71 6B 70 5A 42 F8 FB E0 2F 49 21 FF BA 19 73 E4 B5 4D F5 33 3E 
04 66 02 40 DA B5 93 9E 45 4D 52 13 C3 DF 85 7C 49 0C FD 77 A4 B8 49 BA B8 49 79 32 AE 6F DE 70 
33 89 02 60 29 B5 98 79 21 24 35 23 3D 25 F4 C2 9C 16 A2 94 34 9A 61 9C 77 42 E3 33 53 3E FA 2E 
2C 1A E7 DD D2 E3 A4 33 D2 E5 5C B6 F8 47 24 66 26 05 EE ED AD C9 02 00 3A 35 32 8A D5 7E 89 D7 
87 B8 F4 D4 C0 FD 7D B5 59 00 40 C5 DF BF FD 3A 1F 00 A8 CF 27 96 6C B8 97 4E 03 C8 D9 4F BB 18 
9A 9A 9E 96 F8 FA E0 10 13 12 20 FB E5 8E 65 87 22 44 95 AD 41 C9 65 D3 CD 1B 2B 3B 72 01 00 58 
2A 3D 37 F8 DE BD 7B 75 45 27 6E 25 16 20 92 9C 1A 09 EC CA C0 75 C9 2A 62 3A 13 88 24 48 92 6F 
39 D1 EB FB AA 58 05 EB 92 24 A9 EC FA 4F D1 B6 A1 28 76 5F 37 1E 49 12 24 A9 3A E2 42 0E D3 9C 
B7 75 90 27 09 92 24 D4 5C 8F 8A 37 3D 0B 9E 2F B3 13 17 A3 D2 EB E0 E7 A2 55 1C 51 FC C1 9E 7C 
92 24 48 52 D1 DC F9 F7 65 7B 2F 3E 8D CE A6 E9 BC EC 6C 61 71 5F A2 F8 03 3D E5 08 92 24 48 25 
B3 0A 9A D0 E5 AC 4B E6 5E 9F 68 C8 26 49 82 E4 5A CC BE 57 5C 6A DE B3 65 B6 3C B2 BC 75 49 92 
50 71 3D 5A 62 9C CE 7C 71 FD 23 CE 8B 27 2E 5A 97 24 78 2D 56 BF 29 DC A4 4F 39 D2 5B 5C 3C C7 
62 CE FD 3C F1 63 A9 47 FB 8A AB 55 1B 71 21 87 A6 45 5F F6 75 93 13 AF D9 8D BB 52 B4 05 2C FA 
BA BF A7 3C 49 12 24 DF 69 5B F8 2F D4 40 E7 FC 3B 58 81 20 49 82 AD ED EE 95 5B D9 05 88 AA 04 
D7 25 1B 3A 96 82 49 97 49 3B AF FB 1D 18 A0 F3 D3 D7 91 34 B4 6E A6 5A D8 8A 50 D1 D2 E0 01 00 
40 41 01 C3 AA A4 30 E8 F4 99 67 F9 00 00 CA ED 7A B4 83 C4 F8 F8 F8 F8 64 FD EE BD AC D8 00 00 
D9 F7 4E 7A 84 16 AE 42 11 9A DD 06 39 6B B0 00 E0 5B D4 BD 93 5B E6 0C 6B 6F AE 67 D4 7A D0 CC 
0D 07 6E 84 E5 14 35 E9 FE BD C9 BF 9B E7 0C 6F 67 AE 6F D8 7A F0 CC 0D 07 8B 9B 94 83 4A 0A 8B 
4A A2 00 80 A5 D2 B6 53 5B F9 A2 87 79 F6 9D DB EB 96 3F 64 D2 D0 DA A6 32 E3 E4 99 59 36 29 3C 
F2 C2 57 54 E0 88 A7 6D D2 CC 86 57 F8 B4 8A 92 9C 78 4A 81 00 00 0A 82 02 43 0B 00 00 80 F5 F9 
C6 C6 65 62 2B F6 3C 4E E5 B2 00 40 18 FC 36 A8 2A 35 7C 57 89 05 88 24 07 8F 71 CB 10 8E D3 F2 
CB 7F 76 95 63 B1 F9 CA 6A 1A EA 1A 1A DA 9A AA FC CA FE 0A 86 25 AF A8 54 DC 96 60 73 38 2C 80 
72 B7 59 8B E5 07 9C 3C FB 4E 08 00 00 99 BE B3 6D 0C 66 97 7A 5E F0 D2 E3 E4 CB 79 9B DA 72 01 
80 34 9B 78 E2 5C F2 C4 E9 3B AE 85 66 88 00 00 A8 9C D8 37 BE 27 DF F8 9E DC BB 6B E0 0E 6F 8F 
3F AC B9 A4 D9 C4 E3 E7 93 27 4D FB B1 C9 89 37 BE 27 F6 EE 1A B8 E3 EA E9 3F AC CB 39 E2 4E 7F 
FB F6 8D 06 00 60 F1 E5 E4 4A 9C 38 C3 92 57 90 2B FF 3C 9A 52 E3 E4 56 30 4E 16 5F 5E BE B8 19 
49 88 FF 97 A3 A0 54 74 44 99 20 D9 44 89 29 45 59 59 E2 C3 D2 54 EC BD 23 5B EF 95 AE 32 27 ED 
87 33 48 2B 59 43 49 95 58 80 CC 1D A0 5A 84 29 29 43 58 6A E6 4E 9D 3A 95 3D 39 A5 52 D8 EC 12 
AF 35 EB E7 A7 EA 65 DF 3E 79 21 92 F1 A4 67 51 E8 99 63 77 57 B4 15 9F 9A 44 68 74 5E E6 15 34 
2D F8 B6 D7 95 5B FE F7 1F 3E 0C 08 8C C9 12 02 40 EE 27 AF C5 0B 4F F4 B9 36 A9 11 10 1A 9D 97 
79 BE 9B 16 7C DB EB EA 2D FF FB 0F 7E 68 B2 E8 78 9F AB 7F 34 2A B3 7A C8 52 53 57 25 01 84 40 
A5 C6 C4 A4 53 50 B4 CE 9C F3 29 2A A1 82 DA 2A 39 4E 82 28 FB 14 C9 AA 68 95 9C 54 54 54 20 20 
83 02 D2 72 F4 CE 95 2E 9A A5 A6 25 75 5A 56 A5 06 A0 E9 EF E1 59 89 05 88 24 04 53 12 95 2B D5 
E7 D4 D5 38 0A 00 08 DD 8E E3 DC 7F D3 28 F9 51 A7 E2 1F FC F3 EF D3 54 9A FA E2 75 DC 7B 63 AF 
11 EA 79 B1 81 01 CF 03 43 42 23 52 4C 86 2F 59 B2 63 DC 12 80 BC AF 4F 0E CF 76 9B 7F F9 0B 05 
DF C2 83 23 21 8F 15 18 F0 FC 6D 48 D8 C7 14 93 E1 4B 16 EF 18 B7 18 20 EF EB 93 23 B3 8A 9A 84 
44 0A A1 51 99 F5 25 42 BD 65 0B 73 F6 AD F7 42 C8 BB 7F EC E8 3B F7 E5 76 3C 00 C8 FB EF EF FD 
37 EB F4 80 06 A7 99 AD 05 07 62 F3 81 4A 15 68 F5 18 3E 4C 43 BC 18 FC FF 77 3A 5C D1 D2 DA C6 
CE D6 E4 97 BA 2B 5C 79 A5 0B F2 0B C4 27 4E 56 62 01 02 A6 A4 C4 60 4A A2 72 50 B1 97 FE BD 99 
42 03 00 69 36 62 ED 9E 4D 1D 78 3F 3C FD ED 66 86 7F BF C3 31 54 D1 EF 70 94 9E ED 18 33 D4 23 
9E 06 42 E7 A5 9C F1 89 39 BF 69 90 7C 15 75 39 96 78 75 8F 6B 6C 66 0C 79 CF 76 8C 19 76 2A 9E 
06 42 E7 85 9C D1 C9 32 4D 4C 8D CB 7D 2B B2 1D 46 8E 6A BD 7B 59 40 2E E4 3D 5F D7 BB E7 A7 89 
BD CD 04 41 97 FF 39 FF 32 B7 76 17 40 29 84 81 EB D0 CE AB EF DD CC A4 93 3C 57 4C 3F 64 BC E7 
77 7B 51 E0 E9 25 D3 66 9C 0A 17 02 4B 67 B8 C7 9B D3 C3 B4 2B DF 9B 9C 1C 9F 05 39 34 E4 86 DC 
F3 BE 23 0F D0 C4 39 EB A7 0B 10 49 0E 1E BD 41 65 89 22 CF 7A F8 67 01 00 B0 2D 07 8D 70 E4 95 
7E 5E BE F3 E8 C1 66 24 40 D1 31 1C 55 D7 35 5B 47 98 72 01 A8 04 DF C5 4E 86 DA 86 8D 8D 34 75 
ED A7 78 C5 51 00 8A AD E7 FF 39 D6 08 54 5D D7 6C 1D 5E D4 A4 83 81 B6 91 89 91 96 CE F7 26 6B 
7F AF E0 07 89 EC 66 33 F6 AE EA AC C6 02 00 61 DC A3 63 EB 96 AD D8 72 E6 65 5E B3 AE 8E 3F 3F 
60 55 93 08 E3 DF 37 AD EC A2 C1 02 10 46 5E 98 DE 5E 5F 59 C5 C8 F1 8F 53 E1 42 00 42 D7 65 D5 
CA 41 95 8F 48 00 60 1B 1A E9 93 00 00 C2 77 87 47 F5 1C F0 FB 16 BF 82 9F 2F 40 24 39 98 92 A8 
0C E1 BB 53 A7 9F E6 03 00 B0 ED 86 8C 68 5E CE 4A 1E AF ED E8 E1 36 6C 00 00 C1 CB 53 27 5E 08 
C8 C6 6E FF BB 79 6E F5 F0 96 3A 5C A0 05 19 B1 31 B1 69 79 22 E0 E8 FE 36 6E FB 95 4B 2B 1D 15 
01 80 6C EC F6 BF 5B E7 56 8F 28 D3 64 FC F6 CB 9E E2 26 E5 93 6F BE F0 F2 BD 13 F3 5D 5B 18 AA 
C8 29 68 5B 39 0D 9C B9 FF E6 B5 C5 CD C5 C7 59 58 3C 1E BF 6E DE C3 3C FB D9 17 6E 1C FA A3 83 
81 1C 0B 80 16 89 28 00 96 BC 51 C7 89 07 7C 4E 4F 6E FA 6B 9B 64 EC E6 53 FE 9C D9 A6 E8 B2 70 
A4 9C 20 27 B5 12 0B 10 49 0C AB E4 0E E4 5A F5 F4 E9 53 A7 0E 1D 84 05 05 75 33 3B 24 11 82 F4 
98 8F 1F A3 BF 26 E5 CB EB 99 98 9A 19 EB 2A 96 CD 8F 4A 34 29 21 EF D3 8B 67 89 F2 C6 66 8D 0D 
35 BE 1F 94 86 BC 6B 13 CD 06 1C 4B A0 41 65 F8 B9 18 8F 21 F2 0C 1D D4 34 2A 3B E6 DD DB B0 AF 
59 84 BA A1 99 A5 A5 91 6A 55 F7 59 51 39 71 21 FF 05 27 2B 9A 37 B7 31 FA 7E 44 FC 17 97 0E FA 
99 81 83 06 35 B3 B6 5E BF 7E 7D 75 3A C1 D7 00 D5 24 AE AA 61 D3 96 86 4D AB D9 A4 84 6F FE EB 
7A 4F BA 9E 07 2C 8E 6A E7 F5 0F AE 2D B0 E6 02 E4 47 79 9E BE 93 44 03 00 DB C2 C6 A6 CC FE 80 
DA 45 28 1A DA B5 37 B4 AB 7E 3F 0A 7A D6 ED F5 CA 3C FC 6B 4B 07 D5 09 DC E2 46 52 4D A5 CB 80 
EE 9A 2C 00 BA 20 DD 7F 71 0B BD C6 76 0E 16 BA 1A 4D DC CF C5 50 00 A0 DC C1 6D 68 93 5A BB 6E 
3A 42 62 98 92 48 AA 91 26 BF 1F 3C B6 B4 BB A9 22 0B 00 84 19 9F 3F BC FB 98 9C 47 03 B0 14 9B 
F4 5D 7E F2 9F 69 E6 18 92 A8 B6 E1 16 37 92 72 84 AE CB 9F BE DD 67 BC F5 BB FF DF A7 D8 B8 84 
74 91 B2 9E B1 89 99 6D 5B 27 7B BD 3A DE D8 46 0D 14 A6 24 92 05 6C 6D FB 9E 43 ED 25 5D 05 6A 
98 70 8B 1B 21 84 98 D4 DD BA 64 76 76 36 4D D3 3D 7B F5 AA B3 39 D6 B6 8C F4 F4 EC 9C 9C 46 8D 
F0 A7 63 BF 20 27 27 27 39 39 D9 D8 18 7F 4C 82 EA C2 DB B7 6F 95 94 94 AA D9 49 DD A5 24 9F CF 
67 B1 58 1D 3B 76 AC B3 39 D6 B6 87 0F 1F 26 A7 A4 D4 A7 11 D5 81 B7 6F DF 86 85 85 8D 19 33 46 
D2 85 A0 06 E1 CB 97 2F 2A CA CA D5 EC A4 EE 52 52 7C 9D 94 E5 CB 96 D5 D9 1C 6B DB 96 AD 5B 0B 
0A 0A EA D3 88 EA C0 29 0F 8F C0 C0 40 5C 68 A8 6E BC 7C F9 52 45 45 A5 9A 9D E0 7E 49 84 10 62 
82 29 89 10 42 4C 30 25 11 42 88 09 A6 24 42 08 31 C1 94 44 08 21 26 98 92 08 21 C4 44 46 7E A1 
98 F5 EE DA E5 57 49 54 D1 9F 2C 82 2B AF A4 AA AA AE A6 A6 A6 A1 DF D8 5C 4F B1 44 D8 A7 07 FA 
78 BF 4E A1 80 50 73 E8 D3 D7 41 5D 06 BF 06 84 29 1F EE DF F0 7D 18 18 1D 9F 41 A9 1B 5B 58 35 
B5 6B D3 D9 C9 4A AD 0A 97 75 48 0F F4 B9 FA 26 85 02 42 DD 5E 46 97 85 8C CA 7A 77 ED F2 CB 64 
0A 58 1C A3 F6 43 BA 9A FD 70 3F 9F 8C A0 6B 57 5E 27 53 40 EA B4 1E E0 62 8D D7 D7 95 01 B2 91 
92 A2 B8 6B 1B 26 2D 7F 26 2C EF 39 52 A5 69 BF 85 FB 0E 2C EA AC 45 00 00 88 62 AF AE 9F B4 FA 
A5 10 D8 76 CB 03 7A CB 5A 32 08 63 7C 37 CD 59 B0 EB 6A 48 26 55 F2 61 52 D5 76 D8 9A 43 7B A6 
B5 55 FB A5 E1 88 62 BD 8B 96 C5 32 D9 5B 16 32 4C 14 E7 B3 B1 F0 FD AA D4 31 FE C9 AD 79 D6 DF 
3F 67 A2 F8 6B 1B 26 AD 78 2E 04 B6 D3 36 27 4C 49 99 20 FB 1F 1C 51 46 F0 E5 95 03 07 6F FB AF 
E2 7B C2 CB 08 D1 C7 7F DD BB 0C 5A 7B B9 54 44 02 80 28 3D E8 CC 5C 97 41 DB FF CB 93 48 61 A8 
EA B2 1E 6E 5E 74 2C 8A F1 8E BD 48 DA C9 5A 4A B2 1D 17 7B FA 5C BB EA 75 F1 EC A9 63 07 36 CD 
70 36 E2 02 00 D0 99 01 BB B7 5D 4D 05 00 60 E9 F5 59 B4 F7 EF BF FF FE 7B EF B2 7E 15 DC 70 4A 
3A 09 3F EC 99 34 E7 42 94 00 00 58 4A B6 A3 37 9F BD F3 26 22 2A F4 A9 D7 CE 71 2D D5 58 00 40 
67 3C 5C 37 73 6F 30 7E DE 64 0C 9D 7A 73 ED D2 73 B1 A5 BF F8 90 0C 91 8D 2D EE EF 08 4D 2B E7 
5E BD 14 0A FF 72 1F DB 53 DD A9 CD 9F AF 85 40 27 3F F4 7B 05 43 BA 03 A1 60 D2 AA 8B 42 1E 05 
04 5F B3 70 77 65 7E 4A 74 4C 4A 3E 45 70 55 0D 4C B4 F9 54 46 44 C0 83 57 31 02 75 F3 E6 AD EC 
4C D5 CA DC 02 5A 42 B2 6E ED DA FD 30 83 06 00 85 B6 CB 6F FA AE 69 2B FE 85 BE 89 E1 EC 16 ED 
2C C8 F6 FD 8F 46 88 20 F7 F9 D9 73 41 73 D7 38 94 78 D1 A8 EC E8 D7 CF 03 23 13 F3 95 1B DB B6 
B0 6D A2 2D 5F D9 2F 06 E6 09 73 12 A2 E2 32 0A 28 82 AF 69 64 A4 98 15 FC E4 C1 BB 0C 4D FB 4E 
ED 2D 54 65 E9 7B 47 5A 50 F1 5E 2B 56 F9 F4 3C EC AA F1 93 A5 97 13 F3 F6 F5 FB A8 AF 49 D9 2C 
79 55 6D F3 96 8E F6 7A FC E2 E7 B2 E2 22 E2 B2 28 20 14 F5 4C F5 95 08 41 6A D8 CB C7 FF 7D 01 
83 56 5D 7E 33 2D 7A 9B 27 7E 08 78 14 98 2C 67 DA BA 63 1B 63 85 B2 BD 0B D2 A2 02 5F BD 89 CC 
D1 B0 6C EE D0 CC 48 45 D6 3E F9 12 45 D7 95 80 80 00 92 CD AE DA B4 C2 D0 CD 8E 3C 92 20 49 42 
6E C0 89 EC 92 CF E4 5E 1D AF 47 92 24 41 B2 D5 47 5D A4 69 9A 16 BE 5F D7 96 47 90 24 C1 6B BE 
F2 75 01 4D D3 74 C1 B3 A5 B6 5C 82 24 D9 A6 D3 3D EF EF 1E 6E A3 C6 26 49 82 24 09 92 94 B7 18 
B2 F3 49 8A A8 AA 23 DA BC 65 4B 57 67 E7 AA 4E FD A3 9C AB E3 F4 D8 04 49 12 6C FD B1 5E 99 A5 
9E 14 86 5F D8 B8 76 EF 99 3B 6F 63 73 4A 3C 9A 17 71 69 69 5F 2B 75 2E 51 34 1C 82 AF DF E6 F7 
BD 8F 93 8B 07 24 7C BF BE 2D 97 24 09 92 E7 50 B8 2C 2A 39 61 AE B7 78 A9 F2 5A 2C FA DF 9A 0E 
9A 6C 82 24 09 92 DF 66 FD BB 02 BA BA FE 3D 75 CA D2 CA AA DA DD 48 37 61 E8 A6 76 BC EF 8B 97 
24 09 5E D3 D9 7E E2 97 55 18 B2 C9 51 FC A2 74 DC 19 55 3C 45 FA D3 DD 23 5B E8 70 4B 4E C2 51 
6B 36 7C 77 40 9A F8 F9 EC 13 03 E4 08 92 24 E4 7A FF E5 7F C8 DD 41 9D 53 D8 8C AB DD 61 E9 8D 
D8 E4 27 BB 86 59 AB 71 8A E6 A5 DB 61 A9 6F 5C 89 B7 B5 28 35 60 F7 28 07 75 4E 71 E7 5C 35 DB 
61 5B EE 25 54 F9 9D 2F 43 06 0C 1C B8 7C F9 F2 6A 76 22 DB 29 29 4A BC 31 B5 A9 F8 D3 CE B5 5A 
F0 98 A6 99 52 92 54 31 34 50 67 13 24 9B A7 20 5F 1C 94 6C 93 C9 37 B2 CB 9F E9 4F D5 60 4A 16 
BC 5E 69 2F 1E A0 62 BF A3 C9 95 99 20 F8 EF BE 7A 9C 92 1F AA A2 7F 4A CD E7 F9 16 E6 5D 79 29 
59 A9 09 8B 52 92 AD A6 A1 51 F4 69 E7 D9 AF 78 51 FD 90 6C 60 29 C9 6B 3E 68 B0 95 38 FB E4 5A 
2C 0F C8 A5 CB 4D 49 51 DC D9 91 06 C5 19 A7 AC A6 C2 27 8B E2 CC 7C 96 7F 1E 4D 7F 4F 49 B6 BA 
A6 06 87 20 D9 FC EF EF 61 B6 66 93 26 EA 6C 92 60 CB 29 28 14 7D F3 71 0C C7 5D 29 CC 57 3A EF 
ED 36 67 8D C2 0E 39 F2 CA CA 45 2F A8 4A DB D5 01 55 7D EB CB 8E 1A 49 49 59 DB 82 A2 62 1E 1E 
3B 74 F0 E0 BE 1D 1B 57 2F 9E 35 BE 97 D3 D0 43 61 22 00 00 B2 B1 4B BF 96 CC 93 D2 D9 B1 89 6A 
03 B6 F9 BE 8F 4F 4F 8C F0 99 DF 4A 1E 00 80 8A BD EB FB 52 F2 C7 7D 84 B1 71 49 22 00 00 42 4D 
AF D1 CF 0F 7B 8A C2 F6 CF 5C EE 9B 28 02 60 A9 B6 9C 72 F0 76 60 78 E8 B3 8B EB 07 98 F3 01 20 
27 70 DF D4 65 BE 19 35 32 21 9D 99 96 A1 DA 66 DC BA 7D 7B 57 4F 9D 3A 73 84 03 6E A5 FD 2A B9 
56 8B B6 8C 35 21 01 20 FF ED DE 05 7F 05 96 F7 56 A3 62 2E 9F F4 4D A0 00 B8 CD 26 9F FB 10 9F 
9A 9A 9E FC E1 C8 60 7D 02 00 44 9F 9F 3C 08 2B 79 6A 07 9D 91 2E D7 73 D3 ED 88 A4 CC A4 A0 BD 
BD 35 59 00 40 A7 46 46 B1 DA 2F B9 FC 3E 2E 23 25 70 7F 5F 2D 16 00 50 F1 F7 6E BF CE 17 77 7E 
62 D9 86 7B E9 34 80 9C FD D4 4B A1 29 19 69 09 6F 0E 0E 31 21 01 B2 5F 6E 5F 76 E4 23 EE E7 AE 
8C 1A 09 EC CA A8 99 75 C9 F2 FF C9 35 99 E8 19 5F B4 FE 54 D1 BA 24 41 2A F7 3D 5A D8 8A 16 7D 
DD DB 8D 4F 90 24 41 AA 8F B8 90 53 E1 8C 19 D5 E0 BA 64 CE F9 11 AA E2 75 5B D3 19 7E 79 3F 6B 
5D F0 62 85 3D 8F 20 49 82 AD E9 FA 4F 74 F1 76 53 DE D3 E5 F6 7C 92 20 49 42 75 E0 F1 64 BA 9C 
75 C9 CA 4E 58 B4 2E 49 92 0A CE BB 23 85 35 32 C4 42 0D 6C 5D B2 DD A6 D0 82 B8 73 6E 06 1C 92 
20 49 52 BD C7 9E D0 BC 72 B7 B8 0B D2 A3 DF 3E 7C 1C 9C 2E 7E 4D 44 D9 21 5B 3B F3 49 82 24 39 
4D 66 DF CF A7 BF AF 4B 92 3C 87 55 6F 0A 57 E9 53 8E B8 C8 91 04 49 12 5C 8B 39 F7 0B DF 34 A9 
FF F4 E5 93 24 41 92 AA E2 B7 B5 E8 CB BE EE F2 04 49 12 EC 46 BF 5F 2E DA 93 23 FA BA AF 87 3C 
41 92 04 BF C3 D6 F0 1A 7D 75 A5 4F 83 5C 97 2C 8D 25 6F D2 79 E2 B6 AB 77 0E 0C D4 F9 E9 50 48 
23 1B 9B A2 13 0E 09 55 2D 0D F1 BD A5 04 02 C9 AF 4A 02 A9 A8 24 DE 07 4F 67 67 66 D2 3F 69 4C 
A5 BE 7A 21 5E C1 50 76 76 1B F6 FD 40 3E AF E5 88 41 B6 6C 00 80 9C 37 CF DE E4 D7 C4 84 A4 71 
AB B6 8D F0 2E 85 D5 C2 D2 1D BC 71 4D 6F 0D 16 00 9D 71 77 C3 52 8F 72 0F 77 B3 55 8C 6C EC F5 
D3 EE 1C 5C 3D 75 48 27 9B 46 5A 36 4B 1F 14 00 00 D0 42 A1 F0 87 F7 03 CF BC 69 93 C2 55 7A BE 
A2 02 07 00 00 C8 26 D6 45 77 25 E7 29 2B C9 01 00 40 41 81 00 00 A0 20 28 30 A4 00 00 80 45 7C 
B9 BD 75 95 D8 9A FD CF D3 79 2C 00 10 06 07 05 15 D4 FC 88 EB 1D 59 DB 86 E2 38 AD B8 BC B6 AB 
1C 8B CD 57 56 D3 50 D7 D0 D0 D6 54 E5 57 F6 53 CC 92 57 50 2A 6E 4B 70 38 1C 16 C0 CF 12 A9 8E 
B0 4D 1A 37 22 20 96 02 3A 23 32 EC 8B 08 7E BC 7F 2A 95 E4 BB 6B 77 88 41 AF FE BD DB 35 56 22 
80 4E 4A 4A A5 00 00 08 15 0D 4D 4E 89 76 84 86 86 2A 0B 00 80 CA CC 48 2F 67 64 BF 3E 21 A1 A3 
A7 27 6B 6F 11 E9 43 1A FF BE 79 D9 E9 87 0B EE 65 D0 49 DE AB D7 A4 95 D9 A5 F2 2D E8 D8 EC C9 
2B CE BC 88 CF A3 01 00 58 72 3A 16 A6 A2 F0 C8 64 0A 58 6C 36 C9 2A D1 92 C5 57 90 2B 7E 6F 90 
A4 F8 7F 39 F2 8A 45 07 C3 09 92 4D 94 7C 5B 8B B2 33 73 28 00 00 2A F6 EE C1 4D 77 4B CD 97 CE 
49 49 CD 05 E0 03 62 24 6B 1F 01 96 9A 99 53 A7 4E E5 9C E7 50 19 E2 CB A5 17 F5 C4 AA B8 61 9D 
23 CD 9C DA 99 90 2F 22 44 20 7C E3 73 E5 E3 FC F9 16 25 62 92 8A F3 DC B3 76 F3 AD 9C CD 0B E5 
9B CD BF F6 7C B3 93 86 86 0A 01 00 40 A5 27 C6 E7 01 14 DF 6F 95 4A 48 4A A1 01 00 08 35 0D CD 
72 86 C7 AA EC 84 C5 1F 32 16 57 4E 4E D6 37 37 A4 01 69 35 75 C7 BC 73 1D 56 3F FF 46 C5 3D 7A 
50 EA C9 FC C7 7F 8E 9A 7A EC 43 01 B0 D4 5A 8C 98 36 61 F8 40 57 67 7B F9 F3 03 F4 26 5E 13 7C 
4F C2 22 04 51 F6 85 25 89 0A 57 14 48 05 45 79 02 32 28 20 2D C7 EC 5C D9 AB F4 BB 82 D4 6D 29 
57 E5 41 35 1C F8 11 90 0E 5C C7 71 A3 1D B8 00 00 79 4F B6 4E 5D 7F 2F A1 78 B3 2C 3F EC F8 AC 
F5 77 72 00 00 58 2A 2D 1D ED 79 40 68 B6 6B 2F FE C9 5B A6 DF B1 93 11 C5 FB DF 73 9E 9C 3C F7 
5E 08 00 2C 95 D6 ED 1D CA B9 57 75 15 26 E4 72 A5 E5 84 52 19 C7 75 98 BB 7D A6 6D 79 0B 53 F0 
9F CF B5 D0 02 00 60 B7 9E 7F F2 C4 9F 93 FB 35 D7 93 A7 E3 E3 93 0B DF 01 D5 FB 36 E7 34 B3 B5 
E4 00 00 50 A9 02 ED 1E 23 86 0F 1F 31 7C F8 88 A1 9D 74 B2 62 33 59 CA C6 B6 ED 5B 35 C6 15 C9 
9F C3 94 94 12 6C DB 19 9B A7 DB F0 00 80 4E B9 FF 67 EF 36 1D 46 4C 5D B6 7E FD 8A E9 83 5A 3B 
4E B9 1C 47 01 00 4B B9 FD 9C F9 7D 54 00 80 6D 33 72 74 7B 25 00 80 4C FF 15 03 C6 6C BD F8 E0 
C5 D3 9B C7 16 F5 1F BD 3F 4C 08 00 1C AB 71 D3 FB A9 96 3B 93 5F 9E 90 C5 C2 77 48 0D 91 6F B7 
78 DB 84 26 E5 6C BC 51 22 71 20 8A A2 9E 3D 8C CA 07 A0 D2 03 FF B7 E6 E8 2B 21 00 00 9D 9F 97 
57 9D BD 42 84 41 FF A1 9D 95 01 80 4E BA B4 7C DA C1 67 89 F9 79 71 2F 8E 2F 9E 3A 63 E1 54 B7 
7E 1D BA CF F3 49 C1 1F 05 FD 9C AC 6D 71 D7 63 AA 5D 36 9C 3D 90 38 68 BA 47 58 2E 08 BE 3E BD 
78 E4 E9 C5 12 CF 72 CD 46 EC 3D 3A A7 99 F8 F5 22 2D 67 FC BD F9 5E F7 D9 3E 71 C2 9C 90 73 CB 
46 9C FB DE 8E D0 EA B2 EE F8 6A 27 F9 F2 E7 51 E5 09 51 0D 50 E9 BA 6A B3 9B CF D0 93 31 3F 24 
13 B7 F9 C0 01 D6 FB B6 04 E5 D3 49 DE D3 5A 34 DE AE 4F 26 7E 8A CD 26 78 5C 10 0A 80 4A FA FC 
29 BB C4 BE 91 5F 46 18 FF BE 71 E5 C5 97 8B FC 53 84 91 17 A7 B7 BF 34 8B 64 89 C4 A9 4C E8 BA 
AC 5A 35 44 1B BF 05 7F 0E 97 91 14 E1 59 B9 1F 7F 74 EF 7F F3 FA DA 6A 95 F8 58 B0 D5 6D 06 2C 
3D F9 F8 C9 89 51 66 DF BF D3 D8 56 53 2E 3E F1 59 37 BC 8D BE 5C D1 16 19 8B AB 6E D5 7B 81 87 
FF 95 05 AD 18 F6 DB 56 79 42 54 7D 84 96 EB FA F5 03 75 4A 6D 43 F3 1D 97 1F DF E3 DE 5C 9D 04 
A0 BF 25 7C 8C 48 52 F8 6D F6 E9 A7 E7 C6 1A 12 00 90 F7 EC D6 ED 94 6A CD 94 67 3F E7 C2 F5 43 
7F 74 30 90 63 01 D0 22 11 05 C0 92 37 EA 38 E9 80 F7 99 C9 4D 71 2D A9 32 58 34 5D 47 87 79 9F 
3E 7D EA D4 A1 83 B0 A0 FE 9C 79 B0 65 EB D6 5B B7 6E F9 DD B9 53 F3 5D 8B B2 62 42 42 A2 93 72 
B9 3A 8D 2D CC 0C 55 19 F6 0D 8A 32 3E 7F 08 8E 88 CF 53 36 B3 B3 35 55 FF 85 75 8E 2A 4F 58 3D 
A7 3C 3C D6 AF 5F 1F 12 1C 5C 57 33 94 15 A2 EC D8 D0 77 21 71 22 DD 66 CD AD 74 2B FD 73 FC 5F 
40 65 C7 BC 7B 1B F6 35 8B 50 37 34 B3 B4 34 52 6D 18 01 39 70 D0 A0 66 D6 D6 EB D7 AF AF 4E 27 
0D 63 51 C9 1C 52 C9 B0 59 6B C3 4A B5 54 31 B2 FD CD C8 B6 0A B3 A8 EA 84 A8 56 90 8A FA D6 BF 
E9 5B D7 DE 0C 08 45 43 BB F6 86 76 B5 37 83 FA 0B B7 B8 11 42 88 09 A6 24 42 08 31 C1 94 44 08 
21 26 98 92 08 21 C4 04 53 12 21 84 98 D4 DD 31 EE AC EC 6C 9A A6 DB B5 6F 5F 67 73 AC 6D B1 B1 
B1 19 19 19 F5 69 44 75 20 39 39 F9 EB D7 AF B8 D0 50 DD 08 0B 0B 93 97 AF EE 4F 25 EA 2E 25 E5 
E5 E4 58 2C D6 88 11 23 EA 6C 8E B5 CD CF CF 2F 24 24 A4 3E 8D A8 0E BC 7C F9 F2 D6 AD 5B B8 D0 
50 DD F8 E7 9F 7F B4 34 35 AB D9 49 DD A5 A4 F8 E2 26 B3 66 CE AC B3 39 D6 B6 DC DC DC EC EC EC 
FA 34 A2 3A 70 CA C3 E3 F9 F3 E7 B8 D0 50 DD F0 F7 F7 57 54 AC EE 4D CF 71 BF 24 42 08 31 C1 94 
44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 52 1F AF 9C 96 13 
E8 79 E2 09 BF DB A4 DE 16 32 7C 8F 54 51 D4 BD B3 0F A3 0B 7E BC F8 27 8B E0 CA 29 2A 6B 1A 34 
6D D1 DC F4 87 EB 03 8A A2 EE 9D 7B F8 A9 A0 E2 4B 85 12 5A AD 06 F4 B6 51 02 00 41 84 DF F9 47 
5F BE DF AC 9E 45 70 15 55 35 B5 B4 B4 1B 99 59 99 69 D5 D9 75 26 1B 06 2A F1 C5 95 9B EF B3 58 
86 ED 86 39 9B 57 70 95 50 41 84 DF 85 27 31 B4 9E E3 90 EE 96 78 13 1A A9 54 EF 52 92 4A F3 5F 
E5 3E 6A CF E7 FE A7 DD 7B 5B C8 F0 ED 09 F2 9F 1F 98 3A FE 52 4E 05 CF B2 35 5A BA 6F 3E B2 7B 
9C 9D 7C 51 EB FD 0C AD 01 80 ED B8 C9 B1 A7 8D 12 09 90 73 6F D7 1F 93 7D CB BB 07 39 5B DD BA 
F7 E4 3F 37 2F 1D 28 CB CB 4D BA 10 72 F1 3E CB 27 9D 88 D7 71 57 0E F9 9F 6B B9 A7 ED 65 F9 6E 
1C 3B EE 64 72 CB 3F 5F 8F EC 5E D7 E5 A1 CA A9 5F 29 49 A5 3C DA 38 7C F8 9E 77 02 5A 59 D2 A5 
D4 0C B6 95 DB C6 39 9D 54 8A 6F 01 20 CA 4D 89 8D FC CF F7 9C D7 CB 57 FF 9B 3A 84 D4 7E 76 B0 
8F DA F7 D6 A4 69 BF 79 63 5B 95 FB 59 24 0D 3A 68 94 BC 91 00 DB 72 F0 62 37 3B AE B8 CF D4 D8 
CF D1 31 D1 C1 2F 9F 7D B8 BA 69 D8 F3 FF 76 DD B8 30 C3 16 D7 6A 6A 84 52 77 F7 41 26 A7 F6 45 
DD 38 EF 9B EE 3A A4 9C 5B B6 A5 5E 3F 7D 2D 9E 92 EF 32 CA CD 4A 86 B7 7C EA B9 FA 93 92 82 D8 
7B 7B E6 4C 59 ED 19 91 27 E9 4A 6A 10 4B B7 F5 B0 F1 13 0C 4B ED 3D 5E B5 E0 E2 EF 4E 6E A7 23 
4F FF 7D 7E A5 CB E4 46 C5 CF 12 46 5D A7 2D 9D 55 BA 75 B9 08 B3 5E 73 57 8C FB E1 53 2B 4A 7C 
B4 C5 7D E8 AA 3B 37 16 FE BE B1 CD 93 3F DB E0 C6 77 4D E0 B7 1F 3D A2 E9 C1 8D EF 6F 9E BF 91 
3A 64 A4 7A A9 67 A9 84 AB 67 6E A7 80 4A FF 31 C3 8C 7E 7C D9 04 CF FF 9E BE E7 99 A6 EB DA F5 
C3 1A 63 7C 4A 58 3D 39 7A F3 ED EE 92 36 B6 3D 16 7B 7E 35 18 B8 7E D5 00 ED 6A DD C2 58 FA 11 
FA AE 13 FB 9B 90 90 1B 12 18 52 73 B7 11 22 B5 9D 96 9C F8 7B B4 21 21 08 3C B8 F5 62 42 8D F5 
DB C0 B1 9B 8F 1A D9 8A 4B A7 DD B9 E0 9D 58 FA AE AE D4 17 CF B3 7E 19 2C 9D 7E A3 FB 97 BE 97 
21 F5 F9 89 E7 99 F3 37 82 52 EB E8 B6 54 88 41 3D 49 49 41 74 48 BC 6E EF 05 C7 1F 3E 3B 37 A7 
95 6A 3D 19 14 03 41 4A 6A 16 05 2C 36 87 5D A3 5F 08 84 8E EB BC B1 76 6C 3A CD DF E7 41 4D F6 
DB A0 91 16 23 47 75 54 80 8C BB 17 AF 24 FC 18 93 A2 C8 F3 E7 1E 7E 23 8C 07 B9 BB A8 48 A8 38 
54 19 F5 24 50 94 FA 1F 7E FF F6 F2 96 D1 0E 0D 20 21 41 94 78 77 C3 96 2B 89 34 69 E8 EC D2 82 
E1 F6 8A 55 C1 B6 74 6C A5 43 D0 59 FF 3D AB D9 7E 1B 32 C2 60 C8 E8 EE AA AC EC FB 17 BC BE 94 
8C 49 61 F0 99 73 4F F3 D9 56 C3 DD 3B E2 5E 60 A9 56 4F F6 4B 92 EA DA 1A 92 AE A1 36 88 C2 BD 
56 CD 08 96 2B FC 8B 2E C8 4A 8A F9 FC 29 FC DD BB 4F 19 22 C5 66 53 76 AD E9 AE 54 B2 B5 F0 F9 
96 EE B6 07 CB D9 8B 45 36 1E 7B E2 CA A2 E6 95 79 B1 49 7D 7D 1D 02 62 D3 65 C8 6C 53 00 00 0E 
F1 49 44 41 54 92 AB 5F 3C 2A 44 68 B9 8E EE AB 73 E5 D4 E3 8B 9E 9F 26 CF 31 2D 7C 81 84 6F CE 
5C 0C 14 72 5B BA 8D 6E 21 7E 61 A8 A4 C7 FF 9E 78 18 2F 3E 49 4B 14 1A 96 0F 54 CA 33 8F 6D 9B 
EF 10 00 00 2C B6 45 9F D9 83 9A D5 93 0F AC 6C C1 85 2E D5 A8 AF 0F 4E 1E FE 71 E3 97 54 32 B0 
EB 32 BA F7 B8 45 0B 87 35 2B 75 38 9B CE 4B FE 1C 95 5A 4E 37 6C 4E 5A 5E E9 7D 62 15 60 91 24 
01 40 E7 D5 A7 63 60 92 A7 D2 6B CC 40 E3 D3 07 9E 5E 3C 1F 3E 73 89 F8 60 76 FE 93 D3 17 43 84 
0A 9D 47 8D B4 2C 8C 4D 2A C1 EF EF 15 6B 5F 0B 4B 4C 17 E7 B7 67 A5 5F E1 FF F3 07 34 9A 8A 29 
29 11 B8 D0 A5 1A BB E5 7C CF DD 83 34 59 20 CA CF 8A 0B F4 D9 BF F5 E0 FD 4C BD 36 43 17 6D 5E 
D0 45 AF EC BE 05 4E C7 6D A1 B7 2A 77 8C BB 42 A2 8C CC 2C 1A 58 8A 4A 3F 6F 8A 2A 8F DF C1 7D 
98 D5 E1 AD 2F 2F 5D 08 5E B0 D2 86 0D F0 CD FF B4 67 14 A5 EA 3A 66 58 F1 EB C5 36 1C BC EE 5F 
8B 74 F1 D7 99 F0 CD 81 69 DB 9F 68 0C DA B0 61 B0 F8 E8 37 8B 34 68 8B A7 1D 48 06 A6 A4 54 63 
29 19 D8 B5 69 5B F8 39 EA D8 AD 4F 97 A6 23 5C 66 7A 2E 1F 92 20 F4 BD B1 AC B5 42 2D CC 31 23 
24 38 46 04 A4 49 93 5A E8 BB 21 E3 B6 1C 3D A2 C5 AE 55 6F 3C CF 07 2D B5 69 CE CE B8 79 C6 FB 
2B E8 8C 19 D3 4F EB FB 97 9A 4A B3 9E 43 9B 15 FE 7F 1E FB EA 2C 20 94 AD BA 0E 1D D1 12 3F A4 
12 D6 00 0E 76 D4 23 FC 66 93 0E FD 35 CA 88 C8 78 BC 6E CC 1C AF B8 4A 6E 44 FF 02 2A E9 B6 EF 
B3 5C 20 1B 3B 3A D5 78 DF 0D 1C 69 E5 36 CA 49 5E F8 C1 F3 DC 2B 01 A4 5C 3F 73 3D 91 30 1E E4 
DE 13 0F 6E CB 00 4C 49 D9 42 E8 0C D8 BA DB BD 31 59 10 71 7C F6 A2 4B F1 35 9C 93 D9 CF 76 EF 
F4 49 A1 B9 76 23 47 B5 A9 D9 9E 11 10 46 C3 46 77 53 A1 C2 BD BD 5E 27 DC F4 BC 93 4E 36 1D EE 
DE 01 0F 6E CB 02 4C 49 59 43 68 F5 DD B0 6D B4 21 41 C5 9E 5F BC C2 27 A5 86 72 92 CA 8B 0D F8 
67 66 EF A1 DB DF E4 F3 2C 27 AC 9B E5 80 5B 79 35 8E D0 E9 3F AA 8F 16 15 71 FD F4 5E CF 7B 99 
9C 56 6E A3 19 CE 3A 60 5B F6 99 B1 60 EE D8 F6 BA F8 09 95 3C FC 30 C8 1E 42 DB 75 C3 96 21 B7 
47 9F 8F 3E B5 68 E5 90 0E FB 7B 15 FD 94 5B F8 72 47 DF D6 C7 CB 7F 49 49 CB 49 FF 9E 99 62 59 
F4 67 C1 E3 75 5D 5A EC 23 00 00 A8 FC 8C C4 B8 D8 A4 0C 01 05 00 BC 26 A3 8E FA EC EA A5 56 6E 
1F A8 9A 54 5D DC 07 18 9E 3D 7C 74 67 44 81 7C A7 D1 23 99 AE 59 C5 B6 75 5B BB A5 EE 2A 43 4C 
30 25 65 11 A1 37 64 F3 FA F3 F7 26 5C 8E F8 67 C1 BA A1 ED 77 76 11 7F DC E8 EC 2F EF DF 7E 29 
7F 12 36 2B BE E4 C9 3D 74 C6 E7 A0 B7 9F 0B 7B E3 A9 68 EA 9A DB 1B 35 EB 3C 6C E2 54 F7 EE E6 
4A B8 FA 52 5B E4 3B B9 0F B5 F8 67 47 48 81 5A 9F 31 83 0D 70 39 CB 88 FA 97 92 FC 3E 47 BF 08 
8F 4A BA 8A 6A 93 1F 7E 2E 73 78 C5 4F 13 46 63 2F C6 8E FD FE F7 F0 F3 19 0C AD 4B 52 9B E8 F3 
6D 62 F5 6A 43 55 C6 FD 6D CB FB 7C 5C 47 94 31 F8 75 86 10 42 4C 30 25 11 42 88 09 A6 24 42 08 
31 C1 94 44 08 21 26 98 92 08 21 C4 04 53 12 21 84 98 D4 DD 99 40 19 19 19 34 4D 6B 69 6B D7 D9 
1C 6B 5B 6E 6E 6E 41 41 41 7D 1A 51 1D C8 CF CF CF CD CD C5 85 86 EA 46 56 56 16 49 54 77 5D B0 
EE 52 52 59 59 99 C5 62 9D 3C 71 A2 CE E6 58 DB 2E 5C BC F8 FA F5 EB 4D 1B 37 4A BA 10 59 72 D7 
DF FF EC D9 B3 87 0F 1D 92 74 21 A8 41 58 BF 7E BD 99 B9 79 35 3B A9 BB 94 64 B1 58 00 E0 E2 E2 
52 67 73 AC 6D 81 41 41 D1 D1 D1 F5 69 44 75 20 25 35 D5 DB DB 1B 17 1A AA 1B 87 8F 1C E1 B0 AB 
9B 72 B8 5F 12 21 84 98 60 4A 22 84 10 13 4C 49 84 10 62 82 29 89 10 42 4C 30 25 11 42 88 09 A6 
24 42 08 31 A9 77 D7 97 14 A6 46 BC 7E 13 14 16 95 42 6A 9B 5B D9 37 B7 37 56 91 CD 2F 82 AC 77 
D7 BC 5E 25 97 B8 5F 03 8B E0 C8 AB A8 EB 36 69 D9 C6 5A 8B 5B BA E9 E5 57 C9 3C F3 AE 83 DB 1B 
56 74 F5 6B A6 36 C2 E8 87 97 EE 45 E6 01 A1 D1 BC 5F 6F 3B 55 D9 5C 5E B2 22 3F FE A5 EF F5 47 
1F A2 BF C6 26 7E E3 A8 6A 1B 35 6B D7 AD 47 47 1B ED 1F EF 21 9B 1F 7A FB 42 40 2C AD 6E DF A7 
AF 83 7A 99 D7 83 8A 0D F0 BC 1D 96 D7 C8 71 68 37 0B 1E 00 08 22 FC CE 3D FE 22 2A 7E 9E 45 70 
15 54 B5 B4 B4 B4 1B 99 59 99 69 E1 DD 69 6B 00 5D 57 02 02 02 48 36 BB 36 E7 20 8C BE B1 61 98 
9D 3A 9B 24 89 C2 7F 3C DD F6 53 8E BC 48 15 D5 CE FC 36 6F D9 D2 D5 D9 B9 76 FA 16 86 6E 6E C7 
FD 3E 90 12 FF 78 1A 76 23 76 3E 4C 14 95 6C EA C8 23 49 BD F1 DE B9 4C DD 55 D0 26 3F E2 B4 BB 
85 1C 49 70 74 9D 37 3F 49 AB 9D C1 94 F4 EF A9 53 96 56 56 B5 3F 1F E9 23 8C F3 DB 38 CC 41 97 
5F E6 35 55 6E D2 77 C5 95 A8 82 12 4D 13 0E F4 E2 13 24 C9 31 1D EF 95 50 F6 CD 9B 77 6B 8A 11 
9B 94 EB 75 38 51 FC 77 EA D1 3E FC 72 DF 2A 24 4F D3 76 E0 0A CF D0 9C BA 19 A0 54 1A 30 70 E0 
F2 E5 CB AB D9 49 FD 59 97 FC F6 64 F5 C0 A1 9B FF 13 19 3A CF 59 3F D9 C5 56 5B 10 FD F0 EC CE 
ED 67 8E 4C E9 17 07 8F 2F 4D 34 65 B8 C7 88 F4 52 6C E9 3E CF D5 8C 04 00 AA 20 27 35 21 21 E1 
4B D0 03 BF D7 17 16 0D CE 94 7B 78 75 0A D3 7D 53 2A 45 F0 F1 F4 C4 DE 13 4F 47 88 F4 7A 6E F5 
3A 37 A7 95 52 4D D4 8C CA 21 F8 70 D8 CD 75 F6 E5 4F 02 F9 C6 5D C7 0D 75 6E 69 6B DB AC B1 52 
5A F8 9B 37 01 37 CF 9C BE 75 63 D3 F0 5E 09 67 EE 1F 1C A0 F3 C3 8A A3 28 FA D4 BC 25 FD DA 1D 
1D A0 5D 89 F5 7B B6 E5 E0 25 6E 76 1C 00 00 51 5E 4A EC E7 CF 31 9F 82 5F 3E FB 70 75 E3 F0 E7 
6F 76 DD B8 38 DD 16 6F D7 58 75 35 12 D8 95 51 BB EB 92 A2 84 63 03 D5 09 B6 5A 97 9D EF BF 7F 
29 8B 92 7D 26 99 73 48 AE D5 82 C7 F9 B5 30 CF DA 5F 97 64 EB 96 59 F9 13 46 9F 1C AC CF 21 B8 
16 73 EE E7 17 37 AD D2 BA 64 7E 84 C7 18 0B 39 92 E0 19 0F D8 FF 36 BB 36 06 51 9E 06 B9 2E 99 
F7 76 73 07 15 92 E4 98 0C 3E 18 58 66 49 67 BD DC DA 5D 9B 24 79 4D 66 DD 2D 5A E9 2B 5C 97 24 
48 92 E0 36 1E E7 59 6A 7D B2 FC 75 49 7E BF FF 95 DE 14 10 26 3C DC D8 53 87 4D 12 72 2D 56 3E 
CB AB 85 71 C9 80 1A 59 97 AC 2F 3B A1 04 CF 1E 3C CD 04 C5 AE 13 C6 5B 7F 5F 3D 26 34 BA 8D 74 
31 24 44 51 81 81 69 35 7C E7 6A 89 21 8D 06 0D ED A0 08 A2 98 90 90 8C 6A 74 23 F8 E8 31 C1 65 
E2 E9 08 DA 64 F0 FE EB 67 A6 DA 29 D4 58 81 A8 34 2A E6 E4 D2 2D 4F B2 48 63 F7 BF 0E 4C B2 2D 
B3 A4 15 5B CE DD 35 BB 15 57 18 E5 75 DA FF 5B 89 C7 09 9D 6E 83 3B AA 52 9F 4F CD 5F 7C 25 A1 
4A 6F 5F 52 DB 69 F1 89 FD A3 0C 09 41 E0 81 6D 17 AB D6 07 82 FA 73 8C 9B DF 73 D7 AB 90 C0 FB 
5B 7B FF B8 D1 58 90 96 9E 4D 03 29 27 C7 AB 2F 03 05 2A 33 35 3D 1F 58 1A 06 06 CA 55 ED 42 F0 
D1 63 82 CB A4 33 1F 59 E6 6E 47 AE 9F 1A 6F 8D DB 62 B5 49 14 7D E9 8C 7F 26 F0 3B CC 59 D9 4F 
AB DC B7 21 BB E9 F8 1D 27 CF F9 DF DB DE 4B BE E4 C3 A4 F1 98 DD 6B BA AA 52 9F 3D E6 2E BE 5C 
C5 8C 23 74 5C E7 8D B5 63 D3 69 FE 3E F7 73 AA D4 03 AA 3F 29 09 5C 15 3D B3 66 76 A6 6A 25 07 
24 8A 3C 71 E4 5A 0A CD 6F D3 D9 A9 7E EC 71 13 66 47 F9 FF 35 73 FB 3D 81 62 EB 29 53 BA 55 ED 
E8 A5 20 E2 D4 04 97 49 67 3E D2 4D DC 8F DD 38 36 DA 82 FB F3 49 50 75 64 3F 7A F4 2A 1F D8 F6 
DD 7B 54 78 6B 59 42 B7 FD 90 C1 4E A6 2A A5 F7 33 93 16 D3 F6 AC E9 AA 4A C7 9C 9E BF C8 AB 8A 
39 C9 B6 74 6C AD 43 D0 59 FF 3D 0F 14 54 A9 03 54 7F 52 B2 AC 9C 97 BB 26 AF BD 93 41 9A 8E 59 
F4 BB 99 4C 1E BB 01 3A F9 C2 78 73 43 43 03 43 43 03 C3 46 DA 6A F2 72 AA 4D BA 2D BA FA AD FD 
D2 F3 17 96 B4 AC 4A BC 15 44 9F 1E DF FB 8F 33 1F 05 00 A2 AC CC 6F C0 AA F1 92 51 29 C2 4F 1F 
3F E5 03 C8 19 99 56 78 9A 16 03 D2 72 EA DE B5 CE AA 74 CC E9 05 55 CD 49 52 5F 4F 87 00 2A 2D 
39 19 37 B9 AB A8 BE A6 64 4E E0 81 31 83 96 FB A7 2A 3B 2E 3B B6 D5 45 55 D2 E5 54 19 25 12 16 
A2 28 8A A2 01 00 A8 C4 67 27 37 6F F7 FC F8 EB 6B 06 74 EA A5 85 D3 CE 46 F2 9A 8F 1E DB 41 95 
8E BF B2 E0 8F 3D EF 71 FD A2 96 51 DF 72 73 69 20 14 95 14 7E 08 49 61 D0 5F 03 5B DA DB D9 97 
F8 E7 E0 B8 E0 46 5E 99 E9 49 CB 29 BB D7 3A AB D2 31 67 E6 2D F2 8C AF 42 D0 B1 48 92 00 A0 F3 
72 F3 31 25 AB A8 3E A6 24 95 78 77 75 DF 6E B3 AF C6 69 74 5D E7 7D 75 65 7B D9 DD DA 66 69 0E 
3F F1 29 2E 2E 3E 2E 2E 3E 2E 2E 39 23 27 33 2E FC D5 95 AD 43 0C 93 1E EC 75 EF B7 F4 DE 2F EF 
68 12 E6 0B 14 7F 5B 7C F1 DA B1 C3 FF 6C EE AD 05 E9 FE AB 27 6C 7C 8A BB AB 6A 15 A9 A2 A4 C8 
02 2A 3B 3D B3 A0 E4 C3 54 6E 52 64 70 48 B1 E0 0F EF DF BF FB F0 39 B3 BC 20 23 2D A7 EE 59 EB 
AC 4A 7F 39 B3 A0 2A 39 29 CA C8 CA A2 81 A5 A8 AC 50 1F 3F EC 75 A2 DE 2D 38 41 E4 B9 C9 CE FD 
37 3C CC 30 18 B0 C7 D7 6B 69 3B B5 7A 34 42 52 5E AB B1 43 9F 79 27 FE 99 66 49 16 84 1E DF E7 
99 FA 8B 1D C8 B5 58 E8 79 75 9D B3 36 41 9A 4E D8 BB 7D 90 3E 91 F3 72 EB FF DB B9 F7 A0 28 EA 
00 0E E0 BF BB 3D 8F 87 47 70 06 61 39 5E 58 70 8C 30 29 0C 76 05 48 04 89 9A 36 25 34 38 99 43 
CA A3 40 AF 28 51 7A 4C 21 1D 9C 8D E2 A4 72 39 0A 63 8E 32 61 0E 13 34 24 FE C1 10 4C D8 83 40 
C6 C0 30 4F A6 24 01 91 D7 08 5C 9D C0 BD 76 FB 43 72 50 60 39 BD EE CE DD BE 9F B9 3F 6E 76 7F 
B3 FB FB DD CE 7D 6F F7 F7 B8 B4 0F 6B 87 ED 52 5B 20 84 10 42 3D BA 38 C0 43 40 C6 DA DB B4 E6 
49 9B C5 8A 5D E7 47 0D 46 C3 CD D7 D0 D1 17 D8 3A 50 28 79 C6 67 AA 15 52 E6 EA C9 1D D9 15 7D 
16 96 92 D3 D0 5D BA D8 6D 21 94 9F 7F C0 9C 7B A9 3F F0 2D 25 47 7F 3B 92 B4 72 D3 31 2D 09 4A 
3E FE ED 97 7C 9D DF E2 1A F2 E4 12 77 42 6E 74 76 F4 98 67 2F 3D 89 C0 E3 89 48 C5 C4 8A 37 A1 
6C 83 66 FF AB 32 CA A8 2D 4A CF AA E8 C5 C3 98 DD B8 3D B3 2A FA 01 81 B9 FD D4 57 67 A7 3E 4F 
5B 8B 92 67 14 AA 56 48 99 AB 65 DB B3 2B 07 EE E2 6A D1 83 B5 D5 4D 63 84 5A 14 1E E5 C7 CD CE 
F9 FB 00 8F 52 72 B4 55 B3 7E B5 B2 A2 CB 33 EA A3 6F 6A 8B 37 3C CE DB C1 5B 73 47 FB E5 31 42 
E6 F8 3E E2 6B CB E5 13 CE 8F FF F4 60 B2 BF C8 DC 59 9A A9 3C DE 71 97 77 28 60 2D A1 4F FC D6 
24 7F 91 59 7B F8 6D 75 83 7E FA 32 46 D3 AC BF 77 FF E6 64 4F 59 76 FE 19 3D 63 E5 C9 F5 4D 85 
FB 4E 5F 67 C4 4B 5E D9 A8 E0 ED 17 C2 EE 78 93 92 FA 1F 54 9B DF AF EE 9B 1B 9E 73 AA EA E3 58 
6B 96 74 71 12 AD 6B AF 78 37 75 5F 8B 59 E0 19 FD E2 2A 6F DB 9A 29 7C 70 ED EE 43 CA C5 62 BA 
BF 6A C7 1B 9A 0B 18 C8 B1 13 49 6C DE 21 65 B0 78 EC 97 82 97 9E 53 96 9C BB 3E 39 11 E9 BF 2F 
96 E7 26 44 64 55 1B 09 11 51 AC 77 7B 94 3C 5D A3 8A 93 32 FD BF FF A1 9B 3D 25 E9 F1 6B 3F 1F 
7D 6B 6D E2 DE 16 83 4B 60 AA 3A 33 84 3F 8B 91 1D 8E 27 1F 9D E5 CF 92 FC E2 0B 06 22 74 EB FD 
7A 4B 74 E5 1D 7B 45 C1 CA B2 63 29 8B B8 F7 C0 C1 0C 55 6D 0F 0F CB 9D 98 AF C3 98 C7 F5 83 DD 
57 06 46 69 42 3D FC 7C DE EE CD 32 E1 6D 45 B3 22 C2 76 DE 39 B5 87 0A 7C FD 8B 93 19 81 33 9E 
C1 2B 36 AF 78 DB 99 95 7B 5A EB 73 53 76 85 7F A7 7A 9A 9F 9D 14 CE E6 19 F3 49 79 89 79 D3 9B 
87 CF 16 A7 3E 55 92 B3 34 52 11 24 F3 76 35 0E 75 6B 9B 1A 5A 7B 6E D0 84 CC 95 BF BC B3 E8 40 
BC 3B EB 61 28 79 FA 81 BC D3 91 99 35 C3 53 53 D2 F4 53 FE B3 61 07 85 84 10 42 1B 74 03 BD D7 
06 75 46 9A 10 E2 12 B0 F1 F3 AA FD AB A5 76 69 D7 FF 04 4F 52 72 F4 C7 BA 06 3D 21 84 1E B9 D2 
36 32 65 AF 48 DC 7F EF 3D 42 4E 65 1E BA FC EB AD 21 1A 91 9B 97 8F AF 2C 24 26 6C 4D 4A E6 D6 
C4 65 0F 89 66 2E 7A 8B 48 D0 37 4B D3 25 11 39 C5 EF D5 C7 AA 9A CE ED 4D FB 60 F9 F7 9A B8 79 
FF 4D D5 E1 36 2E F2 C4 C2 FA 65 6B 8A 34 47 4A CB AB 5B EA 2A 5B 27 B6 8B 3C FD 14 EB D6 25 BF 
B3 ED B5 A8 05 56 2C 13 A0 E4 E9 9A BC AA F0 CC 9A 29 23 6E 8C AE AB ED 7C D7 CD F7 42 17 4F EF 
F9 FE 4B 65 C1 31 EB D3 B6 24 C5 F9 7B F0 F5 D1 CA 41 04 0C 63 6D 17 87 8D 1A 1B 1B 97 47 45 99 
4D A6 D9 8B 72 C4 9E 82 82 9A 9A 9A BA DA 5A 67 57 84 4B 4A 4F 9C 50 AB D5 97 B4 5A 67 57 C4 79 
E8 F1 E1 9E CE CE EE DE 11 46 E2 B3 E0 B1 00 BF 79 E8 30 B4 9F F8 84 84 E0 A0 20 B5 5A 6D CB 41 
78 72 2F 09 C0 19 42 57 E9 C2 40 E9 C2 99 BB 41 E0 3E 83 5B 71 00 00 36 48 49 00 00 36 48 49 00 
00 36 48 49 00 00 36 48 49 00 00 36 8E 1B E3 96 48 24 0C C3 B8 B9 B3 CF 9B E5 12 9A A6 2D 16 0B 
9F 5A E4 00 F8 D0 C0 91 8C 46 63 68 68 A8 8D 07 71 DC 7C 49 42 48 73 73 F3 F8 38 47 E7 77 4F C3 
64 32 19 0C 06 89 44 E2 EC 8A 70 09 CD 30 7F E9 74 5E 5E DC FD CB 4F E0 12 81 40 A0 50 28 C4 62 
9B E6 A4 3A 34 25 01 00 38 07 FD 92 00 00 6C 90 92 00 00 6C 90 92 00 00 6C 90 92 00 00 6C 90 92 
00 00 6C 90 92 00 00 6C 90 92 00 00 6C 90 92 00 00 6C 90 92 00 00 6C 90 92 00 00 6C 90 92 00 00 
6C 90 92 00 00 6C 90 92 00 00 6C 90 92 00 00 6C FE 01 8E 89 22 40 AD 8E 89 17 00 00 00 00 49 45 
4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 8100 5250 0    98   ~ 0
As drawn, provides 12V output
$Comp
L appli_resistor:1K00_1608M R5
U 1 1 5BED4207
P 2925 5825
F 0 "R5" V 2737 5675 50  0000 C CNN
F 1 "1K00_1608M" V 2817 5675 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3035 5675 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 3060 5675 20  0001 C CNN
F 4 "MULTICOMP" V 3110 5675 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 3135 5675 20  0001 C CNN "manf#"
F 6 "Element14" V 3160 5675 20  0001 C CNN "Supplier"
F 7 "1576283" V 3185 5675 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 3210 5675 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3235 5675 20  0001 C CNN "Supplier Price"
F 10 "50+" V 3260 5675 20  0001 C CNN "Supplier Price Break"
	1    2925 5825
	0    1    1    0   
$EndComp
Text Notes 7150 6750 0    118  ~ 24
Output Voltage & Current Monitor
$Comp
L appli_special:INA219AID** U1
U 1 1 5BED78BC
P 8200 8150
F 0 "U1" H 8200 8637 60  0000 C CNN
F 1 "INA219AID**" H 8200 8531 60  0000 C CNN
F 2 "Applidyne_SOT:SOT23-8P65_280X145L45X30N" H 8200 7500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 8250 7625 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 8250 7385 60  0001 C CNN "manf"
F 5 "INA219AIDCNR" H 8260 7275 60  0001 C CNN "manf#"
F 6 "Element14" H 8250 7165 60  0001 C CNN "Supplier"
F 7 "1682558" H 8250 7055 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/texas-instruments/ina219aidcnr/current-power-monitor-sot-23-8/dp/1682558" H 8250 6955 60  0001 C CNN "Supplier URL"
F 9 "4.17" H 8250 6835 60  0001 C CNN "Supplier Price"
F 10 "1" H 8260 6725 60  0001 C CNN "Supplier Price Break"
	1    8200 8150
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:R005_METAL_SHUNT R13
U 1 1 5BED86A8
P 8950 7350
F 0 "R13" V 9138 7200 50  0000 C CNN
F 1 "R005_METAL_SHUNT" V 9058 7200 35  0000 C CNN
F 2 "Applidyne_Resistor:OARS1-R005FI" V 9060 7200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2158885.pdf" V 9085 7200 20  0001 C CNN
F 4 "WELWYN" V 9135 7200 20  0001 C CNN "manf"
F 5 "OARS1-R005FI" V 9160 7200 20  0001 C CNN "manf#"
F 6 "Element14" V 9185 7200 20  0001 C CNN "Supplier"
F 7 "1200348" V 9210 7200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/walsin/ww08rr005ftl/resistor-current-sense-0r005-1/dp/2503033" V 9235 7200 20  0001 C CNN "Supplier URL"
F 9 "1.0" V 9260 7200 20  0001 C CNN "Supplier Price"
F 10 "1" V 9285 7200 20  0001 C CNN "Supplier Price Break"
	1    8950 7350
	0    -1   -1   0   
$EndComp
$Comp
L appli_connector_jst:JST_GH_6_RA P2
U 1 1 5BED943A
P 3075 8350
F 0 "P2" H 2993 7875 50  0000 C CNN
F 1 "JST_GH_6_RA" H 2993 7966 50  0000 C CNN
F 2 "Applidyne_Connector_JST:SM06B-GHS-TB" H 3075 7150 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/10ce/0900766b810cef18.pdf" H 3075 7420 50  0001 C CNN
F 4 "JST" H 3085 7940 60  0001 C CNN "manf"
F 5 "SM06B-GHS-TB(LF)(SN)" H 3075 7850 60  0001 C CNN "manf#"
F 6 "RS Online" H 3085 7740 60  0001 C CNN "Supplier"
F 7 "752-1800" H 3085 7640 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/pcb-headers/7521800/" H 3075 7540 60  0001 C CNN "Supplier URL"
F 9 "0.802" H 3075 7330 60  0001 C CNN "Supplier Price"
F 10 "5" H 3075 7240 60  0001 C CNN "Supplier Price Break"
	1    3075 8350
	1    0    0    1   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C8
U 1 1 5BEDB4B5
P 6650 8250
F 0 "C8" H 6572 8115 50  0000 R CNN
F 1 "100n_X7R_1608M" H 6572 8195 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 6765 8150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 6790 8150 20  0001 C CNN
F 4 "KEMET" V 6840 8150 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 6865 8150 20  0001 C CNN "manf#"
F 6 "Element14" V 6890 8150 20  0001 C CNN "Supplier"
F 7 "2070398" V 6915 8150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 6940 8150 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 6965 8150 20  0001 C CNN "Supplier Price"
F 10 "1" V 6990 8150 20  0001 C CNN "Supplier Price Break"
	1    6650 8250
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 7950 6650 7950
Wire Wire Line
	6650 7950 6650 8050
Wire Wire Line
	7550 8400 6650 8400
Wire Wire Line
	6650 8400 6650 8250
Wire Wire Line
	6650 7950 6650 7800
Connection ~ 6650 7950
Wire Wire Line
	6650 8400 6650 8600
Connection ~ 6650 8400
Wire Wire Line
	7550 8250 7300 8250
Wire Wire Line
	7550 8100 7300 8100
Wire Wire Line
	8950 7350 8550 7350
$Comp
L appli_power:+BATT #PWR09
U 1 1 5BF67FB0
P 2325 2050
F 0 "#PWR09" H 2325 2000 20  0001 C CNN
F 1 "+BATT" H 2328 2188 30  0000 C CNN
F 2 "" H 2325 2050 60  0000 C CNN
F 3 "" H 2325 2050 60  0000 C CNN
	1    2325 2050
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+BATT #PWR013
U 1 1 5BF68E5E
P 3600 2150
F 0 "#PWR013" H 3600 2100 20  0001 C CNN
F 1 "+BATT" H 3603 2288 30  0000 C CNN
F 2 "" H 3600 2150 60  0000 C CNN
F 3 "" H 3600 2150 60  0000 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+POWER #PWR044
U 1 1 5BF6C807
P 15350 2800
F 0 "#PWR044" H 15350 2750 20  0001 C CNN
F 1 "+POWER" H 15353 2938 30  0000 C CNN
F 2 "" H 15350 2800 60  0000 C CNN
F 3 "" H 15350 2800 60  0000 C CNN
	1    15350 2800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+POWER #PWR027
U 1 1 5BF6D043
P 8550 7250
F 0 "#PWR027" H 8550 7200 20  0001 C CNN
F 1 "+POWER" H 8553 7388 30  0000 C CNN
F 2 "" H 8550 7250 60  0000 C CNN
F 3 "" H 8550 7250 60  0000 C CNN
	1    8550 7250
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR021
U 1 1 5BF6E92F
P 6650 7800
F 0 "#PWR021" H 6650 7760 30  0001 C CNN
F 1 "+3.3V" H 6659 7938 30  0000 C CNN
F 2 "" H 6650 7800 60  0000 C CNN
F 3 "" H 6650 7800 60  0000 C CNN
	1    6650 7800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR010
U 1 1 5BF6ECE8
P 2325 8050
F 0 "#PWR010" H 2325 8010 30  0001 C CNN
F 1 "+3.3V" H 2334 8188 30  0000 C CNN
F 2 "" H 2325 8050 60  0000 C CNN
F 3 "" H 2325 8050 60  0000 C CNN
	1    2325 8050
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR022
U 1 1 5BF6FA71
P 6650 8600
F 0 "#PWR022" H 6650 8350 50  0001 C CNN
F 1 "GND" H 6655 8427 50  0000 C CNN
F 2 "" H 6650 8600 60  0000 C CNN
F 3 "" H 6650 8600 60  0000 C CNN
	1    6650 8600
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR011
U 1 1 5BF6FD85
P 2425 8650
F 0 "#PWR011" H 2425 8400 50  0001 C CNN
F 1 "GND" H 2430 8477 50  0000 C CNN
F 2 "" H 2425 8650 60  0000 C CNN
F 3 "" H 2425 8650 60  0000 C CNN
	1    2425 8650
	1    0    0    -1  
$EndComp
Text GLabel 7300 8100 0    50   BiDi ~ 0
SDA
Text GLabel 7300 8250 0    50   BiDi ~ 0
SCL
Text GLabel 2525 8500 0    50   BiDi ~ 0
SDA
Text GLabel 2525 8400 0    50   BiDi ~ 0
SCL
Text Notes 1575 10075 0    50   ~ 0
REG
$Comp
L appli_power:+BATT #PWR01
U 1 1 5BF8ADD2
P 1050 10325
F 0 "#PWR01" H 1050 10275 20  0001 C CNN
F 1 "+BATT" H 1053 10463 30  0000 C CNN
F 2 "" H 1050 10325 60  0000 C CNN
F 3 "" H 1050 10325 60  0000 C CNN
	1    1050 10325
	1    0    0    -1  
$EndComp
$Comp
L appli_device:LED_RED_1608M D3
U 1 1 5BF8E3A8
P 15050 7450
F 0 "D3" H 15050 7205 50  0000 C CNN
F 1 "LED_RED_1608M" H 15050 7296 50  0000 C CNN
F 2 "Applidyne_LED:LEDC1608X80L40N" H 15050 7650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 15050 7240 50  0001 C CNN
F 4 "DIALIGHT" H 15050 7030 60  0001 C CNN "manf"
F 5 "5988010107F" H 15050 6940 60  0001 C CNN "manf#"
F 6 "Element 14" H 15050 6840 60  0001 C CNN "Supplier"
F 7 "1465988" H 15050 6740 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988010107f/led-0603-red-40mcd-635nm/dp/1465988" H 15060 6660 60  0001 C CNN "Supplier URL"
F 9 "0.18" H 15050 6560 60  0001 C CNN "Supplier Price"
F 10 "10" H 15050 6460 60  0001 C CNN "Supplier Price Break"
	1    15050 7450
	-1   0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR045
U 1 1 5BF8FDC4
P 15350 7550
F 0 "#PWR045" H 15350 7300 50  0001 C CNN
F 1 "GND" H 15355 7377 50  0000 C CNN
F 2 "" H 15350 7550 60  0000 C CNN
F 3 "" H 15350 7550 60  0000 C CNN
	1    15350 7550
	1    0    0    -1  
$EndComp
Text GLabel 1625 8300 0    50   Output ~ 0
VOLTAGE_INPUT
Wire Wire Line
	8850 8100 9150 8100
Wire Wire Line
	9050 7950 8850 7950
Text Notes 6000 7250 0    50   ~ 0
TI Sense IC provides high side voltage measurement\nand current with PGA. Rated up to 26VDC
Text Notes 1425 7325 0    118  ~ 24
Data Connector
Text Notes 1175 7725 0    50   ~ 0
Host microcontroller uses I2C to read voltage and current.\nMust supply 3V for IC.\nHost must provide I2C pullups.\nOutput voltage signal is 3V3 logic level for ADC as optional.
Wire Wire Line
	1625 8300 1725 8300
Wire Wire Line
	2875 8100 2600 8100
Wire Wire Line
	2325 8100 2325 8050
Wire Wire Line
	2425 8650 2425 8600
Wire Wire Line
	2425 8600 2875 8600
Wire Wire Line
	2025 8300 2875 8300
Wire Wire Line
	2525 8400 2875 8400
Wire Wire Line
	2875 8500 2525 8500
Text Notes 13900 6700 0    79   ~ 16
Supply Indicator LED
$Comp
L appli_power:+POWER #PWR039
U 1 1 5C14D447
P 13500 9200
F 0 "#PWR039" H 13500 9150 20  0001 C CNN
F 1 "+POWER" H 13503 9338 30  0000 C CNN
F 2 "" H 13500 9200 60  0000 C CNN
F 3 "" H 13500 9200 60  0000 C CNN
	1    13500 9200
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR046
U 1 1 5C14D44D
P 15575 9100
F 0 "#PWR046" H 15575 8850 50  0001 C CNN
F 1 "GND" H 15580 8927 50  0000 C CNN
F 2 "" H 15575 9100 60  0000 C CNN
F 3 "" H 15575 9100 60  0000 C CNN
	1    15575 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 9200 13500 9250
Wire Wire Line
	13500 9250 13750 9250
Wire Wire Line
	15575 9100 15575 8950
Wire Wire Line
	15575 8950 15475 8950
Text Notes 13950 8250 0    79   ~ 16
Output Indicator LED
Text Notes 14100 9450 0    50   ~ 0
5mA - intended for 12V output
$Comp
L appli_device:LED_GREEN_1608M D4
U 1 1 5C158BF4
P 15275 8950
F 0 "D4" H 15275 8705 50  0000 C CNN
F 1 "LED_GREEN_1608M" H 15275 8796 50  0000 C CNN
F 2 "Applidyne_LED:LEDC1608X80L40N" H 15175 8950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 15275 8740 50  0001 C CNN
F 4 "DIALIGHT" H 15275 8530 60  0001 C CNN "manf"
F 5 "5988070107F" H 15275 8440 60  0001 C CNN "manf#"
F 6 "Element 14" H 15275 8340 60  0001 C CNN "Supplier"
F 7 "1465991" H 15275 8240 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988070107f/led-0603-green-20mcd-566nm/dp/1465991" H 15285 8160 60  0001 C CNN "Supplier URL"
F 9 "0.4" H 15275 8060 60  0001 C CNN "Supplier Price"
F 10 "10" H 15275 7960 60  0001 C CNN "Supplier Price Break"
	1    15275 8950
	-1   0    0    1   
$EndComp
$Comp
L appli_connector_molex:MOLEX_MINIFIT_JR_2x2_WAY P3
U 1 1 5C173781
P 11200 7500
F 0 "P3" H 11278 7530 50  0000 L CNN
F 1 "MOLEX_MINIFIT_JR_2x2_WAY" H 11278 7450 35  0000 L CNN
F 2 "Applidyne_Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" V 11375 7500 20  0001 C CNN
F 3 "https://www.molex.com/molex/products/datasheet.jsp?part=active/0039281043_PCB_HEADERS.xml&channel=Products&Lang=en-US" V 11400 7500 20  0001 C CNN
F 4 "MOLEX" V 11450 7500 20  0001 C CNN "manf"
F 5 "39-28-1043" V 11475 7500 20  0001 C CNN "manf#"
F 6 "Mouser" V 11500 7500 20  0001 C CNN "Supplier"
F 7 "538-39-28-1043" V 11525 7500 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/ProductDetail/Molex/39-28-1043?qs=sGAEpiMZZMs%252bGHln7q6pm%252bS0pk2Wo0Xx%2fRsEJi7fBy4%3d" V 11550 7500 20  0001 C CNN "Supplier URL"
F 9 "1.05" V 11575 7500 20  0001 C CNN "Supplier Price"
F 10 "1" V 11600 7500 20  0001 C CNN "Supplier Price Break"
	1    11200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7350 10550 7350
Wire Wire Line
	11000 7550 10550 7550
Wire Wire Line
	10550 7550 10550 7350
Connection ~ 10550 7350
Wire Wire Line
	10550 7350 11000 7350
Wire Wire Line
	11000 7450 10800 7450
Wire Wire Line
	10800 7450 10800 7650
Wire Wire Line
	10800 7650 11000 7650
Wire Wire Line
	10800 7650 10800 7800
Connection ~ 10800 7650
$Comp
L appli_power:GND #PWR034
U 1 1 5C1B0E56
P 10800 7800
F 0 "#PWR034" H 10800 7550 50  0001 C CNN
F 1 "GND" H 10805 7627 50  0000 C CNN
F 2 "" H 10800 7800 60  0000 C CNN
F 3 "" H 10800 7800 60  0000 C CNN
	1    10800 7800
	1    0    0    -1  
$EndComp
Text Label 10650 7350 0    50   ~ 0
SUPPLY
Text Label 3700 2250 0    50   ~ 0
INPUT
Text Label 14775 2850 0    50   ~ 0
REGULATED
Text Notes 8150 5850 0    50   ~ 0
To provide 24V output, change:\n\nR12 to 22.1k\nR10 to 48.7k\nC11 750pF\nC9 to 300pF
Wire Wire Line
	2125 8200 2125 8075
Wire Wire Line
	2125 8200 2875 8200
$Comp
L appli_test_points:CLIP_HOOK_WHITE TEST3
U 1 1 5C1FC8AE
P 2125 8075
F 0 "TEST3" H 1800 8250 39  0000 L CNN
F 1 "CLIP_HOOK_WHITE" H 2175 8075 39  0001 L TNN
F 2 "Applidyne_Test:KEYSTONE_5002" H 2175 8025 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1703983.pdf" H 2175 7875 39  0001 L BNN
F 4 "KEYSTONE" H 2175 7975 39  0001 L TNN "manf"
F 5 "5002" H 2175 7825 39  0001 L BNN "manf#"
F 6 "Element14" H 2175 7775 39  0001 L BNN "Supplier"
F 7 "2301279" H 2175 7725 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/keystone/5002/test-point-pcb-through-hole/dp/2301279" H 2175 7675 39  0001 L BNN "Supplier URL"
F 9 "0.218" H 2175 7625 39  0001 L BNN "Supplier Price"
F 10 "100" H 2175 7575 39  0001 L BNN "Suppier Price Break"
	1    2125 8075
	1    0    0    -1  
$EndComp
Text Notes 800  8000 0    50   ~ 0
Spare IO for futureproofing
$Comp
L appli_resistor:0R_1608M R4
U 1 1 5C1FFB20
P 2025 8300
F 0 "R4" V 1837 8150 50  0000 C CNN
F 1 "0R_1608M" V 1917 8150 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2135 8150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 2160 8150 20  0001 C CNN
F 4 "MULTICOMP" V 2210 8150 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 2235 8150 20  0001 C CNN "manf#"
F 6 "Element14" V 2260 8150 20  0001 C CNN "Supplier"
F 7 "9331662" V 2285 8150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 2310 8150 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 2335 8150 20  0001 C CNN "Supplier Price"
F 10 "50" V 2360 8150 20  0001 C CNN "Supplier Price Break"
	1    2025 8300
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:1K00_1608M R14
U 1 1 5C20F559
P 9050 7850
F 0 "R14" H 8978 7665 50  0000 R CNN
F 1 "1K00_1608M" H 8978 7745 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 9160 7700 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 9185 7700 20  0001 C CNN
F 4 "MULTICOMP" V 9235 7700 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 9260 7700 20  0001 C CNN "manf#"
F 6 "Element14" V 9285 7700 20  0001 C CNN "Supplier"
F 7 "1576283" V 9310 7700 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 9335 7700 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 9360 7700 20  0001 C CNN "Supplier Price"
F 10 "50+" V 9385 7700 20  0001 C CNN "Supplier Price Break"
	1    9050 7850
	1    0    0    1   
$EndComp
$Comp
L appli_resistor:1K00_1608M R15
U 1 1 5C20F7C6
P 9150 7550
F 0 "R15" H 9223 7435 50  0000 L CNN
F 1 "1K00_1608M" H 9223 7355 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 9260 7400 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 9285 7400 20  0001 C CNN
F 4 "MULTICOMP" V 9335 7400 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 9360 7400 20  0001 C CNN "manf#"
F 6 "Element14" V 9385 7400 20  0001 C CNN "Supplier"
F 7 "1576283" V 9410 7400 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 9435 7400 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 9460 7400 20  0001 C CNN "Supplier Price"
F 10 "50+" V 9485 7400 20  0001 C CNN "Supplier Price Break"
	1    9150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7550 9150 7450
Wire Wire Line
	9050 7450 9050 7550
Wire Wire Line
	9050 7950 9050 7850
Wire Wire Line
	9150 7850 9150 8100
$Comp
L appli_power:+POWER #PWR033
U 1 1 5C299B21
P 10600 3650
F 0 "#PWR033" H 10600 3600 20  0001 C CNN
F 1 "+POWER" H 10603 3788 30  0000 C CNN
F 2 "" H 10600 3650 60  0000 C CNN
F 3 "" H 10600 3650 60  0000 C CNN
	1    10600 3650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+POWER #PWR025
U 1 1 5C29BBDC
P 8100 3625
F 0 "#PWR025" H 8100 3575 20  0001 C CNN
F 1 "+POWER" H 8103 3763 30  0000 C CNN
F 2 "" H 8100 3625 60  0000 C CNN
F 3 "" H 8100 3625 60  0000 C CNN
	1    8100 3625
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:47u_ELEC_100V_1350X1350M C3
U 1 1 5C2CC88C
P 4000 3150
F 0 "C3" H 3825 3050 50  0000 L CNN
F 1 "47u_ELEC_100V_1350X1350M" V 4125 2650 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPAE1350X1350D1490DD450L470N" V 4115 3050 20  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/315/ABA0000C1181-947564.pdf" V 4140 3050 20  0001 C CNN
F 4 "PANASONIC" V 4190 3050 20  0001 C CNN "manf"
F 5 "EEV-FK2A470Q" V 4215 3050 20  0001 C CNN "manf#"
F 6 "Mouser" V 4240 3050 20  0001 C CNN "Supplier"
F 7 "667-EEV-FK2A470Q" V 4265 3050 20  0001 C CNN "Supplier Part No"
F 8 "https://au.mouser.com/productdetail/?qs=f%252bPvLx1Hi0lKaMF67jB0og%3D%3D" V 4290 3050 20  0001 C CNN "Supplier URL"
F 9 "1.66" V 4315 3050 20  0001 C CNN "Supplier Price"
F 10 "1" V 4340 3050 20  0001 C CNN "Supplier Price Break"
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 4650
$Comp
L appli_power:GND #PWR015
U 1 1 5C2CC894
P 4000 4650
F 0 "#PWR015" H 4000 4400 50  0001 C CNN
F 1 "GND" H 4005 4477 50  0000 C CNN
F 2 "" H 4000 4650 60  0000 C CNN
F 3 "" H 4000 4650 60  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 3600 2250
$Comp
L appli_resistor:2K40_1608M R26
U 1 1 5C2EABE7
P 14050 9250
F 0 "R26" V 13862 9100 50  0000 C CNN
F 1 "2K40_1608M" V 13942 9100 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14160 9100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 14185 9100 20  0001 C CNN
F 4 "MULTICOMP" V 14235 9100 20  0001 C CNN "manf"
F 5 "MC0063W060312K4" V 14260 9100 20  0001 C CNN "manf#"
F 6 "Element14" V 14285 9100 20  0001 C CNN "Supplier"
F 7 "9330879" V 14310 9100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060312k4/resistor-2k4-0-063w-1-0603/dp/9330879" V 14335 9100 20  0001 C CNN "Supplier URL"
F 9 "0.0011" V 14360 9100 20  0001 C CNN "Supplier Price"
F 10 "1" V 14385 9100 20  0001 C CNN "Supplier Price Break"
	1    14050 9250
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:10K0_1608M R24
U 1 1 5C2EDAF7
P 14050 8600
F 0 "R24" V 13862 8450 50  0000 C CNN
F 1 "10K0_1608M" V 13942 8450 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14160 8450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 14185 8450 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 14235 8450 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 14260 8450 20  0001 C CNN "manf#"
F 6 "Element14" V 14285 8450 20  0001 C CNN "Supplier"
F 7 "2332016" V 14310 8450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 14335 8450 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 14360 8450 20  0001 C CNN "Supplier Price"
F 10 "10" V 14385 8450 20  0001 C CNN "Supplier Price Break"
	1    14050 8600
	0    1    1    0   
$EndComp
$Comp
L appli_link:SOLDER-LINK-3 SL1
U 1 1 5C2EED0C
P 14700 8950
F 0 "SL1" V 14738 9008 40  0000 L CNN
F 1 "SOLDER-LINK-3" V 14662 9008 40  0000 L CNN
F 2 "Applidyne_Link:SJ1608-3N" V 14815 8850 20  0001 C CNN
F 3 "DatasheetURL" V 14840 8850 20  0001 C CNN
F 4 "Manufacturer" V 14890 8850 20  0001 C CNN "manf"
F 5 "ManufacturerPartNo" V 14915 8850 20  0001 C CNN "manf#"
F 6 "Supplier" V 14940 8850 20  0001 C CNN "Supplier"
F 7 "SupplierPartNo" V 14965 8850 20  0001 C CNN "Supplier Part No"
F 8 "SupplierURL" V 14990 8850 20  0001 C CNN "Supplier URL"
F 9 "0" V 15015 8850 20  0001 C CNN "Supplier Price"
F 10 "1" V 15040 8850 20  0001 C CNN "Supplier Price Break"
	1    14700 8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15075 8950 14800 8950
$Comp
L appli_resistor:10K0_1608M R25
U 1 1 5C3345F0
P 14050 8725
F 0 "R25" V 14150 8575 50  0000 C CNN
F 1 "10K0_1608M" V 14225 8575 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14160 8575 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 14185 8575 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 14235 8575 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 14260 8575 20  0001 C CNN "manf#"
F 6 "Element14" V 14285 8575 20  0001 C CNN "Supplier"
F 7 "2332016" V 14310 8575 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 14335 8575 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 14360 8575 20  0001 C CNN "Supplier Price"
F 10 "10" V 14385 8575 20  0001 C CNN "Supplier Price Break"
	1    14050 8725
	0    1    1    0   
$EndComp
Wire Wire Line
	14700 8750 14700 8650
Wire Wire Line
	14700 8650 14125 8650
Wire Wire Line
	14050 8600 14125 8600
Wire Wire Line
	14125 8600 14125 8650
Wire Wire Line
	14125 8650 14125 8725
Wire Wire Line
	14125 8725 14050 8725
Connection ~ 14125 8650
Wire Wire Line
	13750 8725 13650 8725
Wire Wire Line
	13750 8600 13650 8600
Wire Wire Line
	13650 8600 13650 8650
Wire Wire Line
	13650 8650 13500 8650
Wire Wire Line
	13500 8650 13500 8550
Connection ~ 13650 8650
Wire Wire Line
	13650 8650 13650 8725
$Comp
L appli_power:+POWER #PWR038
U 1 1 5C3AE928
P 13500 8550
F 0 "#PWR038" H 13500 8500 20  0001 C CNN
F 1 "+POWER" H 13503 8688 30  0000 C CNN
F 2 "" H 13500 8550 60  0000 C CNN
F 3 "" H 13500 8550 60  0000 C CNN
	1    13500 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 9250 14700 9250
Wire Wire Line
	14700 9250 14700 9150
Text Notes 14225 8550 0    50   ~ 0
4.56mA - intended for 24V output
Text Notes 13775 6900 0    50   ~ 0
50V input with 5mA output is 10k (ish)
Text Notes 13600 7850 0    50   ~ 0
Need 200mW power rating at minimum
$Comp
L appli_resistor:2K40_1608M R27
U 1 1 5BEB4811
P 14150 7250
F 0 "R27" V 13962 7100 50  0000 C CNN
F 1 "2K40_1608M" V 14042 7100 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14260 7100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 14285 7100 20  0001 C CNN
F 4 "MULTICOMP" V 14335 7100 20  0001 C CNN "manf"
F 5 "MC0063W060312K4" V 14360 7100 20  0001 C CNN "manf#"
F 6 "Element14" V 14385 7100 20  0001 C CNN "Supplier"
F 7 "9330879" V 14410 7100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060312k4/resistor-2k4-0-063w-1-0603/dp/9330879" V 14435 7100 20  0001 C CNN "Supplier URL"
F 9 "0.0011" V 14460 7100 20  0001 C CNN "Supplier Price"
F 10 "1" V 14485 7100 20  0001 C CNN "Supplier Price Break"
	1    14150 7250
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:2K40_1608M R29
U 1 1 5BEB5085
P 14550 7250
F 0 "R29" V 14362 7100 50  0000 C CNN
F 1 "2K40_1608M" V 14442 7100 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14660 7100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 14685 7100 20  0001 C CNN
F 4 "MULTICOMP" V 14735 7100 20  0001 C CNN "manf"
F 5 "MC0063W060312K4" V 14760 7100 20  0001 C CNN "manf#"
F 6 "Element14" V 14785 7100 20  0001 C CNN "Supplier"
F 7 "9330879" V 14810 7100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060312k4/resistor-2k4-0-063w-1-0603/dp/9330879" V 14835 7100 20  0001 C CNN "Supplier URL"
F 9 "0.0011" V 14860 7100 20  0001 C CNN "Supplier Price"
F 10 "1" V 14885 7100 20  0001 C CNN "Supplier Price Break"
	1    14550 7250
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:2K40_1608M R28
U 1 1 5BEB52C7
P 14150 7450
F 0 "R28" V 14250 7300 50  0000 C CNN
F 1 "2K40_1608M" V 14350 7300 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14260 7300 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 14285 7300 20  0001 C CNN
F 4 "MULTICOMP" V 14335 7300 20  0001 C CNN "manf"
F 5 "MC0063W060312K4" V 14360 7300 20  0001 C CNN "manf#"
F 6 "Element14" V 14385 7300 20  0001 C CNN "Supplier"
F 7 "9330879" V 14410 7300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060312k4/resistor-2k4-0-063w-1-0603/dp/9330879" V 14435 7300 20  0001 C CNN "Supplier URL"
F 9 "0.0011" V 14460 7300 20  0001 C CNN "Supplier Price"
F 10 "1" V 14485 7300 20  0001 C CNN "Supplier Price Break"
	1    14150 7450
	0    1    1    0   
$EndComp
$Comp
L appli_resistor:2K40_1608M R30
U 1 1 5BEB5510
P 14550 7450
F 0 "R30" V 14650 7300 50  0000 C CNN
F 1 "2K40_1608M" V 14750 7300 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14660 7300 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 14685 7300 20  0001 C CNN
F 4 "MULTICOMP" V 14735 7300 20  0001 C CNN "manf"
F 5 "MC0063W060312K4" V 14760 7300 20  0001 C CNN "manf#"
F 6 "Element14" V 14785 7300 20  0001 C CNN "Supplier"
F 7 "9330879" V 14810 7300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060312k4/resistor-2k4-0-063w-1-0603/dp/9330879" V 14835 7300 20  0001 C CNN "Supplier URL"
F 9 "0.0011" V 14860 7300 20  0001 C CNN "Supplier Price"
F 10 "1" V 14885 7300 20  0001 C CNN "Supplier Price Break"
	1    14550 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 7250 14650 7250
Wire Wire Line
	14650 7250 14650 7350
Wire Wire Line
	14650 7350 13750 7350
Wire Wire Line
	13750 7350 13750 7450
Wire Wire Line
	13750 7450 13850 7450
Wire Wire Line
	14150 7450 14250 7450
Wire Wire Line
	14250 7250 14150 7250
Wire Wire Line
	13850 7250 13650 7250
Wire Wire Line
	13650 7250 13650 7200
Wire Wire Line
	14550 7450 14850 7450
Wire Wire Line
	15350 7550 15350 7450
Wire Wire Line
	15350 7450 15250 7450
Text Notes 4250 9850 0    118  ~ 24
Logos and Symbols
Text Notes 7600 9850 0    118  ~ 24
Mounting Holes
$Comp
L appli_mount:MNT_M3_PLATED MNT1
U 1 1 5C17C46E
P 7300 10200
F 0 "MNT1" H 7453 10200 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 7453 10113 47  0000 L CNN
F 2 "Applidyne_Mount:MTGP650H330" H 7300 10375 47  0001 C CNN
F 3 "" H 7300 10200 60  0000 C CNN
	1    7300 10200
	1    0    0    -1  
$EndComp
$Comp
L appli_mount:MNT_M3_PLATED MNT2
U 1 1 5C17CBD6
P 8200 10200
F 0 "MNT2" H 8353 10200 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 8353 10113 47  0000 L CNN
F 2 "Applidyne_Mount:MTGP650H330" H 8200 10375 47  0001 C CNN
F 3 "" H 8200 10200 60  0000 C CNN
	1    8200 10200
	1    0    0    -1  
$EndComp
$Comp
L appli_mount:MNT_M3_PLATED MNT3
U 1 1 5C17D104
P 9100 10200
F 0 "MNT3" H 9253 10200 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 9253 10113 47  0000 L CNN
F 2 "Applidyne_Mount:MTGP650H330" H 9100 10375 47  0001 C CNN
F 3 "" H 9100 10200 60  0000 C CNN
	1    9100 10200
	1    0    0    -1  
$EndComp
$Comp
L appli_mount:MNT_M3_PLATED MNT4
U 1 1 5C17D567
P 10000 10200
F 0 "MNT4" H 10153 10200 47  0000 L CNN
F 1 "MNT_M3_PLATED" H 10153 10113 47  0000 L CNN
F 2 "Applidyne_Mount:MTGP650H330" H 10000 10375 47  0001 C CNN
F 3 "" H 10000 10200 60  0000 C CNN
	1    10000 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 10400 10000 10600
Wire Wire Line
	10000 10600 9100 10600
Wire Wire Line
	9100 10600 9100 10400
Wire Wire Line
	9100 10600 8200 10600
Wire Wire Line
	8200 10600 8200 10400
Connection ~ 9100 10600
Wire Wire Line
	8200 10600 7300 10600
Wire Wire Line
	7300 10600 7300 10400
Connection ~ 8200 10600
Wire Wire Line
	10000 10600 10000 10700
Connection ~ 10000 10600
$Comp
L appli_power:GND #PWR031
U 1 1 5C1BA3A4
P 10000 10700
F 0 "#PWR031" H 10000 10450 50  0001 C CNN
F 1 "GND" H 10005 10527 50  0000 C CNN
F 2 "" H 10000 10700 60  0000 C CNN
F 3 "" H 10000 10700 60  0000 C CNN
	1    10000 10700
	1    0    0    -1  
$EndComp
Text Notes 3750 10150 0    50   ~ 0
High Voltage
Text Notes 5200 10150 0    50   ~ 0
Hot Symbol
Text Notes 5950 10150 0    50   ~ 0
Duplex Data
$Comp
L appli_logo:LOGO LOGO1
U 1 1 5C1BF6B4
P 4000 10450
F 0 "LOGO1" H 4178 10450 47  0000 L CNN
F 1 "LOGO" H 4000 10175 47  0001 C CNN
F 2 "Applidyne_Logo:BOLT_LOGO_310X490" H 4000 10250 47  0001 C CNN
F 3 "" H 4000 10450 60  0000 C CNN
	1    4000 10450
	1    0    0    -1  
$EndComp
$Comp
L appli_logo:LOGO LOGO3
U 1 1 5C1BFC75
P 5400 10450
F 0 "LOGO3" H 5578 10450 47  0000 L CNN
F 1 "LOGO" H 5400 10175 47  0001 C CNN
F 2 "Applidyne_Logo:FIRE_LOGO_320X420" H 5400 10250 47  0001 C CNN
F 3 "" H 5400 10450 60  0000 C CNN
	1    5400 10450
	1    0    0    -1  
$EndComp
$Comp
L appli_logo:LOGO LOGO4
U 1 1 5C1C0104
P 6150 10450
F 0 "LOGO4" H 6328 10450 47  0000 L CNN
F 1 "LOGO" H 6150 10175 47  0001 C CNN
F 2 "Applidyne_Logo:DUPLEX_LOGO330X260" H 6150 10250 47  0001 C CNN
F 3 "" H 6150 10450 60  0000 C CNN
	1    6150 10450
	1    0    0    -1  
$EndComp
$Comp
L appli_logo:LOGO LOGO2
U 1 1 5C1D3AD6
P 4700 10450
F 0 "LOGO2" H 4878 10450 47  0000 L CNN
F 1 "LOGO" H 4700 10175 47  0001 C CNN
F 2 "Applidyne_Logo:WARN_TRIANGLE_LOGO440X400" H 4700 10250 47  0001 C CNN
F 3 "" H 4700 10450 60  0000 C CNN
	1    4700 10450
	1    0    0    -1  
$EndComp
Text Notes 4450 10150 0    50   ~ 0
Warn Triangle
$Comp
L appli_power:+BATT #PWR040
U 1 1 5C1DC2EC
P 13650 7200
F 0 "#PWR040" H 13650 7150 20  0001 C CNN
F 1 "+BATT" H 13653 7338 30  0000 C CNN
F 2 "" H 13650 7200 60  0000 C CNN
F 3 "" H 13650 7200 60  0000 C CNN
	1    13650 7200
	1    0    0    -1  
$EndComp
Text Notes 4100 2150 0    50   ~ 0
Reg is capable of 100Vin,\nbut some parts need larger margin
Text Notes 9400 7150 0    50   ~ 0
0.005R with PGAx4 gives 3.9mA resolution.\nJust under 1W at 14A load current
$Comp
L appli_link:SOLDER-LINK-3 SL2
U 1 1 5BEF675E
P 9700 8800
F 0 "SL2" H 9700 8895 40  0000 C CNN
F 1 "SOLDER-LINK-3" H 9700 8971 40  0000 C CNN
F 2 "Applidyne_Link:SJ1608-3N" V 9815 8700 20  0001 C CNN
F 3 "DatasheetURL" V 9840 8700 20  0001 C CNN
F 4 "Manufacturer" V 9890 8700 20  0001 C CNN "manf"
F 5 "ManufacturerPartNo" V 9915 8700 20  0001 C CNN "manf#"
F 6 "Supplier" V 9940 8700 20  0001 C CNN "Supplier"
F 7 "SupplierPartNo" V 9965 8700 20  0001 C CNN "Supplier Part No"
F 8 "SupplierURL" V 9990 8700 20  0001 C CNN "Supplier URL"
F 9 "0" V 10015 8700 20  0001 C CNN "Supplier Price"
F 10 "1" V 10040 8700 20  0001 C CNN "Supplier Price Break"
	1    9700 8800
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR047
U 1 1 5BEF8A04
P 9300 8900
F 0 "#PWR047" H 9300 8650 50  0001 C CNN
F 1 "GND" H 9305 8727 50  0000 C CNN
F 2 "" H 9300 8900 60  0000 C CNN
F 3 "" H 9300 8900 60  0000 C CNN
	1    9300 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8800 9300 8800
Wire Wire Line
	9300 8800 9300 8900
Wire Wire Line
	9900 8800 10000 8800
Wire Wire Line
	10000 8800 10000 8700
$Comp
L appli_power:+3.3V #PWR048
U 1 1 5BF462B7
P 10000 8700
F 0 "#PWR048" H 10000 8660 30  0001 C CNN
F 1 "+3.3V" H 10009 8838 30  0000 C CNN
F 2 "" H 10000 8700 60  0000 C CNN
F 3 "" H 10000 8700 60  0000 C CNN
	1    10000 8700
	1    0    0    -1  
$EndComp
$Comp
L appli_link:SOLDER-LINK-3 SL3
U 1 1 5BF57B02
P 10600 8800
F 0 "SL3" H 10600 8895 40  0000 C CNN
F 1 "SOLDER-LINK-3" H 10600 8971 40  0000 C CNN
F 2 "Applidyne_Link:SJ1608-3N" V 10715 8700 20  0001 C CNN
F 3 "DatasheetURL" V 10740 8700 20  0001 C CNN
F 4 "Manufacturer" V 10790 8700 20  0001 C CNN "manf"
F 5 "ManufacturerPartNo" V 10815 8700 20  0001 C CNN "manf#"
F 6 "Supplier" V 10840 8700 20  0001 C CNN "Supplier"
F 7 "SupplierPartNo" V 10865 8700 20  0001 C CNN "Supplier Part No"
F 8 "SupplierURL" V 10890 8700 20  0001 C CNN "Supplier URL"
F 9 "0" V 10915 8700 20  0001 C CNN "Supplier Price"
F 10 "1" V 10940 8700 20  0001 C CNN "Supplier Price Break"
	1    10600 8800
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR049
U 1 1 5BF57B09
P 10200 8900
F 0 "#PWR049" H 10200 8650 50  0001 C CNN
F 1 "GND" H 10205 8727 50  0000 C CNN
F 2 "" H 10200 8900 60  0000 C CNN
F 3 "" H 10200 8900 60  0000 C CNN
	1    10200 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8800 10200 8800
Wire Wire Line
	10200 8800 10200 8900
Wire Wire Line
	10800 8800 10900 8800
Wire Wire Line
	10900 8800 10900 8700
$Comp
L appli_power:+3.3V #PWR050
U 1 1 5BF57B13
P 10900 8700
F 0 "#PWR050" H 10900 8660 30  0001 C CNN
F 1 "+3.3V" H 10909 8838 30  0000 C CNN
F 2 "" H 10900 8700 60  0000 C CNN
F 3 "" H 10900 8700 60  0000 C CNN
	1    10900 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8700 10600 8250
Wire Wire Line
	8850 8250 10600 8250
Wire Wire Line
	9700 8400 9700 8700
Wire Wire Line
	8850 8400 9700 8400
Wire Wire Line
	8550 7250 8550 7350
$Comp
L appli_power:PWR_FLAG #FLG0101
U 1 1 5BFBA7D4
P 2600 8050
F 0 "#FLG0101" H 2600 8100 30  0001 C CNN
F 1 "PWR_FLAG" H 2600 8183 30  0000 C CNN
F 2 "" H 2600 8050 60  0000 C CNN
F 3 "" H 2600 8050 60  0000 C CNN
	1    2600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8050 2600 8100
Connection ~ 2600 8100
Wire Wire Line
	2600 8100 2325 8100
$Comp
L appli_power:+BATT #PWR?
U 1 1 5BF96C7F
P 1225 5025
F 0 "#PWR?" H 1225 4975 20  0001 C CNN
F 1 "+BATT" H 1228 5163 30  0000 C CNN
F 2 "" H 1225 5025 60  0000 C CNN
F 3 "" H 1225 5025 60  0000 C CNN
	1    1225 5025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
