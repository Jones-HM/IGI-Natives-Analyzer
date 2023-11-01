int *__cdecl sub_4251C0(int a1)
{
  int *result; // eax
  int v2; // eax

  result = *(int **)(a1 + 288);
  if ( result )
  {
    v2 = *result;
    if ( v2 )
      sub_4015F0(v2);
    result = (int *)QtaskUpdateList(*(_DWORD *)(a1 + 288));
    *(_DWORD *)(a1 + 288) = 0;
    *(_BYTE *)(a1 + 178) = 0;
  }
  return result;
}