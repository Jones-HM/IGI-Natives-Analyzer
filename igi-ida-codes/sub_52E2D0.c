unsigned int __cdecl sub_52E2D0(int a1)
{
  unsigned int v1; // eax
  int v2; // esi
  unsigned int v3; // edi
  int v4; // eax
  bool v5; // cf
  int v6; // edx
  double v7; // st7
  double *v8; // ecx
  int v9; // esi
  bool v10; // zf
  int *v11; // esi
  int v12; // edi
  int v13; // eax
  double v14; // st7
  unsigned int result; // eax
  unsigned int v16; // ecx
  _DWORD *v17; // edi
  unsigned int v18; // eax
  _DWORD *v19; // edi
  unsigned int i; // esi
  int v21; // [esp+Ch] [ebp-E4h]
  unsigned int v22; // [esp+Ch] [ebp-E4h]
  unsigned int v23; // [esp+Ch] [ebp-E4h]
  unsigned int v24; // [esp+Ch] [ebp-E4h]
  int v25; // [esp+10h] [ebp-E0h]
  int v26; // [esp+10h] [ebp-E0h]
  unsigned int v27; // [esp+10h] [ebp-E0h]
  int v28; // [esp+14h] [ebp-DCh]
  int v29; // [esp+14h] [ebp-DCh]
  int v30; // [esp+14h] [ebp-DCh]
  double v31; // [esp+20h] [ebp-D0h]
  double v32[6]; // [esp+30h] [ebp-C0h] BYREF
  char v33[48]; // [esp+60h] [ebp-90h] BYREF
  char v34[48]; // [esp+90h] [ebp-60h] BYREF
  char v35[48]; // [esp+C0h] [ebp-30h] BYREF

  v1 = *(_DWORD *)(a1 + 19124);
  v25 = 0;
  if ( v1 )
  {
    v2 = a1 + 64;
    v21 = a1 + 64;
    do
    {
      v3 = 0;
      if ( v1 )
      {
        do
        {
          v4 = *(_DWORD *)(v2 + 40);
          *(_DWORD *)(v2 + 24) = 0;
          if ( !v4 )
          {
            sub_52FE60(a1, v2);
            sub_52E660(a1, v2);
          }
          ++v3;
          v2 += 48;
        }
        while ( v3 < *(_DWORD *)(a1 + 19124) );
      }
      v1 = *(_DWORD *)(a1 + 19124);
      v2 = v21 + 384;
      v5 = ++v25 < v1;
      v21 += 384;
    }
    while ( v5 );
  }
  v22 = 0;
  if ( *(_DWORD *)(a1 + 19132) )
  {
    v6 = a1 + 3144;
    do
    {
      v7 = *(double *)(v6 - 8);
      v31 = *(double *)v6;
      v8 = (double *)(v6 + 40);
      v26 = v6 + 40;
      v28 = 4;
      do
      {
        v9 = 3;
        do
        {
          if ( v7 > *v8 )
            v7 = *v8;
          if ( v8[1] < v31 )
            v31 = v8[1];
          v8 += 6;
          --v9;
        }
        while ( v9 );
        v8 = (double *)(v26 + 192);
        v10 = v28 == 1;
        v26 += 192;
        --v28;
      }
      while ( !v10 );
      if ( v7 < *(double *)(v6 + 88)
        && (double)*(unsigned int *)(v6 + 24) + (double)*(unsigned int *)(v6 + 24) + v31 > *(double *)(v6 + 96) )
      {
        qmemcpy(v32, (const void *)(v6 + 88), sizeof(v32));
        qmemcpy((void *)(v6 + 88), (const void *)(v6 + 376), 0x30u);
        qmemcpy((void *)(v6 + 376), v32, 0x30u);
        qmemcpy(v34, (const void *)(v6 + 136), sizeof(v34));
        qmemcpy((void *)(v6 + 136), (const void *)(v6 + 424), 0x30u);
        qmemcpy((void *)(v6 + 424), v34, 0x30u);
        qmemcpy(v33, (const void *)(v6 + 280), sizeof(v33));
        qmemcpy((void *)(v6 + 280), (const void *)(v6 + 568), 0x30u);
        qmemcpy((void *)(v6 + 568), v33, 0x30u);
        qmemcpy(v35, (const void *)(v6 + 328), sizeof(v35));
        qmemcpy((void *)(v6 + 328), (const void *)(v6 + 616), 0x30u);
        qmemcpy((void *)(v6 + 616), v35, 0x30u);
      }
      v6 += 768;
      ++v22;
    }
    while ( v22 < *(_DWORD *)(a1 + 19132) );
  }
  v23 = 0;
  if ( *(_DWORD *)(a1 + 19132) )
  {
    v11 = (int *)(a1 + 3168);
    do
    {
      v29 = 4;
      do
      {
        v12 = 4;
        do
        {
          v13 = *v11;
          v14 = (double)((unsigned int)*v11 >> 1);
          v32[0] = v14 + *((double *)v11 - 4);
          v32[1] = v14 + *((double *)v11 - 3);
          v32[2] = *(float *)(a1 + 19092);
          *((float *)v11 - 4) = sub_52DCB0(a1, v32, v13);
          v11 += 12;
          --v12;
        }
        while ( v12 );
        --v29;
      }
      while ( v29 );
      ++v23;
    }
    while ( v23 < *(_DWORD *)(a1 + 19132) );
  }
  result = *(_DWORD *)(a1 + 19132);
  v16 = 0;
  v24 = 0;
  if ( result )
  {
    v17 = (_DWORD *)(a1 + 3164);
    v30 = a1 + 3164;
    do
    {
      if ( (double)(unsigned int)v17[1] == 8388608.0 )
        *(_DWORD *)(a1 + 19128) = *v17;
      v18 = 0;
      v19 = v17 - 1;
      v27 = 0;
      do
      {
        for ( i = 0; i < 4; ++i )
        {
          if ( v19[4] )
          {
            *v19 = 0;
          }
          else
          {
            sub_52FBA0(a1, v16, v18, i);
            sub_52E660(a1, v19 - 6);
            v16 = v24;
            v18 = v27;
          }
          v19 += 12;
        }
        v27 = ++v18;
      }
      while ( v18 < 4 );
      result = *(_DWORD *)(a1 + 19132);
      ++v16;
      v17 = (_DWORD *)(v30 + 768);
      v24 = v16;
      v30 += 768;
    }
    while ( v16 < result );
  }
  return result;
}