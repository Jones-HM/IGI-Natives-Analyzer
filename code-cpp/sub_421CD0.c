int __cdecl sub_421CD0(_DWORD *a1)
{
  int v1; // edx
  int *v2; // eax
  int v3; // ecx
  double v4; // st7
  int result; // eax
  float v6; // [esp+0h] [ebp-118h]
  float v7; // [esp+4h] [ebp-114h]
  int v8; // [esp+14h] [ebp-104h]
  int v9; // [esp+30h] [ebp-E8h]
  int v10; // [esp+30h] [ebp-E8h]
  float v11; // [esp+34h] [ebp-E4h]
  int v12; // [esp+38h] [ebp-E0h]
  float v13; // [esp+3Ch] [ebp-DCh]
  float v14; // [esp+3Ch] [ebp-DCh]
  int v15; // [esp+40h] [ebp-D8h]
  int v16[2]; // [esp+50h] [ebp-C8h] BYREF
  int v17; // [esp+58h] [ebp-C0h]
  int v18; // [esp+5Ch] [ebp-BCh]
  int *v19; // [esp+60h] [ebp-B8h]
  int v20[9]; // [esp+64h] [ebp-B4h] BYREF
  float v21; // [esp+88h] [ebp-90h]
  int v22; // [esp+8Ch] [ebp-8Ch]
  int v23; // [esp+90h] [ebp-88h]
  int v24; // [esp+94h] [ebp-84h]
  int v25; // [esp+98h] [ebp-80h]
  int v26; // [esp+9Ch] [ebp-7Ch]
  int v27; // [esp+A0h] [ebp-78h]
  int v28; // [esp+A4h] [ebp-74h]
  int v29; // [esp+A8h] [ebp-70h]
  int v30; // [esp+ACh] [ebp-6Ch]
  int v31; // [esp+B0h] [ebp-68h]
  int v32; // [esp+B4h] [ebp-64h]
  int v33; // [esp+B8h] [ebp-60h]
  int v34; // [esp+BCh] [ebp-5Ch]
  float v35; // [esp+C0h] [ebp-58h]
  int v36; // [esp+C4h] [ebp-54h]
  int v37; // [esp+C8h] [ebp-50h]
  int v38; // [esp+CCh] [ebp-4Ch]
  float v39; // [esp+D0h] [ebp-48h]
  int v40; // [esp+D4h] [ebp-44h]
  int v41; // [esp+D8h] [ebp-40h]
  int v42; // [esp+DCh] [ebp-3Ch]
  int v43; // [esp+E0h] [ebp-38h]
  float v44; // [esp+E4h] [ebp-34h]
  int v45; // [esp+E8h] [ebp-30h]
  int v46; // [esp+ECh] [ebp-2Ch]
  int v47; // [esp+F0h] [ebp-28h]
  char v48[36]; // [esp+F4h] [ebp-24h] BYREF

  *(float *)&v9 = (double)(int)a1[39] + 1.0;
  *(float *)&v12 = (double)((*(int *)(sub_491CF0() + 8) >> 1) - 240) + (double)(int)a1[41] + 1.0;
  v13 = (double)(int)a1[40] + 1.0;
  *(float *)&v15 = (double)((*(int *)(sub_491CF0() + 8) >> 1) - 240) + (double)(int)a1[42] + 1.0;
  if ( (double)sub_419030(a1[17]) * 0.125 >= 1.0 )
    v11 = 1.0;
  else
    v11 = (double)sub_419030(a1[17]) * 0.125;
  *(float *)&v10 = (double)((*(int *)(sub_491CF0() + 4) >> 1) - 320) + (*(float *)&v9 - 320.0) * v11 + 320.0;
  v1 = *(_DWORD *)(sub_491CF0() + 4);
  v2 = &v20[7];
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v3 = 4;
  v4 = (double)((v1 >> 1) - 320) + (v13 - 320.0) * v11 + 320.0;
  do
  {
    *(v2 - 1) = 0;
    *v2 = 1061158912;
    v2[1] = 0;
    *((float *)v2 - 2) = v11;
    *(v2 - 4) = 0;
    *(v2 - 3) = 0;
    *(v2 - 5) = 1065353216;
    v2 += 9;
    --v3;
  }
  while ( v3 );
  v21 = v4;
  *(float *)&v30 = v4;
  v20[0] = v10;
  v20[1] = v12;
  v22 = v12;
  v39 = *(float *)&v10;
  v31 = v15;
  v40 = v15;
  qmemcpy(v48, v20, sizeof(v48));
  v16[1] = 0x80000;
  v16[0] = 1;
  v17 = 0;
  v18 = 5;
  v19 = v20;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v16);
  v20[0] = v10;
  *(float *)&v20[1] = *(float *)&v12 + 20.0;
  v21 = v4;
  v22 = v20[1];
  v18 = 2;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v16);
  v20[0] = v10;
  v20[1] = v12;
  v21 = v4;
  *(float *)&v20[5] = v11 * 0.2;
  v22 = v12;
  v26 = v20[5];
  v30 = v10;
  v20[6] = 0;
  v20[7] = 1065353216;
  v20[8] = 0;
  v20[3] = 0;
  v20[4] = 0;
  v20[2] = 1065353216;
  v27 = 0;
  v28 = 1065353216;
  v29 = 0;
  v24 = 0;
  v25 = 0;
  v23 = 1065353216;
  v31 = v15;
  v36 = 0;
  v37 = 0;
  v38 = 0;
  v35 = v11 * 0.050000001;
  v33 = 0;
  v34 = 0;
  v32 = 1065353216;
  v39 = v4;
  v40 = v15;
  v45 = 0;
  v44 = v35;
  v46 = 0;
  v47 = 0;
  v42 = 0;
  v43 = 0;
  v41 = 1065353216;
  v16[0] = 0;
  v17 = 0;
  v18 = 4;
  v19 = v20;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v16);
  result = a1[37];
  if ( !result )
  {
    *(float *)&v8 = v11 * 0.66000003;
    v7 = *(float *)&v15 - *(float *)&v12;
    v14 = v4;
    v6 = v14 - *(float *)&v10;
    return sub_4B4AF0(v10, v12, v6, v7, 0.0, 0.0, 0.0, v8, 1065353216, 0x80000, 0);
  }
  return result;
}