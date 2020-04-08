EESchema Schematic File Version 4
LIBS:armory-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 13
Title "USB ARMORY"
Date "2019-06-25"
Rev "MARK II"
Comp "F-Secure"
Comment1 "Copyright © 2019 F-Secure"
Comment2 "License: CERN OHL v1.2"
Comment3 "https://github.com/inversepath/usbarmory"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5BF9713E
P 8450 9300
AR Path="/5BEA6694/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BF9713E" Ref="#PWR014"  Part="1" 
AR Path="/5BF936AF/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5BF9713E" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BF9713E" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8450 9050 50  0001 C CNN
F 1 "GND" H 8455 9127 50  0000 C CNN
F 2 "" H 8450 9300 50  0001 C CNN
F 3 "" H 8450 9300 50  0001 C CNN
	1    8450 9300
	1    0    0    -1  
$EndComp
Text Notes 850  10950 0    50   ~ 0
[1] PF1510 - Power management integrated circuit (PMIC) for low power application processors\nRev 1.0, 23 May 2018
Text Notes 8700 9100 0    50   ~ 0
EPAD: Tie to the inner and external ground planes through vias to allow\neffective thermal dissipation.\n[1] pg 8
$Comp
L power:GND #PWR?
U 1 1 5BFA315A
P 4750 6200
AR Path="/5BEA6694/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFA315A" Ref="#PWR08"  Part="1" 
AR Path="/5BF936AF/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5BFA315A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFA315A" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4750 5950 50  0001 C CNN
F 1 "GND" H 4755 6027 50  0000 C CNN
F 2 "" H 4750 6200 50  0001 C CNN
F 3 "" H 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
Text GLabel 4500 1200 0    50   Input ~ 0
VSYS_5V
Wire Wire Line
	5750 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5750 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3500
Wire Wire Line
	5750 2500 5200 2500
Wire Wire Line
	5200 2500 5200 3000
$Comp
L power:GND #PWR?
U 1 1 5BFD4DA2
P 2800 4900
AR Path="/5BEA6694/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFD4DA2" Ref="#PWR05"  Part="1" 
AR Path="/5C6BBC6A/5BFD4DA2" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFD4DA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2805 4727 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2800 4300
Wire Wire Line
	2800 4800 2800 4900
Wire Wire Line
	2800 4700 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2350 4700 2350 4800
Wire Wire Line
	2350 4800 2800 4800
Wire Wire Line
	2350 4400 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2350 4300 2800 4300
Wire Wire Line
	1550 4300 1900 4300
$Comp
L power:GND #PWR?
U 1 1 5BFE1F64
P 2750 3400
AR Path="/5BEA6694/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5BFE1F64" Ref="#PWR02"  Part="1" 
AR Path="/5C6BBC6A/5BFE1F64" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5BFE1F64" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2750 3150 50  0001 C CNN
F 1 "GND" H 2755 3227 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2300 2800
Wire Wire Line
	2300 3200 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	1850 3300 2300 3300
Wire Wire Line
	1850 2900 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1850 2800 2300 2800
Wire Wire Line
	1500 2800 1850 2800
Wire Wire Line
	1900 4300 1900 4400
Connection ~ 1900 4300
Wire Wire Line
	1900 4300 2350 4300
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	1900 4800 2350 4800
Connection ~ 2350 4800
Text Label 13150 4600 2    50   ~ 0
LDO2_3V3
Text Label 13150 5000 2    50   ~ 0
LDO3_3V3
$Comp
L power:GND #PWR?
U 1 1 5C09322A
P 10600 6300
AR Path="/5BEA6694/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C09322A" Ref="#PWR019"  Part="1" 
AR Path="/5C6BBC6A/5C09322A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C09322A" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10605 6127 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0A73B7
P 11000 6300
AR Path="/5BEA6694/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C0A73B7" Ref="#PWR020"  Part="1" 
AR Path="/5C6BBC6A/5C0A73B7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C0A73B7" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 11000 6050 50  0001 C CNN
F 1 "GND" H 11005 6127 50  0000 C CNN
F 2 "" H 11000 6300 50  0001 C CNN
F 3 "" H 11000 6300 50  0001 C CNN
	1    11000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6250 10600 6300
Wire Wire Line
	11000 6250 11000 6300
Text Label 11850 5800 2    50   ~ 0
VSNVS_3V
$Comp
L Device:C C?
U 1 1 5C189530
P 11850 6100
AR Path="/5BEA6694/5C189530" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C189530" Ref="C27"  Part="1" 
AR Path="/53722D05/5C189530" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5C189530" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5C189530" Ref="C?"  Part="1" 
F 0 "C27" H 11950 6150 50  0000 L CNN
F 1 "0.47uF" H 11950 6050 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 11888 5950 50  0001 C CNN
F 3 "~" H 11850 6100 50  0001 C CNN
F 4 "Murata Electronics North America" H 11850 6100 50  0001 C CNN "Mfg"
F 5 "GRM033R60J474ME90D" H 11850 6100 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 11850 6100 50  0001 C CNN "Desc"
F 7 "Digikey" H 11850 6100 50  0001 C CNN "Supplier"
F 8 "490-10410-2-ND" H 11850 6100 50  0001 C CNN "Supplier PN"
F 9 "0201" H 11850 6100 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 12000 5950 30  0000 C CNN "Rating"
	1    11850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C189536
P 11850 6300
AR Path="/5BEA6694/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C189536" Ref="#PWR023"  Part="1" 
AR Path="/5C6BBC6A/5C189536" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C189536" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 11850 6050 50  0001 C CNN
F 1 "GND" H 11855 6127 50  0000 C CNN
F 2 "" H 11850 6300 50  0001 C CNN
F 3 "" H 11850 6300 50  0001 C CNN
	1    11850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6250 11850 6300
