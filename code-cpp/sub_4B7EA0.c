double *__cdecl sub_4B7EA0(double *a1, _DWORD *a2)
{
  double *result; // eax
  double v3[3]; // [esp+8h] [ebp-18h] BYREF

  LODWORD(v3[0]) = *a2;
  result = a1;
  LODWORD(v3[2]) = &byte_567C74;
  v3[1] = (double)SLODWORD(v3[0]);
  qmemcpy(a1, v3, 0x18u);
  return result;
}