int __cdecl sub_530CD0(int a1)
{
  void (__cdecl *v1)(int); // eax
  int v2; // eax
  int v3; // edx
  int v4; // esi
  int v5; // ecx
  int result; // eax
  int v7; // ecx
  int v8; // ecx
  int v9; // edi
  int v10; // esi
  float v11; // edx
  bool v12; // zf
  int v13; // [esp+10h] [ebp-80h]
  int v14; // [esp+14h] [ebp-7Ch]
  int v15; // [esp+18h] [ebp-78h]
  int v16; // [esp+1Ch] [ebp-74h]
  int v17; // [esp+20h] [ebp-70h]
  int v18; // [esp+24h] [ebp-6Ch]
  int v19; // [esp+28h] [ebp-68h]
  double v20; // [esp+28h] [ebp-68h]
  int v21; // [esp+30h] [ebp-60h]
  int v22; // [esp+34h] [ebp-5Ch]
  int v23; // [esp+38h] [ebp-58h]
  int v24; // [esp+3Ch] [ebp-54h]
  int v25; // [esp+58h] [ebp-38h]
  int v26; // [esp+5Ch] [ebp-34h]
  double v27[3]; // [esp+60h] [ebp-30h] BYREF
  double v28[3]; // [esp+78h] [ebp-18h] BYREF

  if ( *(_BYTE *)(a1 + 180) )
  {
    qmemcpy((void *)(a1 + 136), &dbl_BCAB08, 0x18u);
    *(_BYTE *)(a1 + 180) = 0;
  }
  *(float *)(a1 + 160) = dbl_BCAB08 - *(double *)(a1 + 136);
  v1 = *(void (__cdecl **)(int))(a1 + 172);
  *(float *)(a1 + 164) = dbl_BCAB10 - *(double *)(a1 + 144);
  *(float *)(a1 + 168) = dbl_BCAB18 - *(double *)(a1 + 152);
  qmemcpy((void *)(a1 + 136), &dbl_BCAB08, 0x18u);
  if ( v1 )
    v1(a1);
  v18 = 0;
  v2 = ~*(_DWORD *)(a1 + 112);
  v3 = v2 & (__int64)dbl_BCAB08;
  v4 = v2 & (__int64)dbl_BCAB10;
  v25 = v4;
  v5 = v2 & (__int64)dbl_BCAB18;
  result = *(_DWORD *)(a1 + 120);
  v26 = v5;
  v7 = *(_DWORD *)(a1 + 108);
  v17 = result;
  v13 = 2 * v7 - 1;
  if ( v13 > 0 )
  {
    v8 = result * v7;
    v16 = v8;
    v24 = -result;
    v15 = v8 + v3;
    v23 = v13;
    while ( 1 )
    {
      v14 = v8 + v4;
      v9 = -result;
      v22 = v13;
      while ( 1 )
      {
        v10 = v26 + v8 + result / 2;
        v19 = v10;
        v21 = v13;
        do
        {
          v11 = *(float *)(a1 + 132);
          v28[1] = (double)v14;
          v28[0] = (double)v15;
          v20 = (double)v19;
          v28[2] = v20;
          if ( sub_530F20(v28, v11) )
          {
            v27[0] = (double)v15;
            v27[1] = (double)v14;
            v27[2] = v20;
            (*(void (__cdecl **)(int, double *))(a1 + 176))(a1, v27);
            ++v18;
          }
          v10 += v9;
          v12 = v21 == 1;
          v19 = v10;
          --v21;
        }
        while ( !v12 );
        v12 = v22 == 1;
        v14 += v9;
        --v22;
        if ( v12 )
          break;
        v8 = v16;
        result = v17;
      }
      result = v23 - 1;
      v12 = v23 == 1;
      v15 += v24;
      --v23;
      if ( v12 )
        break;
      v4 = v25;
      v8 = v16;
      result = v17;
    }
  }
  return result;
}