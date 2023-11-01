void __cdecl sub_5182B0(float *a1, float *a2, float *a3)
{
  double v3; // st7
  float *v4; // esi
  float *v5; // eax
  float v6; // [esp+4h] [ebp-1Ch]
  float v7; // [esp+8h] [ebp-18h]
  float v8[2]; // [esp+Ch] [ebp-14h] BYREF
  float v9[3]; // [esp+14h] [ebp-Ch] BYREF

  v6 = flt_BCABC0 - (*a2 - flt_BCABB8 + *a2 - flt_BCABB8);
  v3 = a2[1] - flt_BCABBC;
  v7 = flt_BCABC4 - (v3 + v3);
  if ( flt_BCABB8 + flt_BCABC0 > *a2 - 16.0
    && *a2 + 16.0 > flt_BCABB8
    && flt_BCABBC + flt_BCABC4 > a2[1] - 16.0
    && a2[1] + 16.0 > flt_BCABBC )
  {
    v4 = a1;
    v5 = *(float **)a1;
    if ( *(_DWORD *)a1 )
    {
      do
      {
        v4 = v5;
        v5 = *(float **)v5;
      }
      while ( v5 );
    }
    do
    {
      v8[0] = v6 * v4[2] + *a2;
      v8[1] = v7 * v4[2] + a2[1];
      v9[0] = v4[4] * *a3;
      v9[1] = v4[5] * a3[1];
      v9[2] = v4[6] * a3[2];
      (*((void (__cdecl **)(float *, float *, float *))v4 + 8))(v9, v8, v4);
      v4 = (float *)*((_DWORD *)v4 + 1);
    }
    while ( v4 );
  }
}