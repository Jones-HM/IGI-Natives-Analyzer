void __cdecl sub_4F6D70(int a1)
{
  double v2; // st7
  long double v3; // st7
  double v4; // st7
  double v5; // st7
  double v6; // st6
  long double v7; // st7
  double v8; // st7
  double v9; // st7
  float v10; // ecx
  double v11; // st7
  float *v12; // ecx
  int v13; // ebx
  int v14; // edi
  int v15; // edx
  float v16; // [esp-10h] [ebp-30h]
  float v17; // [esp+4h] [ebp-1Ch]
  int v18; // [esp+8h] [ebp-18h] BYREF
  float v19; // [esp+Ch] [ebp-14h]
  float v20; // [esp+10h] [ebp-10h]
  int v21[3]; // [esp+14h] [ebp-Ch] BYREF
  float v22; // [esp+24h] [ebp+4h]
  float v23; // [esp+24h] [ebp+4h]

  v2 = *(float *)(a1 + 11428) * 30.0;
  if ( v2 <= 1.0 )
    v22 = 1.0;
  else
    v22 = v2;
  v3 = (16384.0
      - sqrt(
          *(float *)(a1 + 11348) * *(float *)(a1 + 11348)
        + *(float *)(a1 + 11352) * *(float *)(a1 + 11352)
        + *(float *)(a1 + 11356) * *(float *)(a1 + 11356)))
     * 0.00024414062;
  if ( v3 <= 0.0 )
    v3 = 0.0;
  v17 = v3 + v3 + 1.0;
  *(_DWORD *)(a1 + 11436) = !sub_4F6FE0((double *)a1);
  if ( sub_4F16E0((_DWORD *)(a1 + 11448), a1) == 0.0 || !*(_DWORD *)(a1 + 11436) )
  {
    if ( *(float *)(a1 + 11528) <= 0.0 )
      return;
    v4 = *(float *)(a1 + 11528) - 1.0;
    goto LABEL_12;
  }
  if ( *(float *)(a1 + 11528) < (double)v22 )
  {
    v4 = *(float *)(a1 + 11528) + 1.0;
LABEL_12:
    *(float *)(a1 + 11528) = v4;
  }
  v5 = *(float *)(a1 + 11372);
  v19 = *(float *)(a1 + 11376);
  v6 = v5;
  v7 = 1.0 / sqrt(v5 * v5 + v19 * v19 + 1.0);
  *(float *)&v18 = v6 * v7;
  v19 = v19 * v7;
  v20 = v7 * -1.0;
  v8 = *(float *)(a1 + 11528) / v22 * *(float *)(a1 + 11420) * *(float *)(a1 + 11400) + *(float *)(a1 + 11396);
  *(float *)(a1 + 11396) = v8;
  if ( v8 >= 1.0 )
  {
    do
    {
      v23 = 0.5 - sub_4B4770(dword_A76C90);
      v9 = sub_4B4770(dword_A76C90);
      v10 = *(float *)(a1 + 11404);
      v16 = *(float *)(a1 + 11408);
      *(float *)v21 = v23 * *(float *)(a1 + 11388);
      *(float *)&v21[1] = (0.5 - v9) * *(float *)(a1 + 11388);
      *(float *)&v21[2] = *(float *)(a1 + 11388) * 0.5;
      sub_4F6750(a1, v21, (float *)&v18, v10, v16);
      v11 = *(float *)(a1 + 11396) - 1.0;
      *(float *)(a1 + 11396) = v11;
    }
    while ( v11 >= 1.0 );
  }
  v12 = (float *)(a1 + 128);
  v13 = 7;
  do
  {
    v14 = 7;
    do
    {
      v15 = 7;
      do
      {
        if ( *v12 < (double)*(float *)(a1 + 11424) )
          *v12 = *(float *)(a1 + 11424) / v17 + *v12;
        v12 += 8;
        --v15;
      }
      while ( v15 );
      --v14;
    }
    while ( v14 );
    --v13;
  }
  while ( v13 );
}