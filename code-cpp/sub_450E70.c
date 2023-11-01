int __cdecl sub_450E70(int a1, int a2)
{
  int v2; // eax

  sub_450EE0(a1);
  *(_DWORD *)(a2 + 4) = 0;
  *(_DWORD *)a2 = 0;
  sub_4AF910(a1 + 2300, a2);
  v2 = sub_416D20();
  *(_DWORD *)(a2 + 12) = (__int64)((sub_4B4770(v2) + 1.0) * 0.2 * 30.0);
  return (*(int (__cdecl **)(int, int))(a2 + 20))(a1, a2);
}