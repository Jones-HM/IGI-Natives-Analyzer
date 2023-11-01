double *__cdecl sub_4054F0(double *a1)
{
  double *result; // eax
  double v2[3]; // [esp+8h] [ebp-18h] BYREF

  LODWORD(v2[0]) = dword_BC2380;
  result = a1;
  v2[1] = (double)dword_BC2380;
  LODWORD(v2[2]) = &byte_567C74;
  qmemcpy(a1, v2, 0x18u);
  return result;
}