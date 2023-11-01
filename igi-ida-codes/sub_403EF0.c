int *__cdecl sub_403EF0(int *a1, int a2, int a3)
{
  double v3; // st7
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  byte_BC2055[1380 * dword_BC2380] = sub_4B8A20(a3, 0);
  v3 = sub_4B8A50(a3, 1);
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  result = a1;
  flt_BC204C[345 * dword_BC2380] = v3;
  qmemcpy(a1, v5, 0x18u);
  return result;
}