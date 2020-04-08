EESchema Schematic File Version 4
LIBS:armory-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 13
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
L armory-mkII:MX6UL-VM U2
U 10 1 5C32D64A
P 5000 1500
F 0 "U2" H 4950 1550 70  0000 L CNN
F 1 "MX6UL-VM" H 4800 -50 60  0000 L CNN
F 2 "armory-kicad:SOT1534-2" H 5510 340 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 5510 340 60  0001 C CNN
	10   5000 1500
	1    0    0    -1  
$EndComp
Text Notes 700  11050 0    50   ~ 0
[1] Hardware Development Guide for the i.MX 6UltraLite Application Processor, Rev. 3, 09/2018\n
Text Notes 1150 2450 0    50   ~ 0
ADC_VREFH: tied to VDDA_ADC_3P3\n[1] pg 18
Text Notes 2700 1800 0    50   ~ 0
VDDA_ADC_3P3 must be powered\neven if the ADC is not used.\n[1] pg 18
$Comp
L armory-mkII:MX6UL-VM U2
U 6 1 5BF6C330
P 3000 4500
F 0 "U2" H 3000 4550 70  0000 C CNN
F 1 "MX6UL-VM" H 3000 2100 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 3510 3340 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 3510 3340 60  0001 C CNN
	6    3000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4300 5000
NoConn ~ 4300 5100
NoConn ~ 4300 5300
NoConn ~ 4300 5400
NoConn ~ 4300 5500
NoConn ~ 4300 5600
NoConn ~ 4300 5700
NoConn ~ 4300 5900
NoConn ~ 4300 6100
NoConn ~ 4300 6200
NoConn ~ 4300 6300
NoConn ~ 4300 6400
NoConn ~ 4300 6600
NoConn ~ 4300 6500
$Comp
L armory-mkII:MX6UL-VM U2
U 5 1 5BF6EE4B
P 9100 6100
F 0 "U2" H 9100 6150 70  0000 C CNN
F 1 "MX6UL-VM" H 9100 4200 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 9610 4940 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 9610 4940 60  0001 C CNN
	5    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L armory-mkII:MX6UL-VM U2
U 4 1 5BF70005
P 9500 1500
F 0 "U2" H 9500 1550 70  0000 C CNN
F 1 "MX6UL-VM" H 9500 -750 60  0000 C CNN
F 2 "armory-kicad:SOT1534-2" H 10010 340 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/IMX6ULCEC.pdf" H 10010 340 60  0001 C CNN
	4    9500 1500
	1    0    0    -1  
$EndComp
NoConn ~ 10800 2800
NoConn ~ 10800 2900
NoConn ~ 10800 3000
NoConn ~ 10800 3200
NoConn ~ 10800 3300
NoConn ~ 10800 2000
NoConn ~ 10800 2100
NoConn ~ 10800 2300
NoConn ~ 10800 2400
NoConn ~ 10400 7400
Text GLabel 2300 2000 0    50   Input ~ 0
LDO2_3V3
Text GLabel 1200 5000 0    50   Input ~ 0
DCDC_3V3
$Comp
L Device:LED D1
U 1 1 5CEC21F6
P 11500 1850
F 0 "D1" V 11538 1732 50  0000 R CNN
F 1 "WHITE" V 11447 1732 50  0000 R CNN
F 2 "armory-kicad:SM0603_LED" H 11500 1850 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5178050/LW%20Q38E_EN.pdf" H 11500 1850 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." V 11500 1850 50  0001 C CNN "Mfg"
F 5 "LW Q38E-Q1OO-3K6L-1" V 11500 1850 50  0001 C CNN "Mfg PN"
F 6 "LED, white" V 11500 1850 50  0001 C CNN "Desc"
F 7 "Digikey" V 11500 1850 50  0001 C CNN "Supplier"
F 8 "475-2831-2-ND" V 11500 1850 50  0001 C CNN "Supplier PN"
F 9 "5mA/2.85V" H 0   0   50  0001 C CNN "Rating"
	1    11500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 2000 11500 2150
Wire Wire Line
	11500 2450 11500 2600
Wire Wire Line
	11500 2600 10800 2600
Wire Wire Line
	12050 2000 12050 2150
Wire Wire Line
	12050 2450 12050 2700
Wire Wire Line
	12050 2700 10800 2700