Wire Wire Line
	11850 5800 11850 5950
$Comp
L Device:L L1
U 1 1 5C1D78CF
P 8800 2400
AR Path="/5335DA0B/5C1D78CF" Ref="L1"  Part="1" 
AR Path="/5C6BBC6A/5C1D78CF" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5C1D78CF" Ref="L?"  Part="1" 
F 0 "L1" V 8900 2500 50  0000 C CNN
F 1 "1uH" V 8900 2350 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 8800 2400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 8800 2400 50  0001 C CNN
F 4 "Murata Electronics North America" V 8800 2400 50  0001 C CNN "Mfg"
F 5 "DFE18SAN1R0MG0L" V 8800 2400 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 8800 2400 50  0001 C CNN "Desc"
F 7 "Digikey" V 8800 2400 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 8800 2400 50  0001 C CNN "Supplier PN"
F 9 "0603" V 8850 2400 30  0000 C CNN "FP"
F 10 "1.7A/20%/128mOhm" V 8750 2400 30  0000 C CNN "Rating"
	1    8800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2400 8650 2400
Wire Wire Line
	8950 2400 9350 2400
Wire Wire Line
	8350 2600 9350 2600
Wire Wire Line
	9350 2600 9350 2400
Connection ~ 9350 2400
Wire Wire Line
	8350 2900 8650 2900
Wire Wire Line
	8950 2900 9350 2900
Wire Wire Line
	8350 3100 9350 3100
Wire Wire Line
	9350 3100 9350 2900
Connection ~ 9350 2900
Wire Wire Line
	8350 3400 8650 3400
Wire Wire Line
	8950 3400 9350 3400
Wire Wire Line
	8350 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3400
Connection ~ 9350 3400
Text Label 13150 2400 2    50   ~ 0
VDD_ARM_SOC_IN
Text Label 13150 2900 2    50   ~ 0
DDR_1V35
Text Label 13150 3400 2    50   ~ 0
DCDC_3V3
$Comp
L power:GND #PWR?
U 1 1 5C23D7E7
P 9750 4150
AR Path="/5BEA6694/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C23D7E7" Ref="#PWR016"  Part="1" 
AR Path="/5C6BBC6A/5C23D7E7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C23D7E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9755 3977 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 9750 4000
Wire Wire Line
	10150 3900 10150 4000
Wire Wire Line
	10150 4000 9750 4000
Connection ~ 9750 4000
Wire Wire Line
	9750 4000 9750 4150
$Comp
L power:GND #PWR?
U 1 1 5C2BD78A
P 10600 4150
AR Path="/5BEA6694/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C2BD78A" Ref="#PWR018"  Part="1" 
AR Path="/5C6BBC6A/5C2BD78A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C2BD78A" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3900 10600 4000
Wire Wire Line
	11000 3900 11000 4000
Wire Wire Line
	11000 4000 10600 4000
Connection ~ 10600 4000
Wire Wire Line
	10600 4000 10600 4150
Wire Wire Line
	10600 3600 10600 3500
$Comp
L power:GND #PWR?
U 1 1 5C2FA4BD
P 11450 4150
AR Path="/5BEA6694/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C2FA4BD" Ref="#PWR021"  Part="1" 
AR Path="/5C6BBC6A/5C2FA4BD" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C2FA4BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 11450 3900 50  0001 C CNN
F 1 "GND" H 11455 3977 50  0000 C CNN
F 2 "" H 11450 4150 50  0001 C CNN
F 3 "" H 11450 4150 50  0001 C CNN
	1    11450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3900 11450 4000
Wire Wire Line
	11850 3900 11850 4000
Wire Wire Line
	11850 4000 11450 4000
Connection ~ 11450 4000
Wire Wire Line
	11450 4000 11450 4150
Wire Wire Line
	11450 3600 11450 3500
$Comp
L power:GND #PWR?
U 1 1 5C3BC8B9
P 11450 6300
AR Path="/5BEA6694/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C3BC8B9" Ref="#PWR022"  Part="1" 
AR Path="/5C6BBC6A/5C3BC8B9" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C3BC8B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 11450 6050 50  0001 C CNN
F 1 "GND" H 11455 6127 50  0000 C CNN
F 2 "" H 11450 6300 50  0001 C CNN
F 3 "" H 11450 6300 50  0001 C CNN
	1    11450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6250 11450 6300
Text Label 13150 5400 2    50   ~ 0
VREFDDR
Wire Wire Line
	9750 3500 10150 3500
Wire Wire Line
	10150 3500 10150 3600
Wire Wire Line
	9750 3500 9750 3600
Wire Wire Line
	10600 3500 11000 3500
Wire Wire Line
	11000 3500 11000 3600
Wire Wire Line
	11450 3500 11850 3500
Wire Wire Line
	11850 3500 11850 3600
Text GLabel 14050 2400 2    50   Output ~ 0
VDD_ARM_SOC_IN
Text GLabel 14050 2900 2    50   Output ~ 0
DDR_1V35
Text GLabel 14050 3400 2    50   Output ~ 0
DCDC_3V3
Text GLabel 14050 4600 2    50   Output ~ 0
LDO2_3V3
Text GLabel 14050 5000 2    50   Output ~ 0
BT_3V3
Text GLabel 4550 7200 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4550 6800 0    50   Input ~ 0
I2C1_SDA
Text GLabel 14050 5400 2    50   Output ~ 0
DDR_VREF
$Comp
L armory-mkII:MC32PF1510A3EP U?
U 1 1 5C6FE4AF
P 7100 1000
AR Path="/5C6BBC6A/5C6FE4AF" Ref="U?"  Part="1" 
AR Path="/5335DA0B/5C6FE4AF" Ref="U1"  Part="1" 
AR Path="/5D0EEC79/5C6FE4AF" Ref="U?"  Part="1" 
F 0 "U1" H 7050 1050 50  0000 C CNN
F 1 "MC34PF1510A6EP" H 7100 -7250 50  0000 C CNN
F 2 "armory-kicad:SOT1369-4" H 9300 -5250 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PF1510.pdf" H 9300 -5250 50  0001 C CNN
F 4 "NXP" H 7100 1000 50  0001 C CNN "Mfg"
F 5 "MC34PF1510A6EP" H 7100 1000 50  0001 C CNN "Mfg PN"
F 6 "PMIC" H 7100 1000 50  0001 C CNN "Desc"
F 7 "Digikey" H 7100 1000 50  0001 C CNN "Supplier"
F 8 "568-14653-1-ND" H 7100 1000 50  0001 C CNN "Supplier PN"
	1    7100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8500 8450 8500
