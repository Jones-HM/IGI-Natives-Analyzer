int __cdecl sub_4613D0(int a1)
{
  int result; // eax
  float v2; // [esp+8h] [ebp-20h]
  float v3; // [esp+Ch] [ebp-1Ch]
  double v4[3]; // [esp+10h] [ebp-18h] BYREF

  *(_DWORD *)(a1 + 1336) = -1;
  sub_4D3210(a1 + 1332, a1 + 104);
  result = *(_DWORD *)(a1 + 1336);
  if ( result != -1 )
  {
    v2 = *(float *)(a1 + 140) * *(float *)(a1 + 1356)
       + *(float *)(a1 + 136) * *(float *)(a1 + 1352)
       + *(float *)(a1 + 132) * *(float *)(a1 + 1348);
    v3 = *(float *)(a1 + 152) * *(float *)(a1 + 1356)
       + *(float *)(a1 + 148) * *(float *)(a1 + 1352)
       + *(float *)(a1 + 144) * *(float *)(a1 + 1348);
    v4[0] = *(float *)(a1 + 128) * *(float *)(a1 + 1356)
          + *(float *)(a1 + 124) * *(float *)(a1 + 1352)
          + *(float *)(a1 + 120) * *(float *)(a1 + 1348)
          + *(double *)(a1 + 32);
    v4[1] = v2 + *(double *)(a1 + 40);
    v4[2] = v3 + *(double *)(a1 + 48);
    return sub_4EC0E0(result, a1, v4);
  }
  return result;
}