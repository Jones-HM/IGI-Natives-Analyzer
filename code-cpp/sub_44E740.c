double *__cdecl sub_44E740(double *a1, int a2, int a3)
{
  double *result; // eax
  double v4[3]; // [esp+8h] [ebp-18h] BYREF

  LODWORD(v4[2]) = &byte_567C74;
  LODWORD(v4[0]) = *(_DWORD *)(dword_5BDA58 + 4 * sub_4B8A20(a3, 0) + 15060);
  result = a1;
  v4[1] = (double)SLODWORD(v4[0]);
  qmemcpy(a1, v4, 0x18u);
  return result;
}