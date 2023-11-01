int *__cdecl sub_4042E0(int *a1, int a2, int a3)
{
  char v3; // bl
  int *result; // eax
  int v5[6]; // [esp+14h] [ebp-18h] BYREF

  v3 = (__int64)sub_4B8A50(a3, 0);
  *(_BYTE *)(IsPlayerProfileActive() + 8) = v3;
  result = a1;
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}