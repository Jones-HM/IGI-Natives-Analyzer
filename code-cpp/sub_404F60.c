double *__cdecl sub_404F60(double *a1)
{
  double v1; // st7
  double *result; // eax
  double v3[3]; // [esp+8h] [ebp-18h] BYREF

  LODWORD(v3[0]) = *(_DWORD *)(sub_404590() + 12);
  v1 = (double)*(int *)(sub_404590() + 12);
  result = a1;
  v3[1] = v1;
  LODWORD(v3[2]) = &byte_567C74;
  qmemcpy(a1, v3, 0x18u);
  return result;
}