$Comp
L Device:LED D2
U 1 1 5CEC498B
P 12050 1850
F 0 "D2" V 12088 1733 50  0000 R CNN
F 1 "BLUE" V 11997 1733 50  0000 R CNN
F 2 "armory-kicad:SM0603_LED" H 12050 1850 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5174592/LB%20Q39G_EN.pdf" H 12050 1850 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors Inc." V 12050 1850 50  0001 C CNN "Mfg"
F 5 "LB Q39G-L2OO-35-1" V 12050 1850 50  0001 C CNN "Mfg PN"
F 6 "LED, blue" V 12050 1850 50  0001 C CNN "Desc"
F 7 "Digikey" V 12050 1850 50  0001 C CNN "Supplier"
F 8 "475-2816-2-ND" V 12050 1850 50  0001 C CNN "Supplier PN"
F 9 "5mA/2.85V" V 12050 1850 50  0001 C CNN "Rating"
	1    12050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 1500 11500 1500
Wire Wire Line
	12050 1500 12050 1700
Wire Wire Line
	11500 1700 11500 1500
Connection ~ 11500 1500
Wire Wire Line
	11500 1500 11100 1500
Text GLabel 11400 6800 2    50   Output ~ 0
I2C1_SCL
Text GLabel 11400 6900 2    50   Output ~ 0
I2C1_SDA
Text Notes 12200 6850 0    50   ~ 0
I2C1_SCL [ALT0]
Text Notes 12200 6950 0    50   ~ 0
I2C1_SDA [ALT0]
Text GLabel 11400 7500 2    50   Output ~ 0
BT_RESET_B
Text Notes 12200 7550 0    50   ~ 0
GPIO1_IO9 [ALT5]
Text Notes 12200 7250 0    50   ~ 0
GPIO1_IO6 [ALT5]
Text Notes 12200 7050 0    50   ~ 0
GPIO1_IO4 [ALT5]
Text GLabel 11400 7200 2    50   Output ~ 0
BT_SWDIO
Text GLabel 11400 7000 2    50   Output ~ 0
BT_SWDCLK
Wire Wire Line
	10700 6100 10700 6200
Text Label 11900 6100 2    50   ~ 0
DCDC_3V3
Wire Wire Line
	10400 6800 10700 6800
Wire Wire Line
	10400 7200 11400 7200
Wire Wire Line
	10400 7000 11400 7000
Wire Wire Line
	10400 7500 11400 7500
Wire Wire Line
	10700 6500 10700 6800
Connection ~ 10700 6800
Wire Wire Line
	10700 6800 11400 6800
Text Notes 13350 7350 0    50   ~ 0
I2C1 ADDRESSES (8bit address / 7 bit address)\n\n0x10 / 0x08: PMIC (400 kHz)\n0xC0 / 0x60: Microchip SECURE ELEMENT (1 MHz)\n0x90 / 0x48: NXP SECURE ELEMENT (400 kHz)\n0xC2 / 0x61: TUSB320 USB1 (Type-C plug) (400 kHz)\n0x62 / 0x31: FUSB303 USB2 (Type-C receptacle) (400 kHz)
Text GLabel 11400 6600 2    50   Input ~ 0
USB1_INT_B
Text GLabel 11400 6700 2    50   Input ~ 0
USB2_INT_B
Wire Wire Line
	11400 6600 10400 6600
Wire Wire Line
	10400 6700 11400 6700
Text Notes 12200 6650 0    50   ~ 0
GPIO1_IO0 [ALT5]
Text Notes 12200 6750 0    50   ~ 0
GPIO1_IO1 [ALT5]
Text GLabel 11400 7100 2    50   Input ~ 0
USB2_ID
Wire Wire Line
	11400 7100 10400 7100
Text Notes 12200 7150 0    50   ~ 0
ANATOP_OTG2_ID [ALT2]
$Comp
L power:GND #PWR?
U 1 1 5D841E12
P 3200 2600
AR Path="/5BEA6694/5D841E12" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5D841E12" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5D841E12" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5D841E12" Ref="#PWR?"  Part="1" 
AR Path="/53834030/5D841E12" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	2700 2100 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 3200 2000
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2500 3200 2400
Connection ~ 3200 2500
Wire Wire Line
	2700 2500 2700 2400
Wire Wire Line
	2700 2500 3200 2500
