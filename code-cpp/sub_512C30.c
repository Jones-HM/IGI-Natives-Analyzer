int sub_512C30()
{
  double v0; // st7
  double v1; // st6
  int result; // eax
  char *v3; // eax
  int *v4; // ebp
  int v5; // eax
  int *v6; // ebp
  int v7; // edx
  int v8; // ecx
  int v9; // ebp
  float *v10; // esi
  int v11; // ebx
  char *v12; // ecx
  double v13; // st7
  float v14; // edx
  float v15; // edx
  double v16; // st6
  double v17; // st5
  char v19; // c0
  double v20; // st5
  char v22; // c0
  double v23; // st6
  int v24; // eax
  int v25; // eax
  double v26; // st6
  double v27; // st4
  int v28; // edi
  double v29; // st5
  int v30; // edx
  double v31; // st7
  double v32; // st7
  float *v33; // ebx
  double v34; // st7
  double v35; // st6
  double v36; // st5
  long double v39; // st5
  _DWORD *v40; // eax
  int v41; // eax
  char *v42; // ebx
  int v43; // eax
  char *v44; // ebx
  int v45; // edx
  float v46; // edi
  float v47; // ebx
  _BYTE *v48; // edi
  int v49; // eax
  _BYTE *v50; // ebx
  int v51; // edx
  _BYTE *v52; // edi
  float v53; // ecx
  double v54; // st7
  int v55; // eax
  double v56; // st6
  double v57; // st6
  float *v58; // eax
  double v59; // st7
  double v60; // st6
  double v61; // st5
  double v62; // st7
  double v63; // st7
  double v64; // st7
  double v65; // st6
  double v66; // st5
  long double v69; // st5
  float v70; // ecx
  float v71; // ecx
  signed int v72; // eax
  float v73; // eax
  int v74; // ebp
  int v75; // eax
  int v76; // ecx
  signed int v77; // ecx
  double v78; // st7
  _BYTE *v79; // esi
  float v80; // edi
  unsigned __int8 v81; // cl
  char v82; // bl
  int v83; // eax
  char v84; // dl
  double v85; // st6
  char v86; // cl
  float v87; // edx
  int v88; // eax
  int v89; // edx
  double v90; // st6
  float v91; // ecx
  float *v92; // edx
  signed int v93; // ecx
  float *v94; // eax
  bool v95; // zf
  double v96; // st7
  double v97; // st6
  float v98; // edi
  int v99; // esi
  int v100; // eax
  int *v101; // edx
  int v102; // eax
  char v103; // cl
  int v104; // ecx
  int *v105; // ebx
  int v106; // ecx
  char *v107; // eax
  int v108; // ecx
  char v109; // dl
  double v110; // st7
  float v111; // ebx
  int v112; // eax
  int v113; // ebp
  float *v114; // edx
  signed int v115; // ecx
  float *v116; // eax
  int v117; // ecx
  double v118; // st7
  float v119; // ebx
  int *v120; // edi
  int v121; // esi
  int v122; // eax
  char *v123; // edx
  int v124; // ebx
  int v125; // eax
  char v126; // cl
  int v127; // ecx
  int v128; // edx
  int v129; // ecx
  int *v130; // ebp
  char *v131; // eax
  int v132; // ecx
  char v133; // dl
  double v134; // st7
  bool v135; // cc
  int j; // ebp
  int v137; // edi
  _DWORD *v138; // ecx
  int v139; // esi
  _DWORD *v140; // esi
  int v141; // ebx
  _DWORD **v142; // esi
  int v143; // eax
  int v144; // edx
  int v145; // eax
  int v146; // ebx
  int v147; // eax
  int v148; // edi
  _DWORD v149[16]; // [esp+BCh] [ebp-15C4h] BYREF
  _DWORD v150[16]; // [esp+FCh] [ebp-1584h] BYREF
  _DWORD v151[16]; // [esp+13Ch] [ebp-1544h] BYREF
  unsigned __int64 v152; // [esp+190h] [ebp-14F0h] BYREF
  float v153; // [esp+198h] [ebp-14E8h]
  int v154; // [esp+19Ch] [ebp-14E4h] BYREF
  int v155; // [esp+1A0h] [ebp-14E0h]
  float v156; // [esp+1A4h] [ebp-14DCh]
  int v157; // [esp+1A8h] [ebp-14D8h]
  unsigned __int8 v158; // [esp+1AFh] [ebp-14D1h]
  int v159; // [esp+1B0h] [ebp-14D0h]
  int v160; // [esp+1B4h] [ebp-14CCh]
  int v161; // [esp+1B8h] [ebp-14C8h] BYREF
  signed int v162; // [esp+1BCh] [ebp-14C4h]
  int i; // [esp+1C0h] [ebp-14C0h]
  int *v164; // [esp+1C4h] [ebp-14BCh]
  int v165; // [esp+1C8h] [ebp-14B8h]
  __int64 v166; // [esp+1CCh] [ebp-14B4h]
  int v167; // [esp+1D4h] [ebp-14ACh]
  int v168; // [esp+1D8h] [ebp-14A8h]
  float v169; // [esp+1DCh] [ebp-14A4h]
  int v170; // [esp+1E0h] [ebp-14A0h]
  float v171; // [esp+1E4h] [ebp-149Ch]
  double v172; // [esp+1E8h] [ebp-1498h]
  int v173; // [esp+1F0h] [ebp-1490h]
  float v174; // [esp+1F4h] [ebp-148Ch]
  float v175; // [esp+1F8h] [ebp-1488h]
  float v176; // [esp+1FCh] [ebp-1484h]
  __int64 v177; // [esp+200h] [ebp-1480h]
  unsigned int v178; // [esp+208h] [ebp-1478h]
  unsigned int v179; // [esp+20Ch] [ebp-1474h]
  float v180; // [esp+210h] [ebp-1470h]
  const void **v181; // [esp+214h] [ebp-146Ch]
  float v182; // [esp+218h] [ebp-1468h]
  float v183; // [esp+21Ch] [ebp-1464h]
  float v184; // [esp+220h] [ebp-1460h]
  float v185; // [esp+224h] [ebp-145Ch]
  float v186; // [esp+228h] [ebp-1458h]
  float v187; // [esp+22Ch] [ebp-1454h]
  float v188; // [esp+234h] [ebp-144Ch]
  float v189; // [esp+238h] [ebp-1448h]
  float v190; // [esp+23Ch] [ebp-1444h]
  float v191; // [esp+240h] [ebp-1440h]
  float v192; // [esp+244h] [ebp-143Ch]
  float v193; // [esp+248h] [ebp-1438h]
  float v194; // [esp+24Ch] [ebp-1434h]
  float v195; // [esp+254h] [ebp-142Ch]
  float v196; // [esp+258h] [ebp-1428h]
  float v197[10]; // [esp+25Ch] [ebp-1424h] BYREF
  int v198; // [esp+284h] [ebp-13FCh] BYREF
  __int16 v199; // [esp+288h] [ebp-13F8h]
  float v200; // [esp+28Ch] [ebp-13F4h]
  int v201; // [esp+290h] [ebp-13F0h]
  float v202; // [esp+294h] [ebp-13ECh]
  float v203; // [esp+298h] [ebp-13E8h]
  float v204; // [esp+29Ch] [ebp-13E4h]
  int v205; // [esp+2A0h] [ebp-13E0h] BYREF
  __int16 v206; // [esp+2A4h] [ebp-13DCh]
  float v207; // [esp+2A8h] [ebp-13D8h]
  float v208; // [esp+2ACh] [ebp-13D4h]
  __int64 v209; // [esp+2B0h] [ebp-13D0h]
  __int64 v210; // [esp+2B8h] [ebp-13C8h]
  __int64 v211; // [esp+2C0h] [ebp-13C0h]
  __int64 v212; // [esp+2C8h] [ebp-13B8h]
  __int64 v213; // [esp+2D0h] [ebp-13B0h]
  __int64 v214; // [esp+2D8h] [ebp-13A8h]
  __int64 v215; // [esp+2E0h] [ebp-13A0h]
  int v216[5]; // [esp+2E8h] [ebp-1398h] BYREF
  int v217[5]; // [esp+2FCh] [ebp-1384h] BYREF
  double v218[3]; // [esp+310h] [ebp-1370h] BYREF
  int v219[16]; // [esp+328h] [ebp-1358h] BYREF
  double v220[3]; // [esp+368h] [ebp-1318h] BYREF
  char v221[64]; // [esp+380h] [ebp-1300h] BYREF
  char v222[64]; // [esp+3C0h] [ebp-12C0h] BYREF
  char v223[64]; // [esp+400h] [ebp-1280h] BYREF
  char v224[64]; // [esp+440h] [ebp-1240h] BYREF
  char v225[64]; // [esp+480h] [ebp-1200h] BYREF
  char v226[64]; // [esp+4C0h] [ebp-11C0h] BYREF
  char v227[64]; // [esp+500h] [ebp-1180h] BYREF
  char v228[64]; // [esp+540h] [ebp-1140h] BYREF
  float v229[64]; // [esp+580h] [ebp-1100h] BYREF
  float v230[514]; // [esp+680h] [ebp-1000h] BYREF
  char v231; // [esp+E88h] [ebp-7F8h] BYREF

  v190 = flt_BCABD0;
  v191 = flt_BCABD4;
  v194 = flt_BCABDC;
  v193 = flt_BCABD8;
  v0 = 1.0 / (1.0 - *(float *)&dword_BCADA0 / *(float *)&dword_BCADC8);
  v1 = *(float *)&dword_BCAD8C - *(float *)&dword_BCADB4;
  flt_A7F894 = -(v1 * *(float *)&dword_BCAD70 * *(float *)&dword_BCADA0 * v0);
  flt_A7E074 = v1 * v0 + *(float *)&dword_BCADB4;
  *(_DWORD *)(dword_BCADE8 + 4) = -1;
  *(_DWORD *)(dword_BCAD7C + 4) = -1;
  *(_DWORD *)(dword_BCADAC + 4) = -1;
  *(_DWORD *)(dword_BCADC4 + 4) = -1;
  dword_A7F860 = 0;
  dword_A7F864 = 0;
  dword_A7F868 = *((_DWORD *)sub_491CF0() + 1);
  dword_A7F86C = *((_DWORD *)sub_491CF0() + 2);
  dword_A7F870 = dword_BCADB4;
  dword_A7F874 = dword_BCAD8C;
  v177 = (__int64)(flt_A7DA38 * 255.0);
  dword_A7E068 = v177
               - (((unsigned int)(__int64)(flt_A7DA34 * -255.0) + ((unsigned int)(__int64)(flt_A7DA30 * -255.0) << 8)) << 8);
  memset(v219, 0, sizeof(v219));
  v219[0] = 1065353216;
  v219[5] = 1065353216;
  v219[10] = 1065353216;
  v219[15] = 1065353216;
  (*(void (__stdcall **)(int, int, int *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v219);
  (*(void (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA114 + 52))(dword_5CA114, &dword_A7F860);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 136, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 38, LODWORD(dword_A7DA18));
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 35, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 140, 3);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 48, 1);
  v170 = 1176256512;
  *(float *)&v155 = 30000.0;
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 36, 1176256512);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 37, 1189765120);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 47, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 141, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, dword_BCAD78);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 17, 2);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 16, 2);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 12, 3);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 18, 2);
  (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 11, 0);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 1);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 2, 2);
  (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 3, 0);
  (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 1, 1, 1);
  dword_A7E078 = 0;
  result = (*(int (__stdcall **)(int, int, int *, _DWORD))(*(_DWORD *)dword_A7F890 + 12))(
             dword_A7F890,
             8224,
             &dword_A7F89C,
             0);
  if ( !result )
  {
    v204 = (float)dword_C31088;
    qmemcpy(v218, &dbl_BCAB08, sizeof(v218));
    dword_C28FBC += dword_B16C9C;
    dword_C28FB8 = 0;
    v181 = (const void **)dword_B12C60;
    qmemcpy(v197, &flt_BCAAE0, sizeof(v197));
    v201 = dword_B16C9C;
    v207 = flt_C28FC0;
    v170 = 0;
    if ( dword_B16C9C > 0 )
    {
      v200 = v218[0];
      v202 = v218[1];
      v208 = v218[2];
      do
      {
        v3 = (char *)*v181;
        qmemcpy(v220, *v181, sizeof(v220));
        v174 = -v200;
        v175 = -v202;
        v176 = -v208;
        v4 = (int *)(v3 + 24);
        if ( v3 )
        {
          LODWORD(v152) = v219;
          v5 = *v4;
          v153 = COERCE_FLOAT(v221);
          v6 = v4 + 1;
          v173 = v5 >> 16;
          v162 = (unsigned __int16)v5;
          v7 = 1 << (25 - *v6);
          v8 = *v6;
          v9 = (int)(v6 + 1);
          v10 = v230;
          v155 = 0x40000000 >> v8;
          *(float *)&v165 = 0.375 / (double)v7;
          if ( (double)(0x40000000 >> v8) * 1.73
             + v197[8] * (v220[2] - v218[2])
             + v197[7] * (v220[1] - v218[1])
             + v197[6] * (v220[0] - v218[0]) < *(float *)&dword_BCADCC )
          {
            v168 = 0;
            HIDWORD(v152) = 0;
            v157 = 0;
            v11 = -(int)v230;
            v161 = v9;
            v12 = &v231;
            v156 = COERCE_FLOAT(v229);
            for ( i = -(int)v230; ; v11 = i )
            {
              v13 = *(float *)v9 + v174;
              v14 = *(float *)(v9 + 4);
              v196 = *(float *)(v9 + 8);
              v195 = v14;
              v15 = *(float *)(v9 + 12);
              v9 += 16;
              v16 = v13;
              v203 = v15;
              if ( v13 < 0.0 )
                v16 = -v13;
              v17 = v195 + v175;
              *(float *)&v155 = v17;
              *(float *)&v154 = v17;
              if ( v19 )
              {
                v17 = -v17;
                *(float *)&v154 = v17;
              }
              if ( v17 > v16 )
                v16 = *(float *)&v154;
              v20 = v196 + v176;
              *(float *)&v154 = v20;
              if ( v22 )
              {
                v20 = -v20;
                *(float *)&v154 = v20;
              }
              if ( v20 > v16 )
                v16 = *(float *)&v154;
              v23 = (v16 * *(float *)&v165 - v204) * v207;
              if ( v23 >= 0.0 )
              {
                if ( v23 > 1.0 )
                  v23 = 1.0;
              }
              else
              {
                v23 = 0.0;
              }
              *(float *)LODWORD(v156) = v23;
              if ( v23 > 0.01 )
              {
                v24 = v168;
                LOBYTE(v24) = v168 | 2;
                v168 = v24;
              }
              if ( v23 < 0.99 )
              {
                v25 = v168;
                LOBYTE(v25) = v168 | 1;
                v168 = v25;
              }
              v26 = 1.0 - v23;
              v196 = v26 * v203 + v196;
              v27 = v26 * 255.0;
              v28 = (((unsigned int)(__int64)v27 | ((unsigned int)(__int64)v27 << 8)) << 8) | (__int64)v27;
              v166 = (__int64)(v27 * v26);
              v29 = v196 + v176;
              v164 = (int *)((((unsigned int)v166 | ((_DWORD)v166 << 8)) << 8) | v166);
              v30 = 0xFFFFFF - v28;
              v182 = v29 * v197[2] + *(float *)&v155 * v197[1] + v13 * v197[0];
              v183 = v29 * v197[5] + *(float *)&v155 * v197[4] + v13 * v197[3];
              v31 = v29 * v197[8] + *(float *)&v155 * v197[7] + v13 * v197[6];
              v184 = v31;
              if ( v31 < *(float *)&dword_BCADC0 )
              {
                v157 = 1;
                *v10 = v182;
                v10[1] = v183;
                v10[2] = v184;
                v40 = (_DWORD *)((int)&v230[3] + (_DWORD)v10 + i);
                *v40 = 0;
                v40[2] = -16777216;
                *(_BYTE *)LODWORD(v153) = 16;
              }
              else
              {
                v32 = 1.0 / v184;
                v33 = (float *)((int)&v230[3] + (_DWORD)v10 + v11);
                *(float *)&v154 = v32;
                v34 = v32 * v182 * *(float *)&dword_C311A4 + flt_C311B0;
                v35 = *(float *)&v154 * v183 * *(float *)&dword_C311A0 + flt_C311B4;
                *(float *)&v155 = v35;
                *v10 = v34;
                v10[1] = v35;
                *v33 = *(float *)&v154 * *(float *)&dword_BCAD70;
                *(v33 - 1) = *(float *)&v154 * flt_A7F894 + flt_A7E074;
                v36 = v184 * flt_BCABEC * dword_A7DA18 * 1.442695040888963387;
                _ST4 = v36;
                __asm { frndint }
                v39 = 1.0 / __FSCALE__(__F2XM1__(v36 - _ST4) + 1.0, _ST4);
                if ( v39 < 0.0 )
                  v39 = 0.0;
                v160 = 1;
                v166 = (__int64)(v39 * 255.0);
                *((_DWORD *)v33 + 2) = (_DWORD)v166 << 24;
                if ( v34 >= v190 )
                  v160 = 0;
                v154 = v35 < v191;
                *(_BYTE *)LODWORD(v153) = v160 | (2
                                                * (v154 | (2 * ((v34 > v193) | (2 * (*(float *)&v155 > (double)v194))))));
              }
              v41 = i;
              *((_DWORD *)v12 + 4) = v28;
              *((_DWORD *)v12 + 5) = v30;
              v12 += 32;
              v42 = (char *)v10 + v41;
              *((_DWORD *)v12 - 9) = 0;
              v10 += 8;
              *(float *)((char *)&v230[512] + (_DWORD)v42) = 0.0;
              v43 = v28 - (_DWORD)v164;
              v44 = (char *)v164 + v30 - v28;
              v45 = HIDWORD(v152);
              LODWORD(v46) = LODWORD(v156) + 4;
              *((_DWORD *)v12 - 8) = v43;
              *((_DWORD *)v12 - 7) = v44;
              *((_DWORD *)v12 - 6) = v164;
              v47 = v153;
              v156 = v46;
              v48 = (_BYTE *)v152;
              *((_DWORD *)v12 - 5) = v43;
              v49 = v173;
              v50 = (_BYTE *)(LODWORD(v47) + 1);
              v51 = v45 + 1;
              *v48 = 1;
              v52 = v48 + 1;
              v153 = *(float *)&v50;
              v152 = __PAIR64__(v51, (unsigned int)v52);
              if ( v51 >= v49 )
                break;
            }
            if ( v51 != v162 )
            {
              do
              {
                v53 = *(float *)(v9 + 4);
                v54 = *(float *)v9;
                v189 = *(float *)(v9 + 8);
                v55 = *(_DWORD *)(v9 + 12);
                v188 = v53;
                v56 = v229[v55];
                v55 *= 16;
                v156 = v56;
                v57 = *(float *)(v55 + v161);
                v9 += 16;
                v58 = (float *)(v161 + v55 + 4);
                v188 = (*v58 - v188) * v156 + v188;
                v189 = (v58[1] - v189) * v156 + v189;
                v59 = v54 + (v57 - v54) * v156 + v174;
                v60 = v188 + v175;
                v61 = v189 + v176;
                v185 = v61 * v197[2] + v60 * v197[1] + v59 * v197[0];
                v186 = v61 * v197[5] + v60 * v197[4] + v59 * v197[3];
                v62 = v61 * v197[8] + v60 * v197[7] + v59 * v197[6];
                v187 = v62;
                if ( v62 < *(float *)&dword_BCADC0 )
                {
                  v70 = v185;
                  v10[3] = 0.0;
                  v10[5] = -1.7014118e38;
                  *v10 = v70;
                  v71 = v186;
                  *v50 = 16;
                  v157 = 1;
                  v10[1] = v71;
                  v10[2] = v187;
                }
                else
                {
                  v63 = 1.0 / v187;
                  v153 = v63;
                  v64 = v63 * v185 * *(float *)&dword_C311A4 + flt_C311B0;
                  v65 = v153 * v186 * *(float *)&dword_C311A0 + flt_C311B4;
                  *(float *)&v155 = v65;
                  *v10 = v64;
                  v10[1] = v65;
                  v10[3] = v153 * *(float *)&dword_BCAD70;
                  v10[2] = v153 * flt_A7F894 + flt_A7E074;
                  v66 = v187 * flt_BCABEC * dword_A7DA18 * 1.442695040888963387;
                  _ST4 = v66;
                  __asm { frndint }
                  v69 = 1.0 / __FSCALE__(__F2XM1__(v66 - _ST4) + 1.0, _ST4);
                  if ( v69 < 0.0 )
                    v69 = 0.0;
                  LODWORD(v156) = 1;
                  v166 = (__int64)(v69 * 255.0);
                  *((_DWORD *)v10 + 5) = (_DWORD)v166 << 24;
                  if ( v64 >= v190 )
                    v156 = 0.0;
                  v160 = v65 < v191;
                  *v50 = LOBYTE(v156) | (2 * (v160 | (2 * ((v64 > v193) | (2 * (*(float *)&v155 > (double)v194))))));
                }
                v72 = v162;
                v10 += 8;
                ++v50;
                ++v51;
                *v52++ = 1;
                HIDWORD(v152) = v51;
              }
              while ( v51 < v72 );
            }
            v73 = *(float *)v9;
            v74 = v9 + 16;
            v75 = (LODWORD(v73) >> 2) & 1;
            dword_A7E06C = v75;
            v76 = *(_DWORD *)(v74 - 8);
            v164 = *(int **)(v74 - 12);
            LODWORD(v166) = v76;
            v77 = *(_DWORD *)(v74 - 4);
            i = v77;
            if ( v157 )
            {
              if ( v77 > 0 )
                memset(v222, 0x10u, v77);
              HIDWORD(v152) = 0;
              if ( v162 > 0 )
              {
                HIDWORD(v152) = v162;
                memset(v219, 0, v162);
              }
            }
            else
            {
              v78 = 0.0;
              v79 = 0;
              LODWORD(v152) = v222;
              v80 = 0.0;
              v81 = 0;
              v82 = 0;
              v161 = 0;
              v160 = (int)v164;
              v153 = 0.0;
              v157 = -1;
              v171 = 0.0;
              v172 = 0.0;
              v180 = 1.0;
              if ( v75 )
                v180 = -1.0;
              v169 = v180;
              while ( 1 )
              {
                *(float *)&v154 = v80;
                v156 = v78;
                v83 = *(_DWORD *)v160;
                v160 += 4;
                v192 = v171;
                v78 = *(float *)&v172;
                v171 = *((float *)&v172 + 1);
                v84 = v82;
                v82 = v81;
                v159 = v83;
                v80 = *(float *)&v79;
                if ( v153 == 0.0 )
                {
                  v154 = (int)v219 + BYTE2(v159);
                  v84 = v221[BYTE2(v159)];
                  v156 = v230[8 * BYTE2(v159)];
                  v192 = v230[8 * BYTE2(v159) + 1];
                  v82 = v221[BYTE1(v83)];
                  LODWORD(v80) = (char *)v219 + BYTE1(v83);
                  v78 = v230[8 * BYTE1(v83)];
                  v171 = v230[8 * BYTE1(v83) + 1];
                }
                v167 = 1;
                HIDWORD(v152) = (unsigned __int8)v83;
                v79 = (char *)v219 + (unsigned __int8)v83;
                v85 = v230[8 * (unsigned __int8)v83];
                v158 = v221[(unsigned __int8)v83];
                *(float *)&v172 = v85;
                *((float *)&v172 + 1) = v230[8 * (unsigned __int8)v83 + 1];
                v86 = v158 | v82 | v84 | 0x20;
                if ( ((unsigned __int8)(v82 & v84) & v158) == 0
                  && ((v78 - *(float *)&v172) * (v192 - *((float *)&v172 + 1))
                    - (v156 - *(float *)&v172) * (v171 - *((float *)&v172 + 1)))
                   * v169 < -0.001 )
                {
                  v87 = *(float *)&v154;
                  *v79 = 0;
                  *(_BYTE *)LODWORD(v80) = 0;
                  v86 ^= 0x20u;
                  *(_BYTE *)LODWORD(v87) = 0;
                  v167 = 0;
                }
                v88 = v152;
                v89 = v157;
                v90 = v169 * -1.0;
                *(_BYTE *)v152 = v86;
                LODWORD(v152) = v88 + 1;
                v169 = v90;
                v157 = v167 & v89;
                ++LODWORD(v153);
                if ( (v159 & 0x10000000) != 0 )
                {
                  v153 = 0.0;
                  v169 = v180;
                }
                if ( ++v161 >= i )
                  break;
                v81 = v158;
              }
              if ( v157 )
                goto LABEL_112;
            }
            v161 = 0;
            *(float *)&v155 = 0.0;
            do
            {
              LODWORD(v91) = 1;
              v165 = 1;
              do
              {
                if ( (LODWORD(v91) & v168) != 0 )
                {
                  v92 = (float *)dword_A7F89C;
                  v159 = *(_DWORD *)v74;
                  v160 = dword_A7E078;
                  v74 += 4;
                  v152 = (unsigned int)v219;
                  v93 = 0;
                  v94 = v230;
                  do
                  {
                    v95 = *(_BYTE *)v152 == 0;
                    LODWORD(v152) = v152 + 1;
                    if ( v95 )
                    {
                      v94[4] = *(float *)((char *)&v230[512] + (unsigned __int16)*(_DWORD *)v74);
                      v94[6] = *(float *)(v74 + 4);
                      v94[7] = *(float *)(v74 + 8);
                      qmemcpy(v92, v94, 0x20u);
                      v93 = HIDWORD(v152);
                    }
                    v74 += 12;
                    v92 += 8;
                    v94 += 8;
                    HIDWORD(v152) = ++v93;
                  }
                  while ( v93 < v173 );
                  if ( v93 != v162 )
                  {
                    do
                    {
                      v95 = *(_BYTE *)v152 == 0;
                      LODWORD(v152) = v152 + 1;
                      if ( v95 )
                      {
                        v96 = v229[*(int *)v74 >> 16];
                        v97 = *(float *)(v74 + 12) * v96;
                        v94[4] = *(float *)((char *)&v230[512] + (unsigned __int16)*(_DWORD *)v74);
                        v94[6] = v97 + *(float *)(v74 + 4);
                        v94[7] = *(float *)(v74 + 16) * v96 + *(float *)(v74 + 8);
                        qmemcpy(v92, v94, 0x20u);
                        v93 = HIDWORD(v152);
                      }
                      v74 += 20;
                      v92 += 8;
                      v94 += 8;
                      HIDWORD(v152) = ++v93;
                    }
                    while ( v93 < v162 );
                  }
                  if ( v161 )
                  {
                    v98 = COERCE_FLOAT(sub_514680(v159, 1));
                    v153 = v98;
                  }
                  else
                  {
                    v98 = COERCE_FLOAT(sub_514680(v159, 0));
                    v153 = v98;
                    v161 = 1;
                  }
                  v99 = 65537 * v160;
                  v100 = *(_DWORD *)(LODWORD(v98) + 12008);
                  LODWORD(v152) = dword_A7F89C;
                  v159 = (int)v222;
                  v101 = v164;
                  v157 = (int)v164;
                  v178 = 65537 * v160;
                  v102 = LODWORD(v98) + 6 * v100 + 8;
                  v179 = (unsigned int)&v164[i];
                  v156 = *(float *)&v102;
                  do
                  {
                    v103 = *(_BYTE *)v159;
                    v95 = *(_BYTE *)v159++ == 0;
                    if ( v95 )
                    {
                      v104 = *v101;
                      *(_DWORD *)v102 = v99 + (*v101 & 0xFF00FF);
                      *(_WORD *)(v102 + 4) = v99 + BYTE1(v104);
                      v102 += 6;
                    }
                    else if ( (v103 & 0x20) == 0 )
                    {
                      v105 = &v198;
                      v106 = *(_DWORD *)v157;
                      v167 = 3;
                      v154 = (v102 - LODWORD(v156)) / 6;
                      v198 = v106 & 0xFF00FF;
                      v199 = BYTE1(v106);
                      v107 = &v226[32];
                      do
                      {
                        v108 = *(unsigned __int16 *)v105;
                        v109 = v221[v108];
                        qmemcpy(v107 - 32, &v230[8 * v108], 0x20u);
                        *v107 = v109;
                        if ( (v109 & 0x10) == 0 )
                        {
                          v110 = flt_BCABEC * *((float *)v107 - 5);
                          HIDWORD(v210) = 0;
                          HIDWORD(v212) = 0;
                          HIDWORD(v215) = 0;
                          HIDWORD(v213) = 0;
                          *((float *)v107 - 6) = v110;
                          LODWORD(v210) = (unsigned __int8)BYTE2(*((_DWORD *)v107 - 4));
                          *((float *)v107 + 2) = (double)v210 * v110;
                          LODWORD(v212) = (unsigned __int8)BYTE1(*((_DWORD *)v107 - 4));
                          *((float *)v107 + 3) = (double)v212 * *((float *)v107 - 6);
                          LODWORD(v215) = (unsigned __int8)*((_DWORD *)v107 - 4);
                          *((float *)v107 + 4) = (double)v215 * *((float *)v107 - 6);
                          *((float *)v107 + 5) = *((float *)v107 - 2) * *((float *)v107 - 6);
                          *((float *)v107 + 6) = *((float *)v107 - 1) * *((float *)v107 - 6);
                          LODWORD(v213) = HIBYTE(*((_DWORD *)v107 - 3));
                          *((float *)v107 + 7) = (double)v213 * *((float *)v107 - 6);
                        }
                        v105 = (int *)((char *)v105 + 2);
                        v107 += 64;
                        --v167;
                      }
                      while ( v167 );
                      v216[1] = (int)&v152 + 4;
                      v111 = v156;
                      qmemcpy(v151, v228, sizeof(v151));
                      qmemcpy(v150, v227, sizeof(v150));
                      v216[0] = v152;
                      *(float *)&v216[2] = v156;
                      qmemcpy(v149, v226, sizeof(v149));
                      v216[3] = (int)&v154;
                      v216[4] = v160;
                      sub_514760(
                        v149[0],
                        v149[1],
                        v149[2],
                        v149[3],
                        v149[4],
                        v149[5],
                        v149[6],
                        v149[7],
                        v149[8],
                        v149[9],
                        v149[10],
                        v149[11],
                        v149[12],
                        v149[13],
                        v149[14],
                        v149[15],
                        v150[0],
                        v150[1],
                        v150[2],
                        v150[3],
                        v150[4],
                        v150[5],
                        v150[6],
                        v150[7],
                        v150[8],
                        v150[9],
                        v150[10],
                        v150[11],
                        v150[12],
                        v150[13],
                        v150[14],
                        v150[15],
                        v151[0],
                        v151[1],
                        v151[2],
                        v151[3],
                        v151[4],
                        v151[5],
                        v151[6],
                        v151[7],
                        v151[8],
                        v151[9],
                        v151[10],
                        v151[11],
                        v151[12],
                        v151[13],
                        v151[14],
                        v151[15],
                        v216);
                      v99 = v178;
                      v98 = v153;
                      v102 = LODWORD(v111) + 6 * v154;
                      v101 = (int *)v157;
                    }
                    v157 = (int)++v101;
                  }
                  while ( (unsigned int)v101 < v179 );
                  *(_DWORD *)(LODWORD(v98) + 12008) += (v102 - LODWORD(v156)) / 6;
                  dword_A7F89C += 32 * HIDWORD(v152);
                  dword_A7E078 += HIDWORD(v152);
                  v91 = *(float *)&v165;
                }
                else
                {
                  v74 += 20 * v162 - 8 * v173 + 4;
                }
                ++LODWORD(v91);
                *(float *)&v165 = v91;
              }
              while ( SLODWORD(v91) < 3 );
              ++v155;
            }
            while ( v155 < (int)v166 );
            v112 = *(_DWORD *)v74;
            v113 = v74 + 4;
            LODWORD(v166) = v112;
            if ( v112 )
            {
              v114 = (float *)dword_A7F89C;
              v165 = dword_A7E078;
              v152 = (unsigned int)v219;
              v115 = 0;
              v116 = v230;
              do
              {
                v95 = *(_BYTE *)v152 == 0;
                LODWORD(v152) = v152 + 1;
                if ( v95 )
                {
                  v116[6] = *(float *)(v113 + 4);
                  v116[7] = *(float *)(v113 + 8);
                  v116[4] = 2.3509886e-38;
                  qmemcpy(v114, v116, 0x20u);
                  v115 = HIDWORD(v152);
                }
                v113 += 12;
                v114 += 8;
                v116 += 8;
                HIDWORD(v152) = ++v115;
              }
              while ( v115 < v173 );
              if ( v115 != v162 )
              {
                do
                {
                  v95 = *(_BYTE *)v152 == 0;
                  LODWORD(v152) = v152 + 1;
                  if ( v95 )
                  {
                    v117 = *(int *)v113 >> 16;
                    v116[4] = 2.3509886e-38;
                    v118 = v229[v117];
                    v116[6] = *(float *)(v113 + 12) * v118 + *(float *)(v113 + 4);
                    v116[7] = *(float *)(v113 + 16) * v118 + *(float *)(v113 + 8);
                    qmemcpy(v114, v116, 0x20u);
                    v115 = HIDWORD(v152);
                  }
                  v113 += 20;
                  v114 += 8;
                  v116 += 8;
                  HIDWORD(v152) = ++v115;
                }
                while ( v115 < v162 );
              }
              v119 = COERCE_FLOAT(sub_514680(v166, 2));
              v179 = dword_A7F89C;
              v120 = v164;
              v121 = 65537 * v165;
              v122 = *(_DWORD *)(LODWORD(v119) + 12008);
              v153 = v119;
              v123 = v222;
              v157 = (int)v164;
              v159 = 65537 * v165;
              v124 = LODWORD(v119) + 6 * v122 + 8;
              v125 = v124;
              v178 = (unsigned int)&v164[i];
              while ( 1 )
              {
                v126 = *v123;
                LODWORD(v166) = v123 + 1;
                if ( v126 )
                {
                  if ( (v126 & 0x20) != 0 )
                    goto LABEL_110;
                  v129 = *v120;
                  v130 = &v205;
                  v155 = 3;
                  v161 = (v125 - v124) / 6;
                  v205 = v129 & 0xFF00FF;
                  v206 = BYTE1(v129);
                  v131 = &v223[32];
                  do
                  {
                    v132 = *(unsigned __int16 *)v130;
                    v133 = v221[v132];
                    qmemcpy(v131 - 32, &v230[8 * v132], 0x20u);
                    *v131 = v133;
                    if ( (v133 & 0x10) == 0 )
                    {
                      v134 = flt_BCABEC * *((float *)v131 - 5);
                      HIDWORD(v214) = 0;
                      HIDWORD(v211) = 0;
                      HIDWORD(v209) = 0;
                      HIDWORD(v177) = 0;
                      *((float *)v131 - 6) = v134;
                      LODWORD(v214) = (unsigned __int8)BYTE2(*((_DWORD *)v131 - 4));
                      *((float *)v131 + 2) = (double)v214 * v134;
                      LODWORD(v211) = (unsigned __int8)BYTE1(*((_DWORD *)v131 - 4));
                      *((float *)v131 + 3) = (double)v211 * *((float *)v131 - 6);
                      LODWORD(v209) = (unsigned __int8)*((_DWORD *)v131 - 4);
                      *((float *)v131 + 4) = (double)v209 * *((float *)v131 - 6);
                      *((float *)v131 + 5) = *((float *)v131 - 2) * *((float *)v131 - 6);
                      *((float *)v131 + 6) = *((float *)v131 - 1) * *((float *)v131 - 6);
                      LODWORD(v177) = HIBYTE(*((_DWORD *)v131 - 3));
                      *((float *)v131 + 7) = (double)v177 * *((float *)v131 - 6);
                    }
                    v130 = (int *)((char *)v130 + 2);
                    v131 += 64;
                    --v155;
                  }
                  while ( *(float *)&v155 != 0.0 );
                  v217[1] = (int)&v152 + 4;
                  qmemcpy(v151, v225, sizeof(v151));
                  qmemcpy(v150, v224, sizeof(v150));
                  v217[0] = v179;
                  qmemcpy(v149, v223, sizeof(v149));
                  v217[2] = v124;
                  v217[3] = (int)&v161;
                  v217[4] = v165;
                  sub_514760(
                    v149[0],
                    v149[1],
                    v149[2],
                    v149[3],
                    v149[4],
                    v149[5],
                    v149[6],
                    v149[7],
                    v149[8],
                    v149[9],
                    v149[10],
                    v149[11],
                    v149[12],
                    v149[13],
                    v149[14],
                    v149[15],
                    v150[0],
                    v150[1],
                    v150[2],
                    v150[3],
                    v150[4],
                    v150[5],
                    v150[6],
                    v150[7],
                    v150[8],
                    v150[9],
                    v150[10],
                    v150[11],
                    v150[12],
                    v150[13],
                    v150[14],
                    v150[15],
                    v151[0],
                    v151[1],
                    v151[2],
                    v151[3],
                    v151[4],
                    v151[5],
                    v151[6],
                    v151[7],
                    v151[8],
                    v151[9],
                    v151[10],
                    v151[11],
                    v151[12],
                    v151[13],
                    v151[14],
                    v151[15],
                    v217);
                  v121 = v159;
                  v125 = v124 + 6 * v161;
                }
                else
                {
                  v127 = *v120;
                  v128 = v121 + (*v120 & 0xFF00FF);
                  v121 = v159;
                  *(_DWORD *)v125 = v128;
                  *(_WORD *)(v125 + 4) = v121 + BYTE1(v127);
                  v125 += 6;
                }
                v120 = (int *)v157;
LABEL_110:
                v157 = (int)++v120;
                if ( (unsigned int)v120 >= v178 )
                {
                  *(_DWORD *)(LODWORD(v153) + 12008) += (v125 - v124) / 6;
                  dword_A7F89C += 32 * HIDWORD(v152);
                  dword_A7E078 += HIDWORD(v152);
                  break;
                }
                v123 = (char *)v166;
              }
            }
          }
        }
LABEL_112:
        v135 = ++v170 < v201;
        ++v181;
      }
      while ( v135 );
    }
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_A7F890 + 16))(dword_A7F890);
    for ( j = 0; j < 3; ++j )
    {
      v137 = dword_A7F880;
      sub_5144E0(j);
      v138 = (_DWORD *)dword_A7F87C;
      while ( v137 )
      {
        v139 = v138[--v137];
        v140 = (_DWORD *)(dword_A7F878 + dword_A7F888 * v139);
        if ( v140[3002] && v140[3004] == j )
        {
          (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
            dword_5CA114,
            0,
            *(_DWORD *)(v140[3003] + 32));
          (*(void (__stdcall **)(int, int, int, _DWORD, int, _DWORD *, int, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
            dword_5CA114,
            4,
            dword_A7F890,
            0,
            dword_A7E078,
            v140 + 2,
            3 * v140[3002],
            0);
          v140[3002] = 0;
          v138 = (_DWORD *)dword_A7F87C;
        }
      }
    }
    result = dword_A7F880;
    if ( dword_A7F880 )
    {
      v141 = dword_A7F888;
      while ( 1 )
      {
        v142 = (_DWORD **)(dword_A7F878 + *v138 * v141);
        v143 = result - 1;
        v144 = *(int *)((char *)v142 + dword_A7F88C);
        dword_A7F880 = v143;
        if ( v144 != v143 )
        {
          v145 = v141 * v138[v143];
          v146 = v138[v144];
          v147 = dword_A7F878 + v145;
          v148 = *(_DWORD *)(dword_A7F88C + v147);
          v138[v144] = v138[v148];
          *(_DWORD *)(dword_A7F87C + 4 * v148) = v146;
          *(_DWORD *)(dword_A7F88C + v147) = v144;
        }
        sub_4AF960(v142);
        result = dword_A7F880;
        if ( !dword_A7F880 )
          break;
        v141 = dword_A7F888;
        v138 = (_DWORD *)dword_A7F87C;
      }
    }
  }
  return result;
}