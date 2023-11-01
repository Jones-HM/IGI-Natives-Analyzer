bool __cdecl sub_5042B0(int a1, double *a2)
{
  double v2; // st7
  double v3; // st6
  double v4; // st5
  float v6; // [esp+0h] [ebp-Ch]
  float v7; // [esp+4h] [ebp-8h]
  float v8; // [esp+8h] [ebp-4h]

  v2 = *a2 - *(double *)(a1 + 80);
  v3 = a2[1] - *(double *)(a1 + 88);
  v4 = a2[2] - *(double *)(a1 + 96);
  v6 = v4 * *(float *)(a1 + 128) + v3 * *(float *)(a1 + 116) + v2 * *(float *)(a1 + 104);
  v7 = v4 * *(float *)(a1 + 132) + v3 * *(float *)(a1 + 120) + v2 * *(float *)(a1 + 108);
  v8 = v4 * *(float *)(a1 + 136) + v3 * *(float *)(a1 + 124) + v2 * *(float *)(a1 + 112);
  if ( v6 > (double)*(float *)(a1 + 144) )
    return 0;
  if ( v7 > (double)*(float *)(a1 + 148) )
    return 0;
  if ( v8 > (double)*(float *)(a1 + 152) )
    return 0;
  if ( -*(float *)(a1 + 144) > v6 )
    return 0;
  if ( -*(float *)(a1 + 148) <= v7 )
    return -*(float *)(a1 + 152) <= v8;
  return 0;
}