$Comp
L Device:C C?
U 1 1 5D841E57
P 3200 2250
AR Path="/5BEA6694/5D841E57" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5D841E57" Ref="C?"  Part="1" 
AR Path="/53722D05/5D841E57" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5D841E57" Ref="C?"  Part="1" 
AR Path="/53834030/5D841E57" Ref="C40"  Part="1" 
F 0 "C40" H 3300 2300 50  0000 L CNN
F 1 "0.1uF" H 3300 2200 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 3238 2100 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
F 4 "Murata Electronics North America" H 3200 2250 50  0001 C CNN "Mfg"
F 5 "GRM033R61A104ME15D" H 3200 2250 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 3200 2250 50  0001 C CNN "Desc"
F 7 "Digikey" H 3200 2250 50  0001 C CNN "Supplier"
F 8 "490-5405-2-ND" H 3200 2250 50  0001 C CNN "Supplier PN"
F 9 "0201" H 3200 2250 30  0000 C CNN "FP"
F 10 "10V/20%" H 3350 2100 30  0000 C CNN "Rating"
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2700 2000
$Comp
L Device:C C?
U 1 1 5D8539F6
P 2700 2250
AR Path="/5BEA6694/5D8539F6" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5D8539F6" Ref="C?"  Part="1" 
AR Path="/53722D05/5D8539F6" Ref="C?"  Part="1" 
AR Path="/5C0717D2/5D8539F6" Ref="C?"  Part="1" 
AR Path="/53834030/5D8539F6" Ref="C38"  Part="1" 
F 0 "C38" H 2800 2300 50  0000 L CNN
F 1 "1uF" H 2800 2200 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 2738 2100 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
F 4 "Murata Electronics North America" H 2700 2250 50  0001 C CNN "Mfg"
F 5 "GRM033R61A105ME15D" H 2700 2250 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 10V" H 2700 2250 50  0001 C CNN "Desc"
F 7 "Digikey" H 2700 2250 50  0001 C CNN "Supplier"
F 8 "490-13226-2-ND" H 2700 2250 50  0001 C CNN "Supplier PN"
F 9 "0201" H 2700 2250 30  0000 C CNN "FP"
F 10 "10V/20%" H 2850 2100 30  0000 C CNN "Rating"
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C87DC1E
P 8000 2200
AR Path="/5BEA6694/5C87DC1E" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C87DC1E" Ref="C?"  Part="1" 
AR Path="/53722D05/5C87DC1E" Ref="C?"  Part="1" 
AR Path="/53834A3C/5C87DC1E" Ref="C?"  Part="1" 
AR Path="/53834030/5C87DC1E" Ref="C48"  Part="1" 
F 0 "C48" H 8100 2250 50  0000 L CNN
F 1 "0.22uF" H 8100 2150 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 8038 2050 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
F 4 "Murata Electronics North America" H 8000 2200 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 8000 2200 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 8000 2200 50  0001 C CNN "Desc"
F 7 "Digikey" H 8000 2200 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 8000 2200 50  0001 C CNN "Supplier PN"
F 9 "0201" H 8000 2200 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 8150 2050 30  0000 C CNN "Rating"
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C888A92
P 7600 6850
AR Path="/5BEA6694/5C888A92" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C888A92" Ref="C?"  Part="1" 
AR Path="/53722D05/5C888A92" Ref="C?"  Part="1" 
AR Path="/53834A3C/5C888A92" Ref="C?"  Part="1" 
AR Path="/53834030/5C888A92" Ref="C47"  Part="1" 
F 0 "C47" H 7700 6900 50  0000 L CNN
F 1 "0.22uF" H 7700 6800 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 7638 6700 50  0001 C CNN
F 3 "~" H 7600 6850 50  0001 C CNN
F 4 "Murata Electronics North America" H 7600 6850 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 7600 6850 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 7600 6850 50  0001 C CNN "Desc"
F 7 "Digikey" H 7600 6850 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 7600 6850 50  0001 C CNN "Supplier PN"
F 9 "0201" H 7600 6850 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 7750 6700 30  0000 C CNN "Rating"
	1    7600 6850
	1    0    0    -1  
