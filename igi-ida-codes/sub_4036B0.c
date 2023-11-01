int *__cdecl sub_4036B0(int *a1, int a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  ++dword_BC2380;
  dword_BC2358[345 * dword_BC2380] = 0;
  dword_BC2384[345 * dword_BC2380] = sub_417090();
  sub_4B8A80(a3, 0, (char *)(1380 * dword_BC2380 + 12329828), 32);
  result = a1;
  v4[0] = 0;
  v4[2] = 0;
  v4[3] = 0;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}