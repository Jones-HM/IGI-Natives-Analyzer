int *__cdecl sub_433760(int a1)
{
  int *result; // eax
  int v2; // eax

  result = *(int **)(a1 + 2100);
  if ( result )
  {
    v2 = *result;
    if ( v2 )
      sub_4E6C00(v2);
    return (int *)QtaskUpdateList(*(_DWORD *)(a1 + 2100));
  }
  return result;
}