Wire Wire Line
	8450 8500 8450 8700
Wire Wire Line
	8350 8700 8450 8700
Connection ~ 8450 8700
Wire Wire Line
	8450 8700 8450 8900
Wire Wire Line
	8350 8900 8450 8900
Connection ~ 8450 8900
NoConn ~ 8350 8200
NoConn ~ 8350 8000
Wire Wire Line
	5200 3500 5200 4200
Wire Wire Line
	5750 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5200 4600
Wire Wire Line
	5750 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 5000
Wire Wire Line
	5750 5000 5200 5000
Text Label 5250 2500 0    50   ~ 0
VSYS
Text Label 1500 2800 0    50   ~ 0
VSYS
Text Label 1550 4300 0    50   ~ 0
VSYS
$Comp
L power:GND #PWR?
U 1 1 5C907101
P 5650 9300
AR Path="/5BEA6694/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C907101" Ref="#PWR012"  Part="1" 
AR Path="/5C6BBC6A/5C907101" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C907101" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5650 9050 50  0001 C CNN
F 1 "GND" H 5655 9127 50  0000 C CNN
F 2 "" H 5650 9300 50  0001 C CNN
F 3 "" H 5650 9300 50  0001 C CNN
	1    5650 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9200 5650 9300
Wire Wire Line
	5750 8800 5650 8800
Wire Wire Line
	5650 8800 5650 8900
$Comp
L power:GND #PWR?
U 1 1 5C920B46
P 5200 9300
AR Path="/5BEA6694/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C920B46" Ref="#PWR011"  Part="1" 
AR Path="/5C6BBC6A/5C920B46" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C920B46" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5200 9050 50  0001 C CNN
F 1 "GND" H 5205 9127 50  0000 C CNN
F 2 "" H 5200 9300 50  0001 C CNN
F 3 "" H 5200 9300 50  0001 C CNN
	1    5200 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8400 5200 8900
Wire Wire Line
	5200 9200 5200 9300
Wire Wire Line
	8450 8900 8450 9300
$Comp
L power:GND #PWR?
U 1 1 5C948BE2
P 4750 9300
AR Path="/5BEA6694/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5C948BE2" Ref="#PWR09"  Part="1" 
AR Path="/5C6BBC6A/5C948BE2" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5C948BE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 4750 9050 50  0001 C CNN
F 1 "GND" H 4755 9127 50  0000 C CNN
F 2 "" H 4750 9300 50  0001 C CNN
F 3 "" H 4750 9300 50  0001 C CNN
	1    4750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8000 4750 9300
Wire Wire Line
	8350 1200 8850 1200
Wire Wire Line
	8350 1400 8850 1400
Wire Wire Line
	8850 1400 8850 1200
Connection ~ 8850 1200
Text Label 9750 1200 2    50   ~ 0
VSYS
$Comp
L power:GND #PWR?
U 1 1 5CA93EB7
P 5200 1750
AR Path="/5BEA6694/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA93EB7" Ref="#PWR010"  Part="1" 
AR Path="/5C6BBC6A/5CA93EB7" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CA93EB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5200 1750
Wire Wire Line
	9750 1300 9750 1200
NoConn ~ 8350 2000
Wire Wire Line
	9350 2400 9750 2400
Wire Wire Line
	9350 2900 10600 2900
Wire Wire Line
	9350 3400 11450 3400
Wire Wire Line
	9750 2400 9750 3500
Connection ~ 9750 2400
Wire Wire Line
	9750 2400 12100 2400
Connection ~ 9750 3500
Wire Wire Line
	10600 3500 10600 2900
Connection ~ 10600 3500
Connection ~ 10600 2900
Wire Wire Line
	10600 2900 12100 2900
Wire Wire Line
	11450 3500 11450 3400
Connection ~ 11450 3500
Connection ~ 11450 3400
Wire Wire Line
	11450 3400 12100 3400
Wire Wire Line
	4750 5800 4750 5850
Wire Wire Line
	4750 6150 4750 6200
Wire Wire Line
	8350 5000 11000 5000
Wire Wire Line
	11450 5400 11450 5950
Wire Wire Line
	8350 5800 11850 5800
Wire Wire Line
	11000 5000 11000 5950
NoConn ~ 8350 4200
Text Label 9750 7000 2    50   ~ 0
VSYS
Wire Wire Line
	8350 7000 8650 7000
Wire Wire Line
	8950 7000 9750 7000
NoConn ~ 8350 7300
NoConn ~ 8350 7600
$Comp
L power:GND #PWR?
U 1 1 5CE7C07A
P 8450 6750
AR Path="/5BEA6694/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CE7C07A" Ref="#PWR013"  Part="1" 
AR Path="/5BF936AF/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5CE7C07A" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CE7C07A" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 8450 6500 50  0001 C CNN
F 1 "GND" H 8455 6577 50  0000 C CNN
F 2 "" H 8450 6750 50  0001 C CNN
F 3 "" H 8450 6750 50  0001 C CNN
	1    8450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6700 8450 6700
