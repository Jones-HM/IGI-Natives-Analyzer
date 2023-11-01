char __cdecl sub_4FA950(int a1, void *a2)
{
  unsigned int v2; // esi
  char v4[2]; // [esp+8h] [ebp-104h] BYREF
  _BYTE v5[258]; // [esp+Ah] [ebp-102h] BYREF

  sub_4B17C0(*(_DWORD **)(a1 + 4));
  ResourceUnpack(*(_DWORD **)(a1 + 4), (int)v4, 2);
  v2 = (unsigned __int8)v4[1];
  sub_4B17C0(*(_DWORD **)(a1 + 4));
  ResourceUnpack(*(_DWORD **)(a1 + 4), (int)v5, v2);
  qmemcpy(a2, v5, v2);
  return 1;
}