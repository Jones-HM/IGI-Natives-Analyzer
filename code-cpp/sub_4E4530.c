char __cdecl sub_4E4530(int a1, __int64 a2, float *a3, float *a4, char a5, char a6, int a7, int a8, char *Str)
{
  double *v9; // esi
  double v10; // st7
  int v11; // eax
  double v12; // st7
  int v13; // edi
  double v14; // st7
  int v15; // eax
  double v16; // st7
  _DWORD *v17; // eax
  double v18; // st7
  long double v19; // st7
  double v20; // st6
  double v21; // st5
  double v22; // st7
  double v23; // st7
  double v24; // st7
  float *v25; // eax
  double v26; // st7
  double v27; // st6
  long double v28; // st7
  double v29; // st7
  int v30; // eax
  int v31; // ecx
  int v32; // edx
  int v33; // edi
  _DWORD *v34; // ecx
  double v35; // st7
  double v36; // st7
  unsigned int v37; // eax
  unsigned int v38; // ecx
  double v39; // st7
  int v40; // edx
  int v41; // eax
  int v42; // ecx
  int v43; // edx
  unsigned int v44; // eax
  unsigned int v45; // ecx
  _DWORD *v46; // edx
  float v47; // eax
  double v48; // st7
  int v49; // eax
  unsigned int v50; // ecx
  long double v51; // st7
  unsigned int v52; // eax
  int v53; // ecx
  unsigned int v54; // eax
  int v55; // edx
  __int16 *v56; // ecx
  double v57; // st7
  int v58; // esi
  int v59; // edx
  int i; // esi
  float *v61; // eax
  int v62; // edx
  float *v63; // ecx
  long double v64; // st4
  _DWORD *v65; // esi
  int v66; // edi
  int v67; // ecx
  int v68; // edx
  int v69; // edi
  int v70; // eax
  int *v71; // esi
  int v73; // [esp+20h] [ebp-118h]
  float v74; // [esp+20h] [ebp-118h]
  float v75; // [esp+20h] [ebp-118h]
  float *v76; // [esp+24h] [ebp-114h]
  int v77; // [esp+24h] [ebp-114h]
  int v78; // [esp+24h] [ebp-114h]
  double v79; // [esp+28h] [ebp-110h]
  double v80; // [esp+28h] [ebp-110h]
  float *v81; // [esp+34h] [ebp-104h]
  int v82; // [esp+34h] [ebp-104h]
  int v83; // [esp+34h] [ebp-104h]
  double v84; // [esp+38h] [ebp-100h] BYREF
  float v85; // [esp+44h] [ebp-F4h] BYREF
  float v86; // [esp+48h] [ebp-F0h]
  float v87; // [esp+4Ch] [ebp-ECh]
  int v88; // [esp+50h] [ebp-E8h]
  float v89; // [esp+54h] [ebp-E4h]
  float v90; // [esp+58h] [ebp-E0h]
  __int64 v91; // [esp+5Ch] [ebp-DCh] BYREF
  float v92; // [esp+64h] [ebp-D4h]
  _QWORD v93[5]; // [esp+68h] [ebp-D0h] BYREF
  float v94; // [esp+90h] [ebp-A8h] BYREF
  float v95; // [esp+94h] [ebp-A4h]
  float v96; // [esp+98h] [ebp-A0h]
  float v97; // [esp+9Ch] [ebp-9Ch] BYREF
  float v98; // [esp+A0h] [ebp-98h] BYREF
  float v99; // [esp+A4h] [ebp-94h] BYREF
  int v100[2]; // [esp+A8h] [ebp-90h] BYREF
  double v101; // [esp+B0h] [ebp-88h]
  double v102; // [esp+B8h] [ebp-80h]
  int v103; // [esp+C4h] [ebp-74h] BYREF
  float v104; // [esp+C8h] [ebp-70h] BYREF
  int v105; // [esp+CCh] [ebp-6Ch] BYREF
  float v106; // [esp+D0h] [ebp-68h] BYREF
  float v107; // [esp+D4h] [ebp-64h] BYREF
  int v108[8]; // [esp+D8h] [ebp-60h] BYREF
  int v109[8]; // [esp+F8h] [ebp-40h] BYREF
  int v110[8]; // [esp+118h] [ebp-20h] BYREF

  *(_BYTE *)(a1 + 1460) = a5;
  *(_BYTE *)(a1 + 1461) = a6;
  *(_DWORD *)(a1 + 164) = 0;
  *(_DWORD *)(a1 + 1436) = a7;
  if ( a5 )
    *(_DWORD *)(a1 + 1436) = 1;
  v9 = (double *)a2;
  v79 = sub_4B32B0((double *)a2, (double *)HIDWORD(a2));
  sub_518130((int)v108, *(double *)a2, *(double *)HIDWORD(a2), *a3 * v79, *a4 * v79);
  sub_518130((int)v109, *(double *)(a2 + 8), *(double *)(HIDWORD(a2) + 8), a3[3] * v79, a4[3] * v79);
  sub_518130((int)v110, *(double *)(a2 + 16), *(double *)(HIDWORD(a2) + 16), a3[6] * v79, a4[6] * v79);
  sub_4B3C50(a3, (float *)&v105, &v106, &v107);
  sub_4B3C50(a4, &v97, &v98, &v99);
  v10 = *(double *)a2 + *(double *)HIDWORD(a2);
  LODWORD(v84) = *(_DWORD *)(a1 + 1436);
  v11 = LODWORD(v84);
  *(double *)v100 = v10 * 0.5;
  v101 = (*(double *)(HIDWORD(a2) + 8) + *(double *)(a2 + 8)) * 0.5;
  v12 = *(double *)(HIDWORD(a2) + 16) + *(double *)(a2 + 16);
  v13 = 0;
  *(_DWORD *)(a1 + 248) = 0;
  v73 = 0;
  v102 = v12 * 0.5;
  v89 = 1.0 / (double)SLODWORD(v84);
  if ( v11 >= 0 )
  {
    while ( 1 )
    {
      v14 = (double)v73 * v89;
      v92 = v14;
      if ( a5 )
        break;
      v20 = *(float *)&v105;
      v88 = v105;
      v21 = v97;
      *(float *)&v84 = v97;
      if ( v97 - *(float *)&v105 > 3.1415927 )
      {
        do
          v20 = v20 + 6.2831855;
        while ( v97 - v20 > 3.1415927 );
        *(float *)&v88 = v20;
      }
      if ( v97 - v20 < -3.1415927 )
      {
        do
          v21 = v21 + 6.2831855;
        while ( v21 - v20 < -3.1415927 );
        *(float *)&v84 = v21;
      }
      v80 = v14;
      v81 = (float *)(a1 + 12 * v13);
      sub_518190((int)v108, v14);
      v22 = v14 - *(double *)v100;
      v81[65] = v22;
      v76 = (float *)(a1 + 4 * (3 * v13 + 66));
      sub_518190((int)v109, v80);
      v23 = v22 - v101;
      *v76 = v23;
      sub_518190((int)v110, v80);
      v24 = v23 - v102;
      v81[67] = v24;
      if ( v13 )
      {
        if ( v13 != *(_DWORD *)(a1 + 1436) )
        {
          sub_5181C0((int)v108, v80);
          v85 = v24;
          sub_5181C0((int)v109, v80);
          v86 = v24;
          sub_5181C0((int)v110, v80);
          v87 = v24;
          if ( v85 == 0.0 && v86 == 0.0 && v87 == 0.0 )
            v91 = 0i64;
          else
            sub_4B2D00(&v85, (float *)&v91, (float *)&v91 + 1);
          v90 = (*(float *)&v84 - *(float *)&v88) * v92 + *(float *)&v88;
          sub_4B38E0(a1 + 40 * v13 + 512, v90, *(float *)&v91, *((float *)&v91 + 1));
          v85 = v81[65] - v81[62];
          v86 = *v76 - *(float *)(a1 + 4 * (3 * v13 + 63));
          v29 = v81[67] - v81[64];
          v87 = v29;
          v19 = sqrt(v85 * v85 + v86 * v86 + v29 * v29);
          *(float *)(a1 + 4 * v13 + 1348) = v19;
LABEL_29:
          *(float *)(a1 + 248) = v19 + *(float *)(a1 + 248);
          goto LABEL_30;
        }
        v25 = (float *)(a1 + 12 * v13);
        qmemcpy((void *)(a1 + 40 * v13 + 512), a4, 0x28u);
        v26 = v25[65] - v25[62];
        v13 = v73;
        v9 = (double *)a2;
        v27 = *v76 - *(float *)(a1 + 4 * (3 * v73 + 63));
        v84 = v25[67] - v25[64];
        v28 = sqrt(v26 * v26 + v27 * v27 + v84 * v84);
        *(float *)(a1 + 4 * v73 + 1348) = v28;
        *(float *)(a1 + 248) = v28 + *(float *)(a1 + 248);
      }
      else
      {
        qmemcpy((void *)(a1 + 512), a3, 0x28u);
        v13 = v73;
        v9 = (double *)a2;
      }
LABEL_30:
      v73 = ++v13;
      if ( v13 > *(_DWORD *)(a1 + 1436) )
        goto LABEL_31;
    }
    v15 = a1 + 12 * v13;
    v16 = (*(double *)HIDWORD(a2) - *v9) * v14 + *v9;
    *(double *)&v93[1] = (*(double *)(HIDWORD(a2) + 8) - v9[1]) * v92 + v9[1];
    *(double *)&v93[2] = (*(double *)(HIDWORD(a2) + 16) - v9[2]) * v92 + v9[2];
    *(float *)(v15 + 260) = v16 - *(double *)v100;
    *(float *)(a1 + 4 * (3 * v13 + 66)) = *(double *)&v93[1] - v101;
    *(float *)(v15 + 268) = *(double *)&v93[2] - v102;
    v17 = (_DWORD *)(a1 + 40 * v13);
    LODWORD(v84) = v17 + 128;
    v17[128] = 0;
    v17[129] = 0;
    *(_DWORD *)(a1 + 8 * (5 * v13 + 65)) = 0;
    v17[131] = 0;
    v17[132] = 0;
    v17[133] = 0;
    v17[134] = 0;
    v17[135] = 0;
    v17[136] = 0;
    v17[137] = 0;
    v18 = *(double *)HIDWORD(a2) - *v9;
    v94 = v18;
    v95 = *(double *)(HIDWORD(a2) + 8) - v9[1];
    v96 = *(double *)(HIDWORD(a2) + 16) - v9[2];
    if ( v18 == 0.0 && v95 == 0.0 && v96 == 0.0 )
    {
      v103 = 0;
      v104 = 0.0;
    }
    else
    {
      sub_4B2D00(&v94, (float *)&v103, &v104);
    }
    sub_4B3BE0(SLODWORD(v84), v104);
    if ( v13 )
      goto LABEL_30;
    v19 = sqrt(v94 * v94 + v95 * v95 + v96 * v96) * v89;
    *(float *)(a1 + 1352) = v19;
    goto LABEL_29;
  }
LABEL_31:
  *(_DWORD *)(a1 + 4 * *(_DWORD *)(a1 + 1436) + 1352) = 0;
  v30 = sub_4CEC10(Str);
  LODWORD(v84) = v30;
  *(_DWORD *)(a1 + 108) = v30;
  if ( v30 )
  {
    *(_DWORD *)(a1 + 252) = 0;
    *(_DWORD *)(a1 + 256) = 0;
    v82 = 0;
    if ( *(__int16 *)(v30 + 60) > 0 )
    {
      v77 = v30;
      do
      {
        v31 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)v77 + 12) + 12);
        if ( !*(_DWORD *)(v31 + 32) )
        {
          v32 = *(_DWORD *)(v31 + 36);
          v33 = 0;
          v34 = *(_DWORD **)(v32 + 16);
          if ( *(int *)(v32 + 12) > 0 )
          {
            do
            {
              if ( *(float *)v34 < (double)*(float *)(a1 + 252) )
                *(_DWORD *)(a1 + 252) = *v34;
              if ( *(float *)v34 > (double)*(float *)(a1 + 256) )
                *(_DWORD *)(a1 + 256) = *v34;
              ++v33;
              v34 += 8;
            }
            while ( v33 < *(_DWORD *)(v32 + 12) );
            v30 = LODWORD(v84);
          }
        }
        v77 += 4;
        ++v82;
      }
      while ( v82 < *(__int16 *)(v30 + 60) );
    }
    if ( *(_BYTE *)(a1 + 1460) )
    {
      v74 = 1.0;
      if ( !sub_4B3360(v9, (double *)HIDWORD(a2)) )
      {
        v35 = *(double *)HIDWORD(a2) - *v9;
        v85 = v35;
        v86 = *(double *)(HIDWORD(a2) + 8) - v9[1];
        v87 = *(double *)(HIDWORD(a2) + 16) - v9[2];
        if ( v35 == 0.0 && v86 == 0.0 && v87 == 0.0 )
        {
          v85 = 1.0;
          v86 = 0.0;
          v87 = 0.0;
        }
        v36 = *(float *)(a1 + 256) - *(float *)(a1 + 252);
        v37 = *(_DWORD *)(a1 + 512);
        v38 = *(_DWORD *)(a1 + 524);
        LODWORD(v93[1]) = *(_DWORD *)(a1 + 536);
        v39 = 1.0 / v36;
        v40 = *(_DWORD *)(a1 + 540);
        v93[0] = __PAIR64__(v38, v37);
        v41 = *(_DWORD *)(a1 + 516);
        v42 = *(_DWORD *)(a1 + 528);
        HIDWORD(v93[2]) = v40;
        v43 = *(_DWORD *)(a1 + 544);
        HIDWORD(v93[1]) = v41;
        v44 = *(_DWORD *)(a1 + 520);
        LODWORD(v93[2]) = v42;
        v45 = *(_DWORD *)(a1 + 532);
        LODWORD(v93[4]) = v43;
        v93[3] = __PAIR64__(v45, v44);
        v46 = (_DWORD *)(a1 + 112);
        HIDWORD(v93[4]) = *(_DWORD *)(a1 + 548);
        v47 = v85;
        qmemcpy((void *)(a1 + 112), v93, 0x28u);
        *(float *)(a1 + 112) = v47;
        *(float *)(a1 + 116) = v86;
        *(float *)(a1 + 120) = v87;
        LOBYTE(v47) = *(_BYTE *)(a1 + 1461);
        *(float *)&v84 = v39 * *(float *)(a1 + 112);
        *(float *)(a1 + 112) = *(float *)&v84;
        v89 = v39 * *(float *)(a1 + 116);
        *(float *)(a1 + 116) = v89;
        v48 = v39 * *(float *)(a1 + 120);
        *(float *)(a1 + 120) = v48;
        if ( LOBYTE(v47) )
        {
          *(float *)v46 = -*(float *)&v84;
          *(float *)(a1 + 116) = -v89;
          *(float *)(a1 + 120) = -v48;
        }
        v49 = *(_DWORD *)(a1 + 124);
        LODWORD(v93[0]) = *v46;
        v50 = *(_DWORD *)(a1 + 136);
        HIDWORD(v93[0]) = v49;
        v93[1] = __PAIR64__(*(_DWORD *)(a1 + 116), v50);
        v93[2] = __PAIR64__(*(_DWORD *)(a1 + 140), *(_DWORD *)(a1 + 128));
        v93[3] = __PAIR64__(*(_DWORD *)(a1 + 132), *(_DWORD *)(a1 + 120));
        v93[4] = *(_QWORD *)(a1 + 144);
        qmemcpy(v46, v93, 0x28u);
        v51 = sqrt(
                *(float *)v46 * *(float *)v46
              + *(float *)(a1 + 116) * *(float *)(a1 + 116)
              + *(float *)(a1 + 120) * *(float *)(a1 + 120));
        *(float *)&v91 = sqrt(
                           *(float *)(a1 + 124) * *(float *)(a1 + 124)
                         + *(float *)(a1 + 128) * *(float *)(a1 + 128)
                         + *(float *)(a1 + 132) * *(float *)(a1 + 132));
        *((float *)&v91 + 1) = sqrt(
                                 *(float *)(a1 + 136) * *(float *)(a1 + 136)
                               + *(float *)(a1 + 140) * *(float *)(a1 + 140)
                               + *(float *)(a1 + 144) * *(float *)(a1 + 144));
        v74 = v51;
        if ( v51 < *(float *)&v91 )
          v74 = *(float *)&v91;
        if ( v74 < (double)*((float *)&v91 + 1) )
          v74 = *((float *)&v91 + 1);
        v52 = *(_DWORD *)(a1 + 136);
        v93[0] = __PAIR64__(*(_DWORD *)(a1 + 124), *v46);
        v93[1] = __PAIR64__(*(_DWORD *)(a1 + 116), v52);
        v53 = *(_DWORD *)(a1 + 120);
        HIDWORD(v93[2]) = *(_DWORD *)(a1 + 140);
        v54 = *(_DWORD *)(a1 + 144);
        v55 = *(_DWORD *)(a1 + 128);
        LODWORD(v93[3]) = v53;
        v93[4] = __PAIR64__(*(_DWORD *)(a1 + 148), v54);
        LODWORD(v93[2]) = v55;
        HIDWORD(v93[3]) = *(_DWORD *)(a1 + 132);
        qmemcpy((void *)(a1 + 1312), v93, 0x28u);
        sub_4B4390((float *)(a1 + 1312), a1 + 1312);
      }
      v56 = *(__int16 **)(a1 + 108);
      v57 = 0.0;
      if ( v56[30] > 0 )
      {
        v58 = v56[30];
        do
        {
          v59 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)v56 + 12) + 12);
          if ( v57 < *(float *)(v59 + 120) )
            v57 = *(float *)(v59 + 120);
          v56 += 2;
          --v58;
        }
        while ( v58 );
      }
      v75 = v57 * v74 * 1.1;
      sub_4C6940(*(_DWORD **)(a1 + 240), a1, (int)v100, v75);
    }
    else
    {
      v75 = 0.0;
      for ( i = 0; i < 2; ++i )
      {
        v61 = sub_49A050(a1, 0, i, 1, 0, &v84);
        v62 = LODWORD(v84);
        if ( SLODWORD(v84) > 0 )
        {
          v63 = v61 + 1;
          do
          {
            v64 = sqrt(*(v63 - 1) * *(v63 - 1) + v63[1] * v63[1] + *v63 * *v63);
            if ( v75 <= v64 )
              v75 = v64;
            v63 += 3;
            --v62;
          }
          while ( v62 );
        }
        if ( v75 <= 1.0 )
          v75 = 1.0;
      }
      sub_4C6940(*(_DWORD **)(a1 + 240), a1, (int)v100, v75);
    }
    *(float *)(a1 + 244) = v75;
    sub_49A010(a1);
    if ( *(_DWORD *)(a1 + 1456) == *(_DWORD *)(a1 + 108) && !a5 )
      goto LABEL_79;
    v65 = (_DWORD *)(a1 + 1440);
    v66 = 2;
    do
    {
      if ( *v65 )
      {
        sub_4B0D10(*v65);
        *v65 = 0;
      }
      v65 += 2;
      --v66;
    }
    while ( v66 );
    LOBYTE(v30) = a5;
    if ( !a5 )
    {
LABEL_79:
      v30 = *(_DWORD *)(a1 + 108);
      v67 = 0;
      if ( v30 )
      {
        v68 = *(_DWORD *)(a1 + 164);
        v69 = a1 + 1440;
        v83 = v68;
        v78 = 0;
        LODWORD(v84) = 0;
        v88 = a1 + 1440;
        do
        {
          v30 = v67 + *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 108) + 4 * v68) + 12) + 12) + 44);
          dword_A5E3F8 = v30;
          if ( *(_DWORD *)(v30 + 12) )
          {
            dword_A5E3EC = (int)sub_49A050(a1, v68, v78, 1, 0, 0);
            if ( !*(_DWORD *)v69 )
            {
              v70 = *(_DWORD *)(dword_A5E3F8 + 12);
              *(_DWORD *)(v69 + 4) = v70;
              *(_DWORD *)v69 = MemoryAlloc(24 * v70, 4);
            }
            qmemcpy(*(void **)v69, *(const void **)(dword_A5E3F8 + 28), 24 * *(_DWORD *)(v69 + 4));
            v71 = (int *)v88;
            dword_A5E3F0 = v88;
            sub_4E1440(a1, v88);
            dword_A5E374 = *v71;
            dword_A5E400 = 0;
            LOBYTE(v30) = sub_4E51C0();
            v67 = LODWORD(v84);
            v68 = v83;
            v69 = (int)v71;
          }
          v67 += 32;
          v69 += 8;
          ++v78;
          v88 = v69;
          LODWORD(v84) = v67;
        }
        while ( v67 < 64 );
      }
    }
    *(_DWORD *)(a1 + 1456) = *(_DWORD *)(a1 + 108);
  }
  return v30;
}