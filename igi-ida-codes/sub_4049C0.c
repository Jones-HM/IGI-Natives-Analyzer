double *__cdecl sub_4049C0(double *a1)
{
  int v1; // ecx
  double *result; // eax
  double v3[3]; // [esp+Ch] [ebp-18h] BYREF

  LODWORD(v3[0]) = *(char *)(sub_404590() + 16);
  v1 = *(char *)(sub_404590() + 16);
  result = a1;
  LODWORD(v3[2]) = &byte_567C74;
  v3[1] = (double)v1;
  qmemcpy(a1, v3, 0x18u);
  return result;
}