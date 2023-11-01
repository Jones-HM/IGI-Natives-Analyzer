_DWORD *__cdecl sub_48DFE0(int a1, _DWORD *a2)
{
  int v2; // esi
  _DWORD *result; // eax

  v2 = a2[10];
  a2[6] = sub_48E020;
  v2 += 8;
  sub_5096F0(&a2, *(_DWORD *)(a1 + 15212), v2);
  result = a2;
  *(_DWORD *)(v2 + 24) = *a2;
  return result;
}