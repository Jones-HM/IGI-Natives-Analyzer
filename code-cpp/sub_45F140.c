char __cdecl sub_45F140(float a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st6
  double v5; // st5
  char v7[4]; // [esp+4h] [ebp-1Ch] BYREF
  float v8; // [esp+8h] [ebp-18h]
  int v9; // [esp+Ch] [ebp-14h]
  int v10; // [esp+10h] [ebp-10h]
  int v11[3]; // [esp+14h] [ebp-Ch] BYREF
  int v12; // [esp+24h] [ebp+4h]

  LOBYTE(v2) = *(_BYTE *)(LODWORD(a1) + 216);
  if ( (_BYTE)v2 )
  {
    sub_4E81F0();
    v3 = *(double *)(LODWORD(a1) + 32) - dbl_BCAB08;
    v4 = *(double *)(LODWORD(a1) + 40) - dbl_BCAB10;
    v5 = *(double *)(LODWORD(a1) + 48) - dbl_BCAB18;
    v8 = flt_BCAAE8 * v5 + flt_BCAAE4 * v4 + flt_BCAAE0 * v3;
    *(float *)v11 = v8;
    v12 = *(_DWORD *)(LODWORD(a1) + 160);
    *(float *)&v9 = flt_BCAAF4 * v5 + flt_BCAAF0 * v4 + flt_BCAAEC * v3;
    v11[1] = v9;
    *(float *)&v10 = flt_BCAB00 * v5 + flt_BCAAFC * v4 + flt_BCAAF8 * v3;
    v11[2] = v10;
    v2 = sub_4D03D0(v11, v12, v7);
    if ( !v2 )
    {
      v2 = sub_4CFF70(LODWORD(a1));
      if ( v2 != -1 && v2 < 4 )
        LOBYTE(v2) = sub_45F240(a1);
    }
  }
  return v2;
}