$EndComp
Text GLabel 7700 2000 0    50   Input ~ 0
DCDC_3V3
$Comp
L Device:C C?
U 1 1 5C894770
P 1500 5250
AR Path="/5BEA6694/5C894770" Ref="C?"  Part="1" 
AR Path="/5335DA0B/5C894770" Ref="C?"  Part="1" 
AR Path="/53722D05/5C894770" Ref="C?"  Part="1" 
AR Path="/53834A3C/5C894770" Ref="C?"  Part="1" 
AR Path="/53834030/5C894770" Ref="C46"  Part="1" 
F 0 "C46" H 1600 5300 50  0000 L CNN
F 1 "0.22uF" H 1600 5200 50  0000 L CNN
F 2 "armory-kicad:SM0201" H 1538 5100 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
F 4 "Murata Electronics North America" H 1500 5250 50  0001 C CNN "Mfg"
F 5 "GRM033R60J224ME15D" H 1500 5250 50  0001 C CNN "Mfg PN"
F 6 "X5R, 20%, 6.3V" H 1500 5250 50  0001 C CNN "Desc"
F 7 "Digikey" H 1500 5250 50  0001 C CNN "Supplier"
F 8 "490-10407-1-ND" H 1500 5250 50  0001 C CNN "Supplier PN"
F 9 "0201" H 1500 5250 30  0000 C CNN "FP"
F 10 "6.3V/20%" H 1650 5100 30  0000 C CNN "Rating"
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C89F4A7
P 10700 6350
AR Path="/53722D05/5C89F4A7" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5C89F4A7" Ref="R?"  Part="1" 
AR Path="/53834030/5C89F4A7" Ref="R17"  Part="1" 
F 0 "R17" H 10750 6400 50  0000 L CNN
F 1 "4.7K" H 10750 6300 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 10630 6350 50  0001 C CNN
F 3 "~" H 10700 6350 50  0001 C CNN
F 4 "Vishay Dale" H 10700 6350 50  0001 C CNN "Mfg"
F 5 "CRCW02014K70JNED" H 10700 6350 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 10700 6350 50  0001 C CNN "Desc"
F 7 "Digikey" H 10700 6350 50  0001 C CNN "Supplier"
F 8 "541-4.7KAGTR-ND" H 10700 6350 50  0001 C CNN "Supplier PN"
F 9 "0201" V 10700 6350 30  0000 C CNN "FP"
F 10 "50mW/1%" H 10850 6200 30  0000 C CNN "Rating"
	1    10700 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8A02C5
P 11050 6350
AR Path="/53722D05/5C8A02C5" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5C8A02C5" Ref="R?"  Part="1" 
AR Path="/53834030/5C8A02C5" Ref="R18"  Part="1" 
F 0 "R18" H 11100 6400 50  0000 L CNN
F 1 "4.7K" H 11100 6300 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 10980 6350 50  0001 C CNN
F 3 "~" H 11050 6350 50  0001 C CNN
F 4 "Vishay Dale" H 11050 6350 50  0001 C CNN "Mfg"
F 5 "CRCW02014K70JNED" H 11050 6350 50  0001 C CNN "Mfg PN"
F 6 "5%, 50mW" H 11050 6350 50  0001 C CNN "Desc"
F 7 "Digikey" H 11050 6350 50  0001 C CNN "Supplier"
F 8 "541-4.7KAGTR-ND" H 11050 6350 50  0001 C CNN "Supplier PN"
F 9 "0201" V 11050 6350 30  0000 C CNN "FP"
F 10 "50mW/1%" H 11200 6200 30  0000 C CNN "Rating"
	1    11050 6350
	1    0    0    -1  
$EndComp
Text GLabel 7300 6600 0    50   Input ~ 0
DCDC_3V3
Wire Wire Line
	3700 2000 3650 2000
Wire Wire Line
	3650 2000 3650 2400
Wire Wire Line
	3650 2400 3700 2400
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3200 2000
Wire Wire Line
	10400 6900 11050 6900
Wire Wire Line
	11050 6500 11050 6900
Connection ~ 11050 6900
Wire Wire Line
	11050 6900 11400 6900
Wire Wire Line
	11050 6200 11050 6100
Connection ~ 11050 6100
Wire Wire Line
	11050 6100 11900 6100
Wire Wire Line
	10700 6100 11050 6100
$Comp
L Device:R R?
U 1 1 5C8E0E0A
P 11500 2300
AR Path="/53722D05/5C8E0E0A" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5C8E0E0A" Ref="R?"  Part="1" 
AR Path="/53834030/5C8E0E0A" Ref="R19"  Part="1" 
F 0 "R19" H 11550 2350 50  0000 L CNN
F 1 "698R" H 11550 2250 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 11430 2300 50  0001 C CNN
F 3 "~" H 11500 2300 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 11500 2300 50  0001 C CNN "Mfg"
F 5 "ERJ-1GEF6980C" H 11500 2300 50  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" H 11500 2300 50  0001 C CNN "Desc"
F 7 "Digikey" H 11500 2300 50  0001 C CNN "Supplier"
F 8 "P698ABTR-ND" H 11500 2300 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 11650 2150 30  0000 C CNN "Rating"
F 10 "0201" H 0   0   50  0001 C CNN "FP"
	1    11500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8E1BA1
