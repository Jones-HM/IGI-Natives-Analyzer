char __cdecl sub_467C60(int a1, int a2)
{
  __int16 v2; // ax
  double v4; // st7
  double v5; // st7
  double v6; // st7
  float v8; // [esp+4h] [ebp+4h]

  v2 = sub_46AB30();
  if ( v2 )
  {
    v2 = sub_46AB30();
    if ( v2 != 3 )
    {
      LOBYTE(v2) = *(_BYTE *)(a1 + 1861);
      if ( (_BYTE)v2 )
      {
        *(_DWORD *)(a2 + 12) = a1 + 32;
        *(_DWORD *)(a2 + 16) = a1 + 112;
        if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
          v4 = *(float *)(a1 + 160);
        else
          v4 = *(float *)(a1 + 156);
        if ( *(float *)(a1 + 152) <= v4 )
        {
          if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
            v5 = *(float *)(a1 + 160);
          else
            v5 = *(float *)(a1 + 156);
        }
        else
        {
          v5 = *(float *)(a1 + 152);
        }
        v8 = v5;
        v6 = sub_4D0950(*(_DWORD *)(a1 + 108));
        *(_DWORD *)(a2 + 28) = 0;
        *(_DWORD *)(a2 + 32) = 1;
        *(float *)(a2 + 20) = v6 * v8;
        LOBYTE(v2) = sub_467F30(a2);
      }
    }
  }
  return v2;
}