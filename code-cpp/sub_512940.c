int __cdecl sub_512940(int a1)
{
  int v1; // ebp
  int v2; // ebx
  int result; // eax
  int v4; // edx
  int v5; // edi
  int v6; // esi
  int v7; // esi
  double v9; // st7
  double v10; // st6
  double v11; // st5
  int v12; // eax
  double v13; // st7
  int v14; // ebx
  int v15; // eax
  int v16; // esi
  int v17; // eax
  int v18; // edx
  int v19; // ebx
  int v20; // ecx
  int v21; // esi
  int v22; // ebx
  int v23; // [esp-Ch] [ebp-3Ch]
  int v24; // [esp+10h] [ebp-20h]
  float v25; // [esp+18h] [ebp-18h]
  float v26[3]; // [esp+24h] [ebp-Ch] BYREF
  int v27; // [esp+34h] [ebp+4h]

  v1 = 0;
  v2 = 0;
  if ( dword_BCAB38 )
  {
    v7 = dword_B015A0 + dword_B015B0 * *(_DWORD *)(dword_B015A4 + 4 * dword_B015A8);
    *(_DWORD *)(dword_B015B4 + v7) = dword_B015A8++;
    nullsub_2();
    v27 = -16;
    v9 = 0.0;
    v10 = 0.0;
    v11 = 0.0;
    do
    {
      v12 = -16;
      v24 = -16;
      do
      {
        if ( byte_A7DC64[v1] && *(_WORD *)(v7 + 2 * v2) == *(_WORD *)(*(_DWORD *)(a1 + 36) + 2 * v2) )
        {
          v9 = v9 + 1.0;
          v10 = v10 + (double)v24;
          v11 = v11 + (double)v27;
        }
        ++v2;
        ++v1;
        v24 = ++v12;
      }
      while ( v12 < 16 );
      ++v27;
    }
    while ( v27 < 16 );
    if ( v9 != 0.0 )
    {
      *(float *)(a1 + 16) = v10 / v9 + *(float *)(a1 + 16);
      v25 = v11;
      *(float *)(a1 + 20) = v25 / v9 + *(float *)(a1 + 20);
    }
    v13 = v9 * 0.0009765625;
    v23 = *(_DWORD *)(a1 + 12);
    v26[0] = v13 * *(float *)(a1 + 24);
    v26[1] = v13 * *(float *)(a1 + 28);
    v26[2] = v13 * *(float *)(a1 + 32);
    sub_5182B0(v23, a1 + 16, v26);
    v14 = dword_B015B4;
    v15 = dword_B015A8 - 1;
    v16 = *(_DWORD *)(dword_B015B4 + v7);
    dword_B015A8 = v15;
    if ( v16 != v15 )
    {
      v17 = dword_B015A0 + dword_B015B0 * *(_DWORD *)(dword_B015A4 + 4 * v15);
      v18 = *(_DWORD *)(dword_B015A4 + 4 * v16);
      v19 = *(_DWORD *)(dword_B015B4 + v17);
      *(_DWORD *)(dword_B015A4 + 4 * v16) = *(_DWORD *)(dword_B015A4 + 4 * v19);
      *(_DWORD *)(dword_B015A4 + 4 * v19) = v18;
      *(_DWORD *)(dword_B015B4 + v17) = v16;
      v15 = dword_B015A8;
      v14 = dword_B015B4;
    }
    result = v15 - 1;
    v20 = *(_DWORD *)(*(_DWORD *)(a1 + 36) + v14);
    dword_B015A8 = result;
    if ( v20 != result )
    {
      result = dword_B015A0 + dword_B015B0 * *(_DWORD *)(dword_B015A4 + 4 * result);
      v21 = *(_DWORD *)(dword_B015A4 + 4 * v20);
      v22 = *(_DWORD *)(v14 + result);
      *(_DWORD *)(dword_B015A4 + 4 * v20) = *(_DWORD *)(dword_B015A4 + 4 * v22);
      *(_DWORD *)(dword_B015A4 + 4 * v22) = v21;
      *(_DWORD *)(dword_B015B4 + result) = v20;
    }
  }
  else
  {
    result = dword_B015A8 - 1;
    v4 = *(_DWORD *)(*(_DWORD *)(a1 + 36) + dword_B015B4);
    dword_B015A8 = result;
    if ( v4 != result )
    {
      result = dword_B015A0 + dword_B015B0 * *(_DWORD *)(dword_B015A4 + 4 * result);
      v5 = *(_DWORD *)(dword_B015A4 + 4 * v4);
      v6 = *(_DWORD *)(dword_B015B4 + result);
      *(_DWORD *)(dword_B015A4 + 4 * v4) = *(_DWORD *)(dword_B015A4 + 4 * v6);
      *(_DWORD *)(dword_B015A4 + 4 * v6) = v5;
      *(_DWORD *)(dword_B015B4 + result) = v4;
    }
  }
  return result;
}