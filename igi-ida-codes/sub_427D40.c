int __cdecl sub_427D40(int a1, int a2)
{
  _DWORD *v2; // esi
  int result; // eax

  v2 = *(_DWORD **)a2;
  result = 3 * sub_4B8A20(*(_DWORD *)(a2 + 4), *(_DWORD *)(a2 + 8));
  *v2 = 10 * result;
  return result;
}