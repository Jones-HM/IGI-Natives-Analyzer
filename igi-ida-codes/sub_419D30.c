int __cdecl sub_419D30(int *a1, float a2)
{
  int v2; // ecx
  int *v3; // eax
  int v4; // ecx
  double v5; // st7
  double v6; // st6
  double v7; // st5
  double v8; // st5
  double v9; // st7
  float v11; // [esp+0h] [ebp-118h]
  float v12; // [esp+4h] [ebp-114h]
  int v13; // [esp+14h] [ebp-104h]
  float v14; // [esp+30h] [ebp-E8h]
  int v15; // [esp+30h] [ebp-E8h]
  float v16; // [esp+34h] [ebp-E4h]
  int v17; // [esp+34h] [ebp-E4h]
  float v18; // [esp+38h] [ebp-E0h]
  float v19; // [esp+3Ch] [ebp-DCh]
  int v20; // [esp+40h] [ebp-D8h]
  float v21; // [esp+44h] [ebp-D4h]
  float v22; // [esp+44h] [ebp-D4h]
  int v23; // [esp+48h] [ebp-D0h]
  int v24[2]; // [esp+50h] [ebp-C8h] BYREF
  int v25; // [esp+58h] [ebp-C0h]
  int v26; // [esp+5Ch] [ebp-BCh]
  int *v27; // [esp+60h] [ebp-B8h]
  int v28[9]; // [esp+64h] [ebp-B4h] BYREF
  int v29; // [esp+88h] [ebp-90h]
  float v30; // [esp+8Ch] [ebp-8Ch]
  int v31; // [esp+90h] [ebp-88h]
  int v32; // [esp+94h] [ebp-84h]
  int v33; // [esp+98h] [ebp-80h]
  int v34; // [esp+9Ch] [ebp-7Ch]
  int v35; // [esp+A0h] [ebp-78h]
  int v36; // [esp+A4h] [ebp-74h]
  int v37; // [esp+A8h] [ebp-70h]
  int v38; // [esp+ACh] [ebp-6Ch]
  int v39; // [esp+B0h] [ebp-68h]
  int v40; // [esp+B4h] [ebp-64h]
  int v41; // [esp+B8h] [ebp-60h]
  int v42; // [esp+BCh] [ebp-5Ch]
  float v43; // [esp+C0h] [ebp-58h]
  int v44; // [esp+C4h] [ebp-54h]
  int v45; // [esp+C8h] [ebp-50h]
  int v46; // [esp+CCh] [ebp-4Ch]
  int v47; // [esp+D0h] [ebp-48h]
  int v48; // [esp+D4h] [ebp-44h]
  int v49; // [esp+D8h] [ebp-40h]
  int v50; // [esp+DCh] [ebp-3Ch]
  int v51; // [esp+E0h] [ebp-38h]
  float v52; // [esp+E4h] [ebp-34h]
  int v53; // [esp+E8h] [ebp-30h]
  int v54; // [esp+ECh] [ebp-2Ch]
  int v55; // [esp+F0h] [ebp-28h]
  char v56[36]; // [esp+F4h] [ebp-24h] BYREF

  v14 = (double)((*(int *)(sub_491CF0() + 4) >> 1) - 320) + (double)a1[8];
  v2 = *(_DWORD *)(sub_491CF0() + 8);
  v3 = &v28[7];
  v20 = (v2 >> 1) - 240;
  v4 = 4;
  v5 = (double)v20 + (double)a1[9];
  v6 = (double)a1[10] + v14;
  v7 = (double)a1[11];
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  v16 = v7 + v5;
  v21 = v5 + 20.0;
  v8 = (v6 + v14) * 0.5;
  v18 = (v16 + v5) * 0.5;
  *(float *)&v15 = (v14 - v8) * a2 + v8;
  v9 = (v5 - v18) * a2 + v18;
  *(float *)&v23 = v9;
  *(float *)&v17 = (v16 - v18) * a2 + v18;
  v22 = (v21 - v18) * a2 + v18;
  do
  {
    *(v3 - 1) = 0;
    *v3 = 1061158912;
    v3[1] = 0;
    *((float *)v3 - 2) = a2;
    *(v3 - 4) = 0;
    *(v3 - 3) = 0;
    *(v3 - 5) = 1065353216;
    v3 += 9;
    --v4;
  }
  while ( v4 );
  *(float *)&v28[1] = v9;
  v30 = v9;
  v28[0] = v15;
  *(float *)&v29 = (v6 - v8) * a2 + v8;
  v38 = v29;
  v47 = v15;
  v39 = v17;
  v48 = v17;
  qmemcpy(v56, v28, sizeof(v56));
  v24[1] = 0x80000;
  v24[0] = 1;
  v25 = 0;
  v26 = 5;
  v27 = v28;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v24);
  v28[0] = v15;
  *(float *)&v28[1] = v22;
  *(float *)&v29 = (v6 - v8) * a2 + v8;
  v30 = v22;
  v26 = 2;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v24);
  v28[0] = v15;
  *(float *)&v28[1] = v9;
  *(float *)&v29 = (v6 - v8) * a2 + v8;
  *(float *)&v28[5] = a2 * 0.2;
  v30 = v9;
  v34 = v28[5];
  v38 = v15;
  v28[6] = 0;
  v28[7] = 1065353216;
  v28[8] = 0;
  v28[3] = 0;
  v28[4] = 0;
  v28[2] = 1065353216;
  v35 = 0;
  v36 = 1065353216;
  v37 = 0;
  v32 = 0;
  v33 = 0;
  v31 = 1065353216;
  v39 = v17;
  v44 = 0;
  v45 = 0;
  v46 = 0;
  v43 = a2 * 0.050000001;
  v41 = 0;
  v42 = 0;
  v40 = 1065353216;
  v47 = v29;
  v48 = v17;
  v53 = 0;
  v54 = 0;
  v55 = 0;
  v52 = v43;
  v50 = 0;
  v51 = 0;
  v49 = 1065353216;
  v24[0] = 0;
  v25 = 0;
  v26 = 4;
  v27 = v28;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(v24);
  *(float *)&v13 = a2 * 0.89999998;
  v12 = *(float *)&v17 - *(float *)&v23;
  v19 = (v6 - v8) * a2 + v8;
  v11 = v19 - *(float *)&v15;
  return sub_4B4AF0(v15, v23, v11, v12, 0.0, 0.0, 0.0, v13, 1065353216, 0x80000, 0);
}