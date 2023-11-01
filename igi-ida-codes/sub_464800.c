void __cdecl sub_464800(int a1, float *a2)
{
  double v4; // st7
  double v6; // st6
  char v7; // c0
  double v9; // st6
  char v10; // c0
  double v11; // st7
  char v13; // c0
  double v14; // st7
  const void *v15; // ebp
  double v16; // st7
  double v17; // st7
  double v19; // st6
  char v20; // c0
  double v21; // st6
  double v22; // st6
  double v23; // st6
  double v24; // st6
  double v25[3]; // [esp-18h] [ebp-28h] BYREF
  float v26; // [esp+14h] [ebp+4h]
  float v27; // [esp+18h] [ebp+8h]
  float v28; // [esp+18h] [ebp+8h]

  v26 = tan(0.7853981852531433);
  if ( *(float *)(a1 + 484) == v26 )
    v27 = (a2[109] + a2[69]) * 0.5;
  else
    v27 = a2[109];
  if ( *(_BYTE *)(a1 + 312) || !(unsigned __int8)sub_4B3320(a1 + 384) )
    v27 = 0.0;
  v4 = v27 * 3.1415927 * *(float *)(a1 + 484);
  v6 = v27;
  if ( v7 )
    v6 = -v6;
  if ( v6 < 0.059999999 )
  {
    v9 = v27;
    if ( v10 )
      v9 = -v9;
    v4 = v4 / (2.0 - v9 * 16.66666666666667);
  }
  v11 = v4 + *(float *)(a1 + 292);
  *(float *)(a1 + 292) = v11;
  if ( v13 )
  {
    *(_DWORD *)(a1 + 292) = -1077342245;
  }
  else if ( v11 > 1.5707964 )
  {
    *(_DWORD *)(a1 + 292) = 1070141403;
  }
  *(float *)(a1 + 288) = *(float *)(a1 + 296) + *(float *)(a1 + 292);
  if ( a2[124] != 0.0 )
  {
    *(float *)(a1 + 484) = *(float *)(a1 + 484) * 0.95999998;
    *(float *)(a1 + 488) = *(float *)(a1 + 488) * 0.95999998;
  }
  if ( a2[125] != 0.0 )
  {
    *(float *)(a1 + 484) = *(float *)(a1 + 484) * 1.0416667;
    *(float *)(a1 + 488) = *(float *)(a1 + 488) * 1.0416667;
  }
  v14 = a2[126];
  if ( v14 != 0.0 )
  {
    v14 = tan(0.5235987901687622);
    *(float *)(a1 + 484) = v26;
    *(float *)(a1 + 488) = v14;
  }
  v15 = (const void *)(a1 + 384);
  if ( !(unsigned __int8)sub_4B3320(a1 + 384) )
  {
    qmemcpy(v25, v15, sizeof(v25));
    v16 = sub_4148F0(v14, SLODWORD(v25[0]), SHIDWORD(v25[0]), v25[1], v25[2]);
    v28 = v16;
    qmemcpy(v25, v15, sizeof(v25));
    v17 = sub_414950(v16, v25[0], v25[1], SLODWORD(v25[2]), SHIDWORD(v25[2]));
    if ( v28 >= -1.5707964 )
    {
      if ( v28 > 1.5707964 )
        v28 = 1.5707964;
    }
    else
    {
      v28 = -1.5707964;
    }
    if ( v17 >= -1.5707964 )
    {
      if ( v17 > 1.5707964 )
        v17 = 1.5707964;
    }
    else
    {
      v17 = -1.5707964;
    }
    if ( *(_BYTE *)(a1 + 408) )
    {
      *(float *)(a1 + 300) = v17;
      *(float *)(a1 + 288) = v28;
    }
    else
    {
      v19 = *(float *)(a1 + 288);
      if ( v20 )
      {
        v21 = v19 + 0.052359879;
        *(float *)(a1 + 288) = v21;
        if ( v21 > v28 )
          *(float *)(a1 + 288) = v28;
      }
      else if ( v19 > v28 )
      {
        v22 = *(float *)(a1 + 288) - 0.052359879;
        *(float *)(a1 + 288) = v22;
        if ( v22 < v28 )
          *(float *)(a1 + 288) = v28;
      }
      if ( v17 <= *(float *)(a1 + 300) )
      {
        if ( v17 < *(float *)(a1 + 300) )
        {
          v24 = *(float *)(a1 + 300) - 0.052359879;
          *(float *)(a1 + 300) = v24;
          if ( v24 < v17 )
            *(float *)(a1 + 300) = v17;
        }
      }
      else
      {
        v23 = *(float *)(a1 + 300) + 0.052359879;
        *(float *)(a1 + 300) = v23;
        if ( v23 > v17 )
          *(float *)(a1 + 300) = v17;
      }
    }
  }
  if ( *(float *)(a1 + 288) >= -1.5707964 )
  {
    if ( *(float *)(a1 + 288) > 1.5707964 )
      *(_DWORD *)(a1 + 288) = 1070141403;
  }
  else
  {
    *(_DWORD *)(a1 + 288) = -1077342245;
  }
  if ( *(float *)(a1 + 300) >= -1.5707964 )
  {
    if ( *(float *)(a1 + 300) > 1.5707964 )
      *(_DWORD *)(a1 + 300) = 1070141403;
  }
  else
  {
    *(_DWORD *)(a1 + 300) = -1077342245;
  }
}