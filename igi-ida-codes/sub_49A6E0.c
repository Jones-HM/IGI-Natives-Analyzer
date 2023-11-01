int sub_49A6E0()
{
  int v0; // esi
  int v1; // eax
  int v2; // eax
  double v3; // st7
  float *v4; // eax
  int v6[17]; // [esp+7Ch] [ebp-ACh] BYREF
  int v7[26]; // [esp+C0h] [ebp-68h] BYREF

  v0 = 0;
  memset(v7, 0, sizeof(v7));
  if ( dword_B041E8 > 0 )
  {
    do
    {
      v1 = *(_DWORD *)(dword_B041E4 + 4 * v0);
      v7[0] = 3;
      v2 = dword_B041F0 * v1;
      *(float *)&v7[1] = flt_BCABEC * *(float *)(v2 + dword_B041E0 + 12);
      v3 = flt_BCABEC * *(float *)(v2 + dword_B041E0 + 16);
      v4 = (float *)(dword_B041E0 + v2);
      *(float *)&v7[2] = v3;
      *(float *)&v7[3] = flt_BCABEC * v4[5];
      *(float *)&v7[16] = -*v4;
      *(float *)&v7[17] = -v4[1];
      *(float *)&v7[18] = -v4[2];
      (*(void (__stdcall **)(int, int, int *))(*(_DWORD *)dword_5CA114 + 72))(dword_5CA114, v0, v7);
      (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 176))(dword_5CA114, v0++, 1);
    }
    while ( v0 < dword_B041E8 );
  }
  memset(v6, 0, sizeof(v6));
  v6[0] = 1065353216;
  v6[1] = 1065353216;
  v6[2] = 1065353216;
  v6[4] = 1065353216;
  v6[5] = 1065353216;
  v6[6] = 1065353216;
  (*(void (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA114 + 64))(dword_5CA114, v6);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 136, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(
    dword_5CA114,
    34,
    (__int64)(flt_B818F4 * 255.0)
  - (((unsigned int)(__int64)(flt_B818F0 * -255.0) + ((unsigned int)(__int64)(flt_B818EC * -255.0) << 8)) << 8));
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 38, dword_B46D04);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 35, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 140, 3);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, dword_5470B4);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(
    dword_5CA114,
    139,
    (__int64)(*(float *)&dword_B818B4 * 255.0) | (((unsigned int)(__int64)(*(float *)&dword_B818B0 * 255.0) | ((unsigned int)(__int64)(*(float *)&dword_B818AC * 255.0) << 8)) << 8));
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 2);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 141, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 24, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 25, 5);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, dword_BCAD78);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
  return (*(int (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 23, 4);
}