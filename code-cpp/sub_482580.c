BOOL __cdecl sub_482580(int a1)
{
  int *v1; // eax
  int v2; // esi
  __int16 v3; // ax
  _DWORD *v4; // eax
  BOOL result; // eax

  v1 = *(int **)(a1 + 104);
  result = 0;
  if ( v1 )
  {
    v2 = *v1;
    v3 = sub_413A70();
    if ( sub_401CF0(*(_WORD *)(v2 + 28), v3) )
    {
      v4 = *(_DWORD **)(v2 + 3560);
      if ( v4 )
      {
        if ( *v4 )
          return 1;
      }
    }
  }
  return result;
}