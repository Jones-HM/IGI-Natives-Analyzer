void __cdecl sub_40DFC0(int a1, int a2)
{
  float *v3; // ecx
  double v4; // st7
  double v5; // st7
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v9; // st7
  double v10; // st7
  char v12; // c3
  double v13; // st7
  double v14; // st7
  double v15; // st7
  double v16; // st7
  float v17; // [esp+8h] [ebp+8h]

  v3 = *(float **)(a2 + 1260);
  if ( *(float *)(a2 + 440) != 0.0 )
  {
    if ( *(float *)(a2 + 280) == 0.0 )
      v3[106] = flt_56E1F8 / (double)dword_56E200;
    v4 = -flt_56E1F8;
    if ( v4 > v3[103] )
    {
      v5 = v3[106] + v3[103];
      v3[103] = v5;
      v17 = -flt_56E1F8;
      if ( v5 <= v17 )
        goto LABEL_10;
      goto LABEL_9;
    }
    if ( v4 < v3[103] )
    {
      v6 = v3[103] - v3[106];
      v3[103] = v6;
      v17 = -flt_56E1F8;
      if ( v6 < v17 )
LABEL_9:
        v3[103] = v17;
    }
  }
LABEL_10:
  if ( *(float *)(a2 + 444) != 0.0 )
  {
    if ( *(float *)(a2 + 284) == 0.0 )
      v3[106] = flt_56E1F8 / (double)dword_56E200;
    if ( v3[103] >= (double)flt_56E1F8 )
    {
      if ( v3[103] > (double)flt_56E1F8 )
      {
        v8 = v3[103] - v3[106];
        v3[103] = v8;
        if ( v8 < flt_56E1F8 )
          goto LABEL_18;
      }
    }
    else
    {
      v7 = v3[106] + v3[103];
      v3[103] = v7;
      if ( v7 > flt_56E1F8 )
LABEL_18:
        v3[103] = flt_56E1F8;
    }
  }
  if ( *(float *)(a2 + 440) == 0.0 && *(float *)(a2 + 444) == 0.0 )
  {
    if ( *(float *)(a2 + 280) != 0.0 || *(float *)(a2 + 284) != 0.0 )
      v3[106] = flt_56E1F8 / (double)dword_56E200;
    if ( v3[103] < 0.0 )
    {
      v9 = v3[106] + v3[103];
      v3[103] = v9;
      if ( v9 <= 0.0 )
        goto LABEL_30;
      goto LABEL_29;
    }
    if ( v3[103] > 0.0 )
    {
      v10 = v3[103] - v3[106];
      v3[103] = v10;
      if ( v10 < 0.0 )
LABEL_29:
        v3[103] = 0.0;
    }
  }
LABEL_30:
  if ( *(_BYTE *)(a2 + 829) )
  {
    if ( v12 )
    {
      if ( *(float *)(a2 + 288) != 0.0 )
        v3[108] = flt_56E1FC / (double)dword_56E200;
      if ( v3[105] >= 0.0 )
      {
        if ( v3[105] > 0.0 )
        {
          v16 = v3[105] - v3[108];
          v3[105] = v16;
          if ( v16 < 0.0 )
            v3[105] = 0.0;
        }
      }
      else
      {
        v15 = v3[108] + v3[105];
        v3[105] = v15;
        if ( v15 > 0.0 )
          v3[105] = 0.0;
      }
    }
    else
    {
      if ( *(float *)(a2 + 288) == 0.0 )
        v3[108] = flt_56E1FC / (double)dword_56E200;
      if ( v3[105] >= (double)flt_56E1FC )
      {
        if ( v3[105] > (double)flt_56E1FC )
        {
          v14 = v3[105] - v3[108];
          v3[105] = v14;
          if ( v14 < flt_56E1FC )
            v3[105] = flt_56E1FC;
        }
      }
      else
      {
        v13 = v3[108] + v3[105];
        v3[105] = v13;
        if ( v13 > flt_56E1FC )
          v3[105] = flt_56E1FC;
      }
    }
  }
}