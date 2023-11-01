int __cdecl sub_472050(int a1)
{
  double v1; // st7
  int v2; // ebx
  int v3; // esi
  double v4; // st7
  double v5; // st7
  int v6; // eax
  double v7; // st7
  double v8; // st7
  int v10; // [esp-10h] [ebp-DCh]
  float v11; // [esp+Ch] [ebp-C0h]
  float v12; // [esp+Ch] [ebp-C0h]
  int v13; // [esp+10h] [ebp-BCh]
  int v14; // [esp+10h] [ebp-BCh]
  float v15; // [esp+10h] [ebp-BCh]
  float v16; // [esp+14h] [ebp-B8h]
  float v17; // [esp+14h] [ebp-B8h]
  float v18; // [esp+14h] [ebp-B8h]
  int v19; // [esp+18h] [ebp-B4h]
  float v20; // [esp+18h] [ebp-B4h]
  float v21; // [esp+1Ch] [ebp-B0h] BYREF
  int v22; // [esp+20h] [ebp-ACh]
  float v23; // [esp+24h] [ebp-A8h]
  float v24; // [esp+28h] [ebp-A4h]
  float v25; // [esp+2Ch] [ebp-A0h]
  float v26; // [esp+30h] [ebp-9Ch]
  float v27; // [esp+34h] [ebp-98h]
  float v28; // [esp+38h] [ebp-94h]
  float v29; // [esp+3Ch] [ebp-90h]
  float v30; // [esp+40h] [ebp-8Ch]
  float v31; // [esp+44h] [ebp-88h]
  int v32[5]; // [esp+48h] [ebp-84h] BYREF
  char v33[4]; // [esp+5Ch] [ebp-70h] BYREF
  int v34[9]; // [esp+60h] [ebp-6Ch] BYREF
  float v35[9]; // [esp+84h] [ebp-48h] BYREF
  float v36[9]; // [esp+A8h] [ebp-24h] BYREF

  v13 = *(_DWORD *)(sub_491CF0() + 4);
  v19 = *(_DWORD *)(sub_491CF0() + 8);
  sub_4B2D00(a1 + 124, v33, &v21);
  v1 = (double)v13;
  v10 = *(_DWORD *)(a1 + 36);
  v24 = v1 * 0.625;
  v25 = (double)v19 * 0.79166669;
  v26 = v1 * 0.28125;
  v14 = sub_4B7E00(v10);
  v27 = (double)v14 + (double)v14 + 26.0;
  v28 = v26 * 0.5;
  v29 = v27 * 0.5;
  v23 = v26 * 0.015625;
  if ( v21 < 0.0 )
    v21 = v21 + 6.2831855;
  v2 = 0;
  v11 = v26 * v21 * 0.15915494;
  v31 = v29 + v25;
  do
  {
    v3 = 0;
    if ( (v2 & 0xF) != 0 )
    {
      if ( (v2 & 7) != 0 )
        v4 = 4.0;
      else
        v4 = 8.0;
    }
    else
    {
      v4 = 12.0;
      v3 = *(_DWORD *)(a1 + 4 * (v2 >> 4) + 36);
    }
    v5 = v4 * 0.5;
    v15 = v5 + v29 + v25;
    v30 = v11 + v24;
    v20 = v31 - v5;
    sub_4B5730(v30, v20, 1065353216, v30, v15, 1065353216, 0.0, 64.0, 0.0, 0.0, 64.0, 0.0, 1065353216, 0, 0);
    if ( v3 )
    {
      v22 = sub_4B7DF0(v3);
      v16 = (float)v22;
      v6 = sub_4B7E00(v3);
      v22 = v6;
      v17 = v30 - v16 * 0.5;
      *(float *)(v3 + 4) = v17;
      *(float *)(v3 + 8) = v20 - (double)v6 - 2.0;
      sub_4B6F50(v3);
      *(float *)(v3 + 4) = v17;
      *(float *)(v3 + 8) = v15 + 2.0;
      sub_4B6F50(v3);
    }
    v7 = v11 + v23;
    v11 = v7;
    if ( v7 >= v26 )
      v11 = v11 - v26;
    ++v2;
  }
  while ( v2 < 64 );
  v32[4] = (int)v34;
  v34[5] = 1065353216;
  v12 = v28 + v24;
  v34[6] = 0;
  v34[7] = 1115684864;
  v34[8] = 0;
  v34[3] = 0;
  v34[4] = 0;
  v34[2] = 1065353216;
  qmemcpy(v35, v34, sizeof(v35));
  qmemcpy(v36, v34, sizeof(v36));
  *(float *)&v34[1] = v25 + 4.0;
  v23 = v12 - 4.0;
  v35[0] = v23;
  *(float *)v34 = v12;
  v18 = v12 + 4.0;
  v36[0] = v18;
  v35[1] = v25;
  v32[1] = (int)&unk_800000;
  v32[0] = 0;
  v32[2] = 0;
  v32[3] = 3;
  dword_A84A50 = 0;
  v36[1] = v25;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v32);
  v8 = v27 + v25;
  *(float *)v34 = v12;
  v35[0] = v23;
  v36[0] = v18;
  *(float *)&v34[1] = v8 - 4.0;
  v35[1] = v8;
  v36[1] = v8;
  return ((int (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v32);
}