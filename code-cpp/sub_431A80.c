int *__cdecl sub_431A80(int a1)
{
  int *result; // eax
  int v2; // eax

  result = *(int **)(a1 + 1868);
  if ( result )
  {
    v2 = *result;
    if ( v2 )
      sub_4E6C00(v2);
    result = (int *)QtaskUpdateList(*(_DWORD *)(a1 + 1868));
    *(_DWORD *)(a1 + 1868) = 0;
  }
  return result;
}