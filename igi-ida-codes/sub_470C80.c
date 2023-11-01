_DWORD *__cdecl sub_470C80(int a1, int a2)
{
  int v2; // esi
  void (__cdecl *v3)(int, int); // eax
  _DWORD *result; // eax
  int v5; // eax

  v2 = 384 * (unsigned __int8)sub_4F1A70();
  v3 = (void (__cdecl *)(int, int))dword_A96AE0[(unsigned __int16)sub_477BF0() + v2];
  v3(a1, a2);
  result = *(_DWORD **)(a1 + 448);
  if ( !*result )
  {
    QtaskUpdateList(*(_DWORD *)(a1 + 448));
    v5 = sub_472600(a1);
    result = sub_401AE0(v5);
    *(_DWORD *)(a1 + 448) = result;
  }
  return result;
}