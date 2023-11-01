int __cdecl sub_455780(int C, int a2)
{
  int v3; // eax
  float *v4; // esi
  double *v5; // edi
  int v6; // edi
  int v7; // edi
  int v8; // edi
  double v9; // st7
  int v10; // edx
  double v11; // st7
  int v12; // edx
  int v13; // eax
  double v15[3]; // [esp+Ch] [ebp-4Ch] BYREF
  double v16; // [esp+24h] [ebp-34h] BYREF
  double v17; // [esp+2Ch] [ebp-2Ch]
  double v18; // [esp+34h] [ebp-24h]
  int v19[5]; // [esp+3Ch] [ebp-1Ch] BYREF
  int v20; // [esp+50h] [ebp-8h]
  int v21; // [esp+54h] [ebp-4h]
  int Ca; // [esp+5Ch] [ebp+4h]

  v3 = *(_DWORD *)(C + 2048);
  v4 = (float *)(C + 596);
  if ( !v3 || !*(_BYTE *)(v3 + 15036) )
  {
    v16 = *(float *)(C + 124) * 4096.0;
    v17 = *(float *)(C + 136) * 4096.0;
    v18 = *(float *)(C + 148) * 4096.0;
    v5 = (double *)_tolower(C);
    v15[0] = *v5 - *(double *)_tolower(*(_DWORD *)(a2 + 4));
    v6 = _tolower(C);
    v15[1] = *(double *)(v6 + 8) - *(double *)(_tolower(*(_DWORD *)(a2 + 4)) + 8);
    v7 = _tolower(C);
    v15[2] = *(double *)(v7 + 16) - *(double *)(_tolower(*(_DWORD *)(a2 + 4)) + 16);
    sub_4B3100(v15);
    v8 = 14;
    if ( v15[2] * v18 + v15[1] * v17 + v15[0] * v16 < 0.0 )
      v8 = 13;
    *(_DWORD *)(C + 744) = v8;
    sub_489E10(v4, v8);
    v9 = v4[2 * v8 + 4] * *(float *)a2;
    v4[2 * v8 + 3] = v9 + v4[2 * v8 + 3];
    *v4 = v9 + *v4;
    v10 = *(_DWORD *)(C + 756);
    v11 = v9 + *(float *)(C + 3336);
    Ca = v10;
    *(float *)(C + 3336) = v11;
    if ( *v4 >= (double)v4[1] )
    {
      *(_DWORD *)(C + 3352) = 2;
      qmemcpy((void *)(C + 3360), v15, 0x18u);
      v12 = v10 | 0x20000;
      *(_BYTE *)(C + 3317) = 1;
    }
    else
    {
      if ( v11 > *(float *)(C + 3332) )
        *(_DWORD *)(C + 3336) = 0;
      sub_4637C0(C, aAiHit, 3);
      v12 = Ca;
    }
    *(_DWORD *)(C + 756) = v12;
  }
  v20 = *(_DWORD *)(a2 + 4);
  v21 = v20;
  v13 = *(_DWORD *)(C + 2048);
  v19[0] = 15;
  v19[1] = 1;
  v19[2] = 0;
  v19[4] = (int)&v16;
  return sub_450D50(v13, (int)v19);
}