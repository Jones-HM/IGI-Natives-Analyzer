char *__cdecl sub_48ABA0(int *a1, _DWORD *a2)
{
  int v2; // ebx
  int v3; // ecx
  char *v4; // ecx
  char *result; // eax
  int *v6; // ecx
  int v7; // ecx

  v2 = a2[10] + 8;
  if ( sub_463180(a1[5]) )
  {
    a2[6] = sub_48C250;
  }
  else if ( (unsigned __int8)sub_48EFE0(a1, 2) )
  {
    a2[6] = sub_48C510;
  }
  else
  {
    a2[6] = sub_48BBD0;
  }
  a2[8] = sub_48D7D0;
  v3 = a1[3921];
  a1[3956] = -1;
  a1[3957] = v3;
  a1[3958] = -1;
  a1[3993] = 0;
  a1[3962] = -1;
  v4 = **(char ***)v2;
  result = *(char **)v4;
  if ( *(_DWORD *)v4 )
  {
    while ( 1 )
    {
      v6 = (int *)*((_DWORD *)v4 + 11);
      if ( v6 )
      {
        v7 = *v6;
        if ( v7 )
          break;
      }
      v4 = result;
      result = *(char **)result;
      if ( !result )
      {
        *(_DWORD *)(v2 + 24) = 0;
        *(_DWORD *)(v2 + 20) = 0;
        *(_DWORD *)v2 = 0;
        return result;
      }
    }
    result = sub_451080((int)a1, v7);
    a1[3754] = (int)result;
  }
  *(_DWORD *)(v2 + 24) = 0;
  *(_DWORD *)(v2 + 20) = 0;
  *(_DWORD *)v2 = 0;
  return result;
}