mov     eax, [esp+arg_0]
cmp     eax, 8876023Dh
jg      loc_492E97
jz      loc_492E91
cmp     eax, 88760140h
jg      loc_492D94
jz      loc_492D8E
cmp     eax, 887600AAh
jg      loc_492D03
jz      loc_492CFD
cmp     eax, 8876005Ah
jg      loc_492CB0
jz      loc_492CAA
cmp     eax, 88760005h
jg      short loc_492C75
jz      short loc_492C6F
cmp     eax, 8007000Eh
jg      short loc_492C5E
jz      short loc_492C58
cmp     eax, 80004001h
jz      short loc_492C52
cmp     eax, 80004005h
jnz     def_492C8B; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
mov     eax, offset aDderrGeneric; "DDERR_GENERIC"
retn
mov     eax, offset aDderrUnsupport; "DDERR_UNSUPPORTED"
retn
mov     eax, offset aDderrOutofmemo; "DDERR_OUTOFMEMORY"
retn
cmp     eax, 80070057h
jnz     def_492C8B; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
mov     eax, offset aDderrInvalidpa; "DDERR_INVALIDPARAMS"
retn
mov     eax, offset aDderrAlreadyin; "DDERR_ALREADYINITIALIZED"
retn
add     eax, 7789FFF6h; switch 46 cases
cmp     eax, 2Dh
ja      def_492C8B; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
xor     ecx, ecx
mov     cl, ds:byte_49308C[eax]
jmp     ds:jpt_492C8B[ecx*4]; switch jump
mov     eax, offset aDderrCannotatt; jumptable 00492C8B case -2005532662
retn
mov     eax, offset aDderrCannotdet; jumptable 00492C8B case -2005532652
retn
mov     eax, offset aDderrCurrently; jumptable 00492C8B case -2005532632
retn
mov     eax, offset aDderrException; jumptable 00492C8B case -2005532617
retn
mov     eax, offset aDderrHeightali; "DDERR_HEIGHTALIGN"
retn
add     eax, 7789FFA1h; switch 66 cases
cmp     eax, 41h
ja      def_492C8B; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
xor     edx, edx
mov     dl, ds:byte_4930E0[eax]
jmp     ds:jpt_492CC6[edx*4]; switch jump
mov     eax, offset aDderrIncompati; jumptable 00492CC6 case -2005532577
retn
mov     eax, offset aDderrInvalidca; jumptable 00492CC6 case -2005532572
retn
mov     eax, offset aDderrInvalidcl; jumptable 00492CC6 case -2005532562
retn
mov     eax, offset aDderrInvalidmo; jumptable 00492CC6 case -2005532552
retn
mov     eax, offset aDderrInvalidob; jumptable 00492CC6 case -2005532542
retn
mov     eax, offset aDderrInvalidpi; jumptable 00492CC6 case -2005532527
retn
mov     eax, offset aDderrInvalidre; jumptable 00492CC6 case -2005532522
retn
mov     eax, offset aDderrLockedsur; jumptable 00492CC6 case -2005532512
retn
mov     eax, offset aDderrNo3d; "DDERR_NO3D"
retn
add     eax, 7789FF4Ch; switch 138 cases
cmp     eax, 89h
ja      def_492C8B; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
xor     ecx, ecx
mov     cl, ds:byte_493170[eax]
jmp     ds:jpt_492D1B[ecx*4]; switch jump
mov     eax, offset aDderrNoalphahw; jumptable 00492D1B case -2005532492
retn
mov     eax, offset aDderrNocliplis; jumptable 00492D1B case -2005532467
retn
mov     eax, offset aDderrNocolorco; jumptable 00492D1B case -2005532462
retn
mov     eax, offset aDderrNocoopera; jumptable 00492D1B case -2005532460
retn
mov     eax, offset aDderrNocolorke; jumptable 00492D1B case -2005532457
retn
mov     eax, offset aDderrNocolorke_0; jumptable 00492D1B case -2005532452
retn
mov     eax, offset aDderrNodirectd; jumptable 00492D1B case -2005532450
retn
mov     eax, offset aDderrNoexclusi; jumptable 00492D1B case -2005532447
retn
mov     eax, offset aDderrNofliphw; jumptable 00492D1B case -2005532442
retn
mov     eax, offset aDderrNogdi; jumptable 00492D1B case -2005532432
retn
mov     eax, offset aDderrNomirrorh; jumptable 00492D1B case -2005532422
retn
mov     eax, offset aDderrNotfound; jumptable 00492D1B case -2005532417
retn
mov     eax, offset aDderrNooverlay; jumptable 00492D1B case -2005532412
retn
mov     eax, offset aDderrNorastero; jumptable 00492D1B case -2005532392
retn
mov     eax, offset aDderrNorotatio; jumptable 00492D1B case -2005532382
retn
mov     eax, offset aDderrNostretch; jumptable 00492D1B case -2005532362
retn
mov     eax, offset aDderrNot4bitco; jumptable 00492D1B case -2005532356
retn
mov     eax, offset aDderrNot4bitco_0; jumptable 00492D1B case -2005532355
retn
mov     eax, offset aDderrNot8bitco; "DDERR_NOT8BITCOLOR"
retn
add     eax, 7789FEB6h; switch 243 cases
cmp     eax, 0F2h
ja      def_492C8B; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
xor     edx, edx
mov     dl, ds:byte_493294[eax]
jmp     ds:jpt_492DAC[edx*4]; switch jump
mov     eax, offset aDderrNotexture; jumptable 00492DAC case -2005532342
retn
mov     eax, offset aDderrNovsynchw; jumptable 00492DAC case -2005532337
retn
mov     eax, offset aDderrNozbuffer; jumptable 00492DAC case -2005532332
retn
mov     eax, offset aDderrNozoverla; jumptable 00492DAC case -2005532322
retn
mov     eax, offset aDderrOutofcaps; jumptable 00492DAC case -2005532312
retn
mov     eax, offset aDderrOutofvide; jumptable 00492DAC case -2005532292
retn
mov     eax, offset aDderrOverlayca; jumptable 00492DAC case -2005532290
retn
mov     eax, offset aDderrOverlayco; jumptable 00492DAC case -2005532288
retn
mov     eax, offset aDderrPalettebu; jumptable 00492DAC case -2005532285
retn
mov     eax, offset aDderrColorkeyn; jumptable 00492DAC case -2005532272
retn
mov     eax, offset aDderrSurfaceal; jumptable 00492DAC case -2005532262
retn
mov     eax, offset aDderrSurfaceal_0; jumptable 00492DAC case -2005532252
retn
mov     eax, offset aDderrSurfacebu; jumptable 00492DAC case -2005532242
retn
mov     eax, offset aDderrCantlocks; jumptable 00492DAC case -2005532237
retn
mov     eax, offset aDderrSurfaceis; jumptable 00492DAC case -2005532232
retn
mov     eax, offset aDderrSurfacelo; jumptable 00492DAC case -2005532222
retn
mov     eax, offset aDderrSurfaceno; jumptable 00492DAC case -2005532212
retn
mov     eax, offset aDderrToobighei; jumptable 00492DAC case -2005532202
retn
mov     eax, offset aDderrToobigsiz; jumptable 00492DAC case -2005532192
retn
mov     eax, offset aDderrToobigwid; jumptable 00492DAC case -2005532182
retn
mov     eax, offset aDderrUnsupport_0; jumptable 00492DAC case -2005532162
retn
mov     eax, offset aDderrUnsupport_1; jumptable 00492DAC case -2005532152
retn
mov     eax, offset aDderrVerticalb; jumptable 00492DAC case -2005532135
retn
mov     eax, offset aDderrWasstilld; jumptable 00492DAC case -2005532132
retn
mov     eax, offset aDderrXalign; jumptable 00492DAC case -2005532112
retn
mov     eax, offset aDderrInvaliddi; jumptable 00492DAC case -2005532111
retn
mov     eax, offset aDderrDirectdra; jumptable 00492DAC case -2005532110
retn
mov     eax, offset aDderrNodirectd_0; jumptable 00492DAC case -2005532109
retn
mov     eax, offset aDderrPrimarysu; jumptable 00492DAC case -2005532108
retn
mov     eax, offset aDderrNoemulati; jumptable 00492DAC case -2005532107
retn
mov     eax, offset aDderrRegiontoo; jumptable 00492DAC case -2005532106
retn
mov     eax, offset aDderrClipperis; jumptable 00492DAC case -2005532105
retn
mov     eax, offset aDderrNoclipper; jumptable 00492DAC case -2005532104
retn
mov     eax, offset aDderrNohwnd; jumptable 00492DAC case -2005532103
retn
mov     eax, offset aDderrHwndsubcl; jumptable 00492DAC case -2005532102
retn
mov     eax, offset aDderrHwndalrea; jumptable 00492DAC case -2005532101
retn
mov     eax, offset aDderrNopalette; jumptable 00492DAC case -2005532100
retn
mov     eax, offset aDderrNopalette_0; "DDERR_NOPALETTEHW"
retn
add     eax, 7789FDC2h; switch 201 cases
cmp     eax, 0C8h
ja      def_492C8B; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
xor     ecx, ecx
mov     cl, ds:byte_4934B4[eax]
jmp     ds:jpt_492EAF[ecx*4]; switch jump
mov     eax, offset aDderrBltfastca; jumptable 00492EAF case -2005532098
retn
mov     eax, offset aDderrNoblthw; jumptable 00492EAF case -2005532097
retn
mov     eax, offset aDderrNoddropsh; jumptable 00492EAF case -2005532096
retn
mov     eax, offset aDderrOverlayno; jumptable 00492EAF case -2005532095
retn
mov     eax, offset aDderrNooverlay_0; jumptable 00492EAF case -2005532094
retn
mov     eax, offset aDderrInvalidpo; jumptable 00492EAF case -2005532093
retn
mov     eax, offset aDderrNotaoverl; jumptable 00492EAF case -2005532092
retn
mov     eax, offset aDderrExclusive; jumptable 00492EAF case -2005532091
retn
mov     eax, offset aDderrNotflippa; jumptable 00492EAF case -2005532090
retn
mov     eax, offset aDderrCantdupli; jumptable 00492EAF case -2005532089
retn
mov     eax, offset aDderrNotlocked; jumptable 00492EAF case -2005532088
retn
mov     eax, offset aDderrCantcreat; jumptable 00492EAF case -2005532087
retn
mov     eax, offset aDderrNodc; jumptable 00492EAF case -2005532086
retn
mov     eax, offset aDderrWrongmode; jumptable 00492EAF case -2005532085
retn
mov     eax, offset aDderrImplicitl; jumptable 00492EAF case -2005532084
retn
mov     eax, offset aDderrNotpalett; jumptable 00492EAF case -2005532083
retn
mov     eax, offset aDderrUnsupport_2; jumptable 00492EAF case -2005532082
retn
mov     eax, offset aDderrNomipmaph; jumptable 00492EAF case -2005532081
retn
mov     eax, offset aDderrInvalidsu; jumptable 00492EAF case -2005532080
retn
mov     eax, offset aDderrDcalready; jumptable 00492EAF case -2005532052
retn
mov     eax, offset aDderrCantpagel; jumptable 00492EAF case -2005532032
retn
mov     eax, offset aDderrCantpageu; jumptable 00492EAF case -2005532012
retn
mov     eax, offset aDderrNotpagelo; jumptable 00492EAF case -2005531992
retn
mov     eax, offset aD3derrBadmajor; jumptable 00492EAF case -2005531972
retn
mov     eax, offset aD3derrBadminor; jumptable 00492EAF case -2005531971
retn
mov     eax, offset aD3derrInvalidD; jumptable 00492EAF case -2005531967
retn
mov     eax, offset aD3derrInitfail; jumptable 00492EAF case -2005531966
retn
mov     eax, offset aD3derrExecuteC; jumptable 00492EAF case -2005531962
retn
mov     eax, offset aD3derrExecuteD; jumptable 00492EAF case -2005531961
retn
mov     eax, offset aD3derrExecuteL; jumptable 00492EAF case -2005531960
retn
mov     eax, offset aD3derrExecuteU; jumptable 00492EAF case -2005531959
retn
mov     eax, offset aD3derrExecuteL_0; jumptable 00492EAF case -2005531958
retn
mov     eax, offset aD3derrExecuteN; jumptable 00492EAF case -2005531957
retn
mov     eax, offset aD3derrExecuteF; jumptable 00492EAF case -2005531956
retn
mov     eax, offset aD3derrClippedF; jumptable 00492EAF case -2005531955
retn
mov     eax, offset aD3derrTextureN; jumptable 00492EAF case -2005531952
retn
mov     eax, offset aD3derrTextureC; jumptable 00492EAF case -2005531951
retn
mov     eax, offset aD3derrTextureD; jumptable 00492EAF case -2005531950
retn
mov     eax, offset aD3derrTextureL; jumptable 00492EAF case -2005531949
retn
mov     eax, offset aD3derrTextureU; jumptable 00492EAF case -2005531948
retn
mov     eax, offset aD3derrLoadFail; jumptable 00492EAF case -2005531947
retn
mov     eax, offset aD3derrSwapFail; jumptable 00492EAF case -2005531946
retn
mov     eax, offset aD3derrTextureL_0; jumptable 00492EAF case -2005531945
retn
mov     eax, offset aD3derrTextureN_0; jumptable 00492EAF case -2005531944
retn
mov     eax, offset aD3derrTextureG; jumptable 00492EAF case -2005531943
retn
mov     eax, offset aD3derrMatrixCr; jumptable 00492EAF case -2005531942
retn
mov     eax, offset aD3derrMatrixDe; jumptable 00492EAF case -2005531941
retn
mov     eax, offset aD3derrMatrixSe; jumptable 00492EAF case -2005531940
retn
mov     eax, offset aD3derrMaxtrixG; jumptable 00492EAF case -2005531939
retn
mov     eax, offset aD3derrSetviewp; jumptable 00492EAF case -2005531938
retn
mov     eax, offset aD3derrInvalidc; jumptable 00492EAF case -2005531937
retn
mov     eax, offset aD3derrInvalidp; jumptable 00492EAF case -2005531936
retn
mov     eax, offset aD3derrInvalidv; jumptable 00492EAF case -2005531935
retn
mov     eax, offset aD3derrTextureB; jumptable 00492EAF case -2005531934
retn
mov     eax, offset aD3derrMaterial; jumptable 00492EAF case -2005531932
retn
mov     eax, offset aD3derrMaterial_0; jumptable 00492EAF case -2005531931
retn
mov     eax, offset aD3derrMaterial_1; jumptable 00492EAF case -2005531930
retn
mov     eax, offset aD3derrMaterial_2; jumptable 00492EAF case -2005531929
retn
mov     eax, offset aD3derrInvalidp_0; jumptable 00492EAF case -2005531928
retn
mov     eax, offset aD3derrZbuffNee; jumptable 00492EAF case -2005531927
retn
mov     eax, offset aD3derrZbuffNee_0; jumptable 00492EAF case -2005531926
retn
mov     eax, offset aD3derrSurfacen; jumptable 00492EAF case -2005531925
retn
mov     eax, offset aD3derrLightSet; jumptable 00492EAF case -2005531922
retn
mov     eax, offset aD3derrLighthas; jumptable 00492EAF case -2005531921
retn
mov     eax, offset aD3derrLightnot; jumptable 00492EAF case -2005531920
retn
mov     eax, offset aD3derrSceneInS; jumptable 00492EAF case -2005531912
retn
mov     eax, offset aD3derrSceneNot; jumptable 00492EAF case -2005531911
retn
mov     eax, offset aD3derrSceneBeg; jumptable 00492EAF case -2005531910
retn
mov     eax, offset aD3derrSceneEnd; jumptable 00492EAF case -2005531909
retn
mov     eax, offset aD3derrInbegin; jumptable 00492EAF case -2005531902
retn
mov     eax, offset aD3derrNotinbeg; jumptable 00492EAF case -2005531901
retn
mov     eax, offset aD3derrNoviewpo; jumptable 00492EAF case -2005531900
retn
mov     eax, offset aD3derrViewport; jumptable 00492EAF case -2005531899
retn
mov     eax, offset aD3derrViewport_0; jumptable 00492EAF case -2005531898
retn
mov     eax, offset aUnknownError; jumptable 00492C8B default case, cases -2005532661--2005532653,-2005532651--2005532633,-2005532631--2005532618
retn
