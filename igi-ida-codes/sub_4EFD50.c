int __cdecl sub_4EFD50(float *a1, int a2)
{
  char *v2; // ecx
  double v5; // st7
  double v6; // st6
  double v7; // st5
  double v8; // st6
  double v9; // st5
  double v10; // st6
  double v11; // st5
  double v12; // st7
  double v13; // st6
  double v14; // st5
  long double v15; // st7
  double v16; // st7
  double v17; // st6
  double v18; // st5
  float v20; // [esp+18h] [ebp-34h]
  float v21; // [esp+1Ch] [ebp-30h]
  long double v22; // [esp+1Ch] [ebp-30h]
  float v23; // [esp+24h] [ebp-28h]
  float v24; // [esp+30h] [ebp-1Ch]
  float v25; // [esp+34h] [ebp-18h]
  float v26; // [esp+38h] [ebp-14h]
  float v27; // [esp+3Ch] [ebp-10h]
  float v28; // [esp+40h] [ebp-Ch]
  float v29; // [esp+50h] [ebp+4h]
  float v30; // [esp+54h] [ebp+8h]

  v2 = *(char **)(a2 + 4);
  if ( *v2 )
  {
    while ( *++v2 )
      ;
  }
  v5 = *a1 * *a1;
  v6 = a1[3] * *a1;
  v20 = v6 + v6;
  v7 = a1[1] * a1[1];
  v21 = v7 + v7;
  v8 = a1[2] * a1[1];
  v29 = v8 + v8;
  v9 = a1[2] * a1[2];
  v30 = v9 + v9;
  v23 = 1.0 - v21 - v30;
  v10 = a1[3] * a1[2];
  v11 = a1[1] * *a1;
  v24 = v10 + v10 + v11 + v11;
  v12 = 1.0 - (v5 + v5);
  v25 = v12 - v30;
  v13 = a1[2] * *a1;
  v14 = a1[3] * a1[1];
  v27 = v13 + v13 - (v14 + v14);
  v15 = v12 - v21;
  v22 = sqrt(v24 * v24 + v23 * v23);
  if ( v22 <= 0.0001 )
  {
    v26 = v29 - v20;
    v16 = atan2(-v26, v25);
    v17 = atan2(-v27, v22);
    v18 = 0.0;
  }
  else
  {
    v28 = v29 + v20;
    v16 = atan2(v28, v15);
    v17 = atan2(-v27, v22);
    v18 = atan2(v24, v23);
  }
  if ( v16 < 0.0 )
    v16 = v16 + 6.283185307179589;
  if ( v17 < 0.0 )
    v17 = v17 + 6.283185307179589;
  if ( v18 < 0.0 )
    v18 = v18 + 6.283185307179589;
  return GameDataSymbolLoad(v2, "%f, %f, %f", v16, v17, v18);
}