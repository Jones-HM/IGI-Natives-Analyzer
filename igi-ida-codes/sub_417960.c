int *__cdecl sub_417960(int *a1, int a2)
{
  int *result; // eax
  int v3[6]; // [esp+8h] [ebp-18h] BYREF

  *(_DWORD *)(a2 + 40) = 8;
  *(_DWORD *)(a2 + 44) = 15;
  result = a1;
  v3[0] = 1;
  v3[2] = 0;
  v3[3] = 1072693248;
  v3[4] = (int)&byte_567C74;
  qmemcpy(a1, v3, 0x18u);
  return result;
}