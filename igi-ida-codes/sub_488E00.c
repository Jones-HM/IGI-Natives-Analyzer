double *__cdecl sub_488E00(double *a1)
{
  double *result; // eax
  double v2[3]; // [esp+8h] [ebp-18h] BYREF

  result = a1;
  LODWORD(v2[0]) = byte_C28C63 & 0x80;
  v2[1] = (double)SLODWORD(v2[0]);
  LODWORD(v2[2]) = &byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}