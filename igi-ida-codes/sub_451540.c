int __cdecl sub_451540(int a1)
{
  int v1; // esi
  int result; // eax
  int v3; // eax
  int v4; // edi
  int v5; // esi
  void (__cdecl *v6)(_DWORD, double *); // esi
  int v7; // eax
  int *v8; // eax
  int v9; // edi
  int v10; // eax
  int v11; // eax
  double v12; // st7
  double v13; // st6
  double v14; // st5
  double v15; // st7
  double v16; // st7
  double v17; // st7
  double v18; // st7
  _DWORD *v19; // esi
  double v20; // st7
  double v21[3]; // [esp-8h] [ebp-58h] BYREF
  float v22; // [esp+1Ch] [ebp-34h]
  float v23; // [esp+20h] [ebp-30h]
  _DWORD *v24; // [esp+24h] [ebp-2Ch]
  double v25[3]; // [esp+28h] [ebp-28h] BYREF
  int v26; // [esp+40h] [ebp-10h]
  int v27; // [esp+44h] [ebp-Ch]
  int v28; // [esp+48h] [ebp-8h]

  v1 = *(_DWORD *)(a1 + 224);
  v24 = (_DWORD *)v1;
  if ( !*(_DWORD *)v1 || !v1 )
    return 2;
  if ( *(_DWORD *)(v1 + 32) == 1 )
  {
    if ( !*(_BYTE *)(a1 + 15946) )
    {
      v3 = sub_4F9720(*(_DWORD *)(a1 + 15212), *(_DWORD *)(a1 + 15916));
      sub_4F9770(v25, v3);
      v26 = 0;
      v27 = -1074790400;
      v28 = 0;
      v23 = 0.0;
      if ( *(int *)sub_4168A0() > 0 )
      {
        v4 = 8;
        do
        {
          v5 = *(unsigned __int16 *)(*(_DWORD *)(sub_4168A0() + v4) + 28);
          v6 = (void (__cdecl *)(_DWORD, double *))dword_A96AE0[384 * (unsigned __int8)sub_450CA0() + v5];
          if ( v6 )
          {
            v7 = sub_4168A0();
            v6(*(_DWORD *)(v7 + v4), v25);
          }
          v4 += 4;
          ++LODWORD(v23);
        }
        while ( SLODWORD(v23) < *(_DWORD *)sub_4168A0() );
        v1 = (int)v24;
      }
      if ( *(_DWORD *)(a1 + 15948) )
      {
        QtaskUpdateList(*(_DWORD *)(a1 + 15948));
        *(_DWORD *)(a1 + 15948) = 0;
      }
      if ( v28 )
        *(_DWORD *)(a1 + 15948) = sub_401AE0(v28);
      *(_BYTE *)(a1 + 15946) = 1;
    }
    v8 = *(int **)(a1 + 15948);
    if ( v8 )
    {
      v9 = *v8;
      if ( *v8 )
      {
        v10 = sub_447D70((_BYTE *)*v8) - 1;
        if ( !v10 )
        {
LABEL_22:
          sub_447DA0(v9);
          sub_4525B0(a1, v1 + 8, 0.034906585, 1);
          return 1;
        }
        v11 = v10 - 1;
        if ( !v11 )
        {
          HIDWORD(v21[2]) = aWaitingForDoor;
          LODWORD(v21[2]) = -1;
          HIDWORD(v21[1]) = a1;
          nullsub_1();
          sub_4525B0(a1, v1 + 8, 0.034906585, 1);
          return 1;
        }
        if ( v11 == 1 )
          goto LABEL_22;
      }
    }
  }
  v12 = *(double *)(v1 + 8) - *(double *)(a1 + 32);
  v13 = *(double *)(v1 + 16) - *(double *)(a1 + 40);
  v14 = *(double *)(v1 + 24) - *(double *)(a1 + 48);
  v25[0] = *(float *)(a1 + 104) * v14 + *(float *)(a1 + 92) * v13 + *(float *)(a1 + 80) * v12;
  v25[1] = *(float *)(a1 + 108) * v14 + *(float *)(a1 + 96) * v13 + *(float *)(a1 + 84) * v12;
  v25[2] = *(float *)(a1 + 112) * v14 + *(float *)(a1 + 100) * v13 + *(float *)(a1 + 88) * v12;
  qmemcpy(v21, v25, sizeof(v21));
  v22 = -sub_414950(v12, v21[0], v21[1], SLODWORD(v21[2]), SHIDWORD(v21[2]));
  v23 = sub_451470((float *)(a1 + 32));
  v21[2] = v22;
  v21[1] = v23;
  HIDWORD(v21[0]) = aAFGF;
  LODWORD(v21[0]) = -1;
  nullsub_1();
  v15 = -*(float *)(a1 + 16072);
  if ( v23 >= v15 )
  {
    if ( *(float *)(a1 + 16072) >= (double)v23 )
      goto LABEL_28;
    v15 = *(float *)(a1 + 16072);
  }
  v23 = v15;
LABEL_28:
  v16 = -*(float *)(a1 + 16076);
  if ( v22 < v16 )
  {
LABEL_31:
    v22 = v16;
    goto LABEL_32;
  }
  if ( *(float *)(a1 + 16076) < (double)v22 )
  {
    v16 = *(float *)(a1 + 16076);
    goto LABEL_31;
  }
LABEL_32:
  v21[2] = v22;
  v21[1] = v23;
  HIDWORD(v21[0]) = aCaFCgF;
  LODWORD(v21[0]) = -1;
  nullsub_1();
  v17 = v25[0];
  if ( v25[0] < 0.0 )
    v17 = -v25[0];
  if ( v17 > 1228.8 )
    goto LABEL_43;
  v18 = v25[1];
  if ( v25[1] < 0.0 )
    v18 = -v25[1];
  if ( v18 > 1228.8 )
  {
LABEL_43:
    v20 = v22 * 0.31830987;
    *(_DWORD *)(a1 + 15492) = 1065353216;
    result = 1;
    *(float *)(a1 + 15476) = v20;
    *(float *)(a1 + 15480) = v23 * 0.31830987;
  }
  else
  {
    v19 = v24;
    HIDWORD(v21[2]) = v24;
    *(_DWORD *)(a1 + 15916) = v24[9];
    sub_4AF960(HIDWORD(v21[2]));
    LODWORD(v21[2]) = v19;
    HIDWORD(v21[1]) = &dword_58A9C8;
    v19[1] = 0;
    *v19 = 0;
    sub_4AF8F0(HIDWORD(v21[1]), LODWORD(v21[2]));
    if ( *(_BYTE *)(a1 + 15946) )
    {
      if ( *(_DWORD *)(a1 + 15948) )
      {
        QtaskUpdateList(*(_DWORD *)(a1 + 15948));
        *(_DWORD *)(a1 + 15948) = 0;
      }
      *(_BYTE *)(a1 + 15946) = 0;
    }
    return 0;
  }
  return result;
}