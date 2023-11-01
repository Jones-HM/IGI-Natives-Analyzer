int *__cdecl sub_470800(int a1)
{
  int *result; // eax
  int v2; // eax

  result = *(int **)(a1 + 452);
  if ( result )
  {
    v2 = *result;
    if ( v2 )
      sub_4E6C00(v2);
    result = (int *)QtaskUpdateList(*(_DWORD *)(a1 + 452));
    *(_DWORD *)(a1 + 452) = 0;
  }
  return result;
}