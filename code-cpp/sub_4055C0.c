double *__cdecl sub_4055C0(double *a1, int a2, int a3)
{
  double v3; // st7
  double *result; // eax
  double v5[3]; // [esp+8h] [ebp-18h] BYREF

  LODWORD(v5[0]) = dword_537B74[sub_4B8A20(a3, 0)];
  v3 = (double)dword_537B74[sub_4B8A20(a3, 0)];
  result = a1;
  v5[1] = v3;
  LODWORD(v5[2]) = &byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}