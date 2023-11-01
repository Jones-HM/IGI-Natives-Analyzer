double *__cdecl sub_4B8830(double *a1, int a2)
{
  double *result; // eax
  double v3[3]; // [esp+4h] [ebp-18h] BYREF

  LODWORD(v3[0]) = a2;
  result = a1;
  v3[1] = (double)a2;
  LODWORD(v3[2]) = &byte_567C74;
  qmemcpy(a1, v3, 0x18u);
  return result;
}