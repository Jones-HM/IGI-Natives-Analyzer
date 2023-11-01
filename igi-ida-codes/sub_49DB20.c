int sub_49DB20()
{
  int v0; // esi
  float *v1; // eax
  int v3; // [esp+7Ch] [ebp-B0h]
  int v4[17]; // [esp+80h] [ebp-ACh] BYREF
  int v5[26]; // [esp+C4h] [ebp-68h] BYREF

  v3 = dword_B46D04;
  v0 = 0;
  memset(v5, 0, sizeof(v5));
  if ( dword_B041E8 > 0 )
  {
    do
    {
      v1 = (float *)(dword_B041E0 + dword_B041F0 * *(_DWORD *)(dword_B041E4 + 4 * v0));
      v5[0] = 3;
      *(float *)&v5[1] = flt_BCABEC * v1[3];
      *(float *)&v5[2] = flt_BCABEC * v1[4];
      *(float *)&v5[3] = flt_BCABEC * v1[5];
      *(float *)&v5[16] = -*v1;
      *(float *)&v5[17] = -v1[1];
      *(float *)&v5[18] = -v1[2];
      (*(void (__stdcall **)(int, int, int *))(*(_DWORD *)dword_5CA114 + 72))(dword_5CA114, v0, v5);
      (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 176))(dword_5CA114, v0++, 1);
    }
    while ( v0 < dword_B041E8 );
  }
  memset(v4, 0, sizeof(v4));
  v4[0] = 1065353216;
  v4[1] = 1065353216;
  v4[2] = 1065353216;
  v4[4] = 1065353216;
  v4[5] = 1065353216;
  v4[6] = 1065353216;
  (*(void (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA114 + 64))(dword_5CA114, v4);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(
    dword_5CA114,
    34,
    (__int64)(flt_B818F4 * 255.0)
  - (((unsigned int)(__int64)(flt_B818F0 * -255.0) + ((unsigned int)(__int64)(flt_B818EC * -255.0) << 8)) << 8));
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 38, v3);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 35, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 140, 3);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, dword_5470B4);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 47, 3);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(
    dword_5CA114,
    139,
    (__int64)(*(float *)&dword_B818B4 * 255.0) | (((unsigned int)(__int64)(*(float *)&dword_B818B0 * 255.0) | ((unsigned int)(__int64)(*(float *)&dword_B818AC * 255.0) << 8)) << 8));
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 3);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 141, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 24, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 25, 5);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, dword_BCAD78);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
  return (*(int (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 23, 4);
}