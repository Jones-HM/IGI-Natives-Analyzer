char __cdecl sub_4FA730(int a1, const char *a2)
{
  unsigned int v2; // kr04_4
  char v4[2]; // [esp+Ch] [ebp-104h] BYREF
  char v5[258]; // [esp+Eh] [ebp-102h] BYREF

  v4[0] = 9;
  v2 = strlen(a2) + 1;
  v4[1] = v2;
  qmemcpy(v5, a2, v2);
  sub_4B17C0(*(_DWORD **)(a1 + 4));
  sub_4B1700(*(_DWORD **)(a1 + 4), (int)v4, v2 + 2);
  return 1;
}