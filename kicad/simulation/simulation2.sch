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
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5F92C809
P 6450 3400
F 0 "Q2" H 6654 3446 50  0000 L CNN
F 1 "IRLML6244" H 6654 3355 50  0000 L CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
F 4 "X" H 6450 3400 50  0001 C CNN "Spice_Primitive"
F 5 "irlml6244pbf" H 6450 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6450 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/d050892/GitHub/barn53-kicad-library/spice/irlml6244pbf.sp" H 6450 3400 50  0001 C CNN "Spice_Lib_File"
	1    6450 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5F92D6DC
P 6350 2400
F 0 "Q1" H 6554 2446 50  0000 L CNN
F 1 "IRLML6402" H 6554 2355 50  0000 L CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
F 4 "X" H 6350 2400 50  0001 C CNN "Spice_Primitive"
F 5 "irlml6402" H 6350 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6350 2400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/d050892/GitHub/barn53-kicad-library/spice/irlml6402.sp" H 6350 2400 50  0001 C CNN "Spice_Lib_File"
	1    6350 2400
	0    1    -1   0   
$EndComp
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5F92F118
P 3900 2750
F 0 "V1" H 4030 2841 50  0000 L CNN
F 1 "VDC" H 4030 2750 50  0000 L CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
F 4 "Y" H 3900 2750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3900 2750 50  0001 L CNN "Spice_Primitive"
F 6 "dc 10 pulse(0 5 100u 200u)" H 4030 2659 50  0000 L CNN "Spice_Model"
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 5F92FB04
P 3900 3150
F 0 "#GND03" H 3900 3050 50  0001 C CNN
F 1 "0" H 3900 3239 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 3900 2300
Text Label 4300 2300 2    50   ~ 0
Uin
$Comp
L Device:R R3
U 1 1 5F9351E2
P 5400 3350
F 0 "R3" H 5470 3396 50  0000 L CNN
F 1 "100k" H 5470 3305 50  0001 L CNN
F 2 "" V 5330 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
F 4 "R" H 5400 3350 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 5470 3305 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5400 3350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F937393
P 5400 4750
F 0 "C1" H 5515 4796 50  0000 L CNN
F 1 "1u" H 5515 4705 50  0001 L CNN
F 2 "" H 5438 4600 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
F 4 "C" H 5400 4750 50  0001 C CNN "Spice_Primitive"
F 5 "1u" H 5515 4705 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5400 4750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5400 5100
Text Label 5400 4550 0    50   ~ 0
Uc
Wire Wire Line
	3900 2950 3900 3150
$Comp
L Device:R R1
U 1 1 5F93C864
P 5400 2700
F 0 "R1" H 5470 2746 50  0000 L CNN
F 1 "10k" H 5470 2655 50  0001 L CNN
F 2 "" V 5330 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
F 4 "R" H 5400 2700 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 5470 2655 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5400 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND04
U 1 1 5F93D39C
P 5400 5100
F 0 "#GND04" H 5400 5000 50  0001 C CNN
F 1 "0" H 5400 5189 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F940906
P 6900 3100
F 0 "R2" H 6970 3146 50  0000 L CNN
F 1 "10k" H 6970 3055 50  0001 L CNN
F 2 "" V 6830 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
F 4 "R" H 6900 3100 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 6970 3055 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6900 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6900 3100
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5F9613FB
P 7400 5700
F 0 "V2" H 7530 5791 50  0000 L CNN
F 1 "VDC" H 7530 5700 50  0000 L CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
F 4 "Y" H 7400 5700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7400 5700 50  0001 L CNN "Spice_Primitive"
F 6 "dc 10 pulse(0 5 1 200u 200u 1 3)" H 7530 5609 50  0000 L CNN "Spice_Model"
	1    7400 5700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND06
U 1 1 5F9621C0
P 7400 6000
F 0 "#GND06" H 7400 5900 50  0001 C CNN
F 1 "0" H 7400 6089 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "~" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6000 7400 5900
$Comp
L pspice:0 #GND05
U 1 1 5F9630DF
P 7650 5250
F 0 "#GND05" H 7650 5150 50  0001 C CNN
F 1 "0" H 7650 5339 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7650 5100
Text Label 7400 5450 0    50   ~ 0
Uswitch
Wire Wire Line
	7400 5100 7400 5500
