double *__cdecl sub_4231E0(double *a1, int a2, int a3)
{
  double v3; // st7
  double *result; // eax
  double v5; // st7
  double v6[3]; // [esp+10h] [ebp-18h] BYREF
  int v7; // [esp+34h] [ebp+Ch]

  v3 = (double)(int)sub_4B8A20(a3, 0);
  v7 = sub_4062B0() - 10;
  result = a1;
  v5 = v3 / (double)v7;
  LODWORD(v6[2]) = &byte_567C74;
  LODWORD(v6[0]) = (__int64)v5;
  v6[1] = v5;
  qmemcpy(a1, v6, 0x18u);
  return result;
}