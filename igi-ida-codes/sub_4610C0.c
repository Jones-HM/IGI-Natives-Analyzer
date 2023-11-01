int __cdecl sub_4610C0(float a1)
{
  float v1; // ebx
  int v2; // eax
  int v3; // ebp
  int v4; // ecx
  int v5; // ecx
  double v6; // st7
  float v7; // eax
  float v8; // eax
  double v10; // st7
  char v11; // c3
  double v13; // st6
  char v14; // c0
  double v15; // st7
  int v17; // [esp+8h] [ebp-30h] BYREF
  float v18; // [esp+Ch] [ebp-2Ch] BYREF
  float v19[10]; // [esp+10h] [ebp-28h] BYREF

  v1 = a1;
  v2 = *(_DWORD *)(LODWORD(a1) + 1900);
  v3 = *(_DWORD *)(LODWORD(a1) + 1260);
  if ( v2 )
  {
    v19[0] = *(float *)(LODWORD(a1) + 1952) * *(float *)(v2 + 120)
           + *(float *)(v2 + 116) * *(float *)(LODWORD(a1) + 1940)
           + *(float *)(LODWORD(a1) + 1928) * *(float *)(v2 + 112);
    v19[1] = *(float *)(LODWORD(a1) + 1956) * *(float *)(v2 + 120)
           + *(float *)(v2 + 116) * *(float *)(LODWORD(a1) + 1944)
           + *(float *)(LODWORD(a1) + 1932) * *(float *)(v2 + 112);
    v19[2] = *(float *)(LODWORD(a1) + 1960) * *(float *)(v2 + 120)
           + *(float *)(v2 + 116) * *(float *)(LODWORD(a1) + 1948)
           + *(float *)(LODWORD(a1) + 1936) * *(float *)(v2 + 112);
    v19[3] = *(float *)(LODWORD(a1) + 1928) * *(float *)(v2 + 124)
           + *(float *)(LODWORD(a1) + 1952) * *(float *)(v2 + 132)
           + *(float *)(LODWORD(a1) + 1940) * *(float *)(v2 + 128);
    v19[4] = *(float *)(LODWORD(a1) + 1932) * *(float *)(v2 + 124)
           + *(float *)(LODWORD(a1) + 1956) * *(float *)(v2 + 132)
           + *(float *)(LODWORD(a1) + 1944) * *(float *)(v2 + 128);
    v19[5] = *(float *)(LODWORD(a1) + 1936) * *(float *)(v2 + 124)
           + *(float *)(LODWORD(a1) + 1960) * *(float *)(v2 + 132)
           + *(float *)(LODWORD(a1) + 1948) * *(float *)(v2 + 128);
    v19[6] = *(float *)(LODWORD(a1) + 1952) * *(float *)(v2 + 144)
           + *(float *)(LODWORD(a1) + 1940) * *(float *)(v2 + 140)
           + *(float *)(LODWORD(a1) + 1928) * *(float *)(v2 + 136);
    v19[7] = *(float *)(LODWORD(a1) + 1956) * *(float *)(v2 + 144)
           + *(float *)(LODWORD(a1) + 1944) * *(float *)(v2 + 140)
           + *(float *)(LODWORD(a1) + 1932) * *(float *)(v2 + 136);
    v4 = *(_DWORD *)(LODWORD(a1) + 1964);
    v19[8] = *(float *)(LODWORD(a1) + 1960) * *(float *)(v2 + 144)
           + *(float *)(LODWORD(a1) + 1948) * *(float *)(v2 + 140)
           + *(float *)(LODWORD(a1) + 1936) * *(float *)(v2 + 136);
    LODWORD(v19[9]) = v4 + *(_DWORD *)(v2 + 148) + 1;
    qmemcpy(v19, v19, sizeof(v19));
    sub_4B3C50(v19, &a1, &v17, &v18);
    v5 = v17;
    v6 = v18;
    v7 = a1;
    *(float *)(LODWORD(v1) + 1276) = a1;
    *(float *)(LODWORD(v1) + 1272) = v7;
    v8 = v18;
    *(_DWORD *)(LODWORD(v1) + 1284) = v5;
    *(_DWORD *)(LODWORD(v1) + 1280) = v5;
    *(float *)(LODWORD(v1) + 1292) = v8;
    *(float *)(LODWORD(v1) + 1288) = v6 + *(float *)(v3 + 308);
  }
  else
  {
    v10 = *(float *)(LODWORD(a1) + 432);
    if ( v11 )
      v10 = (v10 + *(float *)(LODWORD(a1) + 272)) * 0.5;
    if ( *(_BYTE *)(LODWORD(a1) + 1296) )
      v10 = 0.0;
    *(_DWORD *)(LODWORD(a1) + 1276) = 0;
    *(_DWORD *)(LODWORD(v1) + 1272) = 0;
    *(_DWORD *)(LODWORD(v1) + 1284) = 0;
    *(_DWORD *)(LODWORD(v1) + 1280) = 0;
    a1 = -(v10 * 3.1415927) * *(float *)(v3 + 484);
    v13 = v10;
    if ( v14 )
      v13 = -v10;
    if ( v13 < 0.059999999 )
    {
      if ( v10 < 0.0 )
        v10 = -v10;
      a1 = a1 / (2.0 - v10 * 16.66666666666667);
    }
    v15 = a1 + *(float *)(LODWORD(v1) + 1892) + *(float *)(LODWORD(v1) + 1292);
    *(float *)(LODWORD(v1) + 1292) = v15;
    *(float *)(LODWORD(v1) + 1288) = v15 + *(float *)(v3 + 308);
  }
  return sub_4B38E0(
           LODWORD(v1) + 120,
           *(float *)(LODWORD(v1) + 1272),
           *(float *)(LODWORD(v1) + 1280),
           *(float *)(LODWORD(v1) + 1288));
}