Wire Wire Line
	8450 6700 8450 6750
$Comp
L power:GND #PWR?
U 1 1 5CEB2C09
P 4250 9300
AR Path="/5BEA6694/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CEB2C09" Ref="#PWR07"  Part="1" 
AR Path="/5C6BBC6A/5CEB2C09" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CEB2C09" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 4250 9050 50  0001 C CNN
F 1 "GND" H 4255 9127 50  0000 C CNN
F 2 "" H 4250 9300 50  0001 C CNN
F 3 "" H 4250 9300 50  0001 C CNN
	1    4250 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9200 4250 9300
Wire Wire Line
	4250 7600 4250 8900
Wire Wire Line
	8950 6400 9750 6400
Wire Wire Line
	8650 6400 8350 6400
Text Label 9750 6400 2    50   ~ 0
VSNVS_3V
Wire Wire Line
	10600 5950 10600 4600
Wire Wire Line
	8350 4600 10600 4600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C730134
P 12100 3300
AR Path="/5335DA0B/5C730134" Ref="#FLG04"  Part="1" 
AR Path="/5D0EEC79/5C730134" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 12100 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 3474 50  0000 C CNN
F 2 "" H 12100 3300 50  0001 C CNN
F 3 "~" H 12100 3300 50  0001 C CNN
	1    12100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3300 12100 3400
Connection ~ 12100 3400
Wire Wire Line
	12100 3400 14050 3400
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C738954
P 12100 2800
AR Path="/5335DA0B/5C738954" Ref="#FLG03"  Part="1" 
AR Path="/5D0EEC79/5C738954" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 12100 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 2974 50  0000 C CNN
F 2 "" H 12100 2800 50  0001 C CNN
F 3 "~" H 12100 2800 50  0001 C CNN
	1    12100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2800 12100 2900
Connection ~ 12100 2900
Wire Wire Line
	12100 2900 14050 2900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C73F022
P 12100 2300
AR Path="/5335DA0B/5C73F022" Ref="#FLG02"  Part="1" 
AR Path="/5D0EEC79/5C73F022" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 12100 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 2474 50  0000 C CNN
F 2 "" H 12100 2300 50  0001 C CNN
F 3 "~" H 12100 2300 50  0001 C CNN
	1    12100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2300 12100 2400
Connection ~ 12100 2400
Wire Wire Line
	12100 2400 14050 2400
Wire Wire Line
	4550 7200 5750 7200
Wire Wire Line
	4550 6800 5750 6800
$Comp
L Device:C C?
U 1 1 5CB456DD
P 1850 3050
AR Path="/5BEA6694/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB456DD" Ref="C1"  Part="1" 
AR Path="/53722D05/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB456DD" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB456DD" Ref="C?"  Part="1" 
F 0 "C1" H 1950 3100 50  0000 L CNN
F 1 "4.7uF" H 1950 3000 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 1888 2900 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 1850 3050 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 1850 3050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1850 3050 50  0001 C CNN "Desc"
F 7 "Digikey" H 1850 3050 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 1850 3050 50  0001 C CNN "Supplier PN"
F 9 "0402" H 1850 3050 30  0000 C CNN "FP"
F 10 "10V/20%" H 2000 2900 30  0000 C CNN "Rating"
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB51970
P 2300 3050
AR Path="/5BEA6694/5CB51970" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB51970" Ref="C2"  Part="1" 
AR Path="/53722D05/5CB51970" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB51970" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB51970" Ref="C?"  Part="1" 
F 0 "C2" H 2400 3100 50  0000 L CNN
F 1 "4.7uF" H 2400 3000 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 2338 2900 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 2300 3050 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 2300 3050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2300 3050 50  0001 C CNN "Desc"
F 7 "Digikey" H 2300 3050 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 2300 3050 50  0001 C CNN "Supplier PN"
F 9 "0402" H 2300 3050 30  0000 C CNN "FP"
F 10 "10V/20%" H 2450 2900 30  0000 C CNN "Rating"
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CB519DE
P 2750 3050
AR Path="/5BEA6694/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CB519DE" Ref="C3"  Part="1" 
AR Path="/53722D05/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CB519DE" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CB519DE" Ref="C?"  Part="1" 
F 0 "C3" H 2850 3100 50  0000 L CNN
F 1 "4.7uF" H 2850 3000 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 2788 2900 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 2750 3050 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 2750 3050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2750 3050 50  0001 C CNN "Desc"
F 7 "Digikey" H 2750 3050 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 2750 3050 50  0001 C CNN "Supplier PN"
F 9 "0402" H 2750 3050 30  0000 C CNN "FP"
F 10 "10V/20%" H 2900 2900 30  0000 C CNN "Rating"
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2900
Connection ~ 2300 2800
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2300 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3400
$Comp
L Device:C C?
U 1 1 5CBA05F4
P 1900 4550
AR Path="/5BEA6694/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBA05F4" Ref="C4"  Part="1" 
AR Path="/53722D05/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/53834030/5CBA05F4" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBA05F4" Ref="C?"  Part="1" 
F 0 "C4" H 2000 4600 50  0000 L CNN
F 1 "1uF" H 2000 4500 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 1938 4400 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
F 4 "Murata Electronics North America" H 1900 4550 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 1900 4550 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 1900 4550 50  0001 C CNN "Desc"
F 7 "Digikey" H 1900 4550 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 1900 4550 50  0001 C CNN "Supplier PN"
F 9 "0201" H 1900 4550 30  0000 C CNN "FP"
F 10 "10V/20%" H 2050 4400 30  0000 C CNN "Rating"
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBAB644
P 2350 4550
AR Path="/5BEA6694/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBAB644" Ref="C8"  Part="1" 
AR Path="/53722D05/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBAB644" Ref="C?"  Part="1" 
AR Path="/53834030/5CBAB644" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBAB644" Ref="C?"  Part="1" 
F 0 "C8" H 2450 4600 50  0000 L CNN
F 1 "1uF" H 2450 4500 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2388 4400 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
F 4 "Murata Electronics North America" H 2350 4550 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 2350 4550 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2350 4550 50  0001 C CNN "Desc"
F 7 "Digikey" H 2350 4550 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 2350 4550 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2350 4550 30  0000 C CNN "FP"
F 10 "10V/20%" H 2500 4400 30  0000 C CNN "Rating"
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBAB726
P 2800 4550
AR Path="/5BEA6694/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBAB726" Ref="C9"  Part="1" 
AR Path="/53722D05/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBAB726" Ref="C?"  Part="1" 
AR Path="/53834030/5CBAB726" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBAB726" Ref="C?"  Part="1" 
F 0 "C9" H 2900 4600 50  0000 L CNN
F 1 "1uF" H 2900 4500 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2838 4400 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
F 4 "Murata Electronics North America" H 2800 4550 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 2800 4550 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2800 4550 50  0001 C CNN "Desc"
F 7 "Digikey" H 2800 4550 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 2800 4550 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2800 4550 30  0000 C CNN "FP"
F 10 "10V/20%" H 2950 4400 30  0000 C CNN "Rating"
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBB8A3F
P 4750 6000
AR Path="/5BEA6694/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBB8A3F" Ref="C12"  Part="1" 
AR Path="/53722D05/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBB8A3F" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBB8A3F" Ref="C?"  Part="1" 
F 0 "C12" H 4850 6050 50  0000 L CNN
F 1 "0.1uF" H 4850 5950 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4788 5850 50  0001 C CNN
F 3 "~" H 4750 6000 50  0001 C CNN
F 4 "Murata Electronics North America" H 4750 6000 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 4750 6000 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4750 6000 50  0001 C CNN "Desc"
F 7 "Digikey" H 4750 6000 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 4750 6000 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4750 6000 30  0000 C CNN "FP"
F 10 "10V/20%" H 4900 5850 30  0000 C CNN "Rating"
	1    4750 6000
	1    0    0    -1  
