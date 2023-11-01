char __cdecl sub_4B2D90(float *a1, float *a2, float *a3, float *a4, float *a5, float *a6)
{
  char v6; // bl
  double v7; // st7
  double v8; // st7
  double v9; // st7
  double v11; // st6
  char v12; // c0
  double v14; // st5
  char v15; // c0
  double v16; // st6
  double v17; // st7
  double v19; // st6
  char v20; // c0
  double v22; // st5
  char v23; // c0
  double v24; // st7
  double v26; // st6
  char v27; // c0
  double v29; // st5
  char v30; // c0
  float v32; // [esp+4h] [ebp-Ch]
  float v33; // [esp+8h] [ebp-8h]
  float v34; // [esp+Ch] [ebp-4h]

  v6 = 1;
  v32 = *a6;
  v33 = a6[1];
  v34 = a6[2];
  if ( *a6 < 0.0 )
    v32 = -v32;
  if ( v33 < 0.0 )
    v33 = -v33;
  v7 = v34;
  if ( v34 < 0.0 )
    v7 = -v7;
  if ( v33 <= (double)v32 || v33 <= v7 )
  {
    if ( v7 <= v32 )
    {
      v24 = a5[2] * a4[1] - a4[2] * a5[1];
      if ( v24 == 0.0 )
        v6 = 0;
      v9 = (a3[2] * a4[1] - a3[1] * a4[2]) / v24;
      if ( v9 < -0.0000099999997 || v9 > 1.00001 )
        v6 = 0;
      v26 = a4[1];
      if ( v27 )
        v26 = -v26;
      v29 = a4[2];
      if ( v30 )
        v29 = -v29;
      if ( v26 <= v29 )
      {
        if ( a4[2] == 0.0 )
          v6 = 0;
        v16 = (a3[2] - v9 * a5[2]) / a4[2];
      }
      else
      {
        v16 = (a3[1] - v9 * a5[1]) / a4[1];
      }
      if ( v16 < -0.0000099999997 || v16 + v9 > 1.00001 )
        goto LABEL_57;
      goto LABEL_58;
    }
    v17 = *a4 * a5[1] - *a5 * a4[1];
    if ( v17 == 0.0 )
      v6 = 0;
    v9 = (*a4 * a3[1] - *a3 * a4[1]) / v17;
    if ( v9 < -0.0000099999997 || v9 > 1.00001 )
      v6 = 0;
    v19 = *a4;
    if ( v20 )
      v19 = -v19;
    v22 = a4[1];
    if ( v23 )
      v22 = -v22;
    if ( v19 <= v22 )
    {
      if ( a4[1] == 0.0 )
        v6 = 0;
      v16 = (a3[1] - v9 * a5[1]) / a4[1];
    }
    else
    {
      v16 = (*a3 - v9 * *a5) / *a4;
    }
  }
  else
  {
    v8 = a5[2] * *a4 - *a5 * a4[2];
    if ( v8 == 0.0 )
      v6 = 0;
    v9 = (*a4 * a3[2] - *a3 * a4[2]) / v8;
    if ( v9 < -0.0000099999997 || v9 > 1.00001 )
      v6 = 0;
    v11 = *a4;
    if ( v12 )
      v11 = -v11;
    v14 = a4[2];
    if ( v15 )
      v14 = -v14;
    if ( v11 <= v14 )
    {
      if ( a4[2] == 0.0 )
        v6 = 0;
      v16 = (a3[2] - v9 * a5[2]) / a4[2];
    }
    else
    {
      v16 = (*a3 - v9 * *a5) / *a4;
    }
  }
  if ( v16 < -0.0000099999997 || v16 + v9 > 1.00001 )
LABEL_57:
    v6 = 0;
LABEL_58:
  if ( a1 )
    *a1 = v16;
  if ( a2 )
    *a2 = v9;
  return v6;
}