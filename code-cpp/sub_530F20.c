BOOL __cdecl sub_530F20(double *a1, float a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v6; // st7
  char v7; // c0
  double v8; // st7
  double v10; // st6
  char v11; // c0
  double v12; // st6
  float v14; // [esp+4h] [ebp-20h]
  float v15; // [esp+8h] [ebp-1Ch]
  float v16; // [esp+Ch] [ebp-18h]
  float v17; // [esp+10h] [ebp-14h]
  float v18; // [esp+14h] [ebp-10h]

  v2 = *a1 - dbl_BCAB08;
  v3 = a1[1] - dbl_BCAB10;
  v4 = a1[2] - dbl_BCAB18;
  v16 = flt_BCAAE8 * v4 + flt_BCAAE4 * v3 + flt_BCAAE0 * v2;
  v17 = flt_BCAAF4 * v4 + flt_BCAAF0 * v3 + flt_BCAAEC * v2;
  v18 = flt_BCAB00 * v4 + flt_BCAAFC * v3 + flt_BCAAF8 * v2;
  v6 = v16;
  if ( v7 )
    v6 = -v6;
  v8 = v6 - a2;
  v10 = v17;
  if ( v11 )
    v10 = -v10;
  v14 = v10 - a2;
  v12 = v18 + a2;
  v15 = v12;
  if ( v12 < 0.0 )
    return 0;
  if ( v8 >= 0.0 && v8 > *(float *)&dword_BCAB20 * v15 )
    return 0;
  return v14 < 0.0 || *(float *)&dword_BCAB24 * v15 >= v14;
}