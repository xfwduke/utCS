PCBNEW-LibModule-V1  Sun 16 Mar 2014 02:59:05 PM PDT
# encoding utf-8
Units mm
$INDEX
0603
CONN_1X2_MOLEX_SL_TH
C_POL_RADIAL_2mm
HEADER-1x2-SAMTEC
HEADER-1x5-SAMTEC
HEADER-2x2-SAMTEC
HEADER-2x3-SAMTEC
HEADER-2x5-SAMTEC
MOLEX_SL_2_PCB
MOLEX_iGRID_2MM_16PIN
SCREW_3mm
TQFP48
TQFP_48_NOEP
$EndINDEX
$MODULE 0603
Po 0 0 0 15 53114A8A 00000000 ~~
Li 0603
Sc 0
AR 
Op 0 0 0
At SMD
T0 4.4 -1.9 1.5 1.5 0 0.15 N V 21 N "0603"
T1 4.8 2.1 1.5 1.5 0 0.15 N V 21 N "VAL**"
DS -0.5 0.8 0.5 0.8 0.15 21
DS -0.5 -0.8 0.5 -0.8 0.15 21
$PAD
Sh "1" R 1.1 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.85 0
$EndPAD
$PAD
Sh "2" R 1.1 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.85 0
$EndPAD
$EndMODULE 0603
$MODULE CONN_1X2_MOLEX_SL_TH
Po 0 0 0 15 5324FA47 00000000 ~~
Li CONN_1X2_MOLEX_SL_TH
Sc 0
AR 
Op 0 0 0
T0 7.112 -12.7 1.524 1.524 0 0.3048 N V 21 N "CONN_1X2_MOLEX_SL_TH"
T1 7.112 -6.35 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS 4.572 -2.54 4.572 0 0.25 21
DS 4.572 0 3.302 0 0.25 21
DS -3.302 0 -3.302 1.27 0.25 21
DS -4.572 0 -4.572 -2.54 0.25 21
DS -4.572 0 -3.302 0 0.25 21
DS -4.572 -12.7 -4.572 -10.16 0.25 21
DS -4.572 -12.7 -2.032 -12.7 0.25 21
DS 2.032 -12.7 4.572 -12.7 0.25 21
DS 4.572 -12.7 4.572 -10.16 0.25 21
$PAD
Sh "1" C 1.7 1.7 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.7 1.7 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "" C 3.4036 3.4036 0 0 0
Dr 3.4036 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 2.54 -8.636
$EndPAD
$PAD
Sh "" C 3.4036 3.4036 0 0 0
Dr 3.4036 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -2.54 -8.636
$EndPAD
$EndMODULE CONN_1X2_MOLEX_SL_TH
$MODULE C_POL_RADIAL_2mm
Po 0 0 0 15 5324EBF2 00000000 ~~
Li C_POL_RADIAL_2mm
Sc 0
AR 
Op 0 0 0
.LocalClearance 0.1524
T0 0 4 1.524 1.524 0 0.3048 N V 21 N "C_POL_RADIAL_2mm"
T1 0 -3.25 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DA 0 0 2.5 0 -300 0.25 21
DA 0 0 2.5 0 300 0.25 21
DS -2.5 0 -3.25 0 0.25 21
DA 0 0 -2.5 0 -300 0.25 21
DA 0 0 -2.5 0 300 0.25 21
$PAD
Sh "1" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1 0
$EndPAD
$PAD
Sh "2" C 1.4 1.4 0 0 0
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1 0
$EndPAD
$EndMODULE C_POL_RADIAL_2mm
$MODULE HEADER-1x2-SAMTEC
Po 0 0 0 15 53261A18 00000000 ~~
Li HEADER-1x2-SAMTEC
Sc 0
AR 
Op 0 0 0
T0 0 -2.54 1.72974 1.08712 0 0.27178 N V 21 N "HEADER-1x2-SAMTEC"
T1 0 -2.54 1.524 1.016 0 0.3048 N I 21 N "Val**"
DS -2.921 -1.397 -3.302 -1.778 0.25 21
DS -2.413 -1.397 -2.286 -1.397 0.25 21
DS -2.921 -0.762 -2.921 -1.397 0.25 21
DS -2.921 -1.397 -2.413 -1.397 0.25 21
DS -2.286 1.397 -2.921 1.397 0.25 21
DS -2.921 1.397 -2.921 0.762 0.25 21
DS 2.286 1.397 2.921 1.397 0.25 21
DS 2.921 1.397 2.921 0.762 0.25 21
DS 2.413 -1.397 2.286 -1.397 0.25 21
DS 2.413 -1.397 2.921 -1.397 0.25 21
DS 2.921 -1.397 2.921 -1.27 0.25 21
DS 2.921 -1.27 2.921 -0.762 0.25 21
DS 2.921 -0.762 2.921 -1.27 0.25 21
$PAD
Sh "1" R 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$EndMODULE HEADER-1x2-SAMTEC
$MODULE HEADER-1x5-SAMTEC
Po 0 0 0 15 53250C2D 00000000 ~~
Li HEADER-1x5-SAMTEC
Sc 0
AR 
Op 0 0 0
T0 -0.635 -2.54 1.72974 1.08712 0 0.3048 N V 21 N "SIL-5"
T1 0 -2.54 1.524 1.016 0 0.3048 N I 21 N "Val**"
DS -6.858 -1.524 -7.112 -1.778 0.25 21
DS -6.858 1.524 -6.35 1.524 0.25 21
DS -6.858 1.524 -6.858 1.016 0.25 21
DS -6.858 -1.524 -6.35 -1.524 0.25 21
DS -6.858 -1.524 -6.858 -1.016 0.25 21
DS 6.858 1.524 6.35 1.524 0.25 21
DS 6.858 1.524 6.858 1.016 0.25 21
DS 6.858 -1.524 6.35 -1.524 0.25 21
DS 6.858 -1.524 6.858 -1.016 0.25 21
$PAD
Sh "1" R 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 0
$EndPAD
$PAD
Sh "2" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "3" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "4" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "5" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$EndMODULE HEADER-1x5-SAMTEC
$MODULE HEADER-2x2-SAMTEC
Po 0 0 0 15 53261E74 00000000 ~~
Li HEADER-2x2-SAMTEC
Sc 0
AR 
Op 0 0 0
T0 0 -4.064 1.72974 1.08712 0 0.27178 N V 21 N "HEADER-2x2-SAMTEC"
T1 0 4.191 1.524 1.016 0 0.3048 N I 21 N "Val**"
DS -2.921 -2.54 -3.175 -2.794 0.25 21
DS -2.921 -2.54 -2.413 -2.54 0.25 21
DS -2.921 -2.54 -2.921 -2.032 0.25 21
DS -2.921 2.54 -2.921 2.032 0.25 21
DS -2.921 2.54 -2.413 2.54 0.25 21
DS 2.921 2.032 2.921 2.54 0.25 21
DS 2.921 2.54 2.413 2.54 0.25 21
DS 2.921 -2.032 2.921 -2.54 0.25 21
DS 2.921 -2.54 2.413 -2.54 0.25 21
$PAD
Sh "1" R 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 -1.27
$EndPAD
$PAD
Sh "2" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 1.27
$EndPAD
$PAD
Sh "3" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 -1.27
$EndPAD
$PAD
Sh "4" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 1.27
$EndPAD
$EndMODULE HEADER-2x2-SAMTEC
$MODULE HEADER-2x3-SAMTEC
Po 0 0 0 15 5324E146 00000000 ~~
Li HEADER-2x3-SAMTEC
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1.72974 1.08712 0 0.27178 N V 21 N "HEADER-2x3-SAMTEC"
T1 0 3.81 1.524 1.016 0 0.3048 N I 21 N "Val**"
DS -0.5 -2.75 0.5 -2.75 0.25 21
DS -0.5 2.75 0.5 2.75 0.25 21
DS -4.3 -2.8 -4.7 -3.2 0.25 21
DS -4.25 -2 -4.25 -2.75 0.25 21
DS -4.25 -2.75 -3.5 -2.75 0.25 21
DS -3.5 2.75 -4.25 2.75 0.25 21
DS -4.25 2.75 -4.25 2 0.25 21
DS 4.25 2 4.25 2.75 0.25 21
DS 4.25 2.75 3.5 2.75 0.25 21
DS 4.25 -2.75 4.25 -2 0.25 21
DS 3.5 -2.75 4.25 -2.75 0.25 21
$PAD
Sh "1" R 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -1.27
$EndPAD
$PAD
Sh "3" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "2" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 1.27
$EndPAD
$PAD
Sh "4" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.27
$EndPAD
$PAD
Sh "5" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -1.27
$EndPAD
$PAD
Sh "6" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 1.27
$EndPAD
$EndMODULE HEADER-2x3-SAMTEC
$MODULE HEADER-2x5-SAMTEC
Po 0 0 0 15 53250CA3 00000000 ~~
Li HEADER-2x5-SAMTEC
Sc 0
AR 
Op 0 0 0
T0 -12.954 -2.54 1.72974 1.08712 0 0.3048 N V 21 N "SIL-5"
T1 -13.97 0.762 1.524 1.016 0 0.3048 N I 21 N "Val**"
DS -6.858 -3.302 -7.366 -3.81 0.25 21
DS -6.858 -2.032 -6.858 -3.302 0.25 21
DS -6.858 -3.302 -5.588 -3.302 0.25 21
DS -5.588 3.048 -6.858 3.048 0.25 21
DS -6.858 3.048 -6.858 1.778 0.25 21
DS 6.858 2.032 6.858 3.302 0.25 21
DS 6.858 3.302 5.588 3.302 0.25 21
DS 5.588 -3.048 6.858 -3.048 0.25 21
DS 6.858 -3.048 6.858 -1.778 0.25 21
$PAD
Sh "1" R 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 -1.27
$EndPAD
$PAD
Sh "2" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 1.27
$EndPAD
$PAD
Sh "3" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 -1.27
$EndPAD
$PAD
Sh "4" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 1.27
$EndPAD
$PAD
Sh "5" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "6" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.27
$EndPAD
$PAD
Sh "7" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 -1.27
$EndPAD
$PAD
Sh "8" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 1.27
$EndPAD
$PAD
Sh "9" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 -1.27
$EndPAD
$PAD
Sh "10" C 1.65 1.65 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 1.27
$EndPAD
$EndMODULE HEADER-2x5-SAMTEC
$MODULE MOLEX_SL_2_PCB
Po 0 0 0 15 531FBBB0 00000000 ~~
Li MOLEX_SL_2_PCB
Sc 0
AR 
Op 0 0 0
T0 8.128 -4.191 1.5 1.5 0 0.15 N V 21 N "MOLEX_SL_2_PCB"
T1 6.223 -1.397 1.5 1.5 0 0.15 N V 21 N "VAL**"
DS 5.08 -1.397 2.794 -1.397 0.15 21
DS -5.08 -1.397 -2.794 -1.397 0.15 21
DS -2.794 -1.397 -2.794 2.413 0.15 21
DS 5.08 -15.24 5.08 -1.397 0.15 21
DS -5.08 -15.24 -5.08 -1.397 0.15 21
DS 12.446 -4.572 12.446 -4.445 0.15 21
$PAD
Sh "1" R 1.651 5.334 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "2" R 1.651 5.334 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "" C 3.7592 3.7592 0 0 0
Dr 3.4036 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -2.667 -10.6934
$EndPAD
$PAD
Sh "" C 3.7592 3.7592 0 0 0
Dr 3.4036 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 2.667 -10.6934
$EndPAD
$EndMODULE MOLEX_SL_2_PCB
$MODULE MOLEX_iGRID_2MM_16PIN
Po 0 0 0 15 5323E52D 00000000 ~~
Li MOLEX_iGRID_2MM_16PIN
Sc 0
AR 
Op 0 0 0
.LocalClearance 0.15
T0 12.25 -3.5 1.524 1.524 1800 0.3048 N V 21 N "MOLEX_iGRID_2MM_16PIN"
T1 12.75 -0.75 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS -9.25 -2.5 -9.25 10.25 0.25 21
DS 9.25 2.5 6.5 2.5 0.25 21
DS 9.25 -2.5 9.25 10.25 0.25 21
$PAD
Sh "1" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7 1
$EndPAD
$PAD
Sh "2" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7 -1
$EndPAD
$PAD
Sh "3" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5 1
$EndPAD
$PAD
Sh "4" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5 -1
$EndPAD
$PAD
Sh "5" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3 1
$EndPAD
$PAD
Sh "6" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3 -1
$EndPAD
$PAD
Sh "7" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1 1
$EndPAD
$PAD
Sh "8" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1 -1
$EndPAD
$PAD
Sh "9" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1 1
$EndPAD
$PAD
Sh "10" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1 -1
$EndPAD
$PAD
Sh "11" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3 1
$EndPAD
$PAD
Sh "12" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3 -1
$EndPAD
$PAD
Sh "13" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5 1
$EndPAD
$PAD
Sh "14" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5 -1
$EndPAD
$PAD
Sh "15" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7 1
$EndPAD
$PAD
Sh "16" C 1.4 1.4 0 0 900
Dr 0.8 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -7 -1
$EndPAD
$EndMODULE MOLEX_iGRID_2MM_16PIN
$MODULE SCREW_3mm
Po 0 0 0 15 5324ED35 00000000 ~~
Li SCREW_3mm
Sc 0
AR 
Op 0 0 0
T0 0.25 4.25 1.524 1.524 0 0.3048 N I 21 N "SCREW_3mm"
T1 0.25 4.5 1.524 1.524 0 0.3048 N I 21 N "VAL**"
$PAD
Sh "" C 3 3 0 0 0
Dr 3 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE SCREW_3mm
$MODULE TQFP48
Po 0 0 0 15 51BD6050 51BD5B83 ~~
Li TQFP48
Sc 51BD5B83
AR 
Op 0 0 0
.LocalClearance 0.09906
T0 -0.35052 -7.55142 1.524 1.524 0 0.3048 N V 21 N "TQFP48"
T1 -0.0508 8.54964 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS -2.44856 -2.99974 2.95148 -2.99974 0.381 21
DS 2.95148 -2.99974 2.95148 2.99974 0.381 21
DS 2.95148 2.99974 -2.99974 2.99974 0.381 21
DS -2.99974 2.99974 -2.99974 -2.5019 0.381 21
DS -2.99974 -2.5019 -2.49936 -2.99974 0.381 21
$PAD
Sh "1" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 -2.75082
$EndPAD
$PAD
Sh "2" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 -2.25044
$EndPAD
$PAD
Sh "3" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 -1.75006
$EndPAD
$PAD
Sh "4" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 -1.24968
$EndPAD
$PAD
Sh "5" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 -0.75184
$EndPAD
$PAD
Sh "6" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 -0.25146
$EndPAD
$PAD
Sh "7" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 0.24892
$EndPAD
$PAD
Sh "8" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 0.7493
$EndPAD
$PAD
Sh "9" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 1.24968
$EndPAD
$PAD
Sh "10" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 1.75006
$EndPAD
$PAD
Sh "11" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 2.25044
$EndPAD
$PAD
Sh "12" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.09956 2.74828
$EndPAD
$PAD
Sh "48" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.75082 -4.09956
$EndPAD
$PAD
Sh "47" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.25044 -4.09956
$EndPAD
$PAD
Sh "46" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.75006 -4.09956
$EndPAD
$PAD
Sh "45" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.24968 -4.09956
$EndPAD
$PAD
Sh "44" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.7493 -4.09956
$EndPAD
$PAD
Sh "43" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.24892 -4.09956
$EndPAD
$PAD
Sh "42" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25146 -4.09956
$EndPAD
$PAD
Sh "41" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.7493 -4.09956
$EndPAD
$PAD
Sh "40" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.24968 -4.09956
$EndPAD
$PAD
Sh "39" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.75006 -4.09956
$EndPAD
$PAD
Sh "38" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.25044 -4.09956
$EndPAD
$PAD
Sh "37" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.75082 -4.09956
$EndPAD
$PAD
Sh "13" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.75082 4.09956
$EndPAD
$PAD
Sh "14" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.25044 4.09956
$EndPAD
$PAD
Sh "15" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.75006 4.09956
$EndPAD
$PAD
Sh "16" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.24968 4.09956
$EndPAD
$PAD
Sh "17" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.7493 4.09956
$EndPAD
$PAD
Sh "18" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.24892 4.09956
$EndPAD
$PAD
Sh "19" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25146 4.09956
$EndPAD
$PAD
Sh "20" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.7493 4.09956
$EndPAD
$PAD
Sh "21" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.24968 4.09956
$EndPAD
$PAD
Sh "22" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.75006 4.09956
$EndPAD
$PAD
Sh "23" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.25044 4.09956
$EndPAD
$PAD
Sh "24" R 0.30734 1.62306 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.75082 4.09956
$EndPAD
$PAD
Sh "25" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 2.74828
$EndPAD
$PAD
Sh "26" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 2.25044
$EndPAD
$PAD
Sh "27" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 1.75006
$EndPAD
$PAD
Sh "28" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 1.24968
$EndPAD
$PAD
Sh "29" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 0.7493
$EndPAD
$PAD
Sh "30" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 0.24892
$EndPAD
$PAD
Sh "31" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 -0.25146
$EndPAD
$PAD
Sh "32" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 -0.75184
$EndPAD
$PAD
Sh "33" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 -1.24968
$EndPAD
$PAD
Sh "34" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 -1.75006
$EndPAD
$PAD
Sh "35" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 -2.25044
$EndPAD
$PAD
Sh "36" R 0.30734 1.62306 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.09956 -2.75082
$EndPAD
$EndMODULE TQFP48
$MODULE TQFP_48_NOEP
Po 0 0 0 15 5324C8E5 00000000 ~~
Li TQFP_48_NOEP
Sc 0
AR 
Op 0 0 0
.LocalClearance 0.1524
T0 0 -7 1.524 1.524 0 0.3048 N V 21 N "TQFP_48_NOEP"
T1 0 7.5 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS -3.25 3.75 -3.75 3.75 0.25 21
DS -3.75 3.75 -3.75 3.25 0.25 21
DS 3.25 3.75 3.75 3.75 0.25 21
DS 3.75 3.75 3.75 3.25 0.25 21
DS -3.75 -3.75 -4.05 -4.05 0.25 21
DS -3.25 -3.75 -3.75 -3.75 0.25 21
DS -3.75 -3.75 -3.75 -3.25 0.25 21
DS 3.25 -3.75 3.75 -3.75 0.25 21
DS 3.75 -3.75 3.75 -3.25 0.25 21
$PAD
Sh "1" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 -2.75
$EndPAD
$PAD
Sh "2" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 -2.25
$EndPAD
$PAD
Sh "3" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 -1.75
$EndPAD
$PAD
Sh "4" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 -1.25
$EndPAD
$PAD
Sh "5" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 -0.75
$EndPAD
$PAD
Sh "6" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 -0.25
$EndPAD
$PAD
Sh "7" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 0.25
$EndPAD
$PAD
Sh "8" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 0.75
$EndPAD
$PAD
Sh "9" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 1.25
$EndPAD
$PAD
Sh "10" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 1.75
$EndPAD
$PAD
Sh "11" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 2.25
$EndPAD
$PAD
Sh "12" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -4.275 2.75
$EndPAD
$PAD
Sh "25" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 2.75
$EndPAD
$PAD
Sh "26" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 2.25
$EndPAD
$PAD
Sh "27" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 1.75
$EndPAD
$PAD
Sh "28" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 1.25
$EndPAD
$PAD
Sh "29" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 0.75
$EndPAD
$PAD
Sh "30" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 0.25
$EndPAD
$PAD
Sh "31" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 -0.25
$EndPAD
$PAD
Sh "32" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 -0.75
$EndPAD
$PAD
Sh "33" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 -1.25
$EndPAD
$PAD
Sh "34" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 -1.75
$EndPAD
$PAD
Sh "35" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 -2.25
$EndPAD
$PAD
Sh "36" R 1.8 0.3 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4.275 -2.75
$EndPAD
$PAD
Sh "37" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.75 -4.275
$EndPAD
$PAD
Sh "38" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.25 -4.275
$EndPAD
$PAD
Sh "39" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.75 -4.275
$EndPAD
$PAD
Sh "40" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.25 -4.275
$EndPAD
$PAD
Sh "41" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.75 -4.275
$EndPAD
$PAD
Sh "42" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -4.275
$EndPAD
$PAD
Sh "43" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.25 -4.275
$EndPAD
$PAD
Sh "44" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.75 -4.275
$EndPAD
$PAD
Sh "45" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.25 -4.275
$EndPAD
$PAD
Sh "46" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.75 -4.275
$EndPAD
$PAD
Sh "47" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.25 -4.275
$EndPAD
$PAD
Sh "48" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.75 -4.275
$EndPAD
$PAD
Sh "13" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.75 4.275
$EndPAD
$PAD
Sh "14" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.25 4.275
$EndPAD
$PAD
Sh "15" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.75 4.275
$EndPAD
$PAD
Sh "16" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.25 4.275
$EndPAD
$PAD
Sh "17" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.75 4.275
$EndPAD
$PAD
Sh "18" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.25 4.275
$EndPAD
$PAD
Sh "19" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 4.275
$EndPAD
$PAD
Sh "20" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.75 4.275
$EndPAD
$PAD
Sh "21" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.25 4.275
$EndPAD
$PAD
Sh "22" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.75 4.275
$EndPAD
$PAD
Sh "23" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.25 4.275
$EndPAD
$PAD
Sh "24" R 1.8 0.3 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.75 4.275
$EndPAD
$EndMODULE TQFP_48_NOEP
$EndLIBRARY
