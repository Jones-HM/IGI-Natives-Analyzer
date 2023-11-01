void __cdecl sub_4EC2C0(int a1, int a2, float a3, int a4, float *a5, float *a6)
{
  double v6; // st7
  double v7; // st6
  double v8; // st7
  long double v9; // st7
  int v10; // edi
  int v11; // esi
  double v12; // st7
  double v13; // st6
  int v14; // ecx
  double v15; // st7
  int v16; // edx
  double v17; // st7
  float v18; // [esp+4h] [ebp-3Ch] BYREF
  float v19; // [esp+8h] [ebp-38h]
  float v20; // [esp+Ch] [ebp-34h]
  float v21; // [esp+10h] [ebp-30h]
  float v22; // [esp+14h] [ebp-2Ch]
  float v23; // [esp+18h] [ebp-28h]
  float v24; // [esp+1Ch] [ebp-24h]
  float v25; // [esp+20h] [ebp-20h]
  float v26; // [esp+24h] [ebp-1Ch]
  int v27[6]; // [esp+28h] [ebp-18h] BYREF
  int v28; // [esp+58h] [ebp+18h]

  v24 = a5[6] * a6[2] + a5[3] * a6[1] + *a5 * *a6;
  v25 = a5[7] * a6[2] + a5[1] * *a6 + a5[4] * a6[1];
  v6 = a5[8] * a6[2] + a5[2] * *a6;
  v7 = a5[5] * a6[1];
  v18 = v24;
  v19 = v25;
  v26 = v6 + v7;
  v20 = v26;
  v8 = sub_4B2A10(&v18);
  *(float *)&v28 = v8 * v8 * a3;
  if ( *(float *)&v28 > 0.0 )
  {
    v26 = v20;
    v24 = v18;
    v25 = v19;
    if ( v18 != 0.0 || v19 != 0.0 || v20 != 0.0 )
    {
      v9 = 1.0 / sqrt(v18 * v18 + v19 * v19 + v20 * v20);
      v24 = v18 * v9;
      v25 = v25 * v9;
      v26 = v26 * v9;
    }
    v10 = a2;
    if ( a2 > 0 )
    {
      v11 = a1 + 12;
      do
      {
        if ( *(float *)(v11 - 12) > 0.0 )
        {
          v12 = v25 * *(float *)(v11 - 4) + v26 * *(float *)v11;
          v13 = v24 * *(float *)(v11 - 8);
          v27[3] = *(_DWORD *)(v11 + 4);
          v14 = *(_DWORD *)(v11 + 8);
          v21 = *(float *)(v11 - 8);
          v27[4] = v14;
          v15 = (v12 + v13) * *(float *)(v11 - 12);
          v16 = *(_DWORD *)(v11 + 12);
          v22 = *(float *)(v11 - 4);
          v27[5] = v16;
          v17 = v15 * *(float *)&v28;
          v23 = *(float *)v11;
          v21 = v21 * v17;
          *(float *)v27 = v21;
          v22 = v22 * v17;
          *(float *)&v27[1] = v22;
          v23 = v23 * v17;
          *(float *)&v27[2] = v23;
          sub_4ECF50(a4, v27);
        }
        v11 += 28;
        --v10;
      }
      while ( v10 );
    }
  }
}