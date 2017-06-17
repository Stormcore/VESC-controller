EESchema Schematic File Version 2
LIBS:Abracon
LIBS:ActiveSemi
LIBS:Altera
LIBS:AMS
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:Bosch
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-special-headers
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Infineon
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:logic-7400-new
LIBS:_logic
LIBS:MACOM
LIBS:Macrofab
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:Murata
LIBS:NXP
LIBS:OceanOptics
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Panasonic
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:u-blox
LIBS:Vishay
LIBS:Winbond
LIBS:Xilinx
LIBS:paltatech
LIBS:VESC-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L 2N7002K Q?
U 1 1 594CFF0C
P 5450 4600
F 0 "Q?" H 5577 4646 50  0000 L CNN
F 1 "SI2302" H 5577 4555 50  0000 L CNN
F 2 "smd-semi:SOT-23" H 5450 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/71333/2n7002k.pdf" H 5450 4450 50  0001 C CNN
F 4 "SI2302" H 5450 4600 60  0001 C CNN "MPN"
F 5 "0" H 5450 4600 60  0001 C CNN "Exclude from BOM"
F 6 "NMOS VISHAY SI2302" H 5450 4250 50  0001 C CNN "BOM"
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L 2N7002K Q?
U 1 1 594CFF16
P 5450 3600
F 0 "Q?" H 5577 3646 50  0000 L CNN
F 1 "SI2302" H 5577 3555 50  0000 L CNN
F 2 "smd-semi:SOT-23" H 5450 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/71333/2n7002k.pdf" H 5450 3450 50  0001 C CNN
F 4 "SI2302" H 5450 3600 60  0001 C CNN "MPN"
F 5 "0" H 5450 3600 60  0001 C CNN "Exclude from BOM"
F 6 "NMOS VISHAY SI2302" H 5450 3250 50  0001 C CNN "BOM"
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594CFF1D
P 5500 3750
AR Path="/594CFF1D" Ref="#PWR?"  Part="1" 
AR Path="/594CEEA9/594CFF1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3750 30  0001 C CNN
F 1 "GND" H 5500 3680 30  0001 C CNN
F 2 "" H 5500 3750 60  0000 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4500
Wire Wire Line
	5500 4350 6350 4350
Wire Wire Line
	4900 3650 5400 3650
$Comp
L GND #PWR?
U 1 1 594CFF2B
P 5500 4750
AR Path="/594CFF2B" Ref="#PWR?"  Part="1" 
AR Path="/594CEEA9/594CFF2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4750 30  0001 C CNN
F 1 "GND" H 5500 4680 30  0001 C CNN
F 2 "" H 5500 4750 60  0000 C CNN
F 3 "" H 5500 4750 60  0000 C CNN
	1    5500 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5500 3700
Wire Wire Line
	5500 4750 5500 4700
$Comp
L R-0603 R?
U 1 1 594CFF3A
P 5150 4800
AR Path="/594CFF3A" Ref="R?"  Part="1" 
AR Path="/594CEEA9/594CFF3A" Ref="R?"  Part="1" 
F 0 "R?" V 5250 4800 40  0000 C CNN
F 1 "1k" V 5150 4800 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" V 5080 4800 30  0001 C CNN
F 3 "" H 5150 4800 30  0001 C CNN
F 4 "Yageo" H -850 -1850 50  0001 C CNN "MFR"
F 5 "RC0603FR-071KL" H -850 -1850 50  0001 C CNN "MPN"
F 6 "Digikey" H -850 -1850 50  0001 C CNN "SPR"
F 7 "311-1.00KHRCT-ND" H -850 -1850 50  0001 C CNN "SPN"
F 8 "" H -850 -1850 50  0001 C CNN "SPURL"
	1    5150 4800
	1    0    0    1   
$EndComp
$Comp
L R-0603 R?
U 1 1 594CFF46
P 5150 3800
F 0 "R?" V 5250 3800 40  0000 C CNN
F 1 "1k" V 5150 3800 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" V 5080 3800 30  0001 C CNN
F 3 "" H 5150 3800 30  0001 C CNN
F 4 "Yageo" H -850 -2850 50  0001 C CNN "MFR"
F 5 "RC0603FR-071KL" H -850 -2850 50  0001 C CNN "MPN"
F 6 "Digikey" H -850 -2850 50  0001 C CNN "SPR"
F 7 "311-1.00KHRCT-ND" H -850 -2850 50  0001 C CNN "SPN"
F 8 "" H -850 -2850 50  0001 C CNN "SPURL"
	1    5150 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 3900 5150 3950
Wire Wire Line
	5150 4900 5150 4950
$Comp
L GND #PWR?
U 1 1 594CFF53
P 5150 3950
F 0 "#PWR?" H 5150 3950 30  0001 C CNN
F 1 "GND" H 5150 3880 30  0001 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 594CFF59
P 5150 4950
F 0 "#PWR?" H 5150 4950 30  0001 C CNN
F 1 "GND" H 5150 4880 30  0001 C CNN
F 2 "" H 5150 4950 60  0000 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 5400 4650
Wire Wire Line
	5150 4650 5150 4700
