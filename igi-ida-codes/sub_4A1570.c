void __cdecl sub_4A1570(int a1, int a2)
{
  int v2; // eax
  int v3; // esi
  float *v4; // eax
  double v5; // st7
  double v6; // st7
  double v7; // st6
  double v8; // st5
  double v9; // st7
  double v10; // st6
  double v11; // st7
  double v12; // st7
  double v13; // st7
  int v14; // eax
  double v15; // st6
  double v16; // st5
  double v17; // st4
  double v18; // st6
  double v19; // st5
  double v20; // st6
  double v21; // st6
  int v22; // ecx
  float *v23; // ebp
  int *v24; // edx
  double v25; // st6
  double v26; // st5
  double v27; // st6
  double v28; // st5
  double v29; // st6
  double v30; // st6
  double v31; // st6
  double v32; // st5
  BOOL v33; // edi
  BOOL v34; // esi
  BOOL v35; // ecx
  int v36; // eax
  float *v37; // ecx
  float v38; // esi
  float *v39; // ecx
  int v40; // esi
  unsigned __int16 *v41; // esi
  unsigned __int16 *v42; // ebp
  __int64 v43; // rax
  unsigned __int16 v44; // ax
  int v45; // edx
  int v46; // esi
  unsigned __int16 v47; // cx
  int v48; // edi
  float *v49; // esi
  int v50; // ecx
  int v51; // edx
  double v52; // st6
  double v53; // st5
  double v54; // st4
  int v55; // esi
  double v56; // st6
  double v57; // st5
  int v58; // eax
  float *v59; // ebp
  int v60; // edx
  int v61; // eax
  double v62; // st6
  int *v63; // edx
  double v64; // st6
  double v65; // st5
  double v66; // st6
  double v67; // st5
  double v68; // st6
  double v69; // st6
  double v70; // st6
  double v71; // st5
  int v72; // eax
  float *v73; // ecx
  float v74; // edi
  float *v75; // ecx
  int v76; // ecx
  float i; // edi
  unsigned __int16 v78; // cx
  unsigned __int16 *v79; // ebp
  unsigned __int16 v80; // ax
  int v81; // edx
  int v82; // esi
  unsigned __int16 v83; // cx
  int v84; // esi
  _DWORD *v85; // ecx
  int v86; // eax
  int v87; // ecx
  int v88; // edx
  int v89; // ebx
  int v90; // esi
  int v91; // ecx
  int v92; // eax
  void (__cdecl *v93)(int, int); // eax
  int v94[7]; // [esp-5Ch] [ebp-10Ch] BYREF
  int v95[7]; // [esp-40h] [ebp-F0h] BYREF
  int v96[7]; // [esp-24h] [ebp-D4h] BYREF
  int v97; // [esp+10h] [ebp-A0h] BYREF
  float v98; // [esp+14h] [ebp-9Ch]
  int v99; // [esp+18h] [ebp-98h]
  float v100; // [esp+1Ch] [ebp-94h]
  float v101; // [esp+20h] [ebp-90h]
  float v102; // [esp+24h] [ebp-8Ch]
  int v103; // [esp+28h] [ebp-88h]
  float v104; // [esp+2Ch] [ebp-84h]
  float v105; // [esp+30h] [ebp-80h]
  float v106; // [esp+34h] [ebp-7Ch]
  float v107; // [esp+38h] [ebp-78h]
  float v108; // [esp+3Ch] [ebp-74h]
  float v109; // [esp+40h] [ebp-70h]
  float v110; // [esp+44h] [ebp-6Ch]
  float v111; // [esp+48h] [ebp-68h]
  int v112; // [esp+4Ch] [ebp-64h]
  float v113; // [esp+50h] [ebp-60h]
  float v114[10]; // [esp+54h] [ebp-5Ch] BYREF
  int v115; // [esp+7Ch] [ebp-34h] BYREF
  float v116; // [esp+80h] [ebp-30h]
  float v117; // [esp+84h] [ebp-2Ch]
  float v118[10]; // [esp+88h] [ebp-28h] BYREF

  v113 = *(float *)&dword_BCADC0;
  if ( *(_DWORD *)(a1 + 236) == 1 )
  {
    v2 = *(_DWORD *)(a1 + 108);
    if ( v2 )
    {
      if ( *(_DWORD *)v2 )
      {
        v3 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)v2 + 12) + 12);
        *(float *)&v115 = *(double *)(a1 + 32) - dbl_BCAB08;
        v116 = *(double *)(a1 + 40) - dbl_BCAB10;
        v117 = *(double *)(a1 + 48) - dbl_BCAB18;
        v4 = *(float **)(*(_DWORD *)(*(_DWORD *)v2 + 12) + 12);
        v5 = v4[14] * *(float *)(a1 + 120) + v4[13] * *(float *)(a1 + 116) + *(float *)(a1 + 112) * v4[12];
        v107 = *(float *)(a1 + 132) * v4[14] + *(float *)(a1 + 124) * v4[12] + v4[13] * *(float *)(a1 + 128);
        v108 = v4[13] * *(float *)(a1 + 140) + *(float *)(a1 + 136) * v4[12] + v4[14] * *(float *)(a1 + 144);
        v6 = v5 + *(float *)&v115;
        v7 = v107 + v116;
        v8 = v108 + v117;
        *(float *)&v103 = flt_BCAAE8 * v8 + flt_BCAAE4 * v7 + flt_BCAAE0 * v6;
        v115 = v103;
        v104 = flt_BCAAF4 * v8 + flt_BCAAF0 * v7 + flt_BCAAEC * v6;
        v105 = flt_BCAB00 * v8 + flt_BCAAFC * v7 + flt_BCAAF8 * v6;
        v9 = *(float *)(a1 + 152);
        v10 = *(float *)(a1 + 156);
        v116 = v104;
        v117 = v105;
        v11 = v10 >= v9 ? *(float *)(a1 + 156) : *(float *)(a1 + 152);
        if ( v11 <= *(float *)(a1 + 160) )
          v12 = *(float *)(a1 + 160);
        else
          v12 = *(float *)(a1 + 156) >= (double)*(float *)(a1 + 152) ? *(float *)(a1 + 156) : *(float *)(a1 + 152);
        v98 = v12 * *(float *)(v3 + 60);
        if ( !sub_4D03D0(&v115, LODWORD(v98), 0) )
        {
          v13 = v117 - v98;
          if ( v13 <= *(float *)(a2 + 8) )
          {
            v14 = *(_DWORD *)(v3 + 32);
            if ( v14 )
            {
              if ( v14 == 3 )
              {
                v52 = *(double *)(a1 + 32) - dbl_BCAB08;
                v53 = *(double *)(a1 + 40) - dbl_BCAB10;
                v54 = *(double *)(a1 + 48) - dbl_BCAB18;
                v55 = *(_DWORD *)(v3 + 36);
                v112 = v55;
                v97 = *(int *)(a2 + 8);
                v106 = v54 * flt_BCAAE8 + v53 * flt_BCAAE4 + v52 * flt_BCAAE0;
                v107 = v54 * flt_BCAAF4 + v53 * flt_BCAAF0 + v52 * flt_BCAAEC;
                v108 = v54 * flt_BCAB00 + v53 * flt_BCAAFC + v52 * flt_BCAAF8;
                v114[0] = flt_BCAAE4 * *(float *)(a1 + 124)
                        + flt_BCAAE0 * *(float *)(a1 + 112)
                        + flt_BCAAE8 * *(float *)(a1 + 136);
                v114[1] = flt_BCAAE4 * *(float *)(a1 + 128)
                        + flt_BCAAE8 * *(float *)(a1 + 140)
                        + flt_BCAAE0 * *(float *)(a1 + 116);
                v114[2] = flt_BCAAE4 * *(float *)(a1 + 132)
                        + flt_BCAAE8 * *(float *)(a1 + 144)
                        + flt_BCAAE0 * *(float *)(a1 + 120);
                v114[3] = flt_BCAAF0 * *(float *)(a1 + 124)
                        + flt_BCAAEC * *(float *)(a1 + 112)
                        + flt_BCAAF4 * *(float *)(a1 + 136);
                v56 = flt_BCAAF0 * *(float *)(a1 + 128);
                v57 = flt_BCAAF4 * *(float *)(a1 + 140);
                v58 = *(_DWORD *)(a1 + 148);
                v59 = *(float **)(v55 + 20);
                v99 = 0;
                v60 = v58 + dword_BCAB04 + 1;
                v61 = *(_DWORD *)(v55 + 16);
                v62 = v56 + v57 + flt_BCAAEC * *(float *)(a1 + 116);
                LODWORD(v114[9]) = v60;
                v114[4] = v62;
                v114[5] = flt_BCAAF0 * *(float *)(a1 + 132)
                        + flt_BCAAF4 * *(float *)(a1 + 144)
                        + flt_BCAAEC * *(float *)(a1 + 120);
                v114[6] = flt_BCAAFC * *(float *)(a1 + 124)
                        + flt_BCAAF8 * *(float *)(a1 + 112)
                        + flt_BCAB00 * *(float *)(a1 + 136);
                v114[7] = flt_BCAAFC * *(float *)(a1 + 128)
                        + flt_BCAB00 * *(float *)(a1 + 140)
                        + flt_BCAAF8 * *(float *)(a1 + 116);
                v114[8] = flt_BCAAFC * *(float *)(a1 + 132)
                        + flt_BCAB00 * *(float *)(a1 + 144)
                        + flt_BCAAF8 * *(float *)(a1 + 120);
                if ( v61 > 0 )
                {
                  v63 = dword_8AD080;
                  do
                  {
                    *(float *)&v103 = v114[2] * v59[2] + v114[1] * v59[1] + v114[0] * *v59;
                    v64 = v114[5] * v59[2];
                    v65 = v114[4] * v59[1];
                    v100 = *(float *)&v103;
                    v104 = v64 + v65 + v114[3] * *v59;
                    v66 = v114[8] * v59[2];
                    v67 = v114[7] * v59[1];
                    v101 = v104;
                    v105 = v66 + v67 + v114[6] * *v59;
                    v100 = *(float *)&v103 + v106;
                    v101 = v104 + v107;
                    v68 = v105 + v108;
                    v102 = v68;
                    if ( v68 < v113 )
                    {
                      v72 = 16;
                    }
                    else
                    {
                      v69 = 1.0 / v102;
                      v111 = v69;
                      v70 = v69 * v100 * flt_BCAB28 + flt_BCAB30;
                      v109 = v70;
                      v71 = v111 * v101 * flt_BCAB2C + flt_BCAB34;
                      v110 = v71;
                      v72 = (v70 < flt_BCABD0) | (2
                                                * ((v71 < flt_BCABD4) | (2
                                                                       * ((v70 > flt_BCABD8) | (2
                                                                                              * (v110 > (double)flt_BCABDC))))));
                      v55 = v112;
                    }
                    v73 = (float *)(v63 - 6);
                    *v73 = v100;
                    v74 = v101;
                    *v63 = v72;
                    v73[1] = v74;
                    v73[2] = v102;
                    v75 = (float *)(v63 - 3);
                    *((float *)v63 - 3) = v109;
                    v75[1] = v110;
                    v75[2] = v111;
                    if ( !v72 && v102 < (double)*(float *)&v97 )
                      *(float *)&v97 = v102;
                    v76 = *(_DWORD *)(v55 + 16);
                    v59 += 10;
                    v63 += 7;
                    ++v99;
                  }
                  while ( v99 < v76 );
                }
                if ( v13 < *(float *)(a2 + 8) )
                {
                  v98 = *(float *)(v55 + 28);
                  if ( v98 != 0.0 )
                  {
                    for ( i = v98; ; v98 = i )
                    {
                      v78 = *(_WORD *)(LODWORD(i) + 12);
                      v79 = (unsigned __int16 *)(LODWORD(i) + 32);
                      v99 = 0;
                      if ( v78 / 3 > 0 )
                      {
                        do
                        {
                          v80 = *(_WORD *)(LODWORD(i) + 20);
                          v81 = 28 * (v80 + *v79) + 9097320;
                          v82 = 7 * (v80 + v79[1]);
                          v83 = v79[2];
                          LODWORD(v104) = 28 * (v80 + v79[1]) + 9097320;
                          v84 = dword_8AD080[v82];
                          v85 = (_DWORD *)(28 * (v80 + v83) + 9097320);
                          v86 = *(_DWORD *)(v81 + 24);
                          v105 = *(float *)&v85;
                          v112 = v84 | v86;
                          v87 = v85[6];
                          if ( v87 | v84 | v86
                            && (*(_DWORD *)(LODWORD(v104) + 24) & v86 & v87) == 0
                            && (*(float *)(v81 + 8) < (double)*(float *)&v97
                             || *(float *)(LODWORD(v104) + 8) < (double)*(float *)&v97
                             || *(float *)(LODWORD(v105) + 8) < (double)*(float *)&v97) )
                          {
                            qmemcpy(v96, (const void *)LODWORD(v105), sizeof(v96));
                            qmemcpy(v95, (const void *)LODWORD(v104), sizeof(v95));
                            qmemcpy(v94, (const void *)v81, sizeof(v94));
                            sub_4A0340(
                              v94[0],
                              v94[1],
                              v94[2],
                              v94[3],
                              v94[4],
                              *(float *)&v94[5],
                              v94[6],
                              v95[0],
                              v95[1],
                              v95[2],
                              v95[3],
                              v95[4],
                              *(float *)&v95[5],
                              v95[6],
                              v96[0],
                              v96[1],
                              v96[2],
                              v96[3],
                              v96[4],
                              *(float *)&v96[5],
                              v96[6],
                              (float *)&v97,
                              v113);
                            i = v98;
                          }
                          v88 = *(unsigned __int16 *)(LODWORD(i) + 12) / 3;
                          v79 += 3;
                          ++v99;
                        }
                        while ( v99 < v88 );
                      }
                      if ( *(_WORD *)(LODWORD(i) + 14) == 0xFFFF )
                        break;
                      LODWORD(i) += *(unsigned __int16 *)(LODWORD(i) + 14) + 32;
                    }
                  }
                }
                *(float *)(a2 + 8) = *(float *)&v97;
              }
            }
            else
            {
              v15 = *(double *)(a1 + 32) - dbl_BCAB08;
              v16 = *(double *)(a1 + 40) - dbl_BCAB10;
              v17 = *(double *)(a1 + 48) - dbl_BCAB18;
              v99 = *(_DWORD *)(v3 + 36);
              v97 = *(int *)(a2 + 8);
              v106 = v17 * flt_BCAAE8 + v16 * flt_BCAAE4 + v15 * flt_BCAAE0;
              v107 = v17 * flt_BCAAF4 + v16 * flt_BCAAF0 + v15 * flt_BCAAEC;
              v108 = v17 * flt_BCAB00 + v16 * flt_BCAAFC + v15 * flt_BCAAF8;
              v118[0] = flt_BCAAE4 * *(float *)(a1 + 124)
                      + flt_BCAAE0 * *(float *)(a1 + 112)
                      + flt_BCAAE8 * *(float *)(a1 + 136);
              v118[1] = flt_BCAAE4 * *(float *)(a1 + 128)
                      + flt_BCAAE8 * *(float *)(a1 + 140)
                      + flt_BCAAE0 * *(float *)(a1 + 116);
              v118[2] = flt_BCAAE4 * *(float *)(a1 + 132)
                      + flt_BCAAE8 * *(float *)(a1 + 144)
                      + flt_BCAAE0 * *(float *)(a1 + 120);
              v118[3] = flt_BCAAF0 * *(float *)(a1 + 124)
                      + flt_BCAAEC * *(float *)(a1 + 112)
                      + flt_BCAAF4 * *(float *)(a1 + 136);
              v18 = flt_BCAAF0 * *(float *)(a1 + 128) + flt_BCAAF4 * *(float *)(a1 + 140);
              v19 = flt_BCAAEC * *(float *)(a1 + 116);
              LODWORD(v118[9]) = *(_DWORD *)(a1 + 148) + dword_BCAB04 + 1;
              v118[4] = v18 + v19;
              v118[5] = flt_BCAAF0 * *(float *)(a1 + 132)
                      + flt_BCAAF4 * *(float *)(a1 + 144)
                      + flt_BCAAEC * *(float *)(a1 + 120);
              v118[6] = flt_BCAAFC * *(float *)(a1 + 124)
                      + flt_BCAAF8 * *(float *)(a1 + 112)
                      + flt_BCAB00 * *(float *)(a1 + 136);
              v118[7] = flt_BCAAFC * *(float *)(a1 + 128)
                      + flt_BCAB00 * *(float *)(a1 + 140)
                      + flt_BCAAF8 * *(float *)(a1 + 116);
              v118[8] = flt_BCAAFC * *(float *)(a1 + 132)
                      + flt_BCAB00 * *(float *)(a1 + 144)
                      + flt_BCAAF8 * *(float *)(a1 + 120);
              v20 = v118[0] * *(float *)(a1 + 152);
              qmemcpy(v114, v118, sizeof(v114));
              v114[0] = v20;
              v114[1] = v114[1] * *(float *)(a1 + 156);
              v114[2] = v114[2] * *(float *)(a1 + 160);
              v114[3] = v114[3] * *(float *)(a1 + 152);
              v114[4] = v114[4] * *(float *)(a1 + 156);
              v114[5] = v114[5] * *(float *)(a1 + 160);
              v114[6] = v114[6] * *(float *)(a1 + 152);
              v114[7] = v114[7] * *(float *)(a1 + 156);
              v21 = v114[8] * *(float *)(a1 + 160);
              v22 = *(_DWORD *)(v99 + 12);
              v23 = *(float **)(v99 + 16);
              v98 = 0.0;
              v114[8] = v21;
              if ( v22 > 0 )
              {
                v24 = dword_7AF200;
                do
                {
                  *(float *)&v103 = v114[0] * *v23 + v114[2] * v23[2] + v114[1] * v23[1];
                  v25 = v114[3] * *v23;
                  v26 = v114[5] * v23[2];
                  v100 = *(float *)&v103;
                  v104 = v25 + v26 + v114[4] * v23[1];
                  v27 = v114[6] * *v23;
                  v28 = v114[8] * v23[2];
                  v101 = v104;
                  v105 = v27 + v28 + v114[7] * v23[1];
                  v100 = *(float *)&v103 + v106;
                  v101 = v104 + v107;
                  v29 = v105 + v108;
                  v102 = v29;
                  if ( v29 < v113 )
                  {
                    v36 = 16;
                  }
                  else
                  {
                    v30 = 1.0 / v102;
                    v111 = v30;
                    v31 = v30 * v100 * flt_BCAB28 + flt_BCAB30;
                    v109 = v31;
                    v32 = flt_BCAB2C * v111 * v101 + flt_BCAB34;
                    v110 = v32;
                    v33 = v31 < flt_BCABD0;
                    v34 = v32 < flt_BCABD4;
                    v35 = v31 > flt_BCABD8;
                    if ( v110 <= (double)flt_BCABDC )
                      v36 = v33 | (2 * (v34 | (2 * v35)));
                    else
                      v36 = v33 | (2 * (v34 | (2 * (v35 | 2))));
                  }
                  v37 = (float *)(v24 - 6);
                  *v37 = v100;
                  v38 = v101;
                  *v24 = v36;
                  v37[1] = v38;
                  v37[2] = v102;
                  v39 = (float *)(v24 - 3);
                  *((float *)v24 - 3) = v109;
                  v39[1] = v110;
                  v39[2] = v111;
                  if ( !v36 && v102 < (double)*(float *)&v97 )
                    *(float *)&v97 = v102;
                  v23 += 8;
                  v40 = *(_DWORD *)(v99 + 12);
                  v24 += 7;
                  ++LODWORD(v98);
                }
                while ( SLODWORD(v98) < v40 );
              }
              if ( v13 < *(float *)(a2 + 8) )
              {
                v98 = *(float *)(v99 + 20);
                if ( v98 != 0.0 )
                {
                  for ( *(float *)&v41 = v98; ; v98 = *(float *)&v41 )
                  {
                    v42 = v41 + 14;
                    v43 = 1431655766i64 * v41[6];
                    v99 = 0;
                    if ( (signed int)((HIDWORD(v43) >> 31) + HIDWORD(v43)) > 0 )
                    {
                      do
                      {
                        v44 = v41[9];
                        v45 = 28 * (v44 + *v42) + 8057320;
                        v46 = 7 * (v44 + v42[1]);
                        v47 = v42[2];
                        LODWORD(v107) = 28 * (v44 + v42[1]) + 8057320;
                        v48 = dword_7AF200[v46];
                        v49 = (float *)(28 * (v44 + v47) + 8057320);
                        v50 = dword_7AF200[7 * v44 + 7 * v47];
                        if ( v50 | v48 | *(_DWORD *)(v45 + 24)
                          && (*(_DWORD *)(LODWORD(v107) + 24) & *(_DWORD *)(v45 + 24) & v50) == 0
                          && (*(float *)(v45 + 8) < (double)*(float *)&v97
                           || *(float *)(LODWORD(v107) + 8) < (double)*(float *)&v97
                           || v49[2] < (double)*(float *)&v97) )
                        {
                          qmemcpy(v96, v49, sizeof(v96));
                          qmemcpy(v95, (const void *)LODWORD(v107), sizeof(v95));
                          qmemcpy(v94, (const void *)v45, sizeof(v94));
                          sub_4A0340(
                            v94[0],
                            v94[1],
                            v94[2],
                            v94[3],
                            v94[4],
                            *(float *)&v94[5],
                            v94[6],
                            v95[0],
                            v95[1],
                            v95[2],
                            v95[3],
                            v95[4],
                            *(float *)&v95[5],
                            v95[6],
                            v96[0],
                            v96[1],
                            v96[2],
                            v96[3],
                            v96[4],
                            *(float *)&v96[5],
                            v96[6],
                            (float *)&v97,
                            v113);
                        }
                        *(float *)&v41 = v98;
                        v42 += 3;
                        v51 = *(unsigned __int16 *)(LODWORD(v98) + 12) / 3;
                        ++v99;
                      }
                      while ( v99 < v51 );
                    }
                    if ( v41[7] == 0xFFFF )
                      break;
                    v41 = (unsigned __int16 *)((char *)v41 + v41[7] + 28);
                  }
                }
              }
              *(float *)(a2 + 8) = *(float *)&v97;
            }
            v89 = *(_DWORD *)(a1 + 232);
            if ( v89 )
            {
              v90 = *(_DWORD *)(v89 + 8);
              if ( *(_DWORD *)v90 )
              {
                if ( v90 )
                {
                  v91 = dword_AFA7E0;
                  do
                  {
                    if ( *(_DWORD *)v90 )
                      v92 = **(_DWORD **)v90 != 0 ? *(_DWORD *)v90 : 0;
                    else
                      v92 = 0;
                    dword_AFA6E0[v91] = v92;
                    dword_AFA7E0 = v91 + 1;
                    v93 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4D14D0()
                                                                 + *(unsigned __int16 *)(v90 + 28)];
                    if ( v93 )
                      v93(v90, a2);
                    v91 = dword_AFA7E0 - 1;
                    dword_AFA7E0 = v91;
                    v90 = dword_AFA6E0[v91];
                  }
                  while ( v90 );
                }
              }
            }
          }
        }
      }
    }
  }
}