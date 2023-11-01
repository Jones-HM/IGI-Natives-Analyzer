float *__cdecl sub_414A60(float *a1, float *a2)
{
  double v3; // st7
  char v4; // c0
  long double v5; // st7
  long double v6; // st4
  long double v7; // st7
  long double v8; // st4
  long double v9; // st6
  float *result; // eax
  float v11; // [esp+0h] [ebp-30h]
  float v12; // [esp+4h] [ebp-2Ch]
  float v13; // [esp+8h] [ebp-28h]
  float v14; // [esp+Ch] [ebp-24h]
  float v15; // [esp+10h] [ebp-20h]
  float v16; // [esp+14h] [ebp-1Ch]
  float v17; // [esp+18h] [ebp-18h]
  float v18; // [esp+1Ch] [ebp-14h]
  float v19; // [esp+1Ch] [ebp-14h]
  float v20; // [esp+20h] [ebp-10h]
  float v21; // [esp+24h] [ebp-Ch]
  float v22; // [esp+24h] [ebp-Ch]
  float v23; // [esp+24h] [ebp-Ch]
  float v24; // [esp+28h] [ebp-8h]
  float v25; // [esp+28h] [ebp-8h]
  float v26; // [esp+28h] [ebp-8h]
  float v27; // [esp+2Ch] [ebp-4h]
  float v28; // [esp+2Ch] [ebp-4h]

  v3 = a2[2];
  if ( v4 )
    v3 = -v3;
  if ( v3 <= 0.94999999 )
  {
    v12 = a2[1];
    v11 = *a2;
    v13 = a2[2];
    v22 = v12 - 0.0;
    v17 = v22;
    v25 = -(*a2 - 0.0);
    v19 = v25;
    if ( v22 == 0.0 && v25 == 0.0 )
    {
      v7 = 0.0;
    }
    else
    {
      v8 = sqrt(v22 * v22 + v25 * v25 + 0.0 * 0.0);
      v17 = v22 * (1.0 / v8);
      v19 = v25 * (1.0 / v8);
      v7 = 1.0 / v8 * 0.0;
    }
    v23 = v13 * v19 - v12 * v7;
    v14 = v23;
    v26 = -(v13 * v17 - v11 * v7);
    v15 = v26;
    v28 = v12 * v17 - v11 * v19;
    v16 = v28;
    if ( v23 != 0.0 || v26 != 0.0 || v28 != 0.0 )
    {
      v9 = 1.0 / sqrt(v23 * v23 + v26 * v26 + v28 * v28);
      v14 = v23 * v9;
      v15 = v26 * v9;
      v16 = v28 * v9;
    }
  }
  else
  {
    v11 = *a2;
    v13 = a2[2];
    v12 = a2[1];
    v14 = 0.0;
    v18 = -(v13 - 0.0);
    v15 = v18;
    v20 = v12 - 0.0;
    v16 = v20;
    if ( v18 != 0.0 || v20 != 0.0 )
    {
      v5 = 1.0 / sqrt(v18 * v18 + v20 * v20 + 0.0 * 0.0);
      v14 = 0.0 * v5;
      v15 = v18 * v5;
      v16 = v20 * v5;
    }
    v21 = v12 * v16 - v13 * v15;
    v17 = v21;
    v24 = -(v11 * v16 - v13 * v14);
    v19 = v24;
    v27 = v11 * v15 - v12 * v14;
    if ( v21 == 0.0 && v24 == 0.0 && v27 == 0.0 )
    {
      v7 = v27;
    }
    else
    {
      v6 = sqrt(v21 * v21 + v24 * v24 + v27 * v27);
      v17 = v21 * (1.0 / v6);
      v19 = v24 * (1.0 / v6);
      v7 = 1.0 / v6 * v27;
    }
  }
  result = a1;
  a1[3] = v19;
  *a1 = v17;
  a1[1] = v11;
  a1[6] = v7;
  a1[4] = v12;
  a1[7] = v13;
  a1[2] = v14;
  a1[5] = v15;
  a1[8] = v16;
  return result;
}