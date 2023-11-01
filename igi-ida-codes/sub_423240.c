double *__cdecl sub_423240(double *a1, int a2, int a3)
{
  double *result; // eax
  double v4; // st7
  float v5; // [esp+8h] [ebp-20h]
  double v6[3]; // [esp+10h] [ebp-18h] BYREF
  int v7; // [esp+34h] [ebp+Ch]

  v5 = sub_4B8A50(a3, 0);
  v7 = sub_4062B0() - 10;
  result = a1;
  LODWORD(v6[2]) = &byte_567C74;
  v4 = (double)v7 * v5 + 0.5;
  LODWORD(v6[0]) = (__int64)v4;
  v6[1] = v4;
  qmemcpy(a1, v6, 0x18u);
  return result;
}