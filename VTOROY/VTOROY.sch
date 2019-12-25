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
L kbd:ProMicro U1
U 1 1 5E042A48
P 1980 2415
F 0 "U1" H 1980 3452 60  0000 C CNN
F 1 "ProMicro" H 1980 3346 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 2080 1365 60  0001 C CNN
F 3 "" H 2080 1365 60  0000 C CNN
	1    1980 2415
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5E01BC2E
P 1935 870
F 0 "SW1" H 1935 1125 50  0000 C CNN
F 1 "RESET_SW" H 1935 1034 50  0000 C CNN
F 2 "kbd:ResetSW" H 1935 870 50  0001 C CNN
F 3 "" H 1935 870 50  0000 C CNN
	1    1935 870 
	1    0    0    -1  
$EndComp
Text GLabel 2680 1865 2    50   Input ~ 0
reset
Text GLabel 1635 870  0    50   Input ~ 0
reset
$Comp
L power:GND #PWR04
U 1 1 5E01C451
P 2235 870
F 0 "#PWR04" H 2235 620 50  0001 C CNN
F 1 "GND" H 2240 697 50  0000 C CNN
F 2 "" H 2235 870 50  0001 C CNN
F 3 "" H 2235 870 50  0001 C CNN
	1    2235 870 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E01CBB5
P 2680 1965
F 0 "#PWR06" H 2680 1815 50  0001 C CNN
F 1 "VCC" V 2697 2093 50  0000 L CNN
F 2 "" H 2680 1965 50  0001 C CNN
F 3 "" H 2680 1965 50  0001 C CNN
	1    2680 1965
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5E01D762
P 2855 830
F 0 "#PWR07" H 2855 680 50  0001 C CNN
F 1 "VCC" H 2872 1003 50  0000 C CNN
F 2 "" H 2855 830 50  0001 C CNN
F 3 "" H 2855 830 50  0001 C CNN
	1    2855 830 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E01E16B
P 3205 830
F 0 "#PWR08" H 3205 580 50  0001 C CNN
F 1 "GND" H 3210 657 50  0000 C CNN
F 2 "" H 3205 830 50  0001 C CNN
F 3 "" H 3205 830 50  0001 C CNN
	1    3205 830 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E01E60C
P 3205 830
F 0 "#FLG02" H 3205 905 50  0001 C CNN
F 1 "PWR_FLAG" H 3205 1003 50  0000 C CNN
F 2 "" H 3205 830 50  0001 C CNN
F 3 "~" H 3205 830 50  0001 C CNN
	1    3205 830 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E01ECE2
P 2855 830
F 0 "#FLG01" H 2855 905 50  0001 C CNN
F 1 "PWR_FLAG" H 2855 1003 50  0000 C CNN
F 2 "" H 2855 830 50  0001 C CNN
F 3 "~" H 2855 830 50  0001 C CNN
	1    2855 830 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E0227A6
P 2680 1765
F 0 "#PWR05" H 2680 1515 50  0001 C CNN
F 1 "GND" V 2685 1637 50  0000 R CNN
F 2 "" H 2680 1765 50  0001 C CNN
F 3 "" H 2680 1765 50  0001 C CNN
	1    2680 1765
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E0231EA
P 1030 2050
F 0 "#PWR01" H 1030 1800 50  0001 C CNN
F 1 "GND" H 1035 1877 50  0000 C CNN
F 2 "" H 1030 2050 50  0001 C CNN
F 3 "" H 1030 2050 50  0001 C CNN
	1    1030 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 1865 1030 1865
Wire Wire Line
	1030 1865 1030 1965
Wire Wire Line
	1280 1965 1030 1965
Text Notes 2170 6735 2    50   ~ 0
trrs jack
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5E02438C
P 1820 7135
F 0 "J1" H 1851 7411 50  0000 C CNN
F 1 "MJ-4PP-9" H 1851 7320 50  0000 C CNN
F 2 "kbd:MJ-4PP-9_1side" H 2095 7310 50  0001 C CNN
F 3 "~" H 2095 7310 50  0001 C CNN
	1    1820 7135
	1    0    0    -1  
$EndComp
Text GLabel 2315 7210 2    50   Input ~ 0
data
Wire Wire Line
	2020 7210 2315 7210
$Comp
L power:GND #PWR03
U 1 1 5E028269
P 2170 7335
F 0 "#PWR03" H 2170 7085 50  0001 C CNN
F 1 "GND" H 2175 7162 50  0000 C CNN
F 2 "" H 2170 7335 50  0001 C CNN
F 3 "" H 2170 7335 50  0001 C CNN
	1    2170 7335
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 7160 2170 7160
Wire Wire Line
	2170 7160 2170 7335
