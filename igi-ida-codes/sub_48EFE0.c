bool __cdecl sub_48EFE0(int a1, int a2)
{
  int v2; // eax
  int v3; // ecx

  v2 = sub_463110(*(_DWORD *)(a1 + 20));
  v3 = *((_DWORD *)*(&off_541658 + *(_DWORD *)(a1 + 15672)) + a2);
  return v3 != -1 && v2 == v3;
}