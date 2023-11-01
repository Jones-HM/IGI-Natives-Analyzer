char __cdecl sub_4FA7E0(int a1, _BYTE *a2)
{
  int v2; // esi

  v2 = a1;
  sub_4B17C0(*(_DWORD **)(a1 + 4));
  ResourceUnpack(*(_DWORD **)(v2 + 4), (int)&a1, 2);
  *a2 = BYTE1(a1);
  return 1;
}