$Comp
L power:VCC #PWR02
U 1 1 5E02905E
P 2170 7035
F 0 "#PWR02" H 2170 6885 50  0001 C CNN
F 1 "VCC" H 2187 7208 50  0000 C CNN
F 2 "" H 2170 7035 50  0001 C CNN
F 3 "" H 2170 7035 50  0001 C CNN
	1    2170 7035
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 7110 2170 7110
Wire Wire Line
	2170 7110 2170 7035
NoConn ~ 2020 7060
Text GLabel 1280 1765 0    50   Input ~ 0
data
Wire Wire Line
	1030 1965 1030 2050
Connection ~ 1030 1965
NoConn ~ 1280 2065
NoConn ~ 1280 2165
NoConn ~ 1280 1665
NoConn ~ 2680 1665
Text Notes 7635 650  0    50   ~ 0
7x5 col row\n
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5E02F82E
P 4600 1650
F 0 "D1" H 4600 1867 50  0000 C CNN
F 1 "DIODE" H 4600 1776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 4600 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
F 4 "Y" H 4600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4600 1650 50  0001 L CNN "Spice_Primitive"
	1    4600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5E02F826
P 4300 1500
F 0 "SW2" H 4300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 4300 1664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D30
U 1 1 5E02B242
P 10600 1650
F 0 "D30" H 10600 1867 50  0000 C CNN
F 1 "DIODE" H 10600 1776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
F 4 "Y" H 10600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 1650 50  0001 L CNN "Spice_Primitive"
	1    10600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW31
U 1 1 5E02B23A
P 10300 1500
F 0 "SW31" H 10300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 10300 1664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0000 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D25
U 1 1 5E029FC7
P 9600 1650
F 0 "D25" H 9600 1867 50  0000 C CNN
F 1 "DIODE" H 9600 1776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
F 4 "Y" H 9600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 1650 50  0001 L CNN "Spice_Primitive"
	1    9600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 5E029FBF
P 9300 1500
F 0 "SW26" H 9300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 9300 1664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0000 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D21
U 1 1 5E02927A
P 8600 1650
F 0 "D21" H 8600 1867 50  0000 C CNN
F 1 "DIODE" H 8600 1776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
F 4 "Y" H 8600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 1650 50  0001 L CNN "Spice_Primitive"
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5E029272
P 8300 1500
F 0 "SW22" H 8300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 8300 1664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D16
U 1 1 5E025FF0
P 7600 1650
F 0 "D16" H 7600 1867 50  0000 C CNN
F 1 "DIODE" H 7600 1776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7600 1650 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
F 4 "Y" H 7600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 1650 50  0001 L CNN "Spice_Primitive"
	1    7600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5E025FE8
P 7300 1500
F 0 "SW17" H 7300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 7300 1664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 5E01BDDC
P 6600 1650
F 0 "D11" H 6600 1867 50  0000 C CNN
F 1 "DIODE" H 6600 1776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
F 4 "Y" H 6600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 1650 50  0001 L CNN "Spice_Primitive"
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5E01BDD4
P 6300 1500
F 0 "SW12" H 6300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 6300 1664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 5E02EB53
P 5600 1650
F 0 "D6" H 5600 1867 50  0000 C CNN
F 1 "DIODE" H 5600 1776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
F 4 "Y" H 5600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 1650 50  0001 L CNN "Spice_Primitive"
	1    5600 1650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5E02E6FB
P 5300 1500
F 0 "SW7" H 5300 1755 50  0000 C CNN
F 1 "SW_PUSH" H 5300 1664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5E05779A
P 4600 2650
F 0 "D2" H 4600 2867 50  0000 C CNN
F 1 "DIODE" H 4600 2776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 4600 2650 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
F 4 "Y" H 4600 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4600 2650 50  0001 L CNN "Spice_Primitive"
	1    4600 2650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5E0577A0
P 4300 2500
F 0 "SW3" H 4300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 4300 2664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0000 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D31
U 1 1 5E0577A8
P 10600 2650
F 0 "D31" H 10600 2867 50  0000 C CNN
F 1 "DIODE" H 10600 2776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 10600 2650 50  0001 C CNN
F 3 "~" H 10600 2650 50  0001 C CNN
F 4 "Y" H 10600 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 2650 50  0001 L CNN "Spice_Primitive"
	1    10600 2650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW32
