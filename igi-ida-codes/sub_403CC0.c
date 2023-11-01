double *__cdecl sub_403CC0(double *a1, int a2, int a3)
{
  bool v3; // zf
  double *result; // eax
  double v5[3]; // [esp+Ch] [ebp-38h] BYREF
  char v6[32]; // [esp+24h] [ebp-20h] BYREF

  sub_4B8A80(a3, 0, v6, 32);
  LODWORD(v5[0]) = strcmp(v6, &byte_BC79C8) == 0;
  v3 = strcmp(v6, &byte_BC79C8) == 0;
  result = a1;
  LODWORD(v5[2]) = &byte_567C74;
  v5[1] = (double)v3;
  qmemcpy(a1, v5, 0x18u);
  return result;
}