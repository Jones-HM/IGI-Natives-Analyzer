int *__cdecl sub_403950(int *a1, int a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  dword_BC1E30[345 * dword_BC2380] = sub_4B8A20(a3, 0);
  dword_BC1E34[345 * dword_BC2380] = sub_4B8A20(a3, 1);
  v4[0] = 0;
  v4[2] = 0;
  v4[3] = 0;
  v4[4] = (int)&byte_567C74;
  dword_BC1E38[345 * dword_BC2380] = sub_4B8A20(a3, 2);
  result = a1;
  qmemcpy(a1, v4, 0x18u);
  return result;
}