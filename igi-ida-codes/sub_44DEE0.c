int *__cdecl sub_44DEE0(int *a1, int a2, int a3)
{
  double v3; // st7
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_4B8A50(a3, 0);
  result = a1;
  *(double *)(dword_5BDA58 + 192) = v3 * 0.017453292;
  v5[0] = 1;
  v5[2] = 0;
  v5[3] = 1072693248;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}