int *__cdecl sub_432F90(int a1, int a2)
{
  int v2; // esi
  void (__cdecl *v3)(int, int); // eax
  int *result; // eax
  int v5; // eax

  v2 = 384 * (unsigned __int8)sub_4CEA20();
  v3 = (void (__cdecl *)(int, int))dword_A96AE0[(unsigned __int16)sub_4F45F0() + v2];
  v3(a1, a2);
  result = *(int **)(a1 + 1868);
  if ( result )
  {
    v5 = *result;
    if ( v5 )
      sub_4E6C00(v5);
    result = (int *)QtaskUpdateList(*(_DWORD *)(a1 + 1868));
    *(_DWORD *)(a1 + 1868) = 0;
  }
  return result;
}