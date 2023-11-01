int *__cdecl sub_49DF60(int *a1)
{
  int *result; // eax
  int v2; // ebx
  int v3; // esi
  double v4; // st7
  double v5; // st7
  double v6; // st7
  double v7; // st7
  int v8; // eax
  int v9; // edi
  unsigned __int16 *v10; // esi
  int v11; // eax
  int v12; // ecx
  int v13; // eax
  int v14; // esi
  _DWORD *v15; // eax
  _DWORD *v16; // ebp
  int v17; // eax
  int v18; // eax
  int v19; // edi
  int v20; // esi
  int v21; // ebp
  unsigned __int8 v22; // al
  int v23; // eax
  int v24; // ecx
  int v25; // eax
  int v26; // edi
  _DWORD *v27; // eax
  int v28; // esi
  int v29; // edi
  int v30; // ebp
  int v31; // ecx
  int v32; // eax
  int v33; // eax
  _DWORD *v34; // eax
  int v35; // ecx
  float v36; // [esp+10h] [ebp-23Ch]
  float v37; // [esp+10h] [ebp-23Ch]
  float v38; // [esp+10h] [ebp-23Ch]
  int *v39; // [esp+24h] [ebp-228h]
  int v40; // [esp+24h] [ebp-228h]
  int v41; // [esp+24h] [ebp-228h]
  int v42; // [esp+24h] [ebp-228h]
  float v43; // [esp+28h] [ebp-224h]
  int v44; // [esp+28h] [ebp-224h]
  int v45; // [esp+28h] [ebp-224h]
  int v46; // [esp+28h] [ebp-224h]
  int *v47; // [esp+2Ch] [ebp-220h]
  float v48; // [esp+34h] [ebp-218h]
  float v49; // [esp+38h] [ebp-214h]
  int v50; // [esp+3Ch] [ebp-210h]
  float *v51; // [esp+40h] [ebp-20Ch]
  int v52; // [esp+40h] [ebp-20Ch]
  int v53; // [esp+44h] [ebp-208h] BYREF
  float v54; // [esp+48h] [ebp-204h] BYREF
  float v55; // [esp+4Ch] [ebp-200h]
  float v56; // [esp+50h] [ebp-1FCh]
  float v57[12]; // [esp+54h] [ebp-1F8h] BYREF
  float v58; // [esp+84h] [ebp-1C8h]
  float v59; // [esp+A0h] [ebp-1ACh]
  float v60; // [esp+A4h] [ebp-1A8h]
  float v61; // [esp+A8h] [ebp-1A4h]
  int v62; // [esp+ACh] [ebp-1A0h]
  float v63; // [esp+B8h] [ebp-194h]
  float v64[42]; // [esp+BCh] [ebp-190h] BYREF
  char v65[64]; // [esp+164h] [ebp-E8h] BYREF
  float v66[42]; // [esp+1A4h] [ebp-A8h] BYREF

  result = a1;
  v2 = *a1;
  v3 = *(_DWORD *)(*a1 + 108);
  if ( v3 )
  {
    if ( !*(_WORD *)(v3 + 60) )
    {
      ErrorShow("model %s not converted", (const char *)(v3 + 20));
      while ( 1 )
        ;
    }
    result = (int *)sub_4D0510(v2, &v53);
    if ( !result )
    {
      result = (int *)sub_4CFCB0(v2);
      v39 = result;
      if ( *(_DWORD *)(v2 + 236) )
      {
        if ( result == (int *)-1 )
          return result;
      }
      else
      {
        result = 0;
        v39 = 0;
      }
      result = *(int **)(v3 + 4 * (_DWORD)result);
      v47 = result;
      v50 = *(_DWORD *)(result[3] + 12);
      if ( *(_DWORD *)(v50 + 36) )
      {
        sub_4D0DE0(result);
        if ( !*(_DWORD *)(v2 + 236) )
        {
          qmemcpy(v66, &flt_BCAAE0, sizeof(v66));
          qmemcpy(v64, v66, sizeof(v64));
          v64[16] = *(float *)&dword_B81700[*(_DWORD *)(v2 + 236)];
          v43 = flt_BCABC4 * *(float *)&dword_B81700[*(_DWORD *)(v2 + 236)];
          v64[17] = v43 / (sub_491D40() * flt_BCABC0);
          v64[18] = flt_BCABC8 / v64[16];
          v4 = sub_491D40();
          v64[24] = 0.0;
          v64[19] = v4 * v64[18];
          sub_497E70(v64);
        }
        v54 = *(double *)(v2 + 32) - dbl_BCAB08;
        v55 = *(double *)(v2 + 40) - dbl_BCAB10;
        v5 = *(double *)(v2 + 48) - dbl_BCAB18;
        v54 = flt_BCABEC * v54;
        v55 = flt_BCABEC * v55;
        v56 = flt_BCABEC * v5;
        qmemcpy(v57, (const void *)(v2 + 112), 0x28u);
        v6 = flt_BCABEC * *(float *)(v2 + 152);
        v48 = flt_BCABEC * *(float *)(v2 + 156);
        v49 = flt_BCABEC * *(float *)(v2 + 160);
        v57[0] = v57[0] * v6;
        v57[1] = v57[1] * v48;
        v57[2] = v57[2] * v49;
        v57[3] = v57[3] * v6;
        v57[4] = v57[4] * v48;
        v57[5] = v57[5] * v49;
        v57[6] = v57[6] * v6;
        v57[7] = v57[7] * v48;
        v57[8] = v57[8] * v49;
        sub_4950F0(v65, v57, &v54);
        (*(void (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v65);
        v7 = flt_BCAB00 * *(float *)(v2 + 136) + flt_BCAAFC * *(float *)(v2 + 124) + flt_BCAAF8 * *(float *)(v2 + 112);
        v62 = *(_DWORD *)(v2 + 148) + dword_BCAB04 + 1;
        v59 = v7;
        v8 = *(_DWORD *)(v50 + 32);
        v60 = flt_BCAB00 * *(float *)(v2 + 140) + flt_BCAAFC * *(float *)(v2 + 128) + flt_BCAAF8 * *(float *)(v2 + 116);
        v61 = flt_BCAB00 * *(float *)(v2 + 144) + flt_BCAAFC * *(float *)(v2 + 132) + flt_BCAAF8 * *(float *)(v2 + 120);
        v58 = (*(double *)(v2 + 48) - dbl_BCAB18) * flt_BCAB00
            + (*(double *)(v2 + 40) - dbl_BCAB10) * flt_BCAAFC
            + (*(double *)(v2 + 32) - dbl_BCAB08) * flt_BCAAF8;
        if ( v8 )
        {
          if ( v8 == 3 )
          {
            v18 = *(_DWORD *)(v2 + 220);
            if ( v18 && (v19 = 36 * (_DWORD)v39, (v41 = *(_DWORD *)(36 * (_DWORD)v39 + v18)) != 0) )
            {
              v20 = *(_DWORD *)(v50 + 36);
              v45 = v20;
              v21 = *(_DWORD *)(v20 + 28);
              v52 = *(unsigned __int16 *)(v20 + 44);
              v22 = sub_4CFCA0();
              ((void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * v22 + *(unsigned __int16 *)(v2 + 28)])(v2, 0);
              sub_49EB50(v20, *(_DWORD *)(v2 + 220) + v19);
              if ( *(_DWORD *)(dword_BCADE8 + 4) != dword_723504 )
              {
                *(_DWORD *)(dword_BCADE8 + 4) = dword_723504;
                (*(void (__cdecl **)(_DWORD))(dword_BCADE8 + 4 * dword_723504 + 20))(0);
              }
              if ( *(_DWORD *)(dword_BCAD7C + 4) != dword_7AC09C )
              {
                *(_DWORD *)(dword_BCAD7C + 4) = dword_7AC09C;
                (*(void (__cdecl **)(_DWORD))(dword_BCAD7C + 4 * dword_7AC09C + 20))(0);
              }
              if ( *(_DWORD *)(dword_BCADAC + 4) != dword_7ADDD4 )
              {
                *(_DWORD *)(dword_BCADAC + 4) = dword_7ADDD4;
                (*(void (__cdecl **)(_DWORD))(dword_BCADAC + 4 * dword_7ADDD4 + 20))(0);
              }
              v23 = dword_BCACEC;
              v24 = dword_BCADE0;
              if ( !v53 )
                v24 = dword_BCACEC;
              if ( *(_DWORD *)(dword_BCADC4 + 4) != v24 )
              {
                if ( v53 )
                  v23 = dword_BCADE0;
                *(_DWORD *)(dword_BCADC4 + 4) = v23;
                v25 = dword_BCADE0;
                if ( !v53 )
                  v25 = dword_BCACEC;
                (*(void (__cdecl **)(_DWORD))(dword_BCADC4 + 4 * v25 + 20))(0);
              }
              while ( 1 )
              {
                if ( *(_WORD *)(v21 + 16) != 0xFFFF )
                {
                  if ( *(_WORD *)(v21 + 24) )
                  {
                    v37 = *(float *)(v21 + 8) * v61 + *(float *)(v21 + 4) * v60 + *(float *)v21 * v59 + v58;
                    v27 = (_DWORD *)sub_4B72E0(sub_49F1C0, 104, LODWORD(v37));
                    qmemcpy(v27, (const void *)(v2 + 32), 0x18u);
                    qmemcpy(v27 + 6, (const void *)(v2 + 112), 0x34u);
                    v27[19] = *(_DWORD *)(v2 + 216);
                    v27[20] = v47;
                    v27[21] = v45;
                    v27[22] = v21;
                    v27[23] = *(_DWORD *)(v2 + 236);
                    v27[24] = v41;
                  }
                  else
                  {
                    sub_49CBE0(v2, (float *)v50);
                    v26 = v41 + 44 * *(unsigned __int16 *)(v21 + 18) + 60;
                    (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
                      dword_5CA114,
                      0,
                      *(_DWORD *)(*(_DWORD *)(v47[4] + 4 * *(unsigned __int16 *)(v21 + 16)) + 32));
                    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
                      dword_5CA114,
                      1,
                      *(_DWORD *)(v26 + 32));
                    (*(void (__stdcall **)(int, _DWORD, _DWORD, int, _DWORD, int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114
                                                                                                 + 128))(
                      dword_5CA114,
                      *(_DWORD *)v20,
                      **(_DWORD **)(v20 + 48),
                      v52 + *(unsigned __int16 *)(v21 + 20),
                      *(unsigned __int16 *)(v21 + 22),
                      v21 + 32,
                      *(unsigned __int16 *)(v21 + 12),
                      0);
                  }
                }
                if ( *(_WORD *)(v21 + 14) == 0xFFFF )
                  break;
                v20 = v45;
                v21 += *(unsigned __int16 *)(v21 + 14) + 32;
              }
            }
            else
            {
              v46 = *(_DWORD *)(v50 + 36);
              v28 = v46;
              v29 = *(unsigned __int16 *)(v46 + 44);
              v30 = *(_DWORD *)(v46 + 28);
              v42 = v29;
              sub_49EB50(v46, 0);
              if ( *(_DWORD *)(dword_BCADE8 + 4) != dword_7205B0 )
              {
                *(_DWORD *)(dword_BCADE8 + 4) = dword_7205B0;
                (*(void (__cdecl **)(_DWORD))(dword_BCADE8 + 4 * dword_7205B0 + 20))(0);
              }
              if ( *(_DWORD *)(dword_BCAD7C + 4) != dword_7AC09C )
              {
                *(_DWORD *)(dword_BCAD7C + 4) = dword_7AC09C;
                (*(void (__cdecl **)(_DWORD))(dword_BCAD7C + 4 * dword_7AC09C + 20))(0);
              }
              if ( *(_DWORD *)(dword_BCADAC + 4) != dword_7234B8 )
              {
                *(_DWORD *)(dword_BCADAC + 4) = dword_7234B8;
                (*(void (__cdecl **)(_DWORD))(dword_BCADAC + 4 * dword_7234B8 + 20))(0);
              }
              v31 = dword_BCADE0;
              if ( !v53 )
                v31 = dword_BCACEC;
              if ( *(_DWORD *)(dword_BCADC4 + 4) != v31 )
              {
                v32 = dword_BCADE0;
                if ( !v53 )
                  v32 = dword_BCACEC;
                *(_DWORD *)(dword_BCADC4 + 4) = v32;
                v33 = dword_BCADE0;
                if ( !v53 )
                  v33 = dword_BCACEC;
                (*(void (__cdecl **)(_DWORD))(dword_BCADC4 + 4 * v33 + 20))(0);
              }
              if ( v30 )
              {
                while ( 1 )
                {
                  if ( *(_WORD *)(v30 + 24) )
                  {
                    v38 = *(float *)(v30 + 8) * v61 + *(float *)(v30 + 4) * v60 + *(float *)v30 * v59 + v58;
                    v34 = (_DWORD *)sub_4B72E0(sub_49F1C0, 104, LODWORD(v38));
                    qmemcpy(v34, (const void *)(v2 + 32), 0x18u);
                    qmemcpy(v34 + 6, (const void *)(v2 + 112), 0x28u);
                    v29 = v42;
                    v34[16] = *(_DWORD *)(v2 + 152);
                    v34[17] = *(_DWORD *)(v2 + 156);
                    v34[18] = *(_DWORD *)(v2 + 160);
                    v34[19] = *(_DWORD *)(v2 + 216);
                    v34[20] = v47;
                    v34[21] = v46;
                    v34[22] = v30;
                    v35 = *(_DWORD *)(v2 + 236);
                    v34[24] = 0;
                    v34[23] = v35;
                    v28 = v46;
                  }
                  else
                  {
                    sub_49CBE0(v2, (float *)v50);
                    if ( *(_WORD *)(v30 + 16) == 0xFFFF )
                    {
                      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(
                        dword_5CA114,
                        0,
                        1,
                        3);
                      (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
                      (*(void (__stdcall **)(int, _DWORD, _DWORD, int, _DWORD, int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
                        dword_5CA114,
                        *(_DWORD *)v28,
                        **(_DWORD **)(v28 + 48),
                        v29 + *(unsigned __int16 *)(v30 + 20),
                        *(unsigned __int16 *)(v30 + 22),
                        v30 + 32,
                        *(unsigned __int16 *)(v30 + 12),
                        0);
                      (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(
                        dword_5CA114,
                        0,
                        1,
                        4);
                    }
                    else
                    {
                      (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
                        dword_5CA114,
                        0,
                        *(_DWORD *)(*(_DWORD *)(v47[4] + 4 * *(unsigned __int16 *)(v30 + 16)) + 32));
                      v29 = v42;
                      (*(void (__stdcall **)(int, _DWORD, _DWORD, int, _DWORD, int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
                        dword_5CA114,
                        *(_DWORD *)v28,
                        **(_DWORD **)(v28 + 48),
                        v42 + *(unsigned __int16 *)(v30 + 20),
                        *(unsigned __int16 *)(v30 + 22),
                        v30 + 32,
                        *(unsigned __int16 *)(v30 + 12),
                        0);
                    }
                  }
                  if ( *(_WORD *)(v30 + 14) == 0xFFFF )
                    break;
                  v30 += *(unsigned __int16 *)(v30 + 14) + 32;
                }
              }
            }
          }
        }
        else
        {
          v9 = *(_DWORD *)(v50 + 36);
          v40 = v9;
          v10 = *(unsigned __int16 **)(v9 + 20);
          v44 = *(unsigned __int16 *)(v9 + 36);
          v51 = (float *)v10;
          if ( *(_DWORD *)(dword_BCADE8 + 4) != dword_7205B0 )
          {
            *(_DWORD *)(dword_BCADE8 + 4) = dword_7205B0;
            (*(void (__cdecl **)(_DWORD))(dword_BCADE8 + 4 * dword_7205B0 + 20))(0);
          }
          if ( *(_DWORD *)(dword_BCAD7C + 4) != dword_7AC09C )
          {
            *(_DWORD *)(dword_BCAD7C + 4) = dword_7AC09C;
            (*(void (__cdecl **)(_DWORD))(dword_BCAD7C + 4 * dword_7AC09C + 20))(0);
          }
          if ( *(_DWORD *)(dword_BCADAC + 4) != dword_7234B8 )
          {
            *(_DWORD *)(dword_BCADAC + 4) = dword_7234B8;
            (*(void (__cdecl **)(_DWORD))(dword_BCADAC + 4 * dword_7234B8 + 20))(0);
          }
          v11 = dword_BCACEC;
          v12 = dword_BCADE0;
          if ( !v53 )
            v12 = dword_BCACEC;
          if ( *(_DWORD *)(dword_BCADC4 + 4) != v12 )
          {
            if ( v53 )
              v11 = dword_BCADE0;
            *(_DWORD *)(dword_BCADC4 + 4) = v11;
            v13 = dword_BCADE0;
            if ( !v53 )
              v13 = dword_BCACEC;
            (*(void (__cdecl **)(_DWORD))(dword_BCADC4 + 4 * v13 + 20))(0);
          }
          if ( v10 )
          {
            while ( 1 )
            {
              if ( v10[11] )
              {
                v63 = v51[2] * v61 + v51[1] * v60 + *v51 * v59;
                v14 = sub_4D0E50(v47);
                v36 = v63 + v58;
                v15 = (_DWORD *)sub_4B72E0(sub_49EC70, v14 + 104, LODWORD(v36));
                v16 = v15;
                v17 = v14 ? (int)(v15 + 26) : 0;
                v16[24] = v17;
                sub_4D0E60(v47, v17);
                qmemcpy(v16, (const void *)(v2 + 32), 0x18u);
                qmemcpy(v16 + 6, (const void *)(v2 + 112), 0x34u);
                v16[19] = *(_DWORD *)(v2 + 216);
                v16[20] = v47;
                v16[21] = v40;
                v16[22] = v51;
                v10 = (unsigned __int16 *)v51;
                v16[23] = *(_DWORD *)(v2 + 236);
                v9 = v40;
              }
              else
              {
                sub_49CBE0(v2, (float *)v50);
                if ( v10[8] == 0xFFFF )
                {
                  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
                  (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
                  (*(void (__stdcall **)(int, _DWORD, _DWORD, int, _DWORD, unsigned __int16 *, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
                    dword_5CA114,
                    *(_DWORD *)v9,
                    **(_DWORD **)(v9 + 40),
                    v44 + v10[9],
                    v10[10],
                    v10 + 14,
                    v10[6],
                    0);
                  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
                }
                else
                {
                  (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
                    dword_5CA114,
                    0,
                    *(_DWORD *)(*(_DWORD *)(v47[4] + 4 * v10[8]) + 32));
                  (*(void (__stdcall **)(int, _DWORD, _DWORD, int, _DWORD, unsigned __int16 *, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
                    dword_5CA114,
                    *(_DWORD *)v9,
                    **(_DWORD **)(v9 + 40),
                    v44 + v10[9],
                    v10[10],
                    v10 + 14,
                    v10[6],
                    0);
                }
              }
              if ( v10[7] == 0xFFFF )
                break;
              v10 = (unsigned __int16 *)((char *)v10 + v10[7] + 28);
              v51 = (float *)v10;
            }
          }
        }
        if ( !*(_DWORD *)(v2 + 236) )
          sub_497E70(v66);
        return (int *)sub_4D0E20(v47);
      }
    }
  }
  return result;
}