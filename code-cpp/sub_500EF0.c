int __cdecl sub_500EF0(int **a1)
{
  double *v2; // esi
  double *v3; // eax
  int *v4; // edi
  double v5; // st7
  double v6; // st7
  int **v7; // edx
  double v8; // st7
  double v9; // st6
  double v10; // st5
  long double v11; // st7
  float *v12; // ebx
  double v13; // st7
  double v14; // st6
  double v15; // st7
  double v16; // st6
  long double v17; // st4
  double v18; // st7
  double v19; // st6
  double v20; // st7
  double v21; // st6
  long double v22; // st4
  long double v23; // st7
  char v24; // cl
  int v25; // ecx
  int v26; // edx
  int v27; // esi
  int *v28; // ecx
  double v29; // st7
  long double v30; // st6
  char v31; // al
  double v32; // st7
  double v33; // st7
  char v34; // al
  int *v35; // eax
  int *v36; // esi
  char v37; // cl
  bool v38; // cl
  bool v39; // cl
  int **v40; // esi
  int v41; // ecx
  bool v42; // al
  char v43; // al
  int v44; // ebx
  int **v45; // edi
  int v46; // eax
  int *v47; // eax
  int *v48; // ebx
  double v49; // st7
  double v50; // st6
  int v51; // eax
  bool v52; // di
  char v53; // al
  int v54; // eax
  bool v55; // si
  int v56; // eax
  int v57; // eax
  bool v58; // si
  int *v59; // eax
  int v60; // esi
  bool v61; // cl
  int **v62; // eax
  int *i; // eax
  int v64; // ecx
  int *v65; // eax
  _DWORD *v66; // eax
  int *v67; // eax
  __int64 v69; // [esp-1Ch] [ebp-9Ch]
  __int64 v70; // [esp-1Ch] [ebp-9Ch]
  __int64 v71; // [esp-1Ch] [ebp-9Ch]
  __int64 v72; // [esp-1Ch] [ebp-9Ch]
  __int64 v73; // [esp-1Ch] [ebp-9Ch]
  __int64 v74; // [esp-1Ch] [ebp-9Ch]
  float v75; // [esp+0h] [ebp-80h]
  float v76; // [esp+4h] [ebp-7Ch]
  float v77; // [esp+4h] [ebp-7Ch]
  int v78; // [esp+18h] [ebp-68h]
  double *v79; // [esp+1Ch] [ebp-64h]
  int **v80; // [esp+1Ch] [ebp-64h]
  float v81; // [esp+20h] [ebp-60h]
  int v82; // [esp+20h] [ebp-60h]
  float v83; // [esp+20h] [ebp-60h]
  float *v84; // [esp+20h] [ebp-60h]
  int v85; // [esp+24h] [ebp-5Ch]
  float v86; // [esp+28h] [ebp-58h] BYREF
  float v87; // [esp+2Ch] [ebp-54h] BYREF
  double v88[3]; // [esp+30h] [ebp-50h] BYREF
  float v89; // [esp+48h] [ebp-38h] BYREF
  float v90; // [esp+4Ch] [ebp-34h]
  float v91; // [esp+50h] [ebp-30h]
  int v92[10]; // [esp+58h] [ebp-28h] BYREF
  int *v93; // [esp+84h] [ebp+4h]

  v2 = (double *)sub_401C40(a1, word_A7A620);
  v85 = (int)v2;
  v3 = (double *)sub_401C80((int)a1, word_A7A620);
  v4 = a1[5];
  v79 = v3;
  v93 = v4;
  if ( (*((_BYTE *)v4 + 79) || *((_BYTE *)a1 + 421)) && (v3 || v2) )
  {
    if ( *((_BYTE *)v4 + 78) )
      goto LABEL_37;
    memset(v88, 0, 12);
    if ( v3 )
    {
      v5 = *((double *)a1 + 31) - v3[31];
      v90 = *((double *)a1 + 32) - v3[32];
      v91 = *((double *)a1 + 33) - v3[33];
      *(float *)v88 = v5;
      *((float *)v88 + 1) = v90;
      *(float *)&v88[1] = v91;
    }
    if ( v2 )
    {
      v6 = v2[31] - *((double *)a1 + 31);
      v90 = v2[32] - *((double *)a1 + 32);
      v91 = v2[33] - *((double *)a1 + 33);
      *(float *)v88 = v6 + *(float *)v88;
      *((float *)v88 + 1) = v90 + *((float *)v88 + 1);
      *(float *)&v88[1] = v91 + *(float *)&v88[1];
    }
    if ( *(float *)v88 == 0.0 && *((float *)v88 + 1) == 0.0 && *(float *)&v88[1] == 0.0 )
    {
      v7 = a1 + 68;
      a1[69] = 0;
      a1[70] = 0;
      a1[68] = (int *)1065353216;
    }
    else
    {
      v7 = a1 + 68;
      *((double *)a1 + 34) = v88[0];
      a1[70] = (int *)LODWORD(v88[1]);
    }
    if ( *(float *)v7 == 0.0 && *((float *)a1 + 69) == 0.0 )
    {
      a1[71] = 0;
      a1[72] = (int *)1065353216;
      a1[73] = 0;
    }
    else
    {
      v8 = *((float *)a1 + 69);
      a1[73] = 0;
      *((float *)a1 + 71) = v8;
      v9 = -*(float *)v7;
      *((float *)a1 + 72) = v9;
      if ( v8 != 0.0 || v9 != 0.0 )
      {
        a1[73] = 0;
        v10 = v8;
        v11 = 1.0 / sqrt(v8 * v8 + v9 * v9);
        *((float *)a1 + 71) = v10 * v11;
        *((float *)a1 + 72) = v9 * v11;
      }
    }
    v12 = (float *)(a1 + 74);
    v89 = *((float *)a1 + 72) * *((float *)a1 + 70) - *((float *)a1 + 73) * *((float *)a1 + 69);
    v13 = *((float *)a1 + 71) * *((float *)a1 + 70);
    v14 = *((float *)a1 + 73) * *(float *)v7;
    *((float *)a1 + 74) = v89;
    v90 = -(v13 - v14);
    v15 = *((float *)a1 + 71) * *((float *)a1 + 69);
    v16 = *((float *)a1 + 72) * *(float *)v7;
    *((float *)a1 + 75) = v90;
    v91 = v15 - v16;
    *((float *)a1 + 76) = v91;
    v92[0] = (int)*v7;
    v92[1] = (int)v7[1];
    v92[2] = (int)v7[2];
    if ( *(float *)v92 != 0.0 || *(float *)&v92[1] != 0.0 || *(float *)&v92[2] != 0.0 )
    {
      v17 = sqrt(
              *(float *)v92 * *(float *)v92
            + *(float *)&v92[1] * *(float *)&v92[1]
            + *(float *)&v92[2] * *(float *)&v92[2]);
      *(float *)v92 = *(float *)v92 * (1.0 / v17);
      *(float *)&v92[1] = *(float *)&v92[1] * (1.0 / v17);
      *(float *)&v92[2] = *(float *)&v92[2] * (1.0 / v17);
    }
    *(float *)v88 = *((float *)a1 + 70) * *((float *)a1 + 75) - *((float *)a1 + 76) * *((float *)a1 + 69);
    v18 = *((float *)a1 + 70) * *v12;
    v19 = *((float *)a1 + 76) * *(float *)v7;
    v92[3] = LODWORD(v88[0]);
    *((float *)v88 + 1) = -(v18 - v19);
    v20 = *((float *)a1 + 69) * *v12;
    v21 = *(float *)v7 * *((float *)a1 + 75);
    v92[4] = HIDWORD(v88[0]);
    *(float *)&v88[1] = v20 - v21;
    v92[5] = LODWORD(v88[1]);
    v89 = *(float *)&v88[1] * *(float *)&v92[1] - *((float *)v88 + 1) * *(float *)&v92[2];
    *(float *)&v92[6] = v89;
    v90 = -(*(float *)&v88[1] * *(float *)v92 - *(float *)v88 * *(float *)&v92[2]);
    *(float *)&v92[7] = v90;
    v91 = *((float *)v88 + 1) * *(float *)v92 - *(float *)v88 * *(float *)&v92[1];
    *(float *)&v92[8] = v91;
    if ( *(float *)v88 != 0.0 || *((float *)v88 + 1) != 0.0 || *(float *)&v88[1] != 0.0 )
    {
      v22 = sqrt(
              *(float *)&v88[1] * *(float *)&v88[1]
            + *((float *)v88 + 1) * *((float *)v88 + 1)
            + *(float *)v88 * *(float *)v88);
      *(float *)&v92[3] = *(float *)v88 * (1.0 / v22);
      *(float *)&v92[4] = *(float *)&v92[4] * (1.0 / v22);
      *(float *)&v92[5] = *(float *)&v92[5] * (1.0 / v22);
    }
    if ( v89 != 0.0 || v90 != 0.0 || v91 != 0.0 )
    {
      v23 = 1.0 / sqrt(v89 * v89 + v90 * v90 + v91 * v91);
      *(float *)&v92[6] = v89 * v23;
      *(float *)&v92[7] = *(float *)&v92[7] * v23;
      *(float *)&v92[8] = *(float *)&v92[8] * v23;
    }
    qmemcpy(v7, v92, 0x28u);
    v92[0] = (int)*v7;
    v92[1] = (int)a1[71];
    v92[2] = *(int *)v12;
    v92[3] = (int)a1[69];
    v92[4] = (int)a1[72];
    v92[5] = (int)a1[75];
    v92[6] = (int)a1[70];
    v92[7] = (int)a1[73];
    v92[8] = (int)a1[76];
    a1[77] = 0;
    v92[9] = 0;
    qmemcpy(v7, v92, 0x28u);
  }
  if ( !*((_BYTE *)v4 + 78) && !*((_BYTE *)a1 + 417) )
  {
    v24 = 0;
    goto LABEL_38;
  }
LABEL_37:
  v24 = 1;
LABEL_38:
  *((_BYTE *)a1 + 418) = v24;
  v25 = (int)a1[102];
  v26 = v4[9];
  v27 = v25;
  if ( v25 >= v26 )
    v27 = v4[9];
  if ( v27 <= 20 )
  {
    if ( v25 >= v26 )
      v25 = v4[9];
  }
  else
  {
    v25 = 20;
  }
  a1[102] = (int *)v25;
  if ( *((_BYTE *)v4 + 76) )
  {
    if ( v3 )
    {
      v28 = a1[60];
      if ( v28 )
      {
        v89 = *((double *)a1 + 31) - v3[31];
        v90 = *((double *)a1 + 32) - v3[32];
        v29 = *((double *)a1 + 33) - v3[33];
        v30 = (*((float *)v28 + 64) - *((float *)v28 + 63)) / sqrt(v89 * v89 + v90 * v90 + v29 * v29);
        v89 = v89 * v30;
        v90 = v90 * v30;
        *((double *)a1 + 31) = v89 + v3[31];
        *((double *)a1 + 32) = v90 + v3[32];
        *((long double *)a1 + 33) = v29 * v30 + v3[33];
      }
    }
  }
  v31 = *((_BYTE *)v4 + 77);
  if ( *((_BYTE *)a1 + 416) )
  {
    if ( !v31 )
    {
      sub_4C7560((int)a1[26], (int)a1);
      *((_BYTE *)a1 + 416) = 0;
    }
  }
  else if ( v31 )
  {
    if ( *((float *)a1 + 40) >= (double)*((float *)a1 + 39) )
      v32 = *((float *)a1 + 40);
    else
      v32 = *((float *)a1 + 39);
    if ( *((float *)a1 + 38) <= v32 )
    {
      if ( *((float *)a1 + 40) >= (double)*((float *)a1 + 39) )
        v33 = *((float *)a1 + 40);
      else
        v33 = *((float *)a1 + 39);
    }
    else
    {
      v33 = *((float *)a1 + 38);
    }
    v81 = v33;
    v75 = sub_4D0950((int)a1[27]) * v81;
    sub_4C7140((_DWORD *)dword_A44344, (int)a1, (int)(a1 + 62), v75, 1);
    *((_BYTE *)a1 + 416) = 1;
  }
  v34 = *((_BYTE *)a1 + 376);
  qmemcpy(a1 + 28, a1 + 68, 0x28u);
  if ( v34 != 42 && v34 )
  {
    v35 = (int *)sub_4CEC10((char *)a1 + 376);
    if ( v35 )
    {
      a1[27] = v35;
    }
    else
    {
      strcpy((char *)&v89, (const char *)a1 + 376);
      GameDataSymbolLoad((char *const)a1 + 376, off_54E5D8, &v89);
    }
  }
  if ( *((_BYTE *)a1 + 416) )
  {
    v76 = sub_4D0950((int)a1[27]);
    sub_4C6940(a1[103], (int)a1, (int)(a1 + 62), v76);
  }
  if ( v79 )
  {
    v36 = a1[60];
    v37 = *((_BYTE *)a1 + 418);
    if ( v36 )
    {
      v39 = v37 || *((_BYTE *)a1 + 417);
      HIDWORD(v69) = a1 + 62;
      LODWORD(v69) = v79 + 31;
      sub_4E4530(
        (int)v36,
        v69,
        (float *)v79 + 68,
        (float *)a1 + 68,
        v39,
        *((_BYTE *)a1 + 420),
        (int)a1[102],
        v4[8],
        (char *)a1 + 392);
    }
    else
    {
      v38 = v37 || *((_BYTE *)a1 + 417);
      a1[60] = (int *)sub_4E43D0(
                        (int)a1,
                        a1[103],
                        (int)(v79 + 31),
                        (double *)a1 + 31,
                        (int)(v79 + 34),
                        (int)(a1 + 68),
                        v38,
                        *((_BYTE *)a1 + 420),
                        (int)a1[102],
                        v4[8],
                        (char *)a1 + 392);
    }
  }
  else if ( a1[60] )
  {
    sub_418D70((int)a1[60]);
    a1[60] = 0;
  }
  v40 = (int **)v85;
  if ( v85 )
  {
    v41 = *(_DWORD *)(v85 + 240);
    if ( v41 )
    {
      v42 = *(_BYTE *)(v85 + 418) || *(_BYTE *)(v85 + 417);
      HIDWORD(v70) = v85 + 248;
      LODWORD(v70) = a1 + 62;
      sub_4E4530(
        v41,
        v70,
        (float *)a1 + 68,
        (float *)(v85 + 272),
        v42,
        *(_BYTE *)(v85 + 420),
        *(_DWORD *)(v85 + 408),
        v4[8],
        (char *)(v85 + 392));
    }
  }
  v43 = *((_BYTE *)a1 + 417);
  if ( v43 || v85 && *(_BYTE *)(v85 + 417) )
  {
    v44 = 0;
    v82 = 0;
    if ( v43 )
    {
      v45 = a1;
      v40 = a1;
      v80 = a1;
    }
    else
    {
      v45 = (int **)v85;
      v80 = (int **)v85;
    }
    v78 = (int)v40;
    v46 = sub_401C80((int)v45, word_A7A620);
    if ( *((_BYTE *)v45 + 417) )
    {
      do
      {
        if ( !v46 )
          break;
        v45 = (int **)v46;
        v46 = sub_401C80(v46, word_A7A620);
        ++v44;
      }
      while ( *((_BYTE *)v45 + 417) );
      v82 = v44;
      v80 = v45;
    }
    v47 = sub_401C40(v40, word_A7A620);
    if ( v47 )
    {
      do
      {
        if ( !*((_BYTE *)v47 + 417) )
          break;
        v40 = (int **)v47;
        v47 = sub_401C40((int **)v47, word_A7A620);
        ++v44;
      }
      while ( v47 );
      v82 = v44;
      v78 = (int)v40;
    }
    if ( v45 != v40 )
    {
      v48 = sub_401C40(v80, word_A7A620);
      v49 = *(double *)(v78 + 248) - *((double *)v80 + 31);
      v90 = *(double *)(v78 + 256) - *((double *)v80 + 32);
      v91 = *(double *)(v78 + 264) - *((double *)v80 + 33);
      v50 = 1.0 / (double)v82;
      v83 = v50;
      v89 = v50 * v49;
      v90 = v83 * v90;
      v91 = v83 * v91;
      sub_4B2D00(&v89, &v87, &v86);
      sub_4B38E0((int)v92, 0.0, v87, v86);
      qmemcpy(v88, v80 + 62, sizeof(v88));
      qmemcpy(v80 + 68, v92, 0x28u);
      qmemcpy(v80 + 28, v92, 0x28u);
      if ( v80[60] )
      {
        v51 = sub_401C80((int)v80, word_A7A620);
        v52 = *((_BYTE *)v80 + 418) || *((_BYTE *)v80 + 417);
        HIDWORD(v71) = v80 + 62;
        LODWORD(v71) = v51 + 248;
        sub_4E4530(
          (int)v80[60],
          v71,
          (float *)(v51 + 272),
          (float *)v80 + 68,
          v52,
          *((_BYTE *)v80 + 420),
          (int)v80[102],
          v93[8],
          (char *)v80 + 392);
      }
      for ( ; v48 != (int *)v78; v48 = sub_401C40((int **)v48, word_A7A620) )
      {
        v53 = *((_BYTE *)v48 + 416);
        qmemcpy(v48 + 68, v92, 0x28u);
        v88[0] = v89 + v88[0];
        v88[1] = v90 + v88[1];
        v88[2] = v91 + v88[2];
        qmemcpy(v48 + 62, v88, 0x18u);
        qmemcpy(v48 + 28, v92, 0x28u);
        if ( v53 )
        {
          v77 = sub_4D0950(v48[27]);
          sub_4C6940((_DWORD *)v48[103], (int)v48, (int)(v48 + 62), v77);
        }
        if ( v48[60] )
        {
          v54 = sub_401C80((int)v48, word_A7A620);
          v55 = *((_BYTE *)v48 + 418) || *((_BYTE *)v48 + 417);
          HIDWORD(v72) = v48 + 62;
          LODWORD(v72) = v54 + 248;
          sub_4E4530(
            v48[60],
            v72,
            (float *)(v54 + 272),
            (float *)v48 + 68,
            v55,
            *((_BYTE *)v48 + 420),
            v48[102],
            v93[8],
            (char *)v48 + 392);
        }
      }
      v56 = *(_DWORD *)(v78 + 240);
      v84 = (float *)(v78 + 272);
      qmemcpy((void *)(v78 + 272), v92, 0x28u);
      qmemcpy((void *)(v78 + 112), v92, 0x28u);
      if ( v56 )
      {
        v57 = sub_401C80(v78, word_A7A620);
        v58 = *(_BYTE *)(v78 + 418) || *(_BYTE *)(v78 + 417);
        HIDWORD(v73) = v78 + 248;
        LODWORD(v73) = v57 + 248;
        sub_4E4530(
          *(_DWORD *)(v78 + 240),
          v73,
          (float *)(v57 + 272),
          v84,
          v58,
          *(_BYTE *)(v78 + 420),
          *(_DWORD *)(v78 + 408),
          v93[8],
          (char *)(v78 + 392));
      }
      v59 = sub_401C40((int **)v78, word_A7A620);
      if ( v59 )
      {
        v60 = v59[60];
        if ( v60 )
        {
          v61 = *((_BYTE *)v59 + 418) || *((_BYTE *)v59 + 417);
          HIDWORD(v74) = v59 + 62;
          LODWORD(v74) = v78 + 248;
          sub_4E4530(v60, v74, v84, (float *)v59 + 68, v61, *((_BYTE *)v59 + 420), v59[102], v93[8], (char *)v59 + 392);
        }
      }
    }
  }
  v62 = (int **)sub_401BE0((int)v93, word_A7A620);
  v93[10] = 0;
  if ( v62 )
  {
    for ( i = sub_401C40(v62, word_A7A620); i; i = sub_401C40((int **)i, word_A7A620) )
    {
      v64 = i[60];
      if ( v64 )
        *((float *)v93 + 10) = *(float *)(v64 + 248) + *((float *)v93 + 10);
    }
  }
  v65 = a1[60];
  if ( v65 )
  {
    v66 = v65 + 42;
    *v66 = v93[20];
    v66[1] = v93[21];
    v66[2] = v93[22];
    v67 = a1[60] + 45;
    *v67 = v93[23];
    v67[1] = v93[24];
    v67[2] = v93[25];
  }
  return sub_501D70((int)a1);
}