P 12050 2300
AR Path="/53722D05/5C8E1BA1" Ref="R?"  Part="1" 
AR Path="/5C0717D2/5C8E1BA1" Ref="R?"  Part="1" 
AR Path="/53834030/5C8E1BA1" Ref="R20"  Part="1" 
F 0 "R20" H 12100 2350 50  0000 L CNN
F 1 "91R" H 12100 2250 50  0000 L CNN
F 2 "armory-kicad:SM0201" V 11980 2300 50  0001 C CNN
F 3 "~" H 12050 2300 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 12050 2300 50  0001 C CNN "Mfg"
F 5 "ERJ-1GNF91R0C" H 12050 2300 50  0001 C CNN "Mfg PN"
F 6 "1%, 50mW" H 12050 2300 50  0001 C CNN "Desc"
F 7 "Digikey" H 12050 2300 50  0001 C CNN "Supplier"
F 8 "P123203TR-ND" H 12050 2300 50  0001 C CNN "Supplier PN"
F 9 "50mW/1%" H 12200 2150 30  0000 C CNN "Rating"
F 10 "0201" H 0   0   50  0001 C CNN "FP"
	1    12050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4800 5200
Text GLabel 4800 5200 2    50   Output ~ 0
PMIC_WDI
Connection ~ 3200 2000
$Comp
L power:GND #PWR?
U 1 1 5CFF8828
P 1500 5500
AR Path="/5BEA6694/5CFF8828" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5CFF8828" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5CFF8828" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5CFF8828" Ref="#PWR?"  Part="1" 
AR Path="/53834030/5CFF8828" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1505 5327 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1500 5500
Wire Wire Line
	1500 5100 1500 5000
$Comp
L power:GND #PWR?
U 1 1 5D000E97
P 8000 2450
AR Path="/5BEA6694/5D000E97" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5D000E97" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5D000E97" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5D000E97" Ref="#PWR?"  Part="1" 
AR Path="/53834030/5D000E97" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8005 2277 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8000 2450
Wire Wire Line
	8000 2050 8000 2000
$Comp
L power:GND #PWR?
U 1 1 5D00AD17
P 7600 7050
AR Path="/5BEA6694/5D00AD17" Ref="#PWR?"  Part="1" 
AR Path="/53722D05/5D00AD17" Ref="#PWR?"  Part="1" 
AR Path="/5335DA0B/5D00AD17" Ref="#PWR?"  Part="1" 
AR Path="/53834A3C/5D00AD17" Ref="#PWR?"  Part="1" 
AR Path="/53834030/5D00AD17" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7600 6800 50  0001 C CNN
F 1 "GND" H 7605 6877 50  0000 C CNN
F 2 "" H 7600 7050 50  0001 C CNN
F 3 "" H 7600 7050 50  0001 C CNN
	1    7600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6700 7600 6600
Wire Wire Line
	7600 7000 7600 7050
Text GLabel 11400 7300 2    50   Output ~ 0
BT_UART_RTS
Wire Wire Line
	10400 7300 11400 7300
Text Notes 12200 7350 0    50   ~ 0
UART1_RTS_B [ALT8]
NoConn ~ 10800 3100
Text Notes 5250 5250 0    50   ~ 0
ENET1_TX_EN (ULZ: KPP_COL2) -> WDOG2_WDOG_RST_B_DEB [ALT8]
Text Notes 12200 2650 0    50   ~ 0
CSI_DATA00 (ULZ: SD2_DATA0) -> GPIO4_IO21 [ALT5]
Text Notes 12200 2750 0    50   ~ 0
CSI_DATA01 (ULZ: SD2_DATA1) -> GPIO4_IO22 [ALT5]
Text Notes 4000 2100 0    50   ~ 0
ULZ: VDD_HIGH_IN
Text Notes 4000 2500 0    50   ~ 0
ULZ: VDD_HIGH_IN
Text GLabel 4800 6000 2    50   Output ~ 0
A71CH_RESET
Wire Wire Line
	4800 6000 4300 6000
Text Label 2350 2000 0    50   ~ 0
LDO2_3V3
Text Label 11100 1500 0    50   ~ 0
LDO2_3V3
Wire Wire Line
	1200 5000 1500 5000
Connection ~ 1500 5000
Wire Wire Line
	1500 5000 1700 5000
Wire Wire Line
	7300 6600 7600 6600
Connection ~ 7600 6600
Wire Wire Line
	7600 6600 7800 6600
Text Label 7400 6600 0    50   ~ 0
DCDC_3V3
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8200 2000
Wire Wire Line
	7700 2000 8000 2000
Wire Notes Line
	13325 6750 13325 7400
Wire Notes Line
	13325 7400 15750 7400
Wire Notes Line
	15750 7400 15750 6750
Wire Notes Line
	15750 6750 13325 6750
Wire Notes Line
	13325 6900 15750 6900
$EndSCHEMATC
