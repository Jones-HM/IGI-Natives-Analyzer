double *__cdecl sub_437AD0(double *a1, _DWORD *a2)
{
  double *result; // eax
  float *v3; // ecx
  double v4[3]; // [esp+10h] [ebp-18h] BYREF

  result = a1;
  v3 = (float *)a2[1];
  v4[0] = v3[2] * a1[40] + v3[1] * a1[39] + *v3 * a1[38];
  v4[1] = v3[5] * a1[40] + v3[4] * a1[39] + v3[3] * a1[38];
  v4[2] = v3[8] * a1[40] + v3[7] * a1[39] + v3[6] * a1[38];
  qmemcpy(a1 + 8, v4, 0x18u);
  a1[8] = *(double *)*a2 + a1[8];
  a1[9] = *(double *)(*a2 + 8) + a1[9];
  a1[10] = *(double *)(*a2 + 16) + a1[10];
  return result;
}