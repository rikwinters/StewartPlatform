//This file was generated by the LASAL2 CodeGenerator  -- 
//Please, do not edit this file (it might be overwritten by the next generator run)
#define OBJECTS_CONFIG



FUNCTION GLOBAL TAB ONE_IONetwork
-1$UINT, 0$UINT, 
0$UINT, 0$UINT,

1$UDINT,
TO_UDINT(3417967401), "IONet", 0$UINT, 0$UINT, 1$UINT,

_NO_ATTR, TO_UDINT(3248868816), "IONET1", 

//Internal connections
0$UDINT,
0$UDINT,
0$UDINT,
0$UDINT,

//Initialization values
0$UDINT,
0$UDINT,

//Symbolic initialization values
0$UDINT,
0$UDINT,

//Initialization of string values
0$UDINT,
0$UDINT,

//Configuration of tasks (RealTime, Cyclic, Background)
0$UDINT,
0$UDINT,

0$UDINT,
1$UDINT,
TO_UDINT(0), (10)$UDINT, 4194303$DINT, 	//IONET1

0$UDINT,
0$UDINT,

//External connections
0$UDINT,
25$UDINT,
TO_UDINT(0), "StartButton", C_DIR, TO_UDINT(2056942671), "DM1611","Input3",
TO_UDINT(0), "StartButtonLamp", C_DIR, TO_UDINT(2056942671), "DM1611","Output6",
TO_UDINT(0), "StopButton", C_DIR, TO_UDINT(2056942671), "DM1611","Input4",
TO_UDINT(0), "StopButtonLamp", C_DIR, TO_UDINT(2056942671), "DM1611","Output7",
TO_UDINT(0), "ResetButton", C_DIR, TO_UDINT(2056942671), "DM1611","Input5",
TO_UDINT(0), "ResetButtonLamp", C_DIR, TO_UDINT(2056942671), "DM1611","Output8",
TO_UDINT(0), "SystemEnable", C_DIR, TO_UDINT(2056942671), "DM1611","Input1",
TO_UDINT(0), "EnableCircuit", C_DIR, TO_UDINT(2056942671), "DM1611","Output1",
TO_UDINT(0), "SystemOKLamp", C_DIR, TO_UDINT(2056942671), "DM1611","Output2",
TO_UDINT(0), "StartPumps", C_DIR, TO_UDINT(2056942671), "DM1611","Output3",
TO_UDINT(0), "Pressurize", C_DIR, TO_UDINT(2056942671), "DM1611","Output4",
TO_UDINT(0), "ResetEStop", C_DIR, TO_UDINT(2056942671), "DM1611","Output5",
TO_UDINT(0), "ExternalController", C_DIR, TO_UDINT(2056942671), "DM1611","Input6",
TO_UDINT(0), "O1", C_DIR, TO_UDINT(504218016), "AM4411","AO1",
TO_UDINT(0), "O2", C_DIR, TO_UDINT(504218016), "AM4411","AO2",
TO_UDINT(0), "O3", C_DIR, TO_UDINT(504218016), "AM4411","AO3",
TO_UDINT(0), "O4", C_DIR, TO_UDINT(504218016), "AM4411","AO4",
TO_UDINT(0), "O5", C_DIR, TO_UDINT(2265223194), "AM4412","AO1",
TO_UDINT(0), "O6", C_DIR, TO_UDINT(2265223194), "AM4412","AO2",
TO_UDINT(0), "I1", C_DIR, TO_UDINT(504218016), "AM4411","AI1",
TO_UDINT(0), "I2", C_DIR, TO_UDINT(504218016), "AM4411","AI2",
TO_UDINT(0), "I3", C_DIR, TO_UDINT(504218016), "AM4411","AI3",
TO_UDINT(0), "I4", C_DIR, TO_UDINT(504218016), "AM4411","AI4",
TO_UDINT(0), "I5", C_DIR, TO_UDINT(2265223194), "AM4412","AI1",
TO_UDINT(0), "I6", C_DIR, TO_UDINT(2265223194), "AM4412","AI2",

//Magic internal connections
0$UDINT,
0$UDINT,

//Configuration of timeslots of tasks (RealTime, Cyclic)
#ifdef __LSLLDR_TIMESLOTS__
0$UDINT,
0$UDINT,

0$UDINT,
0$UDINT,

#endif //__LSLLDR_TIMESLOTS__

//MultiMaster connections
#ifdef __LSLLDR_MULTIMASTER__
0$UDINT,
0$UDINT,
#endif //__LSLLDR_MULTIMASTER__

END_FUNCTION