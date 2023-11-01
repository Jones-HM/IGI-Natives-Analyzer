char *__cdecl sub_48CB40(int *a1, _DWORD *a2)
{
  int v2; // ebx
  char ***v3; // edx
  char **v4; // ecx
  char *result; // eax
  int *v6; // ecx
  int v7; // ecx

  v2 = a2[10];
  if ( sub_463180(a1[5]) )
    a2[6] = sub_48CDF0;
  else
    a2[6] = sub_48CBD0;
  a2[8] = sub_48D7D0;
  a1[3957] = a1[3921];
  a1[3956] = -1;
  a1[3958] = -1;
  v3 = *(char ****)(v2 + 8);
  v4 = *v3;
  result = **v3;
  if ( result )
  {
    while ( 1 )
    {
      v6 = (int *)v4[11];
      if ( v6 )
      {
        v7 = *v6;
        if ( v7 )
          break;
      }
      v4 = (char **)result;
      result = *(char **)result;
      if ( !result )
      {
        *(_DWORD *)(v2 + 8) = 0;
        return result;
      }
    }
    result = sub_451080((int)a1, v7);
    a1[3754] = (int)result;
  }
  *(_DWORD *)(v2 + 8) = 0;
  return result;
}