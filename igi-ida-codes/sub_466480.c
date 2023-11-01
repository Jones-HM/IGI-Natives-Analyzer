int __cdecl sub_466480(int a1)
{
  double v1; // st7
  double v2; // st7
  double v3; // st7
  double v4; // st7
  double v5; // st7
  double v6; // st7
  double v7; // st6
  unsigned int v8; // ecx
  unsigned int v9; // ecx
  int v10; // ecx
  double v11; // st7
  int v12; // eax
  double v13; // st6
  double v14; // st5
  double v15; // st5
  unsigned int v16; // eax
  int v17; // edx
  unsigned int v18; // eax
  int v19; // eax
  double v20; // st7
  double v21; // st6
  double v22; // st7
  double v23; // st7
  int v25; // [esp+18Ch] [ebp-B4h] BYREF
  __int64 v26; // [esp+190h] [ebp-B0h]
  float v27; // [esp+198h] [ebp-A8h]
  float v28; // [esp+19Ch] [ebp-A4h]
  float v29; // [esp+1A0h] [ebp-A0h]
  float v30; // [esp+1ACh] [ebp-94h]
  float v31; // [esp+1B0h] [ebp-90h]
  float v32; // [esp+1B8h] [ebp-88h]
  char v33[4]; // [esp+1BCh] [ebp-84h] BYREF
  int v34[3]; // [esp+1C0h] [ebp-80h]
  int v35[4]; // [esp+1CCh] [ebp-74h]
  int v36[4]; // [esp+1DCh] [ebp-64h] BYREF
  int v37[5]; // [esp+1ECh] [ebp-54h]
  char v38[40]; // [esp+200h] [ebp-40h] BYREF
  float v39; // [esp+228h] [ebp-18h]

  (*(void (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 48))(dword_5CA114, 3, v38);
  v31 = 1.0 / (flt_BCABEC * *(float *)(a1 + 88));
  v1 = (1.0 - *(float *)&dword_BCADA0 * v31) * v39 * (*(float *)&dword_BCAD8C - *(float *)&dword_BCADB4)
     + *(float *)&dword_BCADB4;
  *(_DWORD *)(dword_BCADE8 + 4) = -1;
  *(_DWORD *)(dword_BCAD7C + 4) = -1;
  v30 = v1;
  *(_DWORD *)(dword_BCADAC + 4) = -1;
  *(_DWORD *)(dword_BCADC4 + 4) = -1;
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 47, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 28, 0);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 29, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 22, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 137, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 26, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 15, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 23, 4);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 7, 1);
  (*(void (__stdcall **)(int, int, _DWORD))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 14, 0);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 4, 3);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 5, 2);
  (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 6, 0);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 1, 3);
  (*(void (__stdcall **)(int, _DWORD, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 2, 2);
  (*(void (__stdcall **)(int, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 0, 3, 0);
  (*(void (__stdcall **)(int, int, int, int))(*(_DWORD *)dword_5CA114 + 148))(dword_5CA114, 1, 1, 1);
  (*(void (__stdcall **)(int, _DWORD, _DWORD))(*(_DWORD *)dword_5CA114 + 140))(dword_5CA114, 0, 0);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 27, 1);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 19, 5);
  (*(void (__stdcall **)(int, int, int))(*(_DWORD *)dword_5CA114 + 80))(dword_5CA114, 20, 6);
  if ( !*(_DWORD *)(a1 + 32) )
  {
    (*(void (__stdcall **)(_DWORD, int, int *, char *))(**(_DWORD **)(a1 + 136) + 12))(
      *(_DWORD *)(a1 + 136),
      8225,
      &v25,
      v33);
    LODWORD(v26) = (__int64)flt_BCABB8;
    *(float *)v25 = (float)(int)v26;
    LODWORD(v26) = (__int64)flt_BCABBC;
    *(float *)(v25 + 4) = (float)(int)v26;
    *(float *)(v25 + 8) = v30;
    *(float *)(v25 + 12) = v31;
    *(_DWORD *)(v25 + 16) = -16777216;
    LODWORD(v26) = (__int64)flt_BCABB8;
    v25 += 20;
    *(float *)v25 = (float)(int)v26;
    LODWORD(v26) = (__int64)flt_BCABC4;
    v2 = (double)(int)v26;
    LODWORD(v26) = (__int64)flt_BCABBC;
    *(float *)(v25 + 4) = v2 + (double)(int)v26;
    *(float *)(v25 + 8) = v30;
    *(float *)(v25 + 12) = v31;
    *(_DWORD *)(v25 + 16) = -16777216;
    LODWORD(v26) = (__int64)flt_BCABC0;
    v25 += 20;
    v3 = (double)(int)v26;
    LODWORD(v26) = (__int64)flt_BCABB8;
    *(float *)v25 = v3 + (double)(int)v26;
    LODWORD(v26) = (__int64)flt_BCABBC;
    *(float *)(v25 + 4) = (float)(int)v26;
    *(float *)(v25 + 8) = v30;
    *(float *)(v25 + 12) = v31;
    *(_DWORD *)(v25 + 16) = -16777216;
    LODWORD(v26) = (__int64)flt_BCABC0;
    v25 += 20;
    v4 = (double)(int)v26;
    LODWORD(v26) = (__int64)flt_BCABB8;
    *(float *)v25 = v4 + (double)(int)v26;
    LODWORD(v26) = (__int64)flt_BCABC4;
    v5 = (double)(int)v26;
    v26 = (__int64)flt_BCABBC;
    *(float *)(v25 + 4) = v5 + (double)(int)v26;
    *(float *)(v25 + 8) = v30;
    *(float *)(v25 + 12) = v31;
    *(_DWORD *)(v25 + 16) = -16777216;
    v25 += 20;
    (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(a1 + 136) + 16))(*(_DWORD *)(a1 + 136));
    (*(void (__stdcall **)(int, int, _DWORD, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
      dword_5CA114,
      5,
      *(_DWORD *)(a1 + 136),
      0,
      4,
      0);
  }
  (*(void (__stdcall **)(_DWORD, int, int *, char *))(**(_DWORD **)(a1 + 136) + 12))(
    *(_DWORD *)(a1 + 136),
    8225,
    &v25,
    v33);
  v34[0] = 0;
  LODWORD(v26) = (__int64)flt_BCABC4;
  v34[1] = 0;
  v34[2] = 1065353216;
  v35[0] = 1065353216;
  v36[3] = 1065353216;
  v37[0] = 1065353216;
  v6 = (double)(int)v26;
  v37[1] = 1065353216;
  v37[2] = 0;
  v37[3] = 0;
  v37[4] = 1065353216;
  v35[1] = 0;
  v35[2] = 1065353216;
  v35[3] = 1065353216;
  memset(v36, 0, 12);
  v27 = v6 * 0.025;
  v26 = (__int64)flt_BCABC0;
  v7 = (double)(int)v26;
  v32 = v7 * 0.5;
  v29 = v7 * 0.15000001;
  v28 = v6 * 0.64999998;
  v26 = (__int64)(*(float *)(a1 + 52) * 255.0);
  v8 = ((unsigned __int8)v26 | 0xFFFFFF00) << 8;
  v26 = (__int64)(*(float *)(a1 + 56) * 255.0);
  v9 = ((unsigned int)v26 | v8) << 8;
  v26 = (__int64)(*(float *)(a1 + 60) * 255.0);
  v10 = v26 | v9;
  LODWORD(v26) = (__int64)v32;
  v11 = (double)(int)v26;
  v26 = (__int64)v27;
  v12 = 0;
  v13 = (double)(int)v26;
  do
  {
    v14 = v11 * *(float *)&v34[v12++];
    *(float *)v25 = v14 + v29;
    *(float *)(v25 + 4) = v13 * *(float *)&v36[v12] + v28;
    *(float *)(v25 + 8) = v30;
    *(float *)(v25 + 12) = v31;
    v15 = v11 * *(float *)&v37[v12];
    *(_DWORD *)(v25 + 16) = v10;
    v25 += 20;
    *(float *)v25 = v15 + v29;
    *(float *)(v25 + 4) = v13 * *(float *)&v35[v12] + v28;
    *(float *)(v25 + 8) = v30;
    *(float *)(v25 + 12) = v31;
    *(_DWORD *)(v25 + 16) = v10;
    v25 += 20;
  }
  while ( v12 < 4 );
  (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(a1 + 136) + 16))(*(_DWORD *)(a1 + 136));
  (*(void (__stdcall **)(int, int, _DWORD, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
    dword_5CA114,
    2,
    *(_DWORD *)(a1 + 136),
    0,
    8,
    0);
  (*(void (__stdcall **)(_DWORD, int, int *, char *))(**(_DWORD **)(a1 + 136) + 12))(
    *(_DWORD *)(a1 + 136),
    8225,
    &v25,
    v33);
  v26 = (__int64)(*(float *)(a1 + 40) * 255.0);
  v16 = ((unsigned __int8)v26 | 0xFFFFFF00) << 8;
  v26 = (__int64)(*(float *)(a1 + 44) * 255.0);
  v17 = *(_DWORD *)(a1 + 32);
  v18 = ((unsigned int)v26 | v16) << 8;
  v26 = (__int64)(*(float *)(a1 + 48) * 255.0);
  v19 = v26 | v18;
  v20 = *(float *)(a1 + 64) / *(float *)(a1 + 4 * v17 + 68);
  v21 = v29 + 1.0;
  *(float *)v25 = v21;
  *(float *)&v26 = v28 + 1.0;
  *(float *)(v25 + 4) = *(float *)&v26;
  *(float *)(v25 + 8) = v30;
  *(float *)(v25 + 12) = v31;
  *(_DWORD *)(v25 + 16) = v19;
  v25 += 20;
  *(float *)v25 = v21;
  v27 = v28 + v27 - 0.5;
  *(float *)(v25 + 4) = v27;
  *(float *)(v25 + 8) = v30;
  *(float *)(v25 + 12) = v31;
  v22 = v20 * (v32 - 1.0);
  *(_DWORD *)(v25 + 16) = v19;
  v25 += 20;
  v23 = v22 + v29 + 0.5;
  *(float *)v25 = v23;
  *(float *)(v25 + 4) = *(float *)&v26;
  *(float *)(v25 + 8) = v30;
  *(float *)(v25 + 12) = v31;
  *(_DWORD *)(v25 + 16) = v19;
  v25 += 20;
  *(float *)v25 = v23;
  *(float *)(v25 + 4) = v27;
  *(float *)(v25 + 8) = v30;
  *(float *)(v25 + 12) = v31;
  *(_DWORD *)(v25 + 16) = v19;
  v25 += 20;
  (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(a1 + 136) + 16))(*(_DWORD *)(a1 + 136));
  return (*(int (__stdcall **)(int, int, _DWORD, _DWORD, int, _DWORD))(*(_DWORD *)dword_5CA114 + 124))(
           dword_5CA114,
           5,
           *(_DWORD *)(a1 + 136),
           0,
           4,
           0);
}