$EndComp
Text Label 4750 5800 0    50   ~ 0
LICELL
$Comp
L Device:C C?
U 1 1 5CBCE588
P 4250 9050
AR Path="/5BEA6694/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBCE588" Ref="C11"  Part="1" 
AR Path="/53722D05/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBCE588" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBCE588" Ref="C?"  Part="1" 
F 0 "C11" H 4350 9100 50  0000 L CNN
F 1 "0.1uF" H 4350 9000 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4288 8900 50  0001 C CNN
F 3 "~" H 4250 9050 50  0001 C CNN
F 4 "Murata Electronics North America" H 4250 9050 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 4250 9050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4250 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 4250 9050 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 4250 9050 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4250 9050 30  0000 C CNN "FP"
F 10 "10V/20%" H 4400 8900 30  0000 C CNN "Rating"
	1    4250 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBE61D2
P 5200 9050
AR Path="/5BEA6694/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBE61D2" Ref="C14"  Part="1" 
AR Path="/53722D05/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/53834030/5CBE61D2" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBE61D2" Ref="C?"  Part="1" 
F 0 "C14" H 5300 9100 50  0000 L CNN
F 1 "1uF" H 5300 9000 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5238 8900 50  0001 C CNN
F 3 "~" H 5200 9050 50  0001 C CNN
F 4 "Murata Electronics North America" H 5200 9050 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 5200 9050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5200 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 5200 9050 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 5200 9050 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5200 9050 30  0000 C CNN "FP"
F 10 "10V/20%" H 5350 8900 30  0000 C CNN "Rating"
	1    5200 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBEB99D
P 5650 9050
AR Path="/5BEA6694/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBEB99D" Ref="C15"  Part="1" 
AR Path="/53722D05/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/53834030/5CBEB99D" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBEB99D" Ref="C?"  Part="1" 
F 0 "C15" H 5750 9100 50  0000 L CNN
F 1 "1uF" H 5750 9000 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 5688 8900 50  0001 C CNN
F 3 "~" H 5650 9050 50  0001 C CNN
F 4 "Murata Electronics North America" H 5650 9050 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 5650 9050 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 5650 9050 50  0001 C CNN "Desc"
F 7 "Digikey" H 5650 9050 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 5650 9050 50  0001 C CNN "Supplier PN"
F 9 "0201" H 5650 9050 30  0000 C CNN "FP"
F 10 "10V/20%" H 5800 8900 30  0000 C CNN "Rating"
	1    5650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8400 5750 8400
Wire Wire Line
	4750 8000 5750 8000
Wire Wire Line
	4250 7600 5750 7600
Text Label 5200 8400 0    50   ~ 0
VCORE
Text Label 5650 8800 0    50   ~ 0
VDIG
$Comp
L Device:C C?
U 1 1 5CC36AED
P 10600 6100
AR Path="/5BEA6694/5CC36AED" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC36AED" Ref="C21"  Part="1" 
AR Path="/53722D05/5CC36AED" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC36AED" Ref="C?"  Part="1" 
F 0 "C21" H 10700 6150 50  0000 L CNN
F 1 "10uF" H 10700 6050 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 10638 5950 50  0001 C CNN
F 3 "~" H 10600 6100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10600 6100 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 10600 6100 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10600 6100 50  0001 C CNN "Desc"
F 7 "Digikey" H 10600 6100 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 10600 6100 50  0001 C CNN "Supplier PN"
F 9 "0402" H 10600 6100 30  0000 C CNN "FP"
F 10 "10V/20%" H 10750 5950 30  0000 C CNN "Rating"
	1    10600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC421C4
