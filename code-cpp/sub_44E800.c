double *__cdecl sub_44E800(double *a1, int a2, int a3)
{
  int v3; // eax
  double v4; // st7
  double *result; // eax
  double v6[3]; // [esp+10h] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  LODWORD(v6[2]) = &byte_567C74;
  LODWORD(v6[0]) = (__int64)*(double *)(dword_5BDA58 + 8 * v3 + 15080);
  v4 = *(double *)(dword_5BDA58 + 8 * v3 + 15080);
  result = a1;
  v6[1] = v4;
  qmemcpy(a1, v6, 0x18u);
  return result;
}