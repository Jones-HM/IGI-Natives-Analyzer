int __cdecl sub_49D0B0(int a1)
{
  _DWORD *v1; // ebp
  int v2; // edi
  int v3; // edx
  int v4; // eax
  double v5; // st7
  int v6; // ebx
  double v8; // [esp+78h] [ebp-90h] BYREF
  float v9; // [esp+80h] [ebp-88h]
  float v10; // [esp+84h] [ebp-84h]
  float v11[10]; // [esp+88h] [ebp-80h] BYREF
  int v12[2]; // [esp+B0h] [ebp-58h] BYREF
  double v13; // [esp+B8h] [ebp-50h]
  double v14; // [esp+C0h] [ebp-48h]
  char v15[64]; // [esp+C8h] [ebp-40h] BYREF

  v1 = *(_DWORD **)(a1 + 32);
  v2 = *(_DWORD *)(a1 + 36);
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
  if ( *(_DWORD *)(dword_BCADC4 + 4) != dword_BCACEC )
  {
    *(_DWORD *)(dword_BCADC4 + 4) = dword_BCACEC;
    (*(void (__cdecl **)(_DWORD))(dword_BCADC4 + 4 * dword_BCACEC + 20))(0);
  }
  *(_DWORD *)(dword_BCAD7C + 4) = -1;
  *(_DWORD *)(dword_BCADAC + 4) = -1;
  v3 = *(_DWORD *)dword_5CA114;
  if ( (*(_BYTE *)(v2 + 24) & 1) != 0 )
  {
    (*(void (__stdcall **)(int, int, _DWORD))(v3 + 80))(dword_5CA114, 137, 0);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 2);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 2);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 20, 2);
    (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, 0);
  }
  else
  {
    (*(void (__stdcall **)(int, int, int))(v3 + 80))(dword_5CA114, 137, 1);
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 5);
    (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 20, 6);
    v4 = *(_DWORD *)(a1 + 28);
    *(double *)v12 = *(float *)(*(_DWORD *)(*(_DWORD *)(v4 + 12) + 12) + 48) + *(double *)a1;
    v13 = *(float *)(*(_DWORD *)(*(_DWORD *)(v4 + 12) + 12) + 52) + *(double *)(a1 + 8);
    v14 = *(float *)(*(_DWORD *)(*(_DWORD *)(v4 + 12) + 12) + 56) + *(double *)(a1 + 16);
    sub_49B2D0((double *)v12, *(float *)(*(_DWORD *)(*(_DWORD *)(v4 + 12) + 12) + 60));
  }
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 24, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 25, 5);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(
    dword_5CA114,
    60,
    -16777216 * (*(unsigned __int8 *)(v2 + 27) + 1));
  v5 = *(double *)a1 - dbl_BCAB08;
  v9 = *(double *)(a1 + 8) - dbl_BCAB10;
  v10 = *(double *)(a1 + 16) - dbl_BCAB18;
  *((float *)&v8 + 1) = flt_BCABEC * v5;
  v11[9] = 0.0;
  v9 = flt_BCABEC * v9;
  v10 = flt_BCABEC * v10;
  v11[0] = flt_BCABEC;
  v11[1] = 0.0;
  v11[2] = 0.0;
  v11[3] = 0.0;
  v11[4] = flt_BCABEC;
  v11[5] = 0.0;
  v11[6] = 0.0;
  v11[7] = 0.0;
  v11[8] = flt_BCABEC;
  sub_4950F0(v15, v11, (char *)&v8 + 4);
  (*(void (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 1, v15);
  v6 = sub_49CC80(*(_DWORD *)(a1 + 32), *(float *)(a1 + 40));
  if ( *(_WORD *)(v2 + 16) == 0xFFFF )
  {
    (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
    (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
    (*(void (__stdcall **)(int, _DWORD, int, int, _DWORD, int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
      dword_5CA114,
      *v1,
      dword_BCAD90,
      v6 + *(unsigned __int16 *)(v2 + 18),
      *(unsigned __int16 *)(v2 + 20),
      v2 + 28,
      *(unsigned __int16 *)(v2 + 12),
      0);
    return (*(int (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 4);
  }
  else
  {
    (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(
      dword_5CA114,
      0,
      *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)(a1 + 28) + 16) + 4 * *(unsigned __int16 *)(v2 + 16)) + 32));
    return (*(int (__stdcall **)(int, _DWORD, int, int, _DWORD, int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 128))(
             dword_5CA114,
             *v1,
             dword_BCAD90,
             v6 + *(unsigned __int16 *)(v2 + 18),
             *(unsigned __int16 *)(v2 + 20),
             v2 + 28,
             *(unsigned __int16 *)(v2 + 12),
             0);
  }
}