P 11000 6100
AR Path="/5BEA6694/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC421C4" Ref="C23"  Part="1" 
AR Path="/53722D05/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CC421C4" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC421C4" Ref="C?"  Part="1" 
F 0 "C23" H 11100 6150 50  0000 L CNN
F 1 "4.7uF" H 11100 6050 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11038 5950 50  0001 C CNN
F 3 "~" H 11000 6100 50  0001 C CNN
F 4 "Murata Electronics North America" H 11000 6100 50  0001 C CNN "Mfg"
F 5 "ZRB15XR61A475ME01D" H 11000 6100 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11000 6100 50  0001 C CNN "Desc"
F 7 "Digikey" H 11000 6100 50  0001 C CNN "Supplier"
F 8 "490-10984-1-ND" H 11000 6100 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11000 6100 30  0000 C CNN "FP"
F 10 "10V/20%" H 11150 5950 30  0000 C CNN "Rating"
	1    11000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC53218
P 11450 6100
AR Path="/5BEA6694/5CC53218" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC53218" Ref="C25"  Part="1" 
AR Path="/53722D05/5CC53218" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CC53218" Ref="C?"  Part="1" 
AR Path="/53834030/5CC53218" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC53218" Ref="C?"  Part="1" 
F 0 "C25" H 11550 6150 50  0000 L CNN
F 1 "1uF" H 11550 6050 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 11488 5950 50  0001 C CNN
F 3 "~" H 11450 6100 50  0001 C CNN
F 4 "Murata Electronics North America" H 11450 6100 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 11450 6100 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11450 6100 50  0001 C CNN "Desc"
F 7 "Digikey" H 11450 6100 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 11450 6100 50  0001 C CNN "Supplier PN"
F 9 "0201" H 11450 6100 30  0000 C CNN "FP"
F 10 "10V/20%" H 11600 5950 30  0000 C CNN "Rating"
	1    11450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC6116B
P 9750 3750
AR Path="/5BEA6694/5CC6116B" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC6116B" Ref="C17"  Part="1" 
AR Path="/53722D05/5CC6116B" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC6116B" Ref="C?"  Part="1" 
F 0 "C17" H 9850 3800 50  0000 L CNN
F 1 "10uF" H 9850 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 9788 3600 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9750 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 9750 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 9750 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 9750 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 9750 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 9750 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 9900 3600 30  0000 C CNN "Rating"
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC66DFC
P 10150 3750
AR Path="/5BEA6694/5CC66DFC" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC66DFC" Ref="C18"  Part="1" 
AR Path="/53722D05/5CC66DFC" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC66DFC" Ref="C?"  Part="1" 
F 0 "C18" H 10250 3800 50  0000 L CNN
F 1 "10uF" H 10250 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 10188 3600 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10150 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 10150 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10150 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 10150 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 10150 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 10150 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 10300 3600 30  0000 C CNN "Rating"
	1    10150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC6700E
P 10600 3750
AR Path="/5BEA6694/5CC6700E" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC6700E" Ref="C20"  Part="1" 
AR Path="/53722D05/5CC6700E" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC6700E" Ref="C?"  Part="1" 
F 0 "C20" H 10700 3800 50  0000 L CNN
F 1 "10uF" H 10700 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 10638 3600 50  0001 C CNN
F 3 "~" H 10600 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10600 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 10600 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 10600 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 10600 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 10600 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 10600 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 10750 3600 30  0000 C CNN "Rating"
	1    10600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC67204
P 11000 3750
AR Path="/5BEA6694/5CC67204" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC67204" Ref="C22"  Part="1" 
AR Path="/53722D05/5CC67204" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC67204" Ref="C?"  Part="1" 
F 0 "C22" H 11100 3800 50  0000 L CNN
F 1 "10uF" H 11100 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11038 3600 50  0001 C CNN
F 3 "~" H 11000 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11000 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11000 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11000 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 11000 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11000 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11000 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 11150 3600 30  0000 C CNN "Rating"
	1    11000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC7D424
P 11450 3750
AR Path="/5BEA6694/5CC7D424" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC7D424" Ref="C24"  Part="1" 
AR Path="/53722D05/5CC7D424" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC7D424" Ref="C?"  Part="1" 
F 0 "C24" H 11550 3800 50  0000 L CNN
F 1 "10uF" H 11550 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11488 3600 50  0001 C CNN
F 3 "~" H 11450 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11450 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11450 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11450 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 11450 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11450 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11450 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 11600 3600 30  0000 C CNN "Rating"
	1    11450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC7D431
P 11850 3750
AR Path="/5BEA6694/5CC7D431" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC7D431" Ref="C26"  Part="1" 
AR Path="/53722D05/5CC7D431" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC7D431" Ref="C?"  Part="1" 
F 0 "C26" H 11950 3800 50  0000 L CNN
F 1 "10uF" H 11950 3700 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 11888 3600 50  0001 C CNN
F 3 "~" H 11850 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11850 3750 50  0001 C CNN "Mfg"
F 5 "CL05A106MP8NUB8" H 11850 3750 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 11850 3750 50  0001 C CNN "Desc"
F 7 "Digikey" H 11850 3750 50  0001 C CNN "Supplier"
F 8 "1276-6830-1-ND" H 11850 3750 50  0001 C CNN "Supplier PN"
F 9 "0402" H 11850 3750 30  0000 C CNN "FP"
F 10 "10V/20%" H 12000 3600 30  0000 C CNN "Rating"
	1    11850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5CC8BACC
