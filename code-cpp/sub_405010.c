double *__cdecl sub_405010(double *a1)
{
  double *result; // eax
  double v2[3]; // [esp+8h] [ebp-18h] BYREF

  LODWORD(v2[0]) = dword_BC2384[0];
  result = a1;
  v2[1] = (double)dword_BC2384[0];
  LODWORD(v2[2]) = &byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}