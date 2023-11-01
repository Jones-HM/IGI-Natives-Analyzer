double *__cdecl sub_404CA0(double *a1)
{
  double v1; // st7
  double *result; // eax
  double v3[3]; // [esp+10h] [ebp-18h] BYREF

  LODWORD(v3[0]) = (__int64)*(float *)(sub_404A70() + 4);
  LODWORD(v3[2]) = &byte_567C74;
  v1 = *(float *)(sub_404A70() + 4);
  result = a1;
  v3[1] = v1;
  qmemcpy(a1, v3, 0x18u);
  return result;
}