P 8800 2900
AR Path="/5335DA0B/5CC8BACC" Ref="L2"  Part="1" 
AR Path="/5C6BBC6A/5CC8BACC" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5CC8BACC" Ref="L?"  Part="1" 
F 0 "L2" V 8900 3000 50  0000 C CNN
F 1 "1uH" V 8900 2850 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 8800 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 8800 2900 50  0001 C CNN
F 4 "Murata Electronics North America" V 8800 2900 50  0001 C CNN "Mfg"
F 5 "DFE18SAN1R0MG0L" V 8800 2900 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 8800 2900 50  0001 C CNN "Desc"
F 7 "Digikey" V 8800 2900 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 8800 2900 50  0001 C CNN "Supplier PN"
F 9 "0603" V 8850 2900 30  0000 C CNN "FP"
F 10 "1.7A/20%/128mOhm" V 8750 2900 30  0000 C CNN "Rating"
	1    8800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5CC914B0
P 8800 3400
AR Path="/5335DA0B/5CC914B0" Ref="L3"  Part="1" 
AR Path="/5C6BBC6A/5CC914B0" Ref="L?"  Part="1" 
AR Path="/5D0EEC79/5CC914B0" Ref="L?"  Part="1" 
F 0 "L3" V 8900 3500 50  0000 C CNN
F 1 "1uH" V 8900 3350 50  0000 C CNN
F 2 "armory-kicad:SM0603" H 8800 3400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JETE243A-0036.pdf" H 8800 3400 50  0001 C CNN
F 4 "Murata Electronics North America" V 8800 3400 50  0001 C CNN "Mfg"
F 5 "DFE18SAN1R0MG0L" V 8800 3400 50  0001 C CNN "Mfg PN"
F 6 "20%, 1.7A, 128 mOhm" V 8800 3400 50  0001 C CNN "Desc"
F 7 "Digikey" V 8800 3400 50  0001 C CNN "Supplier"
F 8 "490-16577-1-ND" V 8800 3400 50  0001 C CNN "Supplier PN"
F 9 "0603" V 8850 3400 30  0000 C CNN "FP"
F 10 "1.7A/20%/128mOhm" V 8750 3400 30  0000 C CNN "Rating"
	1    8800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC99534
P 5200 1450
AR Path="/5BEA6694/5CC99534" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CC99534" Ref="C13"  Part="1" 
AR Path="/53722D05/5CC99534" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CC99534" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CC99534" Ref="C?"  Part="1" 
F 0 "C13" H 5300 1500 50  0000 L CNN
F 1 "2.2uF" H 5300 1400 50  0000 L CNN
F 2 "armory-kicad:SM0402" H 5238 1300 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
F 4 "Murata Electronics North America" H 5200 1450 50  0001 C CNN "Mfg"
F 5 "GRM155R61E225ME15D" H 5200 1450 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 25V" H 5200 1450 50  0001 C CNN "Desc"
F 7 "Digikey" H 5200 1450 50  0001 C CNN "Supplier"
F 8 "490-10457-1-ND" H 5200 1450 50  0001 C CNN "Supplier PN"
F 9 "0402" H 5200 1450 30  0000 C CNN "FP"
F 10 "25V/20%" H 5350 1300 30  0000 C CNN "Rating"
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CCAB31C
P 8800 6400
AR Path="/53722D05/5CCAB31C" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CCAB31C" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5CCAB31C" Ref="R1"  Part="1" 
AR Path="/5D0EEC79/5CCAB31C" Ref="R?"  Part="1" 
F 0 "R1" H 8600 6350 50  0000 L CNN
F 1 "100K" H 8550 6450 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 8730 6400 50  0001 C CNN
F 3 "~" H 8800 6400 50  0001 C CNN
F 4 "Vishay Dale" H 8800 6400 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 8800 6400 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8800 6400 50  0001 C CNN "Desc"
F 7 "Digikey" H 8800 6400 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 8800 6400 50  0001 C CNN "Supplier PN"
F 9 "0201" V 8800 6400 30  0000 C CNN "FP"
F 10 "50mW/1%" H 8650 6550 30  0000 C CNN "Rating"
	1    8800 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCBDB3B
P 8800 7000
AR Path="/53722D05/5CCBDB3B" Ref="R?"  Part="1" 
AR Path="/53834A3C/5CCBDB3B" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5CCBDB3B" Ref="R2"  Part="1" 
AR Path="/5D0EEC79/5CCBDB3B" Ref="R?"  Part="1" 
F 0 "R2" H 8600 6950 50  0000 L CNN
F 1 "100K" H 8550 7050 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 8730 7000 50  0001 C CNN
F 3 "~" H 8800 7000 50  0001 C CNN
F 4 "Vishay Dale" H 8800 7000 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 8800 7000 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 8800 7000 50  0001 C CNN "Desc"
F 7 "Digikey" H 8800 7000 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 8800 7000 50  0001 C CNN "Supplier PN"
F 9 "0201" V 8800 7000 30  0000 C CNN "FP"
F 10 "50mW/1%" H 8650 7150 30  0000 C CNN "Rating"
	1    8800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6400 4900 6400
Text Label 4900 6400 0    50   ~ 0
VSNVS_3V
Text Notes 14050 4750 0    50   ~ 0
400 mA
Text Notes 14050 5150 0    50   ~ 0
300 mA
Text Notes 14050 2550 0    50   ~ 0
1 A
Text Notes 14050 3050 0    50   ~ 0
1 A
Text Notes 14050 5550 0    50   ~ 0
10 mA
Text Notes 14050 3550 0    50   ~ 0
1 A
NoConn ~ 8350 1700
Text GLabel 4550 6550 0    50   Input ~ 0
PMIC_WDI
Wire Wire Line
	5600 6400 5750 6400
Wire Wire Line
	4550 6550 5750 6550
Wire Wire Line
	5750 6550 5750 6400
