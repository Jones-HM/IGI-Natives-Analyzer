int (__cdecl *__cdecl sub_46F390(int a1))(int)
{
  char v2; // bl
  int v3; // esi
  void (__cdecl *v4)(int, int *); // eax
  int (__cdecl *result)(int); // eax
  _DWORD *v6; // esi
  _DWORD *v7; // eax
  double *v8; // eax
  int *v9; // edx
  int v10; // eax
  int *v11; // ecx
  double v12; // st7
  double v13; // st7
  int v14; // eax
  float v15; // edx
  float v16; // ecx
  float *v17; // ecx
  double v18; // st7
  double v19; // st7
  double v20; // st7
  double v21; // st7
  double v22; // st7
  double v23; // st7
  double v24; // st7
  double v25; // st7
  BOOL v26; // esi
  float *v27; // ecx
  double v28; // st7
  double v29; // st6
  double v30; // st7
  double v31; // st7
  int v32; // ecx
  int v33; // edx
  int v34; // eax
  int v35; // edx
  double v36[3]; // [esp-18h] [ebp-90h] BYREF
  float v37; // [esp+10h] [ebp-68h]
  float v38; // [esp+14h] [ebp-64h]
  int v39; // [esp+18h] [ebp-60h] BYREF
  float v40; // [esp+1Ch] [ebp-5Ch]
  double v41[3]; // [esp+20h] [ebp-58h] BYREF
  double v42[3]; // [esp+38h] [ebp-40h] BYREF
  float v43[10]; // [esp+50h] [ebp-28h] BYREF
  float v44; // [esp+7Ch] [ebp+4h]
  float v45; // [esp+7Ch] [ebp+4h]

  v38 = 0.0;
  v37 = 0.0;
  v2 = 0;
  sub_4F2060(a1 + 452, 0);
  v3 = *(_DWORD *)(a1 + 304);
  v39 = 0;
  v4 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_489630() + *(unsigned __int16 *)(v3 + 28)];
  if ( v4 )
    v4(v3, &v39);
  result = (int (__cdecl *)(int))v39;
  if ( v39 )
  {
    qmemcpy(v43, (const void *)(*(_DWORD *)(a1 + 304) + 112), sizeof(v43));
    v6 = *(_DWORD **)(v39 + 24);
    v7 = (_DWORD *)*v6;
    if ( *v6 )
    {
      while ( !*((_BYTE *)v6 + 41) || !*(_DWORD *)v6[2] )
      {
        v6 = v7;
        v7 = (_DWORD *)*v7;
        if ( !v7 )
          goto LABEL_12;
      }
      v8 = (double *)_tolower(*(_DWORD *)v6[2]);
      v9 = (int *)v6[2];
      v41[0] = *v8 - *(double *)(a1 + 32);
      v10 = _tolower(*v9);
      v11 = (int *)v6[2];
      v41[1] = *(double *)(v10 + 8) - *(double *)(a1 + 40);
      v12 = *(double *)(_tolower(*v11) + 16) - *(double *)(a1 + 48);
      v42[0] = v43[6] * v12 + v43[3] * v41[1] + v43[0] * v41[0];
      v42[1] = v43[7] * v12 + v43[4] * v41[1] + v43[1] * v41[0];
      v42[2] = v43[8] * v12 + v43[5] * v41[1] + v43[2] * v41[0];
      qmemcpy(v41, v42, sizeof(v41));
      qmemcpy(v36, v42, sizeof(v36));
      v37 = sub_414950(v12, v36[0], v36[1], SLODWORD(v36[2]), SHIDWORD(v36[2]));
      v40 = sub_4B3160(v41);
      qmemcpy(v42, v41, sizeof(v42));
      v42[2] = 0.0;
      sub_4B3100(v42);
      sub_4B3100(v41);
      v13 = v42[2] * v41[2] + v42[1] * v41[1] + v42[0] * v41[0];
      v38 = v13;
      sub_4B2760(v38);
      v38 = v13;
      if ( v41[2] < 0.0 )
        v38 = -v38;
      v2 = 1;
    }
LABEL_12:
    if ( *(_BYTE *)(a1 + 472) )
    {
      if ( !v2 )
      {
        *(_DWORD *)(a1 + 468) = 90;
        goto LABEL_17;
      }
    }
    else if ( !v2 )
    {
      goto LABEL_17;
    }
    *(_DWORD *)(a1 + 468) = 0;
LABEL_17:
    v14 = *(_DWORD *)(a1 + 468);
    *(_BYTE *)(a1 + 472) = v2;
    if ( v14 )
    {
      v15 = *(float *)(a1 + 480);
      v38 = *(float *)(a1 + 476);
      v37 = v15;
      *(_DWORD *)(a1 + 468) = v14 - 1;
    }
    else
    {
      v16 = v37;
      *(float *)(a1 + 476) = v38;
      *(float *)(a1 + 480) = v16;
    }
    v17 = *(float **)(a1 + 440);
    if ( v17[10] > 6.2831855 )
    {
      v18 = v37 - *(float *)(a1 + 448);
      if ( v18 < 0.0 )
        v18 = -v18;
      if ( v18 > 3.1415927 )
        v37 = v37 + 6.2831855;
    }
    if ( *(float *)(a1 + 444) >= (double)v38 )
    {
      if ( *(float *)(a1 + 444) > (double)v38 )
      {
        v20 = *(float *)(a1 + 444) - v17[12];
        *(float *)(a1 + 444) = v20;
        if ( v20 < v38 )
          *(float *)(a1 + 444) = v38;
      }
    }
    else
    {
      v19 = v17[12] + *(float *)(a1 + 444);
      *(float *)(a1 + 444) = v19;
      if ( v19 > v38 )
        *(float *)(a1 + 444) = v38;
    }
    if ( *(float *)(a1 + 448) >= (double)v37 )
    {
      if ( *(float *)(a1 + 448) > (double)v37 )
      {
        v22 = *(float *)(a1 + 448) - v17[13];
        *(float *)(a1 + 448) = v22;
        if ( v22 < v37 )
          *(float *)(a1 + 448) = v37;
      }
    }
    else
    {
      v21 = v17[13] + *(float *)(a1 + 448);
      *(float *)(a1 + 448) = v21;
      if ( v21 > v37 )
        *(float *)(a1 + 448) = v37;
    }
    sub_46F9D0(a1);
    v23 = *(float *)(a1 + 444) - v38;
    if ( v23 < 0.0 )
      v23 = -v23;
    v44 = v23;
    v24 = *(float *)(a1 + 448) - v37;
    if ( v24 < 0.0 )
      v24 = -v24;
    if ( v2 )
    {
      v26 = 0;
      if ( v44 < 0.087266468 && v24 < 0.087266468 )
      {
        v25 = *(float *)(*(_DWORD *)(a1 + 440) + 92);
        if ( v40 > v25 * v25 )
          v26 = 1;
      }
      sub_46F950(a1, v26);
      if ( v26 )
        *(float *)(a1 + 484) = *(float *)(*(_DWORD *)(a1 + 440) + 88) + *(float *)(a1 + 484);
    }
    else
    {
      sub_46F950(a1, 0);
    }
    v27 = *(float **)(a1 + 440);
    v28 = v38;
    if ( v38 >= (double)v27[9] )
    {
      if ( v28 > v27[8] )
        v28 = v27[8];
    }
    else
    {
      v28 = v27[9];
    }
    v29 = -v27[10];
    if ( v37 >= v29 )
    {
      if ( v27[10] >= (double)v37 )
        goto LABEL_58;
      v29 = v27[10];
    }
    v37 = v29;
LABEL_58:
    v30 = *(float *)(a1 + 444) - v28;
    if ( v30 < 0.0 )
      v30 = -v30;
    v45 = v30;
    v31 = *(float *)(a1 + 448) - v37;
    if ( v31 < 0.0 )
      v31 = -v31;
    if ( v45 <= 0.034906585 && v31 <= 0.034906585 )
    {
      result = *(int (__cdecl **)(int))(a1 + 464);
      if ( result )
      {
        result = (int (__cdecl *)(int))sub_4E6C00(*(_DWORD *)(a1 + 464));
        *(_DWORD *)(a1 + 464) = 0;
      }
      goto LABEL_71;
    }
    result = *(int (__cdecl **)(int))(a1 + 464);
    if ( result )
    {
      HIDWORD(v36[2]) = a1 + 32;
    }
    else
    {
      result = (int (__cdecl *)(int))sub_4E6B00(a1, v27 + 14);
      *(_DWORD *)(a1 + 464) = result;
      if ( !result )
      {
LABEL_71:
        v32 = *(_DWORD *)(a1 + 8);
        if ( *(_DWORD *)v32 && v32 )
        {
          v33 = dword_AFA7E0;
          do
          {
            if ( *(_DWORD *)v32 )
              v34 = **(_DWORD **)v32 != 0 ? *(_DWORD *)v32 : 0;
            else
              v34 = 0;
            dword_AFA6E0[v33] = v34;
            v35 = v33 + 1;
            dword_AFA7E0 = v35;
            result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v32 + 28)];
            if ( result )
            {
              result = (int (__cdecl *)(int))result(v32);
              v35 = dword_AFA7E0;
            }
            v32 = dword_AFA6DC[v35];
            v33 = v35 - 1;
            dword_AFA7E0 = v33;
          }
          while ( v32 );
        }
        return result;
      }
      HIDWORD(v36[2]) = a1 + 32;
    }
    result = (int (__cdecl *)(int))sub_4E6C30(result, HIDWORD(v36[2]));
    goto LABEL_71;
  }
  return result;
}