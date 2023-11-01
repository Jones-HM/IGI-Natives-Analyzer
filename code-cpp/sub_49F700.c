int *__cdecl sub_49F700(int *a1)
{
  int *result; // eax
  int v2; // ebp
  int v3; // esi
  int v4; // ebx
  double v5; // st7
  int v6; // esi
  double v7; // st7
  _DWORD *v8; // edi
  unsigned __int16 *v9; // esi
  int v10; // ebx
  int v11; // ecx
  int v12; // eax
  int v13; // eax
  float v14; // [esp+20h] [ebp-1D4h]
  int v15; // [esp+20h] [ebp-1D4h]
  int v16; // [esp+24h] [ebp-1D0h] BYREF
  int v17; // [esp+28h] [ebp-1CCh]
  float v18; // [esp+2Ch] [ebp-1C8h] BYREF
  float v19; // [esp+30h] [ebp-1C4h]
  float v20; // [esp+34h] [ebp-1C0h]
  int v21; // [esp+38h] [ebp-1BCh]
  float v22[10]; // [esp+3Ch] [ebp-1B8h] BYREF
  float v23[42]; // [esp+64h] [ebp-190h] BYREF
  char v24[64]; // [esp+10Ch] [ebp-E8h] BYREF
  float v25[42]; // [esp+14Ch] [ebp-A8h] BYREF

  result = a1;
  v2 = *a1;
  v21 = v2;
  v17 = *(_DWORD *)(v2 + 116);
  v3 = v17;
  if ( v17 )
  {
    result = (int *)sub_4D06C0(v2, &v16);
    if ( !result )
    {
      v4 = sub_4CFF70(v2);
      result = *(int **)(v2 + 212);
      if ( result )
      {
        if ( v4 == -1 )
          return result;
      }
      else
      {
        v4 = 0;
      }
      if ( !result )
      {
        qmemcpy(v25, &flt_BCAAE0, sizeof(v25));
        qmemcpy(v23, v25, sizeof(v23));
        v23[16] = *(float *)&dword_B81700[*(_DWORD *)(v2 + 212)];
        v14 = flt_BCABC4 * *(float *)&dword_B81700[*(_DWORD *)(v2 + 212)];
        v23[17] = v14 / (sub_491D40() * flt_BCABC0);
        v23[18] = flt_BCABC8 / v23[16];
        v5 = sub_491D40();
        v23[24] = 0.0;
        v23[19] = v5 * v23[18];
        sub_497E70(v23);
        v3 = v17;
      }
      v15 = *(_DWORD *)(v3 + 4 * v4);
      v6 = *(_DWORD *)(*(_DWORD *)(v15 + 12) + 12);
      v18 = *(double *)(v2 + 32) - dbl_BCAB08;
      v19 = *(double *)(v2 + 40) - dbl_BCAB10;
      v7 = *(double *)(v2 + 48) - dbl_BCAB18;
      v22[9] = 0.0;
      v18 = flt_BCABEC * v18;
      v19 = flt_BCABEC * v19;
      v20 = flt_BCABEC * v7;
      v22[0] = flt_BCABEC;
      v22[1] = 0.0;
      v22[2] = 0.0;
      v22[3] = 0.0;
      v22[4] = flt_BCABEC;
      v22[5] = 0.0;
      v22[6] = 0.0;
      v22[7] = 0.0;
      v22[8] = flt_BCABEC;
      sub_4950F0(v24, v22, &v18);
      (*(void (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v24);
      sub_49B2D0((double *)(v2 + 32), *(float *)(v6 + 60));
      if ( *(_DWORD *)(v6 + 32) == 1 )
      {
        v8 = *(_DWORD **)(v6 + 36);
        v9 = (unsigned __int16 *)v8[7];
        v10 = sub_49B700(v8, v17, v2 + 104, v4);
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
        v11 = dword_BCADE0;
        if ( !v16 )
          v11 = dword_BCACEC;
        if ( *(_DWORD *)(dword_BCADC4 + 4) != v11 )
        {
          v12 = dword_BCADE0;
          if ( !v16 )
            v12 = dword_BCACEC;
          *(_DWORD *)(dword_BCADC4 + 4) = v12;
          v13 = dword_BCADE0;
          if ( !v16 )
            v13 = dword_BCACEC;
          (*(void (__cdecl **)(_DWORD))(dword_BCADC4 + 4 * v13 + 20))(0);
        }
        while ( 1 )
        {
          if ( v9[8] == 0xFFFF )
          {
            (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
            (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
            (*(void (__stdcall **)(int, _DWORD, int, int, _DWORD, unsigned __int16 *, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
              dword_5CA114,
              *v8,
              dword_BCAD90,
              v10 + v9[9],
              v9[10],
              v9 + 14,
              v9[6],
              0);
            (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
          }
          else
          {
            (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
              dword_5CA114,
              0,
              *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(v15 + 16) + 4 * v9[8]) + 32));
            (*(void (__stdcall **)(int, _DWORD, int, int, _DWORD, unsigned __int16 *, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
              dword_5CA114,
              *v8,
              dword_BCAD90,
              v10 + v9[9],
              v9[10],
              v9 + 14,
              v9[6],
              0);
            v2 = v21;
          }
          if ( v9[7] == 0xFFFF )
            break;
          v9 = (unsigned __int16 *)((char *)v9 + v9[7] + 28);
        }
      }
      result = *(int **)(v2 + 212);
      if ( !result )
        return (int *)sub_497E70(v25);
    }
  }
  return result;
}