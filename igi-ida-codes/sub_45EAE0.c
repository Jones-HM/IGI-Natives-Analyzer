double *__cdecl sub_45EAE0(double *a1)
{
  double v1; // st7
  double *result; // eax
  double v3[3]; // [esp+10h] [ebp-18h] BYREF

  v1 = *(float *)(sub_4F1030(0) + 432) * 1.5;
  LODWORD(v3[2]) = &byte_567C74;
  LODWORD(v3[0]) = (__int64)v1;
  result = a1;
  v3[1] = v1;
  qmemcpy(a1, v3, 0x18u);
  return result;
}