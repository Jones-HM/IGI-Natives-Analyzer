char __cdecl sub_4FA9D0(int a1, int a2, int a3)
{
  int v3; // esi
  int v5; // [esp+4h] [ebp-4h] BYREF

  v3 = a1;
  sub_4FA7E0(a1, &a1);
  sub_4FA850(v3, &v5);
  sub_4B17C0(*(_DWORD **)(v3 + 4));
  ResourceUnpack(*(_DWORD **)(v3 + 4), a2, a3);
  return 1;
}