float *__cdecl sub_50FAE0(int a1)
{
  float *result; // eax
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v5; // st4
  char *v6; // esi
  int v7; // edi
  unsigned int v8; // eax
  unsigned int v9; // edx
  unsigned int v10; // ecx
  char v11; // di
  float *v12; // ebx
  int i; // esi
  double v14; // st7
  double v15; // st7
  int v16; // [esp+0h] [ebp-414h]
  float v17; // [esp+8h] [ebp-40Ch]
  float v18; // [esp+Ch] [ebp-408h]
  float v19; // [esp+10h] [ebp-404h]
  char v20[1024]; // [esp+14h] [ebp-400h] BYREF

  result = (float *)dword_B041E8;
  if ( dword_B041E8 )
  {
    v2 = 0.0;
    v3 = flt_A7DA20 * 255.0;
    v4 = flt_A7DA24 * 255.0;
    v5 = flt_A7DA28 * 255.0;
    v6 = v20;
    v7 = 256;
    v17 = *(float *)(dword_B041F0 * *(_DWORD *)dword_B041E4 + dword_B041E0 + 12);
    v18 = *(float *)(dword_B041F0 * *(_DWORD *)dword_B041E4 + dword_B041E0 + 16);
    v19 = *(float *)(dword_B041F0 * *(_DWORD *)dword_B041E4 + dword_B041E0 + 20);
    do
    {
      v8 = (__int64)(v17 * v2 + v3);
      v9 = (__int64)(v18 * v2 + v4);
      v10 = (__int64)(v19 * v2 + v5);
      if ( v8 > 0xFF )
        v8 = 255;
      if ( v9 > 0xFF )
        v9 = 255;
      if ( v10 > 0xFF )
        v10 = 255;
      v6 += 4;
      --v7;
      *((_DWORD *)v6 - 1) = v10 | ((v9 | (v8 << 8)) << 8);
      v2 = v2 + 1.0;
    }
    while ( v7 );
    if ( *(_DWORD *)(a1 + 3572) )
    {
      QhashInit(1);
      sub_4B7D30(*(_DWORD *)(a1 + 3572));
      sub_4B7CF0(*(int **)(a1 + 3572), (int)v20, 1);
      QhashReset();
    }
    QhashInit(1);
    sub_4C6160(a1);
    QhashReset();
    sub_4D2A20();
    v11 = 0;
    v12 = &flt_C310A0;
    for ( i = 25; i > -6; --i )
    {
      *(float *)&v16 = (double)(1 << i) * (double)dword_B16C6C
                     + (double)(1 << i) * (double)dword_B16C6C
                     + (double)(0x40000000 >> v11);
      v14 = ((double)(int)sub_499FF0(v16) - 130.0) * dword_A7DA18;
      if ( v14 >= 0.0 )
      {
        if ( v14 > 255.0 )
          v14 = 255.0;
      }
      else
      {
        v14 = 0.0;
      }
      *v12 = v14;
      ++v11;
      v12 += 2;
    }
    result = &flt_C310A8;
    flt_C310A4 = flt_C310A0 - flt_C310A8 + flt_C310A0 - flt_C310A8;
    do
    {
      v15 = *(result - 2) - *result;
      result += 2;
      *(result - 1) = v15;
    }
    while ( (int)result < (int)&unk_C31198 );
  }
  return result;
}