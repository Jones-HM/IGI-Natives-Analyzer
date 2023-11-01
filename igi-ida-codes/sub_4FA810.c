char __cdecl sub_4FA810(int a1, _WORD *a2)
{
  int v2; // esi

  v2 = a1;
  sub_4B17C0(*(_DWORD **)(a1 + 4));
  ResourceUnpack(*(_DWORD **)(v2 + 4), (int)&a1, 3);
  *a2 = *(_WORD *)((char *)&a1 + 1);
  return 1;
}