int *__cdecl sub_508350(int a1)
{
  void (__cdecl *v1)(int); // eax
  int *v2; // eax
  int v3; // eax
  int *v4; // eax
  int v5; // eax
  int *result; // eax
  int v7; // eax

  if ( sub_4F1050(a1) >= 0 )
  {
    v1 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v1 )
      v1(a1);
  }
  v2 = *(int **)(a1 + 156);
  if ( v2 )
  {
    v3 = *v2;
    if ( v3 )
      sub_4015F0(v3);
    QtaskUpdateList(*(_DWORD *)(a1 + 156));
  }
  v4 = *(int **)(a1 + 160);
  if ( v4 )
  {
    v5 = *v4;
    if ( v5 )
      sub_4015F0(v5);
    QtaskUpdateList(*(_DWORD *)(a1 + 160));
  }
  result = *(int **)(a1 + 164);
  if ( result )
  {
    v7 = *result;
    if ( v7 )
      sub_4015F0(v7);
    return (int *)QtaskUpdateList(*(_DWORD *)(a1 + 164));
  }
  return result;
}