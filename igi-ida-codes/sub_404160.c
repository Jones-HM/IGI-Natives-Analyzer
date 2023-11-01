int *__cdecl sub_404160(int *a1, int a2, int a3)
{
  bool v3; // al
  int *result; // eax
  int v5[6]; // [esp+0h] [ebp-18h] BYREF

  v3 = sub_4B8A50(a3, 0) == 0.0;
  *(_DWORD *)(IsPlayerProfileActive() + 1336) = v3;
  result = a1;
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}