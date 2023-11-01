int __cdecl sub_52FBA0(int a1, int a2, int a3, int a4)
{
  int v4; // ebx
  int result; // eax
  int v6; // edi
  int v7; // ecx
  int v8; // eax
  int v9; // edi
  int v10; // ecx
  int v11; // eax
  int v12; // edi
  int v13; // ecx
  int v14; // eax
  int v15; // edi
  int v16; // ecx
  int v17; // eax
  int v18; // edi
  int v19; // ecx

  v4 = 0;
  if ( (unsigned int)(a2 + 1) < *(_DWORD *)(a1 + 19132) )
  {
    v6 = a3;
    if ( a3 <= 0 )
    {
      v7 = a4;
    }
    else
    {
      v7 = a4;
      v8 = 48 * (a4 + 4 * (a3 + 4 * a2));
      if ( *(_DWORD *)(v8 + a1 + 2984) )
      {
        v9 = 0;
        v4 = 16;
        v10 = 768 * a2 + a1 + 4488;
        do
        {
          if ( *(_DWORD *)(v10 + 32)
            && *(double *)v10 >= *(double *)(v8 + a1 + 2952)
            && (double)*(unsigned int *)(v8 + a1 + 2976) + *(double *)(v8 + a1 + 2952) > *(double *)v10 )
          {
            if ( v9 % 2 )
              BYTE1(v4) |= 1u;
            else
              v4 |= 0x20u;
          }
          ++v9;
          v10 += 48;
        }
        while ( v9 < 4 );
        v7 = a4;
        v6 = a3;
      }
    }
    if ( v7 > 0 )
    {
      v11 = 48 * (v7 + 4 * (v6 + 4 * a2));
      if ( *(_DWORD *)(v11 + a1 + 3128) )
      {
        v4 |= 4u;
        v12 = 0;
        v13 = 768 * a2 + a1 + 4048;
        do
        {
          if ( *(_DWORD *)(v13 + 40)
            && *(double *)v13 >= *(double *)(v11 + a1 + 3088)
            && (double)*(unsigned int *)(v11 + a1 + 3120) + *(double *)(v11 + a1 + 3088) > *(double *)v13 )
          {
            if ( v12 % 2 )
              BYTE1(v4) |= 1u;
            else
              LOBYTE(v4) = v4 | 0x80;
          }
          ++v12;
          v13 += 192;
        }
        while ( v12 < 4 );
        v7 = a4;
        v6 = a3;
      }
    }
    if ( v6 < 3 )
    {
      v14 = 48 * (v7 + 4 * (v6 + 4 * a2));
      if ( *(_DWORD *)(v14 + a1 + 3368) )
      {
        v4 |= 8u;
        v15 = 0;
        v16 = 768 * a2 + a1 + 3912;
        do
        {
          if ( *(_DWORD *)(v16 + 32)
            && *(double *)v16 >= *(double *)(v14 + a1 + 3336)
            && (double)*(unsigned int *)(v14 + a1 + 3360) + *(double *)(v14 + a1 + 3336) > *(double *)v16 )
          {
            if ( v15 % 2 )
              LOBYTE(v4) = v4 | 0x80;
            else
              v4 |= 0x40u;
          }
          ++v15;
          v16 += 48;
        }
        while ( v15 < 4 );
        v7 = a4;
        v6 = a3;
      }
    }
    if ( v7 < 3 )
    {
      v17 = 48 * (v7 + 4 * (v6 + 4 * a2));
      if ( *(_DWORD *)(v17 + a1 + 3224) )
      {
        v4 |= 2u;
        v18 = 0;
        v19 = 768 * a2 + a1 + 3904;
        do
        {
          if ( *(_DWORD *)(v19 + 40)
            && *(double *)v19 >= *(double *)(v17 + a1 + 3184)
            && (double)*(unsigned int *)(v17 + a1 + 3216) + *(double *)(v17 + a1 + 3184) > *(double *)v19 )
          {
            if ( v18 % 2 )
              v4 |= 0x20u;
            else
              v4 |= 0x40u;
          }
          ++v18;
          v19 += 192;
        }
        while ( v18 < 4 );
        v7 = a4;
        v6 = a3;
      }
    }
    result = 48 * (v7 + 4 * (v6 + 4 * a2));
    *(_DWORD *)(result + a1 + 3160) = v4;
  }
  else
  {
    result = a4 + 4 * (a3 + 4 * a2);
    *(_DWORD *)(48 * result + a1 + 3160) = 0;
  }
  return result;
}