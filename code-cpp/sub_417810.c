int *__cdecl sub_417810(int *a1, _DWORD *a2, int a3)
{
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  a2[10] = 6;
  a2[11] = 4;
  a2[2553] = sub_4B8A20(a3, 0);
  result = a1;
  v4[0] = 1;
  v4[2] = 0;
  v4[3] = 1072693248;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}