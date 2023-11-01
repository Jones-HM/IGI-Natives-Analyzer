int *__cdecl sub_4F3AC0(int a1)
{
  void (__cdecl *v1)(int); // eax
  int *result; // eax
  int v3; // eax

  if ( sub_4F1050(a1) >= 0 )
  {
    v1 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v1 )
      v1(a1);
  }
  sub_4F1340((int *)(a1 + 131320));
  sub_4AF960((_DWORD **)(a1 + 96));
  result = *(int **)(a1 + 131400);
  if ( result )
  {
    v3 = *result;
    if ( v3 )
      sub_4015F0(v3);
    return (int *)QtaskUpdateList(*(_DWORD *)(a1 + 131400));
  }
  return result;
}