Wire Wire Line
	5150 3700 5150 3650
Connection ~ 5150 3650
Connection ~ 5150 4650
$Comp
L MMSZ52XXB DZ?
U 1 1 594D023F
P 5950 4600
F 0 "DZ?" H 6030 4646 50  0000 L CNN
F 1 "MMSZ52XXB" H 6030 4555 50  0000 L CNN
F 2 "smd-semi:SOD-123" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4600 60  0000 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L MMSZ52XXB DZ?
U 1 1 594D026F
P 5950 3600
F 0 "DZ?" H 6030 3646 50  0000 L CNN
F 1 "MMSZ52XXB" H 6030 3555 50  0000 L CNN
F 2 "smd-semi:SOD-123" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3600 60  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 5950 4500
$Comp
L GND #PWR?
U 1 1 594D02CD
P 5950 4750
AR Path="/594D02CD" Ref="#PWR?"  Part="1" 
AR Path="/594CEEA9/594D02CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 4750 30  0001 C CNN
F 1 "GND" H 5950 4680 30  0001 C CNN
F 2 "" H 5950 4750 60  0000 C CNN
F 3 "" H 5950 4750 60  0000 C CNN
	1    5950 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4700
Connection ~ 5950 4350
Wire Wire Line
	5500 3300 5500 3500
Wire Wire Line
	5500 3350 6350 3350
Wire Wire Line
	5950 3350 5950 3500
Connection ~ 5950 3350
$Comp
L GND #PWR?
U 1 1 594D0367
P 5950 3750
AR Path="/594D0367" Ref="#PWR?"  Part="1" 
AR Path="/594CEEA9/594D0367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3750 30  0001 C CNN
F 1 "GND" H 5950 3680 30  0001 C CNN
F 2 "" H 5950 3750 60  0000 C CNN
F 3 "" H 5950 3750 60  0000 C CNN
	1    5950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3700
$Comp
L R-0603 R?
U 1 1 594D03DA
P 5500 4200
AR Path="/594D03DA" Ref="R?"  Part="1" 
AR Path="/594CEEA9/594D03DA" Ref="R?"  Part="1" 
F 0 "R?" V 5600 4200 40  0000 C CNN
F 1 "NI" V 5500 4200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" V 5430 4200 30  0001 C CNN
F 3 "" H 5500 4200 30  0001 C CNN
F 4 "Yageo" H -500 -2450 50  0001 C CNN "MFR"
F 5 "RC0603FR-071KL" H -500 -2450 50  0001 C CNN "MPN"
F 6 "Digikey" H -500 -2450 50  0001 C CNN "SPR"
F 7 "311-1.00KHRCT-ND" H -500 -2450 50  0001 C CNN "SPN"
F 8 "" H -500 -2450 50  0001 C CNN "SPURL"
	1    5500 4200
	1    0    0    1   
$EndComp
Connection ~ 5500 4350
$Comp
L +5 #PWR?
U 1 1 594D04CE
P 5500 4100
F 0 "#PWR?" H 5500 4150 30  0001 C CNN
F 1 "+5" H 5500 4233 50  0000 C CNN
F 2 "" H 5500 4100 60  0000 C CNN
F 3 "" H 5500 4100 60  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R?
U 1 1 594D0581
P 5500 3200
AR Path="/594D0581" Ref="R?"  Part="1" 
AR Path="/594CEEA9/594D0581" Ref="R?"  Part="1" 
F 0 "R?" V 5600 3200 40  0000 C CNN
F 1 "NI" V 5500 3200 30  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" V 5430 3200 30  0001 C CNN
F 3 "" H 5500 3200 30  0001 C CNN
F 4 "Yageo" H -500 -3450 50  0001 C CNN "MFR"
F 5 "RC0603FR-071KL" H -500 -3450 50  0001 C CNN "MPN"
F 6 "Digikey" H -500 -3450 50  0001 C CNN "SPR"
F 7 "311-1.00KHRCT-ND" H -500 -3450 50  0001 C CNN "SPN"
F 8 "" H -500 -3450 50  0001 C CNN "SPURL"
	1    5500 3200
	1    0    0    1   
$EndComp
$Comp
L +5 #PWR?
U 1 1 594D0587
P 5500 3100
F 0 "#PWR?" H 5500 3150 30  0001 C CNN
F 1 "+5" H 5500 3233 50  0000 C CNN
F 2 "" H 5500 3100 60  0000 C CNN
F 3 "" H 5500 3100 60  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Connection ~ 5500 3350
Text HLabel 4900 3650 0    60   Input ~ 0
IN1
Text HLabel 4900 4650 0    60   Input ~ 0
IN2
Text HLabel 6350 3350 2    60   Output ~ 0
OUT1
Text HLabel 6350 4350 2    60   Output ~ 0
OUT2
$EndSCHEMATC