Connection ~ 5750 6400
$Comp
L Device:R R?
U 1 1 5CACD3CF
P 5450 6400
AR Path="/53722D05/5CACD3CF" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5CACD3CF" Ref="R?"  Part="1" 
AR Path="/5335DA0B/5CACD3CF" Ref="R22"  Part="1" 
AR Path="/5D0EEC79/5CACD3CF" Ref="R?"  Part="1" 
F 0 "R22" H 5500 6450 50  0000 L CNN
F 1 "100K" H 5500 6350 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 5380 6400 50  0001 C CNN
F 3 "~" H 5450 6400 50  0001 C CNN
F 4 "Vishay Dale" H 5450 6400 50  0001 C CNN "Mfg"
F 5 "CRCW0201100KJNED" H 5450 6400 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 5450 6400 50  0001 C CNN "Desc"
F 7 "Digikey" H 5450 6400 50  0001 C CNN "Supplier"
F 8 "541-100KAGTR-ND" H 5450 6400 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 5600 6250 30  0000 C CNN "Rating"
F 10 "0201" H 0   0   50  0001 C CNN "FP"
	1    5450 6400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	13500 2000 15000 2000
Wire Notes Line
	15000 2000 15000 5850
Wire Notes Line
	15000 5850 13500 5850
Wire Notes Line
	13500 5850 13500 2000
Text Notes 14050 1950 0    50   ~ 0
Power rails
$Comp
L power:GND #PWR?
U 1 1 5CA48828
P 9750 1750
AR Path="/5BEA6694/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CA48828" Ref="#PWR015"  Part="1" 
AR Path="/5C6BBC6A/5CA48828" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CA48828" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 9750 1500 50  0001 C CNN
F 1 "GND" H 9755 1577 50  0000 C CNN
F 2 "" H 9750 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA2F2FA
P 9750 1450
AR Path="/5BEA6694/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CA2F2FA" Ref="C16"  Part="1" 
AR Path="/53722D05/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5C6BBC6A/5CA2F2FA" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CA2F2FA" Ref="C?"  Part="1" 
F 0 "C16" H 9850 1500 50  0000 L CNN
F 1 "47uF" H 9850 1400 50  0000 L CNN
F 2 "armory-kicad:SM0603" H 9788 1300 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
F 4 "Murata Electronics North America" H 9750 1450 50  0001 C CNN "Mfg"
F 5 "GRM188R60J476ME15D" H 9750 1450 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 9750 1450 50  0001 C CNN "Desc"
F 7 "Digikey" H 9750 1450 50  0001 C CNN "Supplier"
F 8 "490-13247-1-ND" H 9750 1450 50  0001 C CNN "Supplier PN"
F 9 "0603" H 9750 1450 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 9900 1300 30  0000 C CNN "Rating"
	1    9750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1200 9750 1200
Wire Wire Line
	9750 1600 9750 1750
Wire Wire Line
	4500 1200 5200 1200
Wire Wire Line
	5200 1300 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5750 1200
Wire Wire Line
	4750 5800 5750 5800
Text Label 4250 5400 0    50   ~ 0
DDR_1V35
Wire Wire Line
	4250 5400 5750 5400
Wire Wire Line
	4250 5400 4250 5850
$Comp
L Device:C C?
U 1 1 5CBC54ED
P 4250 6000
AR Path="/5BEA6694/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5CBC54ED" Ref="C10"  Part="1" 
AR Path="/53722D05/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/53834030/5CBC54ED" Ref="C?"  Part="1" 
AR Path="/5D0EEC79/5CBC54ED" Ref="C?"  Part="1" 
F 0 "C10" H 4350 6050 50  0000 L CNN
F 1 "1uF" H 4350 5950 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 4288 5850 50  0001 C CNN
F 3 "~" H 4250 6000 50  0001 C CNN
F 4 "Murata Electronics North America" H 4250 6000 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 4250 6000 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 4250 6000 50  0001 C CNN "Desc"
F 7 "Digikey" H 4250 6000 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 4250 6000 50  0001 C CNN "Supplier PN"
F 9 "0201" H 4250 6000 30  0000 C CNN "FP"
F 10 "10V/20%" H 4400 5850 30  0000 C CNN "Rating"
	1    4250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6150 4250 6200
$Comp
L power:GND #PWR?
U 1 1 5CEA4D2D
P 4250 6200
AR Path="/5BEA6694/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CEA4D2D" Ref="#PWR06"  Part="1" 
AR Path="/5BF936AF/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5C6BBC6A/5CEA4D2D" Ref="#PWR?"  Part="1" 
AR Path="/5D0EEC79/5CEA4D2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4250 5950 50  0001 C CNN
F 1 "GND" H 4255 6027 50  0000 C CNN
F 2 "" H 4250 6200 50  0001 C CNN
F 3 "" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Text Label 4750 8000 0    50   ~ 0
VDDOTP
Text Label 4750 7200 0    50   ~ 0
PMIC_I2C_SCL
Text Label 4750 6800 0    50   ~ 0
PMIC_I2C_SDA
Text Label 4250 7600 0    50   ~ 0
DCDC_3V3
Connection ~ 10600 4600
Connection ~ 11000 5000
Wire Wire Line
	11000 5000 14050 5000
Wire Wire Line
	10600 4600 14050 4600
Connection ~ 11450 5400
Wire Wire Line
	11450 5400 14050 5400
Wire Wire Line
	8350 5400 11450 5400
$Comp
L power:GND #PWR?
U 1 1 5DE28CA9
P 2200 6350
AR Path="/5DE28CA9" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5DE28CA9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2200 6100 50  0001 C CNN
F 1 "GND" H 2205 6177 50  0000 C CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DE28CAF
P 2200 6150
AR Path="/5DE28CAF" Ref="#FLG?"  Part="1" 
AR Path="/5335DA0B/5DE28CAF" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2200 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 6324 50  0000 C CNN
F 2 "" H 2200 6150 50  0001 C CNN
F 3 "~" H 2200 6150 50  0001 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 6350
Text Notes 5725 10000 0    100  ~ 0
ULL/ULZ: NXP MC34PF1510A6EP\n      UL: NXP MC32PF1510A3EP
$EndSCHEMATC