U 1 1 5E0577AE
P 10300 2500
F 0 "SW32" H 10300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 10300 2664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0000 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D26
U 1 1 5E0577B6
P 9600 2650
F 0 "D26" H 9600 2867 50  0000 C CNN
F 1 "DIODE" H 9600 2776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9600 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
F 4 "Y" H 9600 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 2650 50  0001 L CNN "Spice_Primitive"
	1    9600 2650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 5E0577BC
P 9300 2500
F 0 "SW27" H 9300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 9300 2664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0000 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D22
U 1 1 5E0577C4
P 8600 2650
F 0 "D22" H 8600 2867 50  0000 C CNN
F 1 "DIODE" H 8600 2776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8600 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
F 4 "Y" H 8600 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 2650 50  0001 L CNN "Spice_Primitive"
	1    8600 2650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 5E0577CA
P 8300 2500
F 0 "SW23" H 8300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 8300 2664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D17
U 1 1 5E0577D2
P 7600 2650
F 0 "D17" H 7600 2867 50  0000 C CNN
F 1 "DIODE" H 7600 2776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
F 4 "Y" H 7600 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 2650 50  0001 L CNN "Spice_Primitive"
	1    7600 2650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5E0577D8
P 7300 2500
F 0 "SW18" H 7300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 7300 2664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0000 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 5E0577E0
P 6600 2650
F 0 "D12" H 6600 2867 50  0000 C CNN
F 1 "DIODE" H 6600 2776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6600 2650 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
F 4 "Y" H 6600 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 2650 50  0001 L CNN "Spice_Primitive"
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5E0577E6
P 6300 2500
F 0 "SW13" H 6300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 6300 2664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 5E0577EE
P 5600 2650
F 0 "D7" H 5600 2867 50  0000 C CNN
F 1 "DIODE" H 5600 2776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
F 4 "Y" H 5600 2650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 2650 50  0001 L CNN "Spice_Primitive"
	1    5600 2650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5E0577F4
P 5300 2500
F 0 "SW8" H 5300 2755 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 5E06718D
P 4600 4650
F 0 "D4" H 4600 4867 50  0000 C CNN
F 1 "DIODE" H 4600 4776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
F 4 "Y" H 4600 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4600 4650 50  0001 L CNN "Spice_Primitive"
	1    4600 4650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5E067193
P 4300 4500
F 0 "SW5" H 4300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 4300 4664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0000 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D32
U 1 1 5E06719B
P 10600 3650
F 0 "D32" H 10600 3867 50  0000 C CNN
F 1 "DIODE" H 10600 3776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 10600 3650 50  0001 C CNN
F 3 "~" H 10600 3650 50  0001 C CNN
F 4 "Y" H 10600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 3650 50  0001 L CNN "Spice_Primitive"
	1    10600 3650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW33
U 1 1 5E0671A1
P 10300 3500
F 0 "SW33" H 10300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 10300 3664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0000 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D27
U 1 1 5E0671A9
P 9600 3650
F 0 "D27" H 9600 3867 50  0000 C CNN
F 1 "DIODE" H 9600 3776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9600 3650 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
F 4 "Y" H 9600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 3650 50  0001 L CNN "Spice_Primitive"
	1    9600 3650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 5E0671AF
P 9300 3500
F 0 "SW28" H 9300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 9300 3664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0000 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D23
U 1 1 5E0671B7
P 8600 3650
F 0 "D23" H 8600 3867 50  0000 C CNN
F 1 "DIODE" H 8600 3776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8600 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
F 4 "Y" H 8600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 3650 50  0001 L CNN "Spice_Primitive"
	1    8600 3650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 5E0671BD
P 8300 3500
F 0 "SW24" H 8300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 8300 3664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0000 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D18
U 1 1 5E0671C5
P 7600 3650
F 0 "D18" H 7600 3867 50  0000 C CNN
F 1 "DIODE" H 7600 3776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
F 4 "Y" H 7600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 3650 50  0001 L CNN "Spice_Primitive"
	1    7600 3650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5E0671CB
P 7300 3500
F 0 "SW19" H 7300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 7300 3664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 5E0671D3
P 6600 3650
F 0 "D13" H 6600 3867 50  0000 C CNN
F 1 "DIODE" H 6600 3776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6600 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
F 4 "Y" H 6600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 3650 50  0001 L CNN "Spice_Primitive"
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5E0671D9
P 6300 3500
F 0 "SW14" H 6300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 6300 3664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 5E0671E1
P 5600 3650
F 0 "D8" H 5600 3867 50  0000 C CNN
F 1 "DIODE" H 5600 3776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
F 4 "Y" H 5600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 3650 50  0001 L CNN "Spice_Primitive"
	1    5600 3650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5E0671E7
