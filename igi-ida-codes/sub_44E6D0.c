int *__cdecl sub_44E6D0(int *a1, int a2, int a3)
{
  int v3; // edi
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  v5[0] = 1;
  *(_DWORD *)(dword_5BDA58 + 4 * v3 + 15060) = sub_4B8A20(a3, 1);
  result = a1;
  v5[2] = 0;
  v5[3] = 1072693248;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}