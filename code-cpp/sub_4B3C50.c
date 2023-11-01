float *__cdecl sub_4B3C50(float *a1, float *a2, float *a3, float *a4)
{
  long double v4; // st7
  long double v6; // st6
  char v7; // c3
  double v8; // st6
  double v9; // st6
  double v10; // st7
  double v11; // st7
  double v12; // st7
  long double v14; // st6
  char v15; // c3
  long double v17; // st6
  char v18; // c3
  double v19; // st6
  double v20; // st6
  double v21; // st7
  double v22; // st7
  double v23; // st6
  float *result; // eax
  double v25; // [esp+0h] [ebp-10h]
  double v26; // [esp+8h] [ebp-8h]

  v4 = sqrt(a1[3] * a1[3] + *a1 * *a1);
  if ( v4 <= 0.0001 )
  {
    v17 = -a1[5];
    if ( v18 )
    {
      if ( v17 == 0.0 )
      {
        ErrorShow(aAtan2Undefined);
        while ( 1 )
          ;
      }
      if ( v17 >= 0.0 )
        v20 = 1.0;
      else
        v20 = -1.0;
      v19 = v20 * 1.570796326794897;
    }
    else
    {
      v19 = atan2(v17, a1[4]);
    }
    v26 = v19;
    if ( v4 == 0.0 )
    {
      v21 = -a1[6];
      if ( v21 == 0.0 )
      {
        ErrorShow(aAtan2Undefined);
        while ( 1 )
          ;
      }
      if ( v21 >= 0.0 )
        v22 = 1.0;
      else
        v22 = -1.0;
      v10 = v22 * 1.570796326794897;
    }
    else
    {
      v10 = atan2(-a1[6], v4);
    }
    v25 = 0.0;
  }
  else
  {
    v6 = a1[7];
    if ( v7 )
    {
      if ( v6 == 0.0 )
      {
        ErrorShow(aAtan2Undefined);
        while ( 1 )
          ;
      }
      if ( a1[7] >= 0.0 )
        v9 = 1.0;
      else
        v9 = -1.0;
      v8 = v9 * 1.570796326794897;
    }
    else
    {
      v8 = atan2(v6, a1[8]);
    }
    v26 = v8;
    if ( v4 == 0.0 )
    {
      v11 = -a1[6];
      if ( v11 == 0.0 )
      {
        ErrorShow(aAtan2Undefined);
        while ( 1 )
          ;
      }
      if ( v11 >= 0.0 )
        v12 = 1.0;
      else
        v12 = -1.0;
      v10 = v12 * 1.570796326794897;
    }
    else
    {
      v10 = atan2(-a1[6], v4);
    }
    v14 = a1[3];
    if ( v15 )
    {
      if ( v14 == 0.0 )
      {
        ErrorShow(aAtan2Undefined);
        while ( 1 )
          ;
      }
      if ( a1[3] >= 0.0 )
        v25 = 1.0 * 1.570796326794897;
      else
        v25 = -1.0 * 1.570796326794897;
    }
    else
    {
      v25 = atan2(v14, *a1);
    }
  }
  v23 = v26;
  if ( v26 < 0.0 )
    v23 = v26 + 6.283185307179589;
  if ( v10 < 0.0 )
    v10 = v10 + 6.283185307179589;
  if ( v25 < 0.0 )
    v25 = v25 + 6.283185307179589;
  result = a2;
  *a2 = v23;
  *a3 = v10;
  *a4 = v25;
  return result;
}