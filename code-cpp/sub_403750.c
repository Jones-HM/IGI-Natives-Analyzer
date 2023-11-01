int *__cdecl sub_403750(int *a1, int a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  v4[0] = 0;
  v4[2] = 0;
  v4[3] = 0;
  v4[4] = (int)&byte_567C74;
  dword_BC2384[345 * dword_BC2380] = sub_4B8A20(a3, 0);
  result = a1;
  qmemcpy(a1, v4, 0x18u);
  return result;
}