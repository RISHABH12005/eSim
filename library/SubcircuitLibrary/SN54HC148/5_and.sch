EESchema Schematic File Version 2
LIBS:5_and-rescue
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_User
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:5_and-cache
EELAYER 25 0
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
L 3_and-RESCUE-5_and X1
U 1 1 5C9A2741
P 3800 3350
F 0 "X1" H 4700 3650 60  0000 C CNN
F 1 "3_and" H 4750 3850 60  0000 C CNN
F 2 "" H 3800 3350 60  0000 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L d_and U2
U 1 1 5C9A2764
P 4650 3400
F 0 "U2" H 4650 3400 60  0000 C CNN
F 1 "d_and" H 4700 3500 60  0000 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
$Comp
L d_and U3
U 1 1 5C9A2791
P 5550 3200
F 0 "U3" H 5550 3200 60  0000 C CNN
F 1 "d_and" H 5600 3300 60  0000 C CNN
F 2 "" H 5550 3200 60  0000 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5100 2950
Wire Wire Line
	5100 3200 5100 3350
Wire Wire Line
	4250 2850 4250 2700
Wire Wire Line
	4250 2700 3600 2700
Wire Wire Line
	4250 2950 4150 2950
Wire Wire Line
	4150 2950 4150 2900
Wire Wire Line
	4150 2900 3600 2900
Wire Wire Line
	4200 3300 3600 3300
Wire Wire Line
	4250 3050 4250 3100
Wire Wire Line
	4250 3100 3600 3100
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4200 3500 3600 3500
Wire Wire Line
	6000 3150 6500 3150
$Comp
L PORT U1
U 1 1 5C9A2865
P 3350 2700
F 0 "U1" H 3400 2800 30  0000 C CNN
F 1 "PORT" H 3350 2700 30  0000 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5C9A28B6
P 3350 2900
F 0 "U1" H 3400 3000 30  0000 C CNN
F 1 "PORT" H 3350 2900 30  0000 C CNN
F 2 "" H 3350 2900 60  0000 C CNN
F 3 "" H 3350 2900 60  0000 C CNN
	2    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5C9A28D9
P 3350 3100
F 0 "U1" H 3400 3200 30  0000 C CNN
F 1 "PORT" H 3350 3100 30  0000 C CNN
F 2 "" H 3350 3100 60  0000 C CNN
F 3 "" H 3350 3100 60  0000 C CNN
	3    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5C9A28FF
P 3350 3300
F 0 "U1" H 3400 3400 30  0000 C CNN
F 1 "PORT" H 3350 3300 30  0000 C CNN
F 2 "" H 3350 3300 60  0000 C CNN
F 3 "" H 3350 3300 60  0000 C CNN
	4    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5C9A2928
P 3350 3500
F 0 "U1" H 3400 3600 30  0000 C CNN
F 1 "PORT" H 3350 3500 30  0000 C CNN
F 2 "" H 3350 3500 60  0000 C CNN
F 3 "" H 3350 3500 60  0000 C CNN
	5    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5C9A2958
P 6750 3150
F 0 "U1" H 6800 3250 30  0000 C CNN
F 1 "PORT" H 6750 3150 30  0000 C CNN
F 2 "" H 6750 3150 60  0000 C CNN
F 3 "" H 6750 3150 60  0000 C CNN
	6    6750 3150
	-1   0    0    1   
$EndComp
Text Notes 3800 2700 0    60   ~ 12
in1
Text Notes 3800 2900 0    60   ~ 12
in2
Text Notes 3800 3100 0    60   ~ 12
in3
Text Notes 3800 3300 0    60   ~ 12
in4
Text Notes 3800 3500 0    60   ~ 12
in5
Text Notes 6150 3150 0    60   ~ 12
out
$EndSCHEMATC
