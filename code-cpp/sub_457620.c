int __cdecl sub_457620(int C, int a2)
{
  int v2; // eax
  float *v3; // esi
  double *v4; // edi
  int v5; // edi
  int v6; // edi
  int v7; // edi
  double v8; // st7
  double v9; // st7
  int v10; // edi
  int v11; // edi
  int v12; // eax
  double v14[3]; // [esp+Ch] [ebp-4Ch] BYREF
  double v15; // [esp+24h] [ebp-34h] BYREF
  double v16; // [esp+2Ch] [ebp-2Ch]
  double v17; // [esp+34h] [ebp-24h]
  int v18[5]; // [esp+3Ch] [ebp-1Ch] BYREF
  int v19; // [esp+50h] [ebp-8h]
  int v20; // [esp+54h] [ebp-4h]

  v2 = *(_DWORD *)(C + 2048);
  v3 = (float *)(C + 596);
  if ( !v2 || !*(_BYTE *)(v2 + 15036) )
  {
    v15 = *(float *)(C + 124) * 4096.0;
    v16 = *(float *)(C + 136) * 4096.0;
    v17 = *(float *)(C + 148) * 4096.0;
    v4 = (double *)_tolower(C);
    v14[0] = *v4 - *(double *)_tolower(*(_DWORD *)(a2 + 4));
    v5 = _tolower(C);
    v14[1] = *(double *)(v5 + 8) - *(double *)(_tolower(*(_DWORD *)(a2 + 4)) + 8);
    v6 = _tolower(C);
    v14[2] = *(double *)(v6 + 16) - *(double *)(_tolower(*(_DWORD *)(a2 + 4)) + 16);
    sub_4B3100(v14);
    v7 = 14;
    if ( v14[2] * v17 + v14[1] * v16 + v14[0] * v15 < 0.0 )
      v7 = 13;
    *(_DWORD *)(C + 744) = v7;
    sub_489E10(v3, v7);
    v8 = v3[2 * v7 + 4] * *(float *)a2;
    v3[2 * v7 + 3] = v8 + v3[2 * v7 + 3];
    v9 = v8 + *v3;
    *v3 = v9;
    v10 = *(_DWORD *)(C + 756);
    if ( v9 >= *(float *)(C + 600) )
    {
      qmemcpy((void *)(C + 3344), v14, 0x18u);
      *(_DWORD *)(C + 3336) = 2;
      *(_BYTE *)(C + 3317) = 1;
      v11 = v10 | 0x20000;
    }
    else
    {
      v11 = v10 | 0x10000;
      sub_4637C0(C, aAiHit, 3);
    }
    *(_DWORD *)(C + 756) = v11;
  }
  v19 = *(_DWORD *)(a2 + 4);
  v20 = v19;
  v12 = *(_DWORD *)(C + 2048);
  v18[0] = 15;
  v18[1] = 1;
  v18[2] = 0;
  v18[4] = (int)&v15;
  return sub_450D50(v12, (int)v18);
}