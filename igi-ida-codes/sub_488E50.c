double *__cdecl sub_488E50(double *a1)
{
  double *result; // eax
  double v2[3]; // [esp+Ch] [ebp-18h] BYREF

  LODWORD(v2[0]) = *(char *)(LODWORD(flt_BC2360[0]) + 97);
  result = a1;
  LODWORD(v2[2]) = &byte_567C74;
  v2[1] = (double)SLODWORD(v2[0]);
  qmemcpy(a1, v2, 0x18u);
  return result;
}