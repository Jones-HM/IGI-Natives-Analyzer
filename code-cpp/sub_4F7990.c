char __cdecl sub_4F7990(int a1)
{
  int v1; // edi
  double v2; // st7
  double *v3; // esi
  int v4; // ebx
  int v5; // ebx
  char *v6; // ecx
  _DWORD *v7; // edx
  double *v8; // eax
  char *v9; // esi
  int j; // ecx
  bool v11; // cc
  int v12; // esi
  double *v13; // edi
  int v14; // eax
  int v15; // edx
  int v16; // esi
  _DWORD *v17; // ecx
  int v19; // [esp+10h] [ebp-7B8h]
  int i; // [esp+10h] [ebp-7B8h]
  char *v21; // [esp+10h] [ebp-7B8h]
  int v22; // [esp+14h] [ebp-7B4h]
  char *v23; // [esp+14h] [ebp-7B4h]
  int v24; // [esp+14h] [ebp-7B4h]
  char *v25; // [esp+18h] [ebp-7B0h]
  int v26; // [esp+18h] [ebp-7B0h]
  float v27[99]; // [esp+1Ch] [ebp-7ACh]
  _QWORD v28[49]; // [esp+1A8h] [ebp-620h] BYREF
  char v29[1176]; // [esp+330h] [ebp-498h] BYREF

  v1 = a1;
  v22 = 7;
  v2 = *(float *)(a1 + 11388) * 7.0;
  *(_DWORD *)dword_A76C88 = 0;
  v3 = (double *)(a1 + 104);
  v27[0] = v2;
  do
  {
    v19 = 7;
    do
    {
      v4 = 7;
      do
      {
        sub_4F7CC0((double *)a1, v3, v27[0]);
        sub_4F7DF0(a1, (int)v3);
        v3 += 4;
        --v4;
      }
      while ( v4 );
      --v19;
    }
    while ( v19 );
    --v22;
  }
  while ( v22 );
  if ( !*(_BYTE *)(a1 + 11444) )
  {
    v5 = 0;
    v6 = (char *)(a1 + 296);
    for ( i = 0; i < 7; ++i )
    {
      v27[0] = 0.0;
      v7 = &v28[v5];
      v8 = (double *)&v29[24 * v5 + 16];
      v23 = v6 - 164;
      v25 = v6;
      do
      {
        v9 = v23;
        for ( j = 0; j < 7; ++j )
        {
          if ( *(_DWORD *)v9 )
            break;
          v9 += 32;
        }
        if ( j != 7 )
        {
          ++v5;
          qmemcpy(v8 - 2, v25, 0x18u);
          *v8 = *v8 + 81920.0;
          v1 = a1;
          LODWORD(v27[v5]) = i;
          v27[v5 + 49] = v27[0];
          *v7 = 0;
          v7[1] = -1055326208;
          v8 += 3;
          v7 += 2;
        }
        v25 += 224;
        v11 = ++LODWORD(v27[0]) < 7;
        v23 += 224;
      }
      while ( v11 );
      v6 = v25;
    }
    v12 = v5;
    if ( v5 > 0 )
    {
      v21 = v29;
      v13 = (double *)v28;
      v24 = a1 + 11544;
      do
      {
        v14 = 19;
        if ( v12 <= 19 )
          v14 = v12;
        sub_4CB9F0((_DWORD *)dword_A44344, v24, v21, v14, v13, 255, 0, -1);
        v12 -= 19;
        v13 += 19;
        v21 += 456;
        v24 += 2128;
      }
      while ( v12 > 0 );
      v1 = a1;
    }
    v15 = 0;
    if ( v5 > 0 )
    {
      v26 = v1 + 11568;
      do
      {
        if ( *(_DWORD *)(v26 + 64) )
        {
          v16 = 7;
          v17 = (_DWORD *)(224 * (LODWORD(v27[v15 + 50]) + 7 * LODWORD(v27[v15 + 1])) + v1 + 132);
          do
          {
            if ( *(double *)(v17 - 3) - *(float *)(v1 + 11388) * 0.5 < *(double *)v26 )
              *v17 = 0;
            v17 += 8;
            --v16;
          }
          while ( v16 );
        }
        ++v15;
        v26 += 112;
      }
      while ( v15 < v5 );
    }
    *(_DWORD *)(v1 + 11536) = sub_4F7C20(v1);
    *(_DWORD *)(v1 + 17032) = v5;
  }
  return sub_4E7BD0("Visible Cubes: %d\n", *(_DWORD *)dword_A76C88);
}