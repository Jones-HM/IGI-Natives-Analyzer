int *__cdecl sub_44E1B0(int *a1, int a2, int a3)
{
  bool v3; // zf
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = (unsigned __int8)sub_4B8A20(a3, 0) == 0;
  result = a1;
  *(_BYTE *)(dword_5BDA58 + 15037) = v3;
  v5[0] = 1;
  v5[2] = 0;
  v5[3] = 1072693248;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}