P 5300 3500
F 0 "SW9" H 5300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 5300 3664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 5E07C65E
P 4600 5650
F 0 "D5" H 4600 5867 50  0000 C CNN
F 1 "DIODE" H 4600 5776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
F 4 "Y" H 4600 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4600 5650 50  0001 L CNN "Spice_Primitive"
	1    4600 5650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5E07C664
P 4300 5500
F 0 "SW6" H 4300 5755 50  0000 C CNN
F 1 "SW_PUSH" H 4300 5664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0000 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D33
U 1 1 5E07C66C
P 10600 4650
F 0 "D33" H 10600 4867 50  0000 C CNN
F 1 "DIODE" H 10600 4776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 10600 4650 50  0001 C CNN
F 3 "~" H 10600 4650 50  0001 C CNN
F 4 "Y" H 10600 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 10600 4650 50  0001 L CNN "Spice_Primitive"
	1    10600 4650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW34
U 1 1 5E07C672
P 10300 4500
F 0 "SW34" H 10300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 10300 4664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0000 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D28
U 1 1 5E07C67A
P 9600 4650
F 0 "D28" H 9600 4867 50  0000 C CNN
F 1 "DIODE" H 9600 4776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9600 4650 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
F 4 "Y" H 9600 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 4650 50  0001 L CNN "Spice_Primitive"
	1    9600 4650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW29
U 1 1 5E07C680
P 9300 4500
F 0 "SW29" H 9300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 9300 4664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0000 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D24
U 1 1 5E07C688
P 8600 4650
F 0 "D24" H 8600 4867 50  0000 C CNN
F 1 "DIODE" H 8600 4776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
F 4 "Y" H 8600 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 8600 4650 50  0001 L CNN "Spice_Primitive"
	1    8600 4650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 5E07C68E
P 8300 4500
F 0 "SW25" H 8300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 8300 4664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D19
U 1 1 5E07C696
P 7600 4650
F 0 "D19" H 7600 4867 50  0000 C CNN
F 1 "DIODE" H 7600 4776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7600 4650 50  0001 C CNN
F 3 "~" H 7600 4650 50  0001 C CNN
F 4 "Y" H 7600 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 4650 50  0001 L CNN "Spice_Primitive"
	1    7600 4650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5E07C69C
P 7300 4500
F 0 "SW20" H 7300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 7300 4664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0000 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D14
U 1 1 5E07C6A4
P 6600 4650
F 0 "D14" H 6600 4867 50  0000 C CNN
F 1 "DIODE" H 6600 4776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
F 4 "Y" H 6600 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 4650 50  0001 L CNN "Spice_Primitive"
	1    6600 4650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5E07C6AA
P 6300 4500
F 0 "SW15" H 6300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 6300 4664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0000 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 5E07C6B2
P 5600 5650
F 0 "D10" H 5600 5867 50  0000 C CNN
F 1 "DIODE" H 5600 5776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5600 5650 50  0001 C CNN
F 3 "~" H 5600 5650 50  0001 C CNN
F 4 "Y" H 5600 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 5650 50  0001 L CNN "Spice_Primitive"
	1    5600 5650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5E07C6B8
P 5300 5500
F 0 "SW11" H 5300 5755 50  0000 C CNN
F 1 "SW_PUSH" H 5300 5664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D29
U 1 1 5E0F632D
P 9600 5650
F 0 "D29" H 9600 5867 50  0000 C CNN
F 1 "DIODE" H 9600 5776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9600 5650 50  0001 C CNN
F 3 "~" H 9600 5650 50  0001 C CNN
F 4 "Y" H 9600 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 9600 5650 50  0001 L CNN "Spice_Primitive"
	1    9600 5650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW30
