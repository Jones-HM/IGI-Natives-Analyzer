int __cdecl sub_52E660(int a1, double *a2)
{
  double *v2; // edi
  int result; // eax
  unsigned int v4; // eax
  int v5; // eax
  int v6; // esi
  unsigned int v7; // edx
  int v8; // ecx
  int v9; // esi
  double *v10; // edx
  unsigned int v11; // edx
  bool v12; // c3
  double *v13; // ecx
  int *v14; // eax
  int v15; // edx
  int v16; // ecx
  int v17; // eax
  int v18; // eax
  bool v19; // cc
  char *v20; // ebx
  double v21; // st7
  double *v22; // edx
  double v23; // st6
  float *v24; // ecx
  unsigned int v25; // esi
  long double v26; // st5
  bool v27; // zf
  double *v28; // edx
  char *v29; // ebx
  double v30; // st7
  float *v31; // ecx
  double v32; // st6
  unsigned int v33; // esi
  long double v34; // st5
  unsigned int v35; // esi
  char *v36; // ebx
  double v37; // st7
  double *v38; // edx
  float *v39; // ecx
  double v40; // st6
  long double v41; // st5
  int i; // ebx
  int v43; // eax
  int *v44; // edi
  int v45; // eax
  int v46; // edi
  int *v47; // esi
  int v48; // edx
  int v49; // edx
  int v50; // eax
  int v51; // ecx
  int v52; // edi
  int v53; // edx
  int v54; // eax
  int v55; // eax
  int v56; // eax
  int v57; // edx
  int v58; // ebx
  int v59; // eax
  int *v60; // eax
  int v61; // ecx
  int v62; // eax
  int v63; // ecx
  int v64; // eax
  int v65; // ecx
  int v66; // edi
  int v67; // eax
  int v68; // eax
  int v69; // edx
  int v70; // ecx
  int v71; // edx
  int v72; // ecx
  int v73; // edx
  int v74; // esi
  int v75; // edx
  int v76; // [esp+Ch] [ebp-2648h]
  char *v77; // [esp+Ch] [ebp-2648h]
  char *v78; // [esp+Ch] [ebp-2648h]
  char *v79; // [esp+Ch] [ebp-2648h]
  int v80; // [esp+Ch] [ebp-2648h]
  char v81; // [esp+Ch] [ebp-2648h]
  int v82; // [esp+10h] [ebp-2644h]
  unsigned int v83; // [esp+10h] [ebp-2644h]
  unsigned int v84; // [esp+10h] [ebp-2644h]
  unsigned int v85; // [esp+10h] [ebp-2644h]
  int v86; // [esp+10h] [ebp-2644h]
  int v87; // [esp+14h] [ebp-2640h]
  int v88; // [esp+18h] [ebp-263Ch]
  float v89; // [esp+18h] [ebp-263Ch]
  float v90; // [esp+18h] [ebp-263Ch]
  float v91; // [esp+18h] [ebp-263Ch]
  int v92; // [esp+18h] [ebp-263Ch]
  int j; // [esp+18h] [ebp-263Ch]
  int v94; // [esp+1Ch] [ebp-2638h]
  int v95; // [esp+1Ch] [ebp-2638h]
  int v96; // [esp+20h] [ebp-2634h]
  __int64 v97; // [esp+24h] [ebp-2630h]
  double v98; // [esp+24h] [ebp-2630h]
  int v99; // [esp+24h] [ebp-2630h]
  double v100[3]; // [esp+2Ch] [ebp-2628h] BYREF
  int v101; // [esp+44h] [ebp-2610h]
  char *v102; // [esp+48h] [ebp-260Ch]
  int *v103; // [esp+4Ch] [ebp-2608h]
  int v104; // [esp+50h] [ebp-2604h]
  char v105[24]; // [esp+54h] [ebp-2600h] BYREF
  char v106[24]; // [esp+6Ch] [ebp-25E8h] BYREF
  char v107[24]; // [esp+84h] [ebp-25D0h] BYREF
  int v108; // [esp+9Ch] [ebp-25B8h]
  int v109; // [esp+A0h] [ebp-25B4h]
  int v110; // [esp+A4h] [ebp-25B0h]
  int v111; // [esp+A8h] [ebp-25ACh]
  int v112; // [esp+ACh] [ebp-25A8h]
  int v113; // [esp+B0h] [ebp-25A4h]
  int v114; // [esp+B4h] [ebp-25A0h]
  int v115; // [esp+B8h] [ebp-259Ch]
  int v116; // [esp+BCh] [ebp-2598h]
  int v117; // [esp+C0h] [ebp-2594h]
  int v118; // [esp+C4h] [ebp-2590h]
  int v119; // [esp+C8h] [ebp-258Ch]
  int v120; // [esp+CCh] [ebp-2588h]
  int v121; // [esp+D0h] [ebp-2584h]
  int v122; // [esp+D4h] [ebp-2580h]
  int v123; // [esp+D8h] [ebp-257Ch]
  int v124; // [esp+DCh] [ebp-2578h]
  int v125; // [esp+E0h] [ebp-2574h]
  int v126; // [esp+E4h] [ebp-2570h]
  char v127[8]; // [esp+ECh] [ebp-2568h] BYREF
  char v128[24]; // [esp+F4h] [ebp-2560h] BYREF
  int v129; // [esp+124h] [ebp-2530h]
  int v130; // [esp+128h] [ebp-252Ch]
  int v131; // [esp+12Ch] [ebp-2528h]
  int v132[888]; // [esp+15Ch] [ebp-24F8h] BYREF
  char v133; // [esp+F3Ch] [ebp-1718h] BYREF
  char v134; // [esp+F48h] [ebp-170Ch] BYREF
  char v135[2052]; // [esp+FD8h] [ebp-167Ch] BYREF
  char v136; // [esp+17DCh] [ebp-E78h] BYREF
  char v137; // [esp+17F4h] [ebp-E60h] BYREF
  char v138[3392]; // [esp+1914h] [ebp-D40h] BYREF

  v2 = a2;
  result = *((_DWORD *)a2 + 9);
  v96 = 0;
  if ( !result )
    return result;
  ++dword_A8457C;
  v4 = *(_DWORD *)(a1 + 19128);
  if ( *((_DWORD *)a2 + 7) <= v4 && v4 )
  {
    v5 = 1;
  }
  else
  {
    v96 = 1;
    v5 = 6;
  }
  v123 = *(_DWORD *)(a1 + 19148);
  v126 = *(_DWORD *)(a1 + 19152);
  v97 = *((unsigned int *)a2 + 8);
  v87 = v5;
  v6 = *((_DWORD *)a2 + 1);
  LODWORD(v100[0]) = *(_DWORD *)a2;
  v7 = *((_DWORD *)a2 + 2);
  HIDWORD(v100[0]) = v6;
  *(_QWORD *)&v100[1] = __PAIR64__(*((_DWORD *)a2 + 3), v7);
  v88 = 0;
  v98 = (double)v97 / (double)v5;
  v100[2] = *(float *)(a1 + 19092);
  v76 = 0;
  do
  {
    v82 = 0;
    do
    {
      if ( v96 )
      {
        v8 = *(_DWORD *)(a1 + 19128);
        v9 = *((_DWORD *)v2 + 7);
        v94 = 1;
        if ( v9 == v8 + 1 )
        {
          if ( (v10 = (double *)(a1 + 768 * v8), *v2 == v10[392]) && !v76
            || *v2 == v10[464] && v88 == v87
            || v2[1] == v10[393] && !v82
            || v2[1] == v10[411] && v82 == v87 )
          {
            v94 = 0;
          }
        }
        v11 = v8 + 2;
        if ( v9 == v8 + 2 )
        {
          if ( (v12 = *v2 == *(double *)(768 * v8 + a1 + 3136), v13 = (double *)(768 * v8 + a1), v12) && !v76
            || *v2 > v13[464] && v88 == v87
            || v2[1] == v13[393] && !v82
            || v2[1] > v13[411] && v82 == v87 )
          {
            v94 = 0;
          }
        }
        if ( *(_DWORD *)(a1 + 19132) > v11 && !v94 )
        {
          v17 = 24 * (v76 + v82);
          *(double *)&v135[v17 + 1700] = v100[0];
          *(double *)&v135[v17 + 1708] = v100[1];
          *(double *)&v135[v17 + 1716] = *(float *)(a1 + 19092);
          v18 = 3 * (v76 + v82);
          v132[v18 + 845] = 0;
          v132[v18 + 846] = 0;
          v132[v18 + 847] = 1065353216;
          goto LABEL_35;
        }
        sub_52DAE0(a1, (int)v127, (int)v100);
        qmemcpy(&v135[24 * v76 + 1700 + 24 * v82], v128, 0x18u);
        v14 = &v132[3 * v76 + 845 + 3 * v82];
        v15 = v130;
        *v14 = v129;
        v16 = v131;
        v14[1] = v15;
        v14[2] = v16;
      }
      else
      {
        qmemcpy(&v135[24 * v76 + 1700 + 24 * v82], v100, 0x18u);
      }
      v2 = a2;
LABEL_35:
      v19 = ++v82 <= v87;
      v100[1] = v100[1] + v98;
    }
    while ( v19 );
    v100[1] = v2[1];
    v100[0] = v100[0] + v98;
    v19 = ++v88 <= v87;
    v76 += 13;
  }
  while ( v19 );
  if ( v96 )
  {
    v77 = &v137;
    v20 = &v134;
    v83 = (unsigned int)(v87 + 1) >> 1;
    do
    {
      if ( v87 > 2 )
      {
        v21 = *((float *)v2 + 4);
        v22 = (double *)v77;
        v23 = 1.0 - v21;
        v24 = (float *)v20;
        v25 = (unsigned int)(v87 - 1) >> 1;
        do
        {
          *v22 = (*(v22 - 39) + v22[39]) * v23 * 0.5 + v21 * *v22;
          v89 = v21 * v24[1] + v23;
          v24[1] = v89;
          if ( *(v24 - 1) != 0.0 || *v24 != 0.0 || v89 != 0.0 )
          {
            v26 = 1.0 / sqrt(*(v24 - 1) * *(v24 - 1) + *v24 * *v24 + v89 * v89);
            *(v24 - 1) = *(v24 - 1) * v26;
            *v24 = *v24 * v26;
            v24[1] = v24[1] * v26;
          }
          v22 += 6;
          v24 += 6;
          --v25;
        }
        while ( v25 );
      }
      v20 += 312;
      v27 = v83 == 1;
      v77 += 624;
      --v83;
    }
    while ( !v27 );
    if ( v87 > 2 )
    {
      v28 = (double *)v138;
      v78 = v138;
      v29 = v135;
      v84 = (unsigned int)(v87 - 1) >> 1;
      do
      {
        v30 = *((float *)v2 + 4);
        v31 = (float *)v29;
        v32 = 1.0 - v30;
        v33 = (unsigned int)(v87 + 1) >> 1;
        do
        {
          *v28 = (*(v28 - 3) + v28[3]) * v32 * 0.5 + v30 * *v28;
          v90 = v30 * v31[1] + v32;
          v31[1] = v90;
          if ( *(v31 - 1) != 0.0 || *v31 != 0.0 || v90 != 0.0 )
          {
            v34 = 1.0 / sqrt(*v31 * *v31 + *(v31 - 1) * *(v31 - 1) + v90 * v90);
            *(v31 - 1) = *(v31 - 1) * v34;
            *v31 = *v31 * v34;
            v31[1] = v31[1] * v34;
          }
          v28 += 6;
          v31 += 6;
          --v33;
        }
        while ( v33 );
        v29 += 312;
        v28 = (double *)(v78 + 624);
        v27 = v84 == 1;
        v78 += 624;
        --v84;
      }
      while ( !v27 );
    }
    v35 = (unsigned int)(v87 + 1) >> 1;
    v79 = &v136;
    v36 = &v133;
    v85 = v35;
    while ( 1 )
    {
      v37 = *((float *)v2 + 4);
      v38 = (double *)v79;
      v39 = (float *)v36;
      v40 = 1.0 - v37;
      do
      {
        *v38 = (*(v38 - 36) + v38[36]) * v40 * 0.5 + v37 * *v38;
        v91 = v37 * v39[1] + v40;
        v39[1] = v91;
        if ( *(v39 - 1) != 0.0 || *v39 != 0.0 || v91 != 0.0 )
        {
          v41 = 1.0 / sqrt(*(v39 - 1) * *(v39 - 1) + *v39 * *v39 + v91 * v91);
          *(v39 - 1) = *(v39 - 1) * v41;
          *v39 = *v39 * v41;
          v39[1] = v39[1] * v41;
        }
        v38 += 6;
        v39 += 6;
        --v35;
      }
      while ( v35 );
      v36 += 312;
      v27 = v85 == 1;
      v79 += 624;
      --v85;
      if ( v27 )
        break;
      v35 = (unsigned int)(v87 + 1) >> 1;
    }
  }
  v92 = 0;
  v80 = v87 + 1;
  do
  {
    for ( i = 0; i <= v87; ++i )
    {
      if ( v96 )
      {
        v43 = 3 * (v92 + i);
        v44 = &v132[v43 + 845];
        sub_52E180((float *)a1, (float *)&v132[v43 + 338], (float *)&v132[v43 + 845]);
        sub_52F3D0(a1, &v132[2 * v92 + 2 * i], &v135[24 * v92 + 1700 + 24 * i], v44);
      }
      else
      {
        v45 = i + v92;
        v46 = *(_DWORD *)(a1 + 19052);
        v132[2 * v45] = 0;
        v132[2 * v45 + 1] = 0;
        v47 = &v132[3 * i + 338 + 3 * v92];
        *v47 = v46;
        v48 = *(_DWORD *)(a1 + 19060);
        v47[1] = *(_DWORD *)(a1 + 19056);
        v47[2] = v48;
      }
      v100[0] = v100[0] + v98;
    }
    v49 = *((_DWORD *)a2 + 1);
    LODWORD(v100[0]) = *(_DWORD *)a2;
    HIDWORD(v100[0]) = v49;
    v27 = v80 == 1;
    v100[1] = v100[1] + v98;
    v92 += 13;
    --v80;
  }
  while ( !v27 );
  v50 = 0;
  for ( j = 0; ; v50 = j )
  {
    v86 = 0;
    v104 = 13 * v50;
    do
    {
      v95 = 0;
      v81 = 0;
      if ( j )
      {
        v52 = v86;
        v51 = v87;
      }
      else
      {
        v51 = v87;
        v52 = v86;
        v81 = 16;
        v53 = (v86 >= v87 / 2) - 1;
        LOBYTE(v53) = v53 & 0x20;
        v95 = v53 + 256;
      }
      if ( !v52 )
      {
        v81 |= 4u;
        v54 = v95;
        if ( j >= v51 / 2 )
          BYTE1(v54) = BYTE1(v95) | 1;
        else
          LOBYTE(v54) = v95 | 0x80;
        v95 = v54;
      }
      if ( j == v51 - 1 )
      {
        v81 |= 8u;
        v55 = v95;
        if ( v52 >= v51 / 2 )
          LOBYTE(v55) = v95 | 0x80;
        else
          LOBYTE(v55) = v95 | 0x40;
        v95 = v55;
      }
      if ( v52 == v51 - 1 )
      {
        v56 = v95;
        v81 |= 2u;
        if ( j >= v51 / 2 )
          LOBYTE(v56) = v95 | 0x20;
        else
          LOBYTE(v56) = v95 | 0x40;
        v95 = v56;
      }
      v57 = v104 + v86;
      v99 = v104 + v86;
      v58 = 24 * (v104 + v86);
      v59 = 3 * (v104 + v86);
      v101 = v59 * 4;
      qmemcpy(v105, &v135[v58 + 1700], sizeof(v105));
      v102 = &v135[v58 + 2012];
      qmemcpy(v106, &v135[v58 + 2012], sizeof(v106));
      qmemcpy(v107, &v135[v58 + 1724], sizeof(v107));
      v108 = v132[v59 + 338];
      v109 = v132[v59 + 339];
      v110 = v132[v59 + 340];
      v103 = &v132[v59 + 377];
      v60 = &v132[v59 + 341];
      v111 = *v103;
      v112 = v103[1];
      v113 = v103[2];
      v114 = *v60;
      v115 = v60[1];
      v116 = v60[2];
      if ( *(_DWORD *)(a1 + 19136) && v96 )
      {
        v61 = v132[2 * v57 + 1];
        v117 = v132[2 * v57];
        v62 = v132[2 * v57 + 26];
        v118 = v61;
        v63 = v132[2 * v57 + 27];
        v119 = v62;
        v64 = v132[2 * v57 + 2];
        v120 = v63;
        v65 = v132[2 * v57 + 3];
        v121 = v64;
        v122 = v65;
      }
      if ( ((unsigned __int8)v81 & (_BYTE)a2[3] & 0x14) != 0 )
      {
        v66 = 2;
        if ( v96 && ((unsigned __int16)v95 & (unsigned __int16)*((_DWORD *)a2 + 6) & 0x1E0) != 0 )
          v66 = 4;
        v125 = *(_DWORD *)(a1 + 19104);
        v124 = 0;
        sub_52F630(a1, a2, v105, 0, v66, v96);
        if ( *(_DWORD *)(a1 + 19136) && v96 )
        {
          v125 = *(_DWORD *)(a1 + 19108);
          v124 = 1;
          sub_52F630(a1, a2, v105, 0, v66, v96);
        }
      }
      else
      {
        v124 = 0;
        v125 = *(_DWORD *)(a1 + 19104);
        sub_5116D0((int)v105);
        if ( *(_DWORD *)(a1 + 19136) && v96 )
        {
          v67 = *(_DWORD *)(a1 + 19108);
          v124 = 1;
          v125 = v67;
          sub_5116D0((int)v105);
        }
      }
      qmemcpy(v105, &v135[v58 + 1724], sizeof(v105));
      qmemcpy(v106, &v135[v58 + 2036], sizeof(v106));
      qmemcpy(v107, v102, sizeof(v107));
      if ( *(_DWORD *)(a1 + 19144) )
      {
        v108 = 1065353216;
        v109 = 1065353216;
        v110 = 0;
        v111 = 1065353216;
        v112 = 1065353216;
        v113 = 0;
        v114 = 1065353216;
        v115 = 1065353216;
        v116 = 0;
      }
      else
      {
        v108 = *(int *)((char *)&v132[341] + v101);
        v109 = *(int *)((char *)&v132[342] + v101);
        v110 = *(int *)((char *)&v132[343] + v101);
        v111 = *(int *)((char *)&v132[380] + v101);
        v112 = *(int *)((char *)&v132[381] + v101);
        v113 = *(int *)((char *)&v132[382] + v101);
        v114 = *v103;
        v68 = v103[2];
        v115 = v103[1];
        v116 = v68;
      }
      if ( *(_DWORD *)(a1 + 19136) && v96 )
      {
        v69 = v132[2 * v99 + 3];
        v117 = v132[2 * v99 + 2];
        v70 = v132[2 * v99 + 28];
        v118 = v69;
        v71 = v132[2 * v99 + 29];
        v119 = v70;
        v72 = v132[2 * v99 + 26];
        v120 = v71;
        v73 = v132[2 * v99 + 27];
        v121 = v72;
        v122 = v73;
      }
      if ( ((unsigned __int8)v81 & (_BYTE)a2[3] & 0xA) != 0 )
      {
        v74 = 2;
        if ( v96 && (v95 & (_DWORD)a2[3] & 0x1E0) != 0 )
          v74 = 4;
        v125 = *(_DWORD *)(a1 + 19104);
        v124 = 0;
        sub_52F630(a1, a2, v105, 0, v74, v96);
        if ( *(_DWORD *)(a1 + 19136) )
        {
          if ( v96 )
          {
            v125 = *(_DWORD *)(a1 + 19108);
            v124 = 1;
            sub_52F630(a1, a2, v105, 0, v74, v96);
          }
        }
      }
      else
      {
        v124 = 0;
        v125 = *(_DWORD *)(a1 + 19104);
        sub_5116D0((int)v105);
        if ( *(_DWORD *)(a1 + 19136) && v96 )
        {
          v75 = *(_DWORD *)(a1 + 19108);
          v124 = 1;
          v125 = v75;
          sub_5116D0((int)v105);
        }
      }
      ++v86;
    }
    while ( v86 < v87 );
    result = ++j;
    if ( j >= v87 )
      break;
  }
  return result;
}