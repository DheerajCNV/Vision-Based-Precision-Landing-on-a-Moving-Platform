    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 23;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (durpt2wzv2)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.Sensors
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.CompareToConstant_const
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.RateTransition_InitialCondition
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(3) = section;
            clear section

            section.nData     = 7;
            section.data(7)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.outlierBelowFloor_const
                    section.data(1).logicalSrcIdx = 3;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.outlierJump_const
                    section.data(2).logicalSrcIdx = 4;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.currentEstimateVeryOffFromPressure_const
                    section.data(3).logicalSrcIdx = 5;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.currentStateVeryOffsonarflt_const
                    section.data(4).logicalSrcIdx = 6;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.ComparewithStoptime_const
                    section.data(5).logicalSrcIdx = 7;
                    section.data(5).dtTransOffset = 4;

                    ;% durpt2wzv2.f4klbdw00g5.Checkerrorcondition_const
                    section.data(6).logicalSrcIdx = 8;
                    section.data(6).dtTransOffset = 5;

                    ;% durpt2wzv2.f4klbdw00g5.u0continuousOFerrors_const
                    section.data(7).logicalSrcIdx = 9;
                    section.data(7).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            paramMap.sections(4) = section;
            clear section

            section.nData     = 41;
            section.data(41)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_D
                    section.data(1).logicalSrcIdx = 10;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_I
                    section.data(2).logicalSrcIdx = 11;
                    section.data(2).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.Velocitycontroller_I
                    section.data(3).logicalSrcIdx = 12;
                    section.data(3).dtTransOffset = 4;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteDerivative_ICPrevScaledInput
                    section.data(4).logicalSrcIdx = 13;
                    section.data(4).dtTransOffset = 5;

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_InitialConditionForFilter
                    section.data(5).logicalSrcIdx = 14;
                    section.data(5).dtTransOffset = 6;

                    ;% durpt2wzv2.f4klbdw00g5.Velocitycontroller_InitialConditionForIntegrator
                    section.data(6).logicalSrcIdx = 15;
                    section.data(6).dtTransOffset = 7;

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_InitialConditionForIntegrator
                    section.data(7).logicalSrcIdx = 16;
                    section.data(7).dtTransOffset = 8;

                    ;% durpt2wzv2.f4klbdw00g5.Positioncontroller_LowerSaturationLimit
                    section.data(8).logicalSrcIdx = 17;
                    section.data(8).dtTransOffset = 9;

                    ;% durpt2wzv2.f4klbdw00g5.Velocitycontroller_LowerSaturationLimit
                    section.data(9).logicalSrcIdx = 18;
                    section.data(9).dtTransOffset = 10;

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_LowerSaturationLimit
                    section.data(10).logicalSrcIdx = 19;
                    section.data(10).dtTransOffset = 11;

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_N
                    section.data(11).logicalSrcIdx = 20;
                    section.data(11).dtTransOffset = 12;

                    ;% durpt2wzv2.f4klbdw00g5.Positioncontroller_P
                    section.data(12).logicalSrcIdx = 21;
                    section.data(12).dtTransOffset = 14;

                    ;% durpt2wzv2.f4klbdw00g5.Velocitycontroller_P
                    section.data(13).logicalSrcIdx = 22;
                    section.data(13).dtTransOffset = 15;

                    ;% durpt2wzv2.f4klbdw00g5.Anglecontrolloop_P
                    section.data(14).logicalSrcIdx = 23;
                    section.data(14).dtTransOffset = 16;

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_P
                    section.data(15).logicalSrcIdx = 24;
                    section.data(15).dtTransOffset = 17;

                    ;% durpt2wzv2.f4klbdw00g5.Positioncontroller_UpperSaturationLimit
                    section.data(16).logicalSrcIdx = 25;
                    section.data(16).dtTransOffset = 19;

                    ;% durpt2wzv2.f4klbdw00g5.Velocitycontroller_UpperSaturationLimit
                    section.data(17).logicalSrcIdx = 26;
                    section.data(17).dtTransOffset = 20;

                    ;% durpt2wzv2.f4klbdw00g5.Angularvelocitycontrolloop_UpperSaturationLimit
                    section.data(18).logicalSrcIdx = 27;
                    section.data(18).dtTransOffset = 21;

                    ;% durpt2wzv2.f4klbdw00g5.Checkifthedroneis03maboveground_const
                    section.data(19).logicalSrcIdx = 28;
                    section.data(19).dtTransOffset = 22;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant_const
                    section.data(20).logicalSrcIdx = 29;
                    section.data(20).dtTransOffset = 23;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant1_const
                    section.data(21).logicalSrcIdx = 30;
                    section.data(21).dtTransOffset = 24;

                    ;% durpt2wzv2.f4klbdw00g5.maxp_const
                    section.data(22).logicalSrcIdx = 31;
                    section.data(22).dtTransOffset = 25;

                    ;% durpt2wzv2.f4klbdw00g5.maxq_const
                    section.data(23).logicalSrcIdx = 32;
                    section.data(23).dtTransOffset = 26;

                    ;% durpt2wzv2.f4klbdw00g5.maxw1_const
                    section.data(24).logicalSrcIdx = 33;
                    section.data(24).dtTransOffset = 27;

                    ;% durpt2wzv2.f4klbdw00g5.maxw2_const
                    section.data(25).logicalSrcIdx = 34;
                    section.data(25).dtTransOffset = 28;

                    ;% durpt2wzv2.f4klbdw00g5.maxdw1_const
                    section.data(26).logicalSrcIdx = 35;
                    section.data(26).dtTransOffset = 29;

                    ;% durpt2wzv2.f4klbdw00g5.maxdw2_const
                    section.data(27).logicalSrcIdx = 36;
                    section.data(27).dtTransOffset = 30;

                    ;% durpt2wzv2.f4klbdw00g5.maxp2_const
                    section.data(28).logicalSrcIdx = 37;
                    section.data(28).dtTransOffset = 31;

                    ;% durpt2wzv2.f4klbdw00g5.maxq2_const
                    section.data(29).logicalSrcIdx = 38;
                    section.data(29).dtTransOffset = 32;

                    ;% durpt2wzv2.f4klbdw00g5.maxw3_const
                    section.data(30).logicalSrcIdx = 39;
                    section.data(30).dtTransOffset = 33;

                    ;% durpt2wzv2.f4klbdw00g5.maxw4_const
                    section.data(31).logicalSrcIdx = 40;
                    section.data(31).dtTransOffset = 34;

                    ;% durpt2wzv2.f4klbdw00g5.minHeightforOF_const
                    section.data(32).logicalSrcIdx = 41;
                    section.data(32).dtTransOffset = 35;

                    ;% durpt2wzv2.f4klbdw00g5.DeactivateAccelerationIfOFisnotusedduetolowaltitude_const
                    section.data(33).logicalSrcIdx = 42;
                    section.data(33).dtTransOffset = 36;

                    ;% durpt2wzv2.f4klbdw00g5.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto200_con
                    section.data(34).logicalSrcIdx = 43;
                    section.data(34).dtTransOffset = 37;

                    ;% durpt2wzv2.f4klbdw00g5.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto2001_co
                    section.data(35).logicalSrcIdx = 44;
                    section.data(35).dtTransOffset = 38;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant_const_mg4a1izr03
                    section.data(36).logicalSrcIdx = 45;
                    section.data(36).dtTransOffset = 39;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant1_const_gxwm3fd1t0
                    section.data(37).logicalSrcIdx = 46;
                    section.data(37).dtTransOffset = 40;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant2_const
                    section.data(38).logicalSrcIdx = 47;
                    section.data(38).dtTransOffset = 41;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant4_const
                    section.data(39).logicalSrcIdx = 48;
                    section.data(39).dtTransOffset = 42;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant3_const
                    section.data(40).logicalSrcIdx = 49;
                    section.data(40).dtTransOffset = 43;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant5_const
                    section.data(41).logicalSrcIdx = 50;
                    section.data(41).dtTransOffset = 44;

            nTotData = nTotData + section.nData;
            paramMap.sections(5) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.WrapToZero_Threshold
                    section.data(1).logicalSrcIdx = 51;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.WrapToZero_Threshold_c424ol4bta
                    section.data(2).logicalSrcIdx = 52;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.WrapToZero_Threshold_lfeftb202t
                    section.data(3).logicalSrcIdx = 53;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant_const_j3bfnollu3
                    section.data(4).logicalSrcIdx = 54;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant_const_dcrgbe3l5d
                    section.data(5).logicalSrcIdx = 55;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(6) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.WrapToZero_Threshold_cjt3icxl1l
                    section.data(1).logicalSrcIdx = 56;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.CompareToConstant_const_dkjlnkl3cz
                    section.data(2).logicalSrcIdx = 57;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            paramMap.sections(7) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.Comparetow_const
                    section.data(1).logicalSrcIdx = 58;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.Comparetos_const
                    section.data(2).logicalSrcIdx = 59;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.Comparetoa_const
                    section.data(3).logicalSrcIdx = 60;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.Comparetod_const
                    section.data(4).logicalSrcIdx = 61;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.Comparetov_const
                    section.data(5).logicalSrcIdx = 62;
                    section.data(5).dtTransOffset = 4;

                    ;% durpt2wzv2.f4klbdw00g5.Comparetob_const
                    section.data(6).logicalSrcIdx = 63;
                    section.data(6).dtTransOffset = 5;

                    ;% durpt2wzv2.f4klbdw00g5.Comparetog_const
                    section.data(7).logicalSrcIdx = 64;
                    section.data(7).dtTransOffset = 6;

                    ;% durpt2wzv2.f4klbdw00g5.Comparetoh_const
                    section.data(8).logicalSrcIdx = 65;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            paramMap.sections(8) = section;
            clear section

            section.nData     = 39;
            section.data(39)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.DisableOFcheck_Value
                    section.data(1).logicalSrcIdx = 66;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5._Value
                    section.data(2).logicalSrcIdx = 67;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.Lykyhatkk1_Y0
                    section.data(3).logicalSrcIdx = 68;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.deltax_Y0
                    section.data(4).logicalSrcIdx = 69;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value
                    section.data(5).logicalSrcIdx = 70;
                    section.data(5).dtTransOffset = 4;

                    ;% durpt2wzv2.f4klbdw00g5.Delay2_InitialCondition
                    section.data(6).logicalSrcIdx = 71;
                    section.data(6).dtTransOffset = 5;

                    ;% durpt2wzv2.f4klbdw00g5.X0_Value
                    section.data(7).logicalSrcIdx = 72;
                    section.data(7).dtTransOffset = 6;

                    ;% durpt2wzv2.f4klbdw00g5.SaturationSonar_LowerSat
                    section.data(8).logicalSrcIdx = 73;
                    section.data(8).dtTransOffset = 8;

                    ;% durpt2wzv2.f4klbdw00g5.sonarFilter_IIR_NumCoef
                    section.data(9).logicalSrcIdx = 74;
                    section.data(9).dtTransOffset = 9;

                    ;% durpt2wzv2.f4klbdw00g5.sonarFilter_IIR_DenCoef
                    section.data(10).logicalSrcIdx = 75;
                    section.data(10).dtTransOffset = 13;

                    ;% durpt2wzv2.f4klbdw00g5.sonarFilter_IIR_InitialStates
                    section.data(11).logicalSrcIdx = 76;
                    section.data(11).dtTransOffset = 17;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainM_Value
                    section.data(12).logicalSrcIdx = 77;
                    section.data(12).dtTransOffset = 18;

                    ;% durpt2wzv2.f4klbdw00g5.C_Value
                    section.data(13).logicalSrcIdx = 78;
                    section.data(13).dtTransOffset = 20;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainM_Value_er2njtvdus
                    section.data(14).logicalSrcIdx = 79;
                    section.data(14).dtTransOffset = 22;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainM_Value_azitbycm2y
                    section.data(15).logicalSrcIdx = 80;
                    section.data(15).dtTransOffset = 24;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainM_Value_hgteztubci
                    section.data(16).logicalSrcIdx = 81;
                    section.data(16).dtTransOffset = 26;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainL_Value
                    section.data(17).logicalSrcIdx = 82;
                    section.data(17).dtTransOffset = 34;

                    ;% durpt2wzv2.f4klbdw00g5.gravity_Value
                    section.data(18).logicalSrcIdx = 83;
                    section.data(18).dtTransOffset = 42;

                    ;% durpt2wzv2.f4klbdw00g5.gainaccinput1_Gain
                    section.data(19).logicalSrcIdx = 84;
                    section.data(19).dtTransOffset = 45;

                    ;% durpt2wzv2.f4klbdw00g5.A_Value
                    section.data(20).logicalSrcIdx = 85;
                    section.data(20).dtTransOffset = 46;

                    ;% durpt2wzv2.f4klbdw00g5.gravity_Value_p0ie5kmego
                    section.data(21).logicalSrcIdx = 86;
                    section.data(21).dtTransOffset = 50;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainL_Value_lxrkoj5qir
                    section.data(22).logicalSrcIdx = 87;
                    section.data(22).dtTransOffset = 53;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainL_Value_brrwnz2x4y
                    section.data(23).logicalSrcIdx = 88;
                    section.data(23).dtTransOffset = 55;

                    ;% durpt2wzv2.f4klbdw00g5.B_Value
                    section.data(24).logicalSrcIdx = 89;
                    section.data(24).dtTransOffset = 57;

                    ;% durpt2wzv2.f4klbdw00g5.D_Value
                    section.data(25).logicalSrcIdx = 90;
                    section.data(25).dtTransOffset = 59;

                    ;% durpt2wzv2.f4klbdw00g5.KalmanGainL_Value_djomaorbe1
                    section.data(26).logicalSrcIdx = 91;
                    section.data(26).dtTransOffset = 60;

                    ;% durpt2wzv2.f4klbdw00g5.Wait3Seconds_Value
                    section.data(27).logicalSrcIdx = 92;
                    section.data(27).dtTransOffset = 62;

                    ;% durpt2wzv2.f4klbdw00g5.DelayOneStep_InitialCondition
                    section.data(28).logicalSrcIdx = 93;
                    section.data(28).dtTransOffset = 63;

                    ;% durpt2wzv2.f4klbdw00g5.u5meters_Value
                    section.data(29).logicalSrcIdx = 94;
                    section.data(29).dtTransOffset = 64;

                    ;% durpt2wzv2.f4klbdw00g5.CovarianceZ_Value
                    section.data(30).logicalSrcIdx = 95;
                    section.data(30).dtTransOffset = 65;

                    ;% durpt2wzv2.f4klbdw00g5.CovarianceZ_Value_hgsnvzse1l
                    section.data(31).logicalSrcIdx = 96;
                    section.data(31).dtTransOffset = 81;

                    ;% durpt2wzv2.f4klbdw00g5.P0_Value
                    section.data(32).logicalSrcIdx = 97;
                    section.data(32).dtTransOffset = 85;

                    ;% durpt2wzv2.f4klbdw00g5.CovarianceZ_Value_jyjlqohhru
                    section.data(33).logicalSrcIdx = 98;
                    section.data(33).dtTransOffset = 89;

                    ;% durpt2wzv2.f4klbdw00g5.CovarianceZ_Value_ipb32b3gv2
                    section.data(34).logicalSrcIdx = 99;
                    section.data(34).dtTransOffset = 93;

                    ;% durpt2wzv2.f4klbdw00g5.G_Value
                    section.data(35).logicalSrcIdx = 100;
                    section.data(35).dtTransOffset = 97;

                    ;% durpt2wzv2.f4klbdw00g5.H_Value
                    section.data(36).logicalSrcIdx = 101;
                    section.data(36).dtTransOffset = 99;

                    ;% durpt2wzv2.f4klbdw00g5.N_Value
                    section.data(37).logicalSrcIdx = 102;
                    section.data(37).dtTransOffset = 100;

                    ;% durpt2wzv2.f4klbdw00g5.Q_Value
                    section.data(38).logicalSrcIdx = 103;
                    section.data(38).dtTransOffset = 101;

                    ;% durpt2wzv2.f4klbdw00g5.R_Value
                    section.data(39).logicalSrcIdx = 104;
                    section.data(39).dtTransOffset = 102;

            nTotData = nTotData + section.nData;
            paramMap.sections(9) = section;
            clear section

            section.nData     = 119;
            section.data(119)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.takeoff_gain1_Gain
                    section.data(1).logicalSrcIdx = 105;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.P_z1_Gain
                    section.data(2).logicalSrcIdx = 106;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.D_z1_Gain
                    section.data(3).logicalSrcIdx = 107;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.Pitchcorrection_Value
                    section.data(4).logicalSrcIdx = 108;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.zerocorrection_Value
                    section.data(5).logicalSrcIdx = 109;
                    section.data(5).dtTransOffset = 4;

                    ;% durpt2wzv2.f4klbdw00g5.Gain_Gain
                    section.data(6).logicalSrcIdx = 110;
                    section.data(6).dtTransOffset = 5;

                    ;% durpt2wzv2.f4klbdw00g5._Value_pnfo2ntbwa
                    section.data(7).logicalSrcIdx = 111;
                    section.data(7).dtTransOffset = 7;

                    ;% durpt2wzv2.f4klbdw00g5.X_Y0
                    section.data(8).logicalSrcIdx = 112;
                    section.data(8).dtTransOffset = 8;

                    ;% durpt2wzv2.f4klbdw00g5.Y_Y0
                    section.data(9).logicalSrcIdx = 113;
                    section.data(9).dtTransOffset = 9;

                    ;% durpt2wzv2.f4klbdw00g5.Landinglookaheaddistance_Value
                    section.data(10).logicalSrcIdx = 114;
                    section.data(10).dtTransOffset = 10;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_jwftkbz0rw
                    section.data(11).logicalSrcIdx = 115;
                    section.data(11).dtTransOffset = 11;

                    ;% durpt2wzv2.f4klbdw00g5.Gain_Gain_kpctewlyc4
                    section.data(12).logicalSrcIdx = 116;
                    section.data(12).dtTransOffset = 12;

                    ;% durpt2wzv2.f4klbdw00g5.Out1_Y0
                    section.data(13).logicalSrcIdx = 117;
                    section.data(13).dtTransOffset = 13;

                    ;% durpt2wzv2.f4klbdw00g5.Lykyhatkk1_Y0_a40bmtnxvg
                    section.data(14).logicalSrcIdx = 118;
                    section.data(14).dtTransOffset = 14;

                    ;% durpt2wzv2.f4klbdw00g5.deltax_Y0_e2xcfdlivh
                    section.data(15).logicalSrcIdx = 119;
                    section.data(15).dtTransOffset = 15;

                    ;% durpt2wzv2.f4klbdw00g5.Gain_Gain_jsavodeb5w
                    section.data(16).logicalSrcIdx = 120;
                    section.data(16).dtTransOffset = 16;

                    ;% durpt2wzv2.f4klbdw00g5.opticalFlowErrorCorrect_Gain
                    section.data(17).logicalSrcIdx = 121;
                    section.data(17).dtTransOffset = 17;

                    ;% durpt2wzv2.f4klbdw00g5.TorqueTotalThrustToThrustPerMotor_Value
                    section.data(18).logicalSrcIdx = 122;
                    section.data(18).dtTransOffset = 18;

                    ;% durpt2wzv2.f4klbdw00g5.A_Value_ldkv3jvb1v
                    section.data(19).logicalSrcIdx = 123;
                    section.data(19).dtTransOffset = 34;

                    ;% durpt2wzv2.f4klbdw00g5.SimplyIntegrateVelocity_gainval
                    section.data(20).logicalSrcIdx = 124;
                    section.data(20).dtTransOffset = 50;

                    ;% durpt2wzv2.f4klbdw00g5.SimplyIntegrateVelocity_IC
                    section.data(21).logicalSrcIdx = 125;
                    section.data(21).dtTransOffset = 51;

                    ;% durpt2wzv2.f4klbdw00g5.invertzaxisGain_Gain
                    section.data(22).logicalSrcIdx = 126;
                    section.data(22).dtTransOffset = 52;

                    ;% durpt2wzv2.f4klbdw00g5.prsToAltGain_Gain
                    section.data(23).logicalSrcIdx = 127;
                    section.data(23).dtTransOffset = 53;

                    ;% durpt2wzv2.f4klbdw00g5.pressureFilter_IIR_NumCoef
                    section.data(24).logicalSrcIdx = 128;
                    section.data(24).dtTransOffset = 54;

                    ;% durpt2wzv2.f4klbdw00g5.pressureFilter_IIR_DenCoef
                    section.data(25).logicalSrcIdx = 129;
                    section.data(25).dtTransOffset = 58;

                    ;% durpt2wzv2.f4klbdw00g5.pressureFilter_IIR_InitialStates
                    section.data(26).logicalSrcIdx = 130;
                    section.data(26).dtTransOffset = 62;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_gainval
                    section.data(27).logicalSrcIdx = 131;
                    section.data(27).dtTransOffset = 63;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_IC
                    section.data(28).logicalSrcIdx = 132;
                    section.data(28).dtTransOffset = 64;

                    ;% durpt2wzv2.f4klbdw00g5.X0_Value_he2ijq54ja
                    section.data(29).logicalSrcIdx = 133;
                    section.data(29).dtTransOffset = 65;

                    ;% durpt2wzv2.f4klbdw00g5.Assumingthatthepreflightcalibrationwasdoneatlevelorientation_Bi
                    section.data(30).logicalSrcIdx = 134;
                    section.data(30).dtTransOffset = 67;

                    ;% durpt2wzv2.f4klbdw00g5.inverseIMU_gain_Gain
                    section.data(31).logicalSrcIdx = 135;
                    section.data(31).dtTransOffset = 73;

                    ;% durpt2wzv2.f4klbdw00g5.FIR_IMUaccel_InitialStates
                    section.data(32).logicalSrcIdx = 136;
                    section.data(32).dtTransOffset = 79;

                    ;% durpt2wzv2.f4klbdw00g5.FIR_IMUaccel_Coefficients
                    section.data(33).logicalSrcIdx = 137;
                    section.data(33).dtTransOffset = 80;

                    ;% durpt2wzv2.f4klbdw00g5.Gain2_Gain
                    section.data(34).logicalSrcIdx = 138;
                    section.data(34).dtTransOffset = 86;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_kncs2oplhc
                    section.data(35).logicalSrcIdx = 139;
                    section.data(35).dtTransOffset = 87;

                    ;% durpt2wzv2.f4klbdw00g5.C_Value_dkr5h5h2ot
                    section.data(36).logicalSrcIdx = 140;
                    section.data(36).dtTransOffset = 88;

                    ;% durpt2wzv2.f4klbdw00g5.X0_Value_fch4aohyyo
                    section.data(37).logicalSrcIdx = 141;
                    section.data(37).dtTransOffset = 90;

                    ;% durpt2wzv2.f4klbdw00g5.C_Value_kwxmxtb5kt
                    section.data(38).logicalSrcIdx = 142;
                    section.data(38).dtTransOffset = 92;

                    ;% durpt2wzv2.f4klbdw00g5.LPFFcutoff40Hz1_NumCoef
                    section.data(39).logicalSrcIdx = 143;
                    section.data(39).dtTransOffset = 94;

                    ;% durpt2wzv2.f4klbdw00g5.LPFFcutoff40Hz1_DenCoef
                    section.data(40).logicalSrcIdx = 144;
                    section.data(40).dtTransOffset = 96;

                    ;% durpt2wzv2.f4klbdw00g5.LPFFcutoff40Hz1_InitialStates
                    section.data(41).logicalSrcIdx = 145;
                    section.data(41).dtTransOffset = 98;

                    ;% durpt2wzv2.f4klbdw00g5.LPFFcutoff40Hz_NumCoef
                    section.data(42).logicalSrcIdx = 146;
                    section.data(42).dtTransOffset = 99;

                    ;% durpt2wzv2.f4klbdw00g5.LPFFcutoff40Hz_DenCoef
                    section.data(43).logicalSrcIdx = 147;
                    section.data(43).dtTransOffset = 101;

                    ;% durpt2wzv2.f4klbdw00g5.LPFFcutoff40Hz_InitialStates
                    section.data(44).logicalSrcIdx = 148;
                    section.data(44).dtTransOffset = 103;

                    ;% durpt2wzv2.f4klbdw00g5.IIR_IMUgyro_r_NumCoef
                    section.data(45).logicalSrcIdx = 149;
                    section.data(45).dtTransOffset = 104;

                    ;% durpt2wzv2.f4klbdw00g5.IIR_IMUgyro_r_DenCoef
                    section.data(46).logicalSrcIdx = 150;
                    section.data(46).dtTransOffset = 110;

                    ;% durpt2wzv2.f4klbdw00g5.IIR_IMUgyro_r_InitialStates
                    section.data(47).logicalSrcIdx = 151;
                    section.data(47).dtTransOffset = 116;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_iml0zngd5m
                    section.data(48).logicalSrcIdx = 152;
                    section.data(48).dtTransOffset = 117;

                    ;% durpt2wzv2.f4klbdw00g5.X0_Value_jcswmbs2dl
                    section.data(49).logicalSrcIdx = 153;
                    section.data(49).dtTransOffset = 118;

                    ;% durpt2wzv2.f4klbdw00g5.C_Value_cbjvbnyuvu
                    section.data(50).logicalSrcIdx = 154;
                    section.data(50).dtTransOffset = 122;

                    ;% durpt2wzv2.f4klbdw00g5.Gain1_Gain
                    section.data(51).logicalSrcIdx = 155;
                    section.data(51).dtTransOffset = 130;

                    ;% durpt2wzv2.f4klbdw00g5.IIRgyroz_NumCoef
                    section.data(52).logicalSrcIdx = 156;
                    section.data(52).dtTransOffset = 131;

                    ;% durpt2wzv2.f4klbdw00g5.IIRgyroz_DenCoef
                    section.data(53).logicalSrcIdx = 157;
                    section.data(53).dtTransOffset = 137;

                    ;% durpt2wzv2.f4klbdw00g5.IIRgyroz_InitialStates
                    section.data(54).logicalSrcIdx = 158;
                    section.data(54).dtTransOffset = 143;

                    ;% durpt2wzv2.f4klbdw00g5.TSamp_WtEt
                    section.data(55).logicalSrcIdx = 159;
                    section.data(55).dtTransOffset = 144;

                    ;% durpt2wzv2.f4klbdw00g5.Delay_InitialCondition
                    section.data(56).logicalSrcIdx = 160;
                    section.data(56).dtTransOffset = 145;

                    ;% durpt2wzv2.f4klbdw00g5.Delay1_InitialCondition
                    section.data(57).logicalSrcIdx = 161;
                    section.data(57).dtTransOffset = 146;

                    ;% durpt2wzv2.f4klbdw00g5.B_Value_dfeal3xb1w
                    section.data(58).logicalSrcIdx = 162;
                    section.data(58).dtTransOffset = 147;

                    ;% durpt2wzv2.f4klbdw00g5.D_Value_k4s0sktrqv
                    section.data(59).logicalSrcIdx = 163;
                    section.data(59).dtTransOffset = 155;

                    ;% durpt2wzv2.f4klbdw00g5.Delay_InitialCondition_l1s0ro1fve
                    section.data(60).logicalSrcIdx = 164;
                    section.data(60).dtTransOffset = 159;

                    ;% durpt2wzv2.f4klbdw00g5.Delay1_InitialCondition_g5eqpjibmj
                    section.data(61).logicalSrcIdx = 165;
                    section.data(61).dtTransOffset = 160;

                    ;% durpt2wzv2.f4klbdw00g5.Delay2_InitialCondition_it2pcljko2
                    section.data(62).logicalSrcIdx = 166;
                    section.data(62).dtTransOffset = 161;

                    ;% durpt2wzv2.f4klbdw00g5.Delay3_InitialCondition
                    section.data(63).logicalSrcIdx = 167;
                    section.data(63).dtTransOffset = 162;

                    ;% durpt2wzv2.f4klbdw00g5.RollandPitch_Value
                    section.data(64).logicalSrcIdx = 168;
                    section.data(64).dtTransOffset = 163;

                    ;% durpt2wzv2.f4klbdw00g5.Integrator_gainval
                    section.data(65).logicalSrcIdx = 169;
                    section.data(65).dtTransOffset = 164;

                    ;% durpt2wzv2.f4klbdw00g5.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositioncontrolle
                    section.data(66).logicalSrcIdx = 170;
                    section.data(66).dtTransOffset = 165;

                    ;% durpt2wzv2.f4klbdw00g5.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_giwoo3ll3z
                    section.data(67).logicalSrcIdx = 171;
                    section.data(67).dtTransOffset = 167;

                    ;% durpt2wzv2.f4klbdw00g5.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_nevptykm0p
                    section.data(68).logicalSrcIdx = 172;
                    section.data(68).dtTransOffset = 169;

                    ;% durpt2wzv2.f4klbdw00g5.Integrator_gainval_hdhfinluua
                    section.data(69).logicalSrcIdx = 173;
                    section.data(69).dtTransOffset = 170;

                    ;% durpt2wzv2.f4klbdw00g5.Filter_gainval
                    section.data(70).logicalSrcIdx = 174;
                    section.data(70).dtTransOffset = 171;

                    ;% durpt2wzv2.f4klbdw00g5.w1_Value
                    section.data(71).logicalSrcIdx = 175;
                    section.data(71).dtTransOffset = 172;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_gainval_egtblqoe0t
                    section.data(72).logicalSrcIdx = 176;
                    section.data(72).dtTransOffset = 173;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_IC_gc0onh4h1p
                    section.data(73).logicalSrcIdx = 177;
                    section.data(73).dtTransOffset = 174;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_UpperSat
                    section.data(74).logicalSrcIdx = 178;
                    section.data(74).dtTransOffset = 175;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_LowerSat
                    section.data(75).logicalSrcIdx = 179;
                    section.data(75).dtTransOffset = 176;

                    ;% durpt2wzv2.f4klbdw00g5.SaturationThrust1_UpperSat
                    section.data(76).logicalSrcIdx = 180;
                    section.data(76).dtTransOffset = 177;

                    ;% durpt2wzv2.f4klbdw00g5.SaturationThrust1_LowerSat
                    section.data(77).logicalSrcIdx = 181;
                    section.data(77).dtTransOffset = 178;

                    ;% durpt2wzv2.f4klbdw00g5.Saturation_UpperSat
                    section.data(78).logicalSrcIdx = 182;
                    section.data(78).dtTransOffset = 179;

                    ;% durpt2wzv2.f4klbdw00g5.Saturation_LowerSat
                    section.data(79).logicalSrcIdx = 183;
                    section.data(79).dtTransOffset = 180;

                    ;% durpt2wzv2.f4klbdw00g5.P_yaw_Gain
                    section.data(80).logicalSrcIdx = 184;
                    section.data(80).dtTransOffset = 181;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_gainval_hensfus252
                    section.data(81).logicalSrcIdx = 185;
                    section.data(81).dtTransOffset = 182;

                    ;% durpt2wzv2.f4klbdw00g5.DiscreteTimeIntegrator_IC_htxj0wl3un
                    section.data(82).logicalSrcIdx = 186;
                    section.data(82).dtTransOffset = 183;

                    ;% durpt2wzv2.f4klbdw00g5.D_yaw_Gain
                    section.data(83).logicalSrcIdx = 187;
                    section.data(83).dtTransOffset = 184;

                    ;% durpt2wzv2.f4klbdw00g5.ThrustToMotorCommand_Gain
                    section.data(84).logicalSrcIdx = 188;
                    section.data(84).dtTransOffset = 185;

                    ;% durpt2wzv2.f4klbdw00g5.Saturation5_UpperSat
                    section.data(85).logicalSrcIdx = 189;
                    section.data(85).dtTransOffset = 186;

                    ;% durpt2wzv2.f4klbdw00g5.Saturation5_LowerSat
                    section.data(86).logicalSrcIdx = 190;
                    section.data(86).dtTransOffset = 187;

                    ;% durpt2wzv2.f4klbdw00g5.MotorDirections_Gain
                    section.data(87).logicalSrcIdx = 191;
                    section.data(87).dtTransOffset = 188;

                    ;% durpt2wzv2.f4klbdw00g5.A_Value_dsddh1tbzh
                    section.data(88).logicalSrcIdx = 192;
                    section.data(88).dtTransOffset = 192;

                    ;% durpt2wzv2.f4klbdw00g5.A_Value_fmtwl2cyrz
                    section.data(89).logicalSrcIdx = 193;
                    section.data(89).dtTransOffset = 196;

                    ;% durpt2wzv2.f4klbdw00g5.B_Value_md0035rl2p
                    section.data(90).logicalSrcIdx = 194;
                    section.data(90).dtTransOffset = 200;

                    ;% durpt2wzv2.f4klbdw00g5.D_Value_mllrusy4qt
                    section.data(91).logicalSrcIdx = 195;
                    section.data(91).dtTransOffset = 202;

                    ;% durpt2wzv2.f4klbdw00g5.B_Value_nqjgdw5e3y
                    section.data(92).logicalSrcIdx = 196;
                    section.data(92).dtTransOffset = 203;

                    ;% durpt2wzv2.f4klbdw00g5.D_Value_cxiclshhpp
                    section.data(93).logicalSrcIdx = 197;
                    section.data(93).dtTransOffset = 205;

                    ;% durpt2wzv2.f4klbdw00g5.Clamping_zero_Value
                    section.data(94).logicalSrcIdx = 198;
                    section.data(94).dtTransOffset = 206;

                    ;% durpt2wzv2.f4klbdw00g5.Constant1_Value
                    section.data(95).logicalSrcIdx = 199;
                    section.data(95).dtTransOffset = 207;

                    ;% durpt2wzv2.f4klbdw00g5.Clamping_zero_Value_frd2jt3t1b
                    section.data(96).logicalSrcIdx = 200;
                    section.data(96).dtTransOffset = 208;

                    ;% durpt2wzv2.f4klbdw00g5.Constant1_Value_bk2tzzrqxa
                    section.data(97).logicalSrcIdx = 201;
                    section.data(97).dtTransOffset = 209;

                    ;% durpt2wzv2.f4klbdw00g5.I_yaw_Gain
                    section.data(98).logicalSrcIdx = 202;
                    section.data(98).dtTransOffset = 210;

                    ;% durpt2wzv2.f4klbdw00g5.I_pr_Gain
                    section.data(99).logicalSrcIdx = 203;
                    section.data(99).dtTransOffset = 211;

                    ;% durpt2wzv2.f4klbdw00g5.Gain_Gain_ipth44tegr
                    section.data(100).logicalSrcIdx = 204;
                    section.data(100).dtTransOffset = 212;

                    ;% durpt2wzv2.f4klbdw00g5.Gain1_Gain_lynpx1yl1c
                    section.data(101).logicalSrcIdx = 205;
                    section.data(101).dtTransOffset = 213;

                    ;% durpt2wzv2.f4klbdw00g5.P0_Value_bpqx5ufqjd
                    section.data(102).logicalSrcIdx = 206;
                    section.data(102).dtTransOffset = 214;

                    ;% durpt2wzv2.f4klbdw00g5.G_Value_ifwmazmdpr
                    section.data(103).logicalSrcIdx = 207;
                    section.data(103).dtTransOffset = 230;

                    ;% durpt2wzv2.f4klbdw00g5.Q_Value_jhxqgpuiwi
                    section.data(104).logicalSrcIdx = 208;
                    section.data(104).dtTransOffset = 246;

                    ;% durpt2wzv2.f4klbdw00g5.H_Value_om3pbqechi
                    section.data(105).logicalSrcIdx = 209;
                    section.data(105).dtTransOffset = 262;

                    ;% durpt2wzv2.f4klbdw00g5.N_Value_g2k1ch0v1l
                    section.data(106).logicalSrcIdx = 210;
                    section.data(106).dtTransOffset = 270;

                    ;% durpt2wzv2.f4klbdw00g5.P0_Value_ct4azujy3t
                    section.data(107).logicalSrcIdx = 211;
                    section.data(107).dtTransOffset = 278;

                    ;% durpt2wzv2.f4klbdw00g5.G_Value_ecwrw5v0ja
                    section.data(108).logicalSrcIdx = 212;
                    section.data(108).dtTransOffset = 282;

                    ;% durpt2wzv2.f4klbdw00g5.Q_Value_jpijriez2e
                    section.data(109).logicalSrcIdx = 213;
                    section.data(109).dtTransOffset = 286;

                    ;% durpt2wzv2.f4klbdw00g5.P0_Value_kkvipymktu
                    section.data(110).logicalSrcIdx = 214;
                    section.data(110).dtTransOffset = 290;

                    ;% durpt2wzv2.f4klbdw00g5.G_Value_i4r0mpdyka
                    section.data(111).logicalSrcIdx = 215;
                    section.data(111).dtTransOffset = 294;

                    ;% durpt2wzv2.f4klbdw00g5.Q_Value_as4zaxzqfa
                    section.data(112).logicalSrcIdx = 216;
                    section.data(112).dtTransOffset = 298;

                    ;% durpt2wzv2.f4klbdw00g5.R_Value_f5yjvss32v
                    section.data(113).logicalSrcIdx = 217;
                    section.data(113).dtTransOffset = 302;

                    ;% durpt2wzv2.f4klbdw00g5.H_Value_kzy4udcfsv
                    section.data(114).logicalSrcIdx = 218;
                    section.data(114).dtTransOffset = 306;

                    ;% durpt2wzv2.f4klbdw00g5.N_Value_gridzuzyyq
                    section.data(115).logicalSrcIdx = 219;
                    section.data(115).dtTransOffset = 308;

                    ;% durpt2wzv2.f4klbdw00g5.H_Value_hi1tuh2t5j
                    section.data(116).logicalSrcIdx = 220;
                    section.data(116).dtTransOffset = 310;

                    ;% durpt2wzv2.f4klbdw00g5.N_Value_dbjxlntru1
                    section.data(117).logicalSrcIdx = 221;
                    section.data(117).dtTransOffset = 312;

                    ;% durpt2wzv2.f4klbdw00g5.R_Value_cmqtmna2ok
                    section.data(118).logicalSrcIdx = 222;
                    section.data(118).dtTransOffset = 314;

                    ;% durpt2wzv2.f4klbdw00g5.R_Value_geafg4uwfu
                    section.data(119).logicalSrcIdx = 223;
                    section.data(119).dtTransOffset = 315;

            nTotData = nTotData + section.nData;
            paramMap.sections(10) = section;
            clear section

            section.nData     = 17;
            section.data(17)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.Gain_Gain_mcfi0dz5gq
                    section.data(1).logicalSrcIdx = 224;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.Gain1_Gain_glhpvfw3bw
                    section.data(2).logicalSrcIdx = 225;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.Gain2_Gain_l3m1paq4t4
                    section.data(3).logicalSrcIdx = 226;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.Gain3_Gain
                    section.data(4).logicalSrcIdx = 227;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.Gain4_Gain
                    section.data(5).logicalSrcIdx = 228;
                    section.data(5).dtTransOffset = 4;

                    ;% durpt2wzv2.f4klbdw00g5.Gain5_Gain
                    section.data(6).logicalSrcIdx = 229;
                    section.data(6).dtTransOffset = 5;

                    ;% durpt2wzv2.f4klbdw00g5.Gain6_Gain
                    section.data(7).logicalSrcIdx = 230;
                    section.data(7).dtTransOffset = 6;

                    ;% durpt2wzv2.f4klbdw00g5.Gain7_Gain
                    section.data(8).logicalSrcIdx = 231;
                    section.data(8).dtTransOffset = 7;

                    ;% durpt2wzv2.f4klbdw00g5.Output_InitialCondition
                    section.data(9).logicalSrcIdx = 232;
                    section.data(9).dtTransOffset = 8;

                    ;% durpt2wzv2.f4klbdw00g5.Output_InitialCondition_betf2f2ofh
                    section.data(10).logicalSrcIdx = 233;
                    section.data(10).dtTransOffset = 9;

                    ;% durpt2wzv2.f4klbdw00g5.Output_InitialCondition_crqsocsbyg
                    section.data(11).logicalSrcIdx = 234;
                    section.data(11).dtTransOffset = 10;

                    ;% durpt2wzv2.f4klbdw00g5.FixPtConstant_Value
                    section.data(12).logicalSrcIdx = 235;
                    section.data(12).dtTransOffset = 11;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_lsplg1t5bc
                    section.data(13).logicalSrcIdx = 236;
                    section.data(13).dtTransOffset = 12;

                    ;% durpt2wzv2.f4klbdw00g5.FixPtConstant_Value_cam3qpo4k0
                    section.data(14).logicalSrcIdx = 237;
                    section.data(14).dtTransOffset = 13;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_a15mvmmzig
                    section.data(15).logicalSrcIdx = 238;
                    section.data(15).dtTransOffset = 14;

                    ;% durpt2wzv2.f4klbdw00g5.FixPtConstant_Value_icddytosai
                    section.data(16).logicalSrcIdx = 239;
                    section.data(16).dtTransOffset = 15;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_cbowmltasa
                    section.data(17).logicalSrcIdx = 240;
                    section.data(17).dtTransOffset = 16;

            nTotData = nTotData + section.nData;
            paramMap.sections(11) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.Output_InitialCondition_hmfdl0rmu1
                    section.data(1).logicalSrcIdx = 241;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.FixPtConstant_Value_fc4tkv31od
                    section.data(2).logicalSrcIdx = 242;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_ldn2bawyuq
                    section.data(3).logicalSrcIdx = 243;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(12) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.controlModePosVsOrient_Value
                    section.data(1).logicalSrcIdx = 244;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.isSqrtUsed_Value
                    section.data(2).logicalSrcIdx = 245;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.isSqrtUsed_Value_bkxtjwqhz3
                    section.data(3).logicalSrcIdx = 246;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.isSqrtUsed_Value_dlf0bfjijq
                    section.data(4).logicalSrcIdx = 247;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.isSqrtUsed_Value_au0ywe1eyj
                    section.data(5).logicalSrcIdx = 248;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(13) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_dequr1chfd
                    section.data(1).logicalSrcIdx = 249;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.Constant2_Value
                    section.data(2).logicalSrcIdx = 250;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.Constant3_Value
                    section.data(3).logicalSrcIdx = 251;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.Constant4_Value
                    section.data(4).logicalSrcIdx = 252;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.Constant_Value_phj2l4yqh0
                    section.data(5).logicalSrcIdx = 253;
                    section.data(5).dtTransOffset = 4;

                    ;% durpt2wzv2.f4klbdw00g5.Constant2_Value_it4vnjdtmh
                    section.data(6).logicalSrcIdx = 254;
                    section.data(6).dtTransOffset = 5;

                    ;% durpt2wzv2.f4klbdw00g5.Constant3_Value_aefhigngoh
                    section.data(7).logicalSrcIdx = 255;
                    section.data(7).dtTransOffset = 6;

                    ;% durpt2wzv2.f4klbdw00g5.Constant4_Value_moeayjnhbo
                    section.data(8).logicalSrcIdx = 256;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            paramMap.sections(14) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.Landed_Value
                    section.data(1).logicalSrcIdx = 257;
                    section.data(1).dtTransOffset = 0;

                    ;% durpt2wzv2.f4klbdw00g5.No_error_Value
                    section.data(2).logicalSrcIdx = 258;
                    section.data(2).dtTransOffset = 1;

                    ;% durpt2wzv2.f4klbdw00g5.Disabletemperaturecompensation_CurrentSetting
                    section.data(3).logicalSrcIdx = 259;
                    section.data(3).dtTransOffset = 2;

                    ;% durpt2wzv2.f4klbdw00g5.ManualSwitch_CurrentSetting
                    section.data(4).logicalSrcIdx = 260;
                    section.data(4).dtTransOffset = 3;

                    ;% durpt2wzv2.f4klbdw00g5.Merge_InitialOutput
                    section.data(5).logicalSrcIdx = 261;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.jmezwss4fp.deltax_Y0
                    section.data(1).logicalSrcIdx = 262;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.h4lcht1pvd.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 263;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.ixdlzxl5iwp.deltax_Y0
                    section.data(1).logicalSrcIdx = 264;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.a53z2vnjxzc.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 265;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.fqrszbqirf.Constant_Value
                    section.data(1).logicalSrcIdx = 266;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.onjyyoqc2d.Constant_Value
                    section.data(1).logicalSrcIdx = 267;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.lldv3s5jqi.Constant_Value
                    section.data(1).logicalSrcIdx = 268;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% durpt2wzv2.f4klbdw00g5.oqtydqtjq1w.Constant_Value
                    section.data(1).logicalSrcIdx = 269;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(23) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 15;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (dsg5hgdo2vx)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.gzgwvreqnz
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.bzluqpgckl
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

                    ;% dsg5hgdo2vx.fees5nyp0o
                    section.data(2).logicalSrcIdx = 2;
                    section.data(2).dtTransOffset = 19200;

                    ;% dsg5hgdo2vx.najvccyzxk
                    section.data(3).logicalSrcIdx = 3;
                    section.data(3).dtTransOffset = 38400;

            nTotData = nTotData + section.nData;
            sigMap.sections(2) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.fqd3xb1hsk
                    section.data(1).logicalSrcIdx = 4;
                    section.data(1).dtTransOffset = 0;

                    ;% dsg5hgdo2vx.hnvqglcsx0
                    section.data(2).logicalSrcIdx = 5;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            sigMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.kfzii0hat5
                    section.data(1).logicalSrcIdx = 16;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(4) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.ncwxerucpp
                    section.data(1).logicalSrcIdx = 6;
                    section.data(1).dtTransOffset = 0;

                    ;% dsg5hgdo2vx.f4klbdw00g5.pwsupktocv
                    section.data(2).logicalSrcIdx = 7;
                    section.data(2).dtTransOffset = 1;

                    ;% dsg5hgdo2vx.f4klbdw00g5.pangy2bwto
                    section.data(3).logicalSrcIdx = 8;
                    section.data(3).dtTransOffset = 4;

                    ;% dsg5hgdo2vx.f4klbdw00g5.llxjpllous
                    section.data(4).logicalSrcIdx = 9;
                    section.data(4).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            sigMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.acejihz5k0
                    section.data(1).logicalSrcIdx = 11;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(6) = section;
            clear section

            section.nData     = 17;
            section.data(17)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.d1qmnqp1ps
                    section.data(1).logicalSrcIdx = 12;
                    section.data(1).dtTransOffset = 0;

                    ;% dsg5hgdo2vx.f4klbdw00g5.ospv03ntgq
                    section.data(2).logicalSrcIdx = 13;
                    section.data(2).dtTransOffset = 1;

                    ;% dsg5hgdo2vx.f4klbdw00g5.ikpksue0oc
                    section.data(3).logicalSrcIdx = 14;
                    section.data(3).dtTransOffset = 7;

                    ;% dsg5hgdo2vx.f4klbdw00g5.m4ozjxt0fe
                    section.data(4).logicalSrcIdx = 15;
                    section.data(4).dtTransOffset = 8;

                    ;% dsg5hgdo2vx.f4klbdw00g5.kgtmopxuov
                    section.data(5).logicalSrcIdx = 17;
                    section.data(5).dtTransOffset = 9;

                    ;% dsg5hgdo2vx.f4klbdw00g5.kfk2qzwj11
                    section.data(6).logicalSrcIdx = 18;
                    section.data(6).dtTransOffset = 10;

                    ;% dsg5hgdo2vx.f4klbdw00g5.mdborenhjg
                    section.data(7).logicalSrcIdx = 19;
                    section.data(7).dtTransOffset = 11;

                    ;% dsg5hgdo2vx.f4klbdw00g5.ksrdljpjs4
                    section.data(8).logicalSrcIdx = 20;
                    section.data(8).dtTransOffset = 14;

                    ;% dsg5hgdo2vx.f4klbdw00g5.mnisznurja
                    section.data(9).logicalSrcIdx = 21;
                    section.data(9).dtTransOffset = 16;

                    ;% dsg5hgdo2vx.f4klbdw00g5.mxgddo0z2x
                    section.data(10).logicalSrcIdx = 22;
                    section.data(10).dtTransOffset = 20;

                    ;% dsg5hgdo2vx.f4klbdw00g5.mtn4tt25vx
                    section.data(11).logicalSrcIdx = 23;
                    section.data(11).dtTransOffset = 21;

                    ;% dsg5hgdo2vx.f4klbdw00g5.ntnwogphgy
                    section.data(12).logicalSrcIdx = 24;
                    section.data(12).dtTransOffset = 33;

                    ;% dsg5hgdo2vx.f4klbdw00g5.jxxt1wthij
                    section.data(13).logicalSrcIdx = 25;
                    section.data(13).dtTransOffset = 35;

                    ;% dsg5hgdo2vx.f4klbdw00g5.bnvnarwkas
                    section.data(14).logicalSrcIdx = 26;
                    section.data(14).dtTransOffset = 39;

                    ;% dsg5hgdo2vx.f4klbdw00g5.h5g2dam3wo
                    section.data(15).logicalSrcIdx = 28;
                    section.data(15).dtTransOffset = 43;

                    ;% dsg5hgdo2vx.f4klbdw00g5.pdmzonlxwx
                    section.data(16).logicalSrcIdx = 29;
                    section.data(16).dtTransOffset = 44;

                    ;% dsg5hgdo2vx.f4klbdw00g5.kzbmok00ut
                    section.data(17).logicalSrcIdx = 30;
                    section.data(17).dtTransOffset = 45;

            nTotData = nTotData + section.nData;
            sigMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.f4vxqwxhmw
                    section.data(1).logicalSrcIdx = 32;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(8) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.ei2hgqjai5
                    section.data(1).logicalSrcIdx = 33;
                    section.data(1).dtTransOffset = 0;

                    ;% dsg5hgdo2vx.f4klbdw00g5.e1lubu0c1m
                    section.data(2).logicalSrcIdx = 34;
                    section.data(2).dtTransOffset = 1;

                    ;% dsg5hgdo2vx.f4klbdw00g5.hvlkkppjbc
                    section.data(3).logicalSrcIdx = 35;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            sigMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.jmezwss4fp.gr1evgby2i
                    section.data(1).logicalSrcIdx = 36;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(10) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.h4lcht1pvd.or1rs51t13
                    section.data(1).logicalSrcIdx = 37;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(11) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.ixdlzxl5iwp.gr1evgby2i
                    section.data(1).logicalSrcIdx = 39;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(12) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dsg5hgdo2vx.f4klbdw00g5.a53z2vnjxzc.or1rs51t13
                    section.data(1).logicalSrcIdx = 40;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(13) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%

                        ;% motors_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 261;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(14) = section;
                        clear section


                        ;% flag_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 262;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(15) = section;
                        clear section



        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 32;
        sectIdxOffset = 15;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (gno5jysne1d)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.db15zxj2qb
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.hwy2enszmc
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(2) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% gno5jysne1d.pfpddvaslp
                    section.data(1).logicalSrcIdx = 2;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.pmqtriwhjw
                    section.data(2).logicalSrcIdx = 3;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.ifdgikwojx
                    section.data(1).logicalSrcIdx = 4;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(4) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% gno5jysne1d.muemp4e0o1
                    section.data(1).logicalSrcIdx = 5;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.bgtmbtdd41
                    section.data(2).logicalSrcIdx = 6;
                    section.data(2).dtTransOffset = 1;

                    ;% gno5jysne1d.oeedpra4ns
                    section.data(3).logicalSrcIdx = 7;
                    section.data(3).dtTransOffset = 2;

                    ;% gno5jysne1d.aq3zdw0u2e
                    section.data(4).logicalSrcIdx = 8;
                    section.data(4).dtTransOffset = 3;

                    ;% gno5jysne1d.kxehqbeekg
                    section.data(5).logicalSrcIdx = 9;
                    section.data(5).dtTransOffset = 4;

                    ;% gno5jysne1d.lcekctztto
                    section.data(6).logicalSrcIdx = 10;
                    section.data(6).dtTransOffset = 5;

                    ;% gno5jysne1d.jwjr1pllr2
                    section.data(7).logicalSrcIdx = 11;
                    section.data(7).dtTransOffset = 6;

                    ;% gno5jysne1d.pexsyoba3n
                    section.data(8).logicalSrcIdx = 12;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            dworkMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.khyznxfwul
                    section.data(1).logicalSrcIdx = 13;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(6) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.btvohiprip
                    section.data(1).logicalSrcIdx = 14;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.f4klbdw00g5.bmdu5rmahj
                    section.data(2).logicalSrcIdx = 15;
                    section.data(2).dtTransOffset = 1;

                    ;% gno5jysne1d.f4klbdw00g5.bduhuc5ltn
                    section.data(3).logicalSrcIdx = 16;
                    section.data(3).dtTransOffset = 3;

                    ;% gno5jysne1d.f4klbdw00g5.dc2eesk44z
                    section.data(4).logicalSrcIdx = 17;
                    section.data(4).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            dworkMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.lnypthxdoe.LoggedData
                    section.data(1).logicalSrcIdx = 19;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(8) = section;
            clear section

            section.nData     = 24;
            section.data(24)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.oyvb1ganzt
                    section.data(1).logicalSrcIdx = 20;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.f4klbdw00g5.j3cmv21kgj
                    section.data(2).logicalSrcIdx = 21;
                    section.data(2).dtTransOffset = 2;

                    ;% gno5jysne1d.f4klbdw00g5.jpdrltten4
                    section.data(3).logicalSrcIdx = 22;
                    section.data(3).dtTransOffset = 5;

                    ;% gno5jysne1d.f4klbdw00g5.dnex0ruoem
                    section.data(4).logicalSrcIdx = 23;
                    section.data(4).dtTransOffset = 6;

                    ;% gno5jysne1d.f4klbdw00g5.bzvrp1yu3s
                    section.data(5).logicalSrcIdx = 24;
                    section.data(5).dtTransOffset = 8;

                    ;% gno5jysne1d.f4klbdw00g5.j21dp1ehem
                    section.data(6).logicalSrcIdx = 25;
                    section.data(6).dtTransOffset = 23;

                    ;% gno5jysne1d.f4klbdw00g5.e4kdlow30d
                    section.data(7).logicalSrcIdx = 26;
                    section.data(7).dtTransOffset = 25;

                    ;% gno5jysne1d.f4klbdw00g5.hfbs51d3gj
                    section.data(8).logicalSrcIdx = 27;
                    section.data(8).dtTransOffset = 26;

                    ;% gno5jysne1d.f4klbdw00g5.aanaviz4ud
                    section.data(9).logicalSrcIdx = 28;
                    section.data(9).dtTransOffset = 27;

                    ;% gno5jysne1d.f4klbdw00g5.khoxckezvu
                    section.data(10).logicalSrcIdx = 29;
                    section.data(10).dtTransOffset = 32;

                    ;% gno5jysne1d.f4klbdw00g5.emuz0yhquv
                    section.data(11).logicalSrcIdx = 30;
                    section.data(11).dtTransOffset = 36;

                    ;% gno5jysne1d.f4klbdw00g5.m0pkwfjbs2
                    section.data(12).logicalSrcIdx = 31;
                    section.data(12).dtTransOffset = 46;

                    ;% gno5jysne1d.f4klbdw00g5.jp1b1sxlwg
                    section.data(13).logicalSrcIdx = 32;
                    section.data(13).dtTransOffset = 48;

                    ;% gno5jysne1d.f4klbdw00g5.cxqcrxzwvr
                    section.data(14).logicalSrcIdx = 33;
                    section.data(14).dtTransOffset = 50;

                    ;% gno5jysne1d.f4klbdw00g5.k5sfijkey5
                    section.data(15).logicalSrcIdx = 34;
                    section.data(15).dtTransOffset = 52;

                    ;% gno5jysne1d.f4klbdw00g5.gzqfrz0241
                    section.data(16).logicalSrcIdx = 35;
                    section.data(16).dtTransOffset = 53;

                    ;% gno5jysne1d.f4klbdw00g5.eajqxy2fc0
                    section.data(17).logicalSrcIdx = 36;
                    section.data(17).dtTransOffset = 54;

                    ;% gno5jysne1d.f4klbdw00g5.hetp1qb32u
                    section.data(18).logicalSrcIdx = 37;
                    section.data(18).dtTransOffset = 55;

                    ;% gno5jysne1d.f4klbdw00g5.jbufm1anj3
                    section.data(19).logicalSrcIdx = 38;
                    section.data(19).dtTransOffset = 56;

                    ;% gno5jysne1d.f4klbdw00g5.fzumkxugiy
                    section.data(20).logicalSrcIdx = 39;
                    section.data(20).dtTransOffset = 58;

                    ;% gno5jysne1d.f4klbdw00g5.lig15zmknx
                    section.data(21).logicalSrcIdx = 40;
                    section.data(21).dtTransOffset = 60;

                    ;% gno5jysne1d.f4klbdw00g5.l0z0kqy0i0
                    section.data(22).logicalSrcIdx = 41;
                    section.data(22).dtTransOffset = 62;

                    ;% gno5jysne1d.f4klbdw00g5.gafrdwia4a
                    section.data(23).logicalSrcIdx = 42;
                    section.data(23).dtTransOffset = 64;

                    ;% gno5jysne1d.f4klbdw00g5.n4we0rsilc
                    section.data(24).logicalSrcIdx = 43;
                    section.data(24).dtTransOffset = 65;

            nTotData = nTotData + section.nData;
            dworkMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.emf3itq003
                    section.data(1).logicalSrcIdx = 44;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(10) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.kgqbzogqtt
                    section.data(1).logicalSrcIdx = 45;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.f4klbdw00g5.hngl4thyb1
                    section.data(2).logicalSrcIdx = 46;
                    section.data(2).dtTransOffset = 1;

                    ;% gno5jysne1d.f4klbdw00g5.bz4qvxa2dx
                    section.data(3).logicalSrcIdx = 47;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(11) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.cpihhw31pq
                    section.data(1).logicalSrcIdx = 49;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.f4klbdw00g5.k0dm5n4zbf
                    section.data(2).logicalSrcIdx = 50;
                    section.data(2).dtTransOffset = 30;

                    ;% gno5jysne1d.f4klbdw00g5.j0ch3wtdhc
                    section.data(3).logicalSrcIdx = 54;
                    section.data(3).dtTransOffset = 36;

                    ;% gno5jysne1d.f4klbdw00g5.mab120loam
                    section.data(4).logicalSrcIdx = 55;
                    section.data(4).dtTransOffset = 38;

            nTotData = nTotData + section.nData;
            dworkMap.sections(12) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.iwgl0zhde3
                    section.data(1).logicalSrcIdx = 56;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.f4klbdw00g5.pevkoidbgs
                    section.data(2).logicalSrcIdx = 57;
                    section.data(2).dtTransOffset = 1;

                    ;% gno5jysne1d.f4klbdw00g5.dme4cm2rry
                    section.data(3).logicalSrcIdx = 58;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(13) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.ioe02bbtbz
                    section.data(1).logicalSrcIdx = 59;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(14) = section;
            clear section

            section.nData     = 9;
            section.data(9)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.m4clgboann
                    section.data(1).logicalSrcIdx = 60;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.f4klbdw00g5.ohp0msabeu
                    section.data(2).logicalSrcIdx = 61;
                    section.data(2).dtTransOffset = 1;

                    ;% gno5jysne1d.f4klbdw00g5.k1ihd0s1ht
                    section.data(3).logicalSrcIdx = 62;
                    section.data(3).dtTransOffset = 2;

                    ;% gno5jysne1d.f4klbdw00g5.gswdl33ex1
                    section.data(4).logicalSrcIdx = 63;
                    section.data(4).dtTransOffset = 3;

                    ;% gno5jysne1d.f4klbdw00g5.ncstmunjv5
                    section.data(5).logicalSrcIdx = 64;
                    section.data(5).dtTransOffset = 4;

                    ;% gno5jysne1d.f4klbdw00g5.arox2hfpai
                    section.data(6).logicalSrcIdx = 65;
                    section.data(6).dtTransOffset = 5;

                    ;% gno5jysne1d.f4klbdw00g5.cfurdbzvd4
                    section.data(7).logicalSrcIdx = 66;
                    section.data(7).dtTransOffset = 6;

                    ;% gno5jysne1d.f4klbdw00g5.p23g0ml5uy
                    section.data(8).logicalSrcIdx = 67;
                    section.data(8).dtTransOffset = 7;

                    ;% gno5jysne1d.f4klbdw00g5.iwk35jjphn
                    section.data(9).logicalSrcIdx = 68;
                    section.data(9).dtTransOffset = 8;

            nTotData = nTotData + section.nData;
            dworkMap.sections(15) = section;
            clear section

            section.nData     = 12;
            section.data(12)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.iqwt0sc31q
                    section.data(1).logicalSrcIdx = 69;
                    section.data(1).dtTransOffset = 0;

                    ;% gno5jysne1d.f4klbdw00g5.mlocivfvay
                    section.data(2).logicalSrcIdx = 70;
                    section.data(2).dtTransOffset = 1;

                    ;% gno5jysne1d.f4klbdw00g5.it2nfvzkdl
                    section.data(3).logicalSrcIdx = 71;
                    section.data(3).dtTransOffset = 2;

                    ;% gno5jysne1d.f4klbdw00g5.nlbrvr0ds2
                    section.data(4).logicalSrcIdx = 72;
                    section.data(4).dtTransOffset = 3;

                    ;% gno5jysne1d.f4klbdw00g5.oo5ifgao0f
                    section.data(5).logicalSrcIdx = 73;
                    section.data(5).dtTransOffset = 4;

                    ;% gno5jysne1d.f4klbdw00g5.jjil3jbu5h
                    section.data(6).logicalSrcIdx = 74;
                    section.data(6).dtTransOffset = 5;

                    ;% gno5jysne1d.f4klbdw00g5.gxapfv4agu
                    section.data(7).logicalSrcIdx = 75;
                    section.data(7).dtTransOffset = 6;

                    ;% gno5jysne1d.f4klbdw00g5.jnbtkrofzp
                    section.data(8).logicalSrcIdx = 76;
                    section.data(8).dtTransOffset = 7;

                    ;% gno5jysne1d.f4klbdw00g5.dqfwj0acqg
                    section.data(9).logicalSrcIdx = 77;
                    section.data(9).dtTransOffset = 8;

                    ;% gno5jysne1d.f4klbdw00g5.fhs0brpvrz
                    section.data(10).logicalSrcIdx = 78;
                    section.data(10).dtTransOffset = 9;

                    ;% gno5jysne1d.f4klbdw00g5.cfwsc5bfkg
                    section.data(11).logicalSrcIdx = 79;
                    section.data(11).dtTransOffset = 10;

                    ;% gno5jysne1d.f4klbdw00g5.gqhtg0mpm2
                    section.data(12).logicalSrcIdx = 80;
                    section.data(12).dtTransOffset = 11;

            nTotData = nTotData + section.nData;
            dworkMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.jmezwss4fp.kljpyxt4n2
                    section.data(1).logicalSrcIdx = 81;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.jmezwss4fp.gsqyfo4kbv
                    section.data(1).logicalSrcIdx = 82;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.h4lcht1pvd.fqmd2skpsm
                    section.data(1).logicalSrcIdx = 83;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.h4lcht1pvd.bdaeb4nyzu
                    section.data(1).logicalSrcIdx = 84;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.k02tjq3v4h.h2phv3botm
                    section.data(1).logicalSrcIdx = 85;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.k02tjq3v4h.fubjiv1d2f
                    section.data(1).logicalSrcIdx = 86;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.ixdlzxl5iwp.kljpyxt4n2
                    section.data(1).logicalSrcIdx = 87;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.ixdlzxl5iwp.gsqyfo4kbv
                    section.data(1).logicalSrcIdx = 88;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(24) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.a53z2vnjxzc.fqmd2skpsm
                    section.data(1).logicalSrcIdx = 89;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(25) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.a53z2vnjxzc.bdaeb4nyzu
                    section.data(1).logicalSrcIdx = 90;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(26) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.kzgms25hbr.h2phv3botm
                    section.data(1).logicalSrcIdx = 91;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(27) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.kzgms25hbr.fubjiv1d2f
                    section.data(1).logicalSrcIdx = 92;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(28) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.fqrszbqirf.fq2rvgbcuh
                    section.data(1).logicalSrcIdx = 93;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(29) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.onjyyoqc2d.fq2rvgbcuh
                    section.data(1).logicalSrcIdx = 94;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(30) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.lldv3s5jqi.fq2rvgbcuh
                    section.data(1).logicalSrcIdx = 95;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(31) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% gno5jysne1d.f4klbdw00g5.oqtydqtjq1w.fq2rvgbcuh
                    section.data(1).logicalSrcIdx = 96;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(32) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 2887458731;
    targMap.checksum1 = 1120522472;
    targMap.checksum2 = 2570551613;
    targMap.checksum3 = 382245250;