U 1 1 5E0F6333
P 9300 5500
F 0 "SW30" H 9300 5755 50  0000 C CNN
F 1 "SW_PUSH" H 9300 5664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0000 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D20
U 1 1 5E0F6349
P 7600 5650
F 0 "D20" H 7600 5867 50  0000 C CNN
F 1 "DIODE" H 7600 5776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
F 4 "Y" H 7600 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7600 5650 50  0001 L CNN "Spice_Primitive"
	1    7600 5650
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5E0F634F
P 7300 5500
F 0 "SW21" H 7300 5755 50  0000 C CNN
F 1 "SW_PUSH" H 7300 5664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Text GLabel 4000 1000 1    50   Input ~ 0
col0
Text GLabel 5000 1000 1    50   Input ~ 0
col1
Text GLabel 6000 1000 1    50   Input ~ 0
col2
Text GLabel 7000 1000 1    50   Input ~ 0
col3
Text GLabel 8000 1000 1    50   Input ~ 0
col4
Text GLabel 9000 1000 1    50   Input ~ 0
col5
Text GLabel 10000 1000 1    50   Input ~ 0
col6
Text GLabel 3750 1800 0    50   Input ~ 0
row0
Text GLabel 3750 2800 0    50   Input ~ 0
row1
Text GLabel 3750 3800 0    50   Input ~ 0
row2
Text GLabel 3750 4800 0    50   Input ~ 0
row3
Text GLabel 3750 5800 0    50   Input ~ 0
row4
Connection ~ 7600 5800
Wire Wire Line
	7600 5800 9600 5800
Wire Wire Line
	3750 4800 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4600 4800 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 8600 4800
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 9600 4800
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 10600 4800
Wire Wire Line
	10600 3800 9600 3800
Connection ~ 5600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 5600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 6600 3800
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 7600 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 8600 3800
Wire Wire Line
	3750 2800 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 10600 2800
Wire Wire Line
	10600 1800 9600 1800
Connection ~ 4600 1800
Wire Wire Line
	4600 1800 3750 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 4600 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 5600 1800
Connection ~ 7600 1800
Wire Wire Line
	7600 1800 6600 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 7600 1800
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 8600 1800
Wire Wire Line
	4000 1000 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4000 2500
Connection ~ 4000 2500
Connection ~ 4000 3500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 1000
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 1500
Wire Wire Line
	5000 3500 5000 2500
$Comp
L kbd:SW_PUSH SW16
U 1 1 5E0F635D
P 6300 5500
F 0 "SW16" H 6300 5755 50  0000 C CNN
F 1 "SW_PUSH" H 6300 5664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0000 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D15
U 1 1 5E0F6357
P 6600 5650
F 0 "D15" H 6600 5867 50  0000 C CNN
F 1 "DIODE" H 6600 5776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6600 5650 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
F 4 "Y" H 6600 5650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 5650 50  0001 L CNN "Spice_Primitive"
	1    6600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5800 7605 5800
Wire Wire Line
	6000 5500 6000 4500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6000 1000
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 1500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6000 2500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6000 3500
Wire Wire Line
	7000 5500 7000 4500
Connection ~ 7000 1500
Wire Wire Line
	7000 1500 7000 1000
Connection ~ 7000 2500
Wire Wire Line
	7000 2500 7000 1500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7000 2500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7000 3500
Wire Wire Line
	8000 1000 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	8000 1500 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8000 4500
Wire Wire Line
	9000 5500 9000 4500
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 9000 1000
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 9000 1500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9000 2500
Connection ~ 9000 4500
Wire Wire Line
	9000 4500 9000 3500
Wire Wire Line
	10000 1000 10000 1500
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10000 2500
Connection ~ 10000 2500
Wire Wire Line
	10000 2500 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10000 4500
$Comp
L kbd:SW_PUSH SW4
U 1 1 5E12EDE3
P 4300 3500
F 0 "SW4" H 4300 3755 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2130 4000 2500
Wire Wire Line
	3750 3800 4600 3800
Connection ~ 4600 3800
$Comp
L kbd:SW_PUSH SW10
U 1 1 5E14F9FC
P 5300 4500
F 0 "SW10" H 5300 4755 50  0000 C CNN
F 1 "SW_PUSH" H 5300 4664 50  0000 C CNN
F 2 "keyswitches:SW_MX_reversible" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0000 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 5E14F9F6
P 5600 4650
F 0 "D9" H 5600 4867 50  0000 C CNN
F 1 "DIODE" H 5600 4776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 5600 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
F 4 "Y" H 5600 4650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5600 4650 50  0001 L CNN "Spice_Primitive"
	1    5600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3800 5600 3800
Connection ~ 5000 3500
Text GLabel 1280 2365 0    50   Input ~ 0
row0
Text GLabel 1280 2465 0    50   Input ~ 0
row1
Text GLabel 1280 2565 0    50   Input ~ 0
row2
Text GLabel 1280 2665 0    50   Input ~ 0
row3
Text GLabel 1280 2765 0    50   Input ~ 0
row4
NoConn ~ 1280 2265
Text GLabel 2680 2165 2    50   Input ~ 0
col0
Text GLabel 2680 2265 2    50   Input ~ 0
col1
Text GLabel 2680 2365 2    50   Input ~ 0
col2
Text GLabel 2680 2465 2    50   Input ~ 0
col3
Text GLabel 2680 2565 2    50   Input ~ 0
col4
Text GLabel 2680 2665 2    50   Input ~ 0
col5
Text GLabel 2680 2765 2    50   Input ~ 0
col6
NoConn ~ 2680 2065
Wire Wire Line
	3750 5800 4600 5800
Wire Wire Line
	6600 5800 7600 5800
Connection ~ 6600 5800
$Comp
L kbd:ProMicro U2
U 1 1 5E1B4EFF
P 2000 4355
F 0 "U2" H 2000 5392 60  0000 C CNN
F 1 "ProMicro" H 2000 5286 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 2100 3305 60  0001 C CNN
F 3 "" H 2100 3305 60  0000 C CNN
	1    2000 4355
	1    0    0    -1  
$EndComp
Text GLabel 2700 3805 2    50   Input ~ 0
reset
$Comp
L power:VCC #PWR0101
U 1 1 5E1B4F06
P 2700 3905
F 0 "#PWR0101" H 2700 3755 50  0001 C CNN
F 1 "VCC" V 2717 4033 50  0000 L CNN
F 2 "" H 2700 3905 50  0001 C CNN
F 3 "" H 2700 3905 50  0001 C CNN
	1    2700 3905
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E1B4F0C
P 2700 3705
F 0 "#PWR0102" H 2700 3455 50  0001 C CNN
F 1 "GND" V 2705 3577 50  0000 R CNN
F 2 "" H 2700 3705 50  0001 C CNN
F 3 "" H 2700 3705 50  0001 C CNN
	1    2700 3705
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E1B4F12
P 1050 3990
F 0 "#PWR0103" H 1050 3740 50  0001 C CNN
F 1 "GND" H 1055 3817 50  0000 C CNN
F 2 "" H 1050 3990 50  0001 C CNN
F 3 "" H 1050 3990 50  0001 C CNN
	1    1050 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3805 1050 3805
Wire Wire Line
	1050 3805 1050 3905
Wire Wire Line
	1300 3905 1050 3905
Text GLabel 1300 3705 0    50   Input ~ 0
data
Wire Wire Line
	1050 3905 1050 3990
Connection ~ 1050 3905
NoConn ~ 1300 4005
NoConn ~ 1300 4105
NoConn ~ 1300 3605
NoConn ~ 2700 3605
Text GLabel 1300 4305 0    50   Input ~ 0
row0
Text GLabel 1300 4405 0    50   Input ~ 0
row1
Text GLabel 1300 4505 0    50   Input ~ 0
row2
Text GLabel 1300 4605 0    50   Input ~ 0
row3
Text GLabel 1300 4705 0    50   Input ~ 0
row4
NoConn ~ 1300 4205
Text GLabel 2700 4105 2    50   Input ~ 0
col0
Text GLabel 2700 4205 2    50   Input ~ 0
col1
Text GLabel 2700 4305 2    50   Input ~ 0
col2
Text GLabel 2700 4405 2    50   Input ~ 0
col3
Text GLabel 2700 4505 2    50   Input ~ 0
col4
Text GLabel 2700 4605 2    50   Input ~ 0
col5
Text GLabel 2700 4705 2    50   Input ~ 0
col6
NoConn ~ 2700 4005
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5E12EDDD
P 4600 3650
F 0 "D3" H 4600 3867 50  0000 C CNN
F 1 "DIODE" H 4600 3776 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
F 4 "Y" H 4600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4600 3650 50  0001 L CNN "Spice_Primitive"
	1    4600 3650
	0    1    1    0   
$EndComp
Connection ~ 4600 5800
Wire Wire Line
	4600 5800 5600 5800
Wire Wire Line
	4000 2500 4000 3500
Wire Wire Line
	4000 3500 4000 4500
Wire Wire Line
	4000 4500 4000 5500
Connection ~ 4000 4500
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 6600 5800
Wire Wire Line
	5000 3500 5000 4500
Wire Wire Line
	5000 5500 5000 4500
Connection ~ 5000 4500
$EndSCHEMATC