$Comp
L barn53-kicad:SPICE_VCSWITCH S1
U 1 1 5F9788DF
P 7750 5000
F 0 "S1" H 7778 5246 50  0000 L CNN
F 1 "SPICE_VCSWITCH" H 7778 5155 50  0000 L CNN
F 2 "" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
F 4 "X" H 8250 4650 50  0001 C CNN "Spice_Primitive"
F 5 "vcswitch" H 7950 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8550 4650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/d050892/GitHub/barn53-kicad-library/spice/vcswitch.sp" H 8150 4550 50  0001 C CNN "Spice_Lib_File"
	1    7750 5000
	1    0    0    -1  
$EndComp
Text Label 6350 2800 0    50   ~ 0
Ug1
Text Label 7500 2300 0    50   ~ 0
Uout
Text Notes 900  950  0    50   ~ 0
http://www.mosaic-industries.com/embedded-systems/microcontroller-projects/electronic-circuits/push-button-switch-turn-on/latching-toggle-power-switch
Wire Wire Line
	5400 3500 5400 4300
Wire Wire Line
	5400 2300 5400 2550
Wire Wire Line
	3900 2300 5400 2300
Wire Wire Line
	5400 2300 6150 2300
Connection ~ 5400 2300
Wire Wire Line
	6550 2300 6900 2300
$Comp
L pspice:0 #GND?
U 1 1 5F960EC0
P 6350 3750
F 0 "#GND?" H 6350 3650 50  0001 C CNN
F 1 "0" H 6350 3839 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3600 6350 3750
Wire Wire Line
	6650 3400 6900 3400
Wire Wire Line
	7700 3400 7700 4500
Wire Wire Line
	7350 4500 7350 4300
Wire Wire Line
	7350 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5400 4300 5400 4600
Text Label 7050 3400 0    50   ~ 0
Ug2
Wire Wire Line
	5400 2850 5400 3000
Wire Wire Line
	6350 2600 6350 3000
Wire Wire Line
	5400 3000 6350 3000
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5400 3200
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3200
Wire Wire Line
	6900 3250 6900 3400
Wire Wire Line
	6900 2300 6900 2950
Text Notes 8500 5300 0    50   ~ 0
.tran 1m 15
$Comp
L Device:R R6
U 1 1 5F9881E8
P 8200 2600
F 0 "R6" H 8270 2646 50  0000 L CNN
F 1 "1k" H 8270 2555 50  0001 L CNN
F 2 "" V 8130 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
F 4 "R" H 8200 2600 50  0001 C CNN "Spice_Primitive"
F 5 "10k" H 8270 2555 50  0000 L CNN "Spice_Model"
F 6 "Y" H 8200 2600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8200 2300
Wire Wire Line
	8200 2750 8200 3050
$Comp
L barn53-kicad:BAT60A D?
U 1 1 5F948AED
P 8250 2000
F 0 "D?" H 8250 1784 50  0000 C CNN
F 1 "BAT60A" H 8250 1875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 8970 1880 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
F 4 "X" H 8250 2000 50  0001 C CNN "Spice_Primitive"
F 5 "D359" H 8250 2000 50  0001 C CNN "Spice_Model"
F 6 "N" H 8250 2000 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/d050892/GitHub/barn53-kicad-library/spice/bat60a/D359_v7.TXT" H 8250 2000 50  0001 C CNN "Spice_Lib_File"
	1    8250 2000
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5F97EEB0
P 8200 3050
F 0 "#GND?" H 8200 2950 50  0001 C CNN
F 1 "0" H 8200 3139 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9500 3250
Wire Wire Line
	9500 2950 9500 2300
$Comp
L Device:C C2
U 1 1 5F98A08F
P 9500 3100
F 0 "C2" H 9615 3146 50  0000 L CNN
F 1 "1p" H 9615 3055 50  0001 L CNN
F 2 "" H 9538 2950 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
F 4 "C" H 9500 3100 50  0001 C CNN "Spice_Primitive"
F 5 "1p" H 9615 3055 50  0000 L CNN "Spice_Model"
F 6 "Y" H 9500 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5F982496
P 9500 3550
F 0 "#GND?" H 9500 3450 50  0001 C CNN
F 1 "0" H 9500 3639 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
Connection ~ 6900 3400
Connection ~ 6900 2300
Wire Wire Line
	6900 3400 7700 3400
Wire Wire Line
	6900 2300 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 9500 2300
$EndSCHEMATC
