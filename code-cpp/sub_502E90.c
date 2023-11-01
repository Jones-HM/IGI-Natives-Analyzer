int __cdecl sub_502E90(int a1, _DWORD *a2)
{
  float *v2; // eax
  double v3; // st7
  double v4; // st7
  int result; // eax
  float v6; // [esp+Ch] [ebp+4h]

  v2 = (float *)sub_401BE0(a1, word_A7A620);
  *a2 = 0;
  a2[2] = 0;
  a2[4] = 0;
  a2[1] = 0;
  a2[3] = 0;
  a2[5] = 0;
  a2[19] = 1166016512;
  if ( v2 )
  {
    qmemcpy(a2, v2 + 62, 0x18u);
    if ( v2[40] >= (double)v2[39] )
      v3 = v2[40];
    else
      v3 = v2[39];
    if ( v2[38] <= v3 )
    {
      if ( v2[40] >= (double)v2[39] )
        v4 = v2[40];
      else
        v4 = v2[39];
    }
    else
    {
      v4 = v2[38];
    }
    v6 = v4;
    *((float *)a2 + 19) = sub_4D0950(*((_DWORD *)v2 + 27)) * v6;
  }
  result = 1065353216;
  a2[6] = 0;
  a2[7] = 0;
  a2[8] = 0;
  a2[10] = 0;
  a2[11] = 0;
  a2[12] = 0;
  a2[14] = 0;
  a2[15] = 0;
  a2[16] = 0;
  a2[18] = 0;
  a2[20] = 0;
  a2[9] = 1065353216;
  a2[13] = 1065353216;
  a2[17] = 1065353216;
  return result;
}