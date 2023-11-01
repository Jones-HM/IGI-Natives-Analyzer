char *__cdecl sub_48D000(_DWORD *a1, _DWORD *a2)
{
  int v2; // edi
  int v3; // ecx
  char ***v4; // edx
  char **v5; // ecx
  char *result; // eax
  int *v7; // ecx
  int v8; // ecx

  v2 = a2[10];
  a2[6] = sub_48D080;
  a2[8] = sub_48D7D0;
  v3 = a1[3921];
  a1[3956] = -1;
  a1[3957] = v3;
  a1[3958] = -1;
  v4 = *(char ****)(v2 + 8);
  v5 = *v4;
  result = **v4;
  if ( result )
  {
    while ( 1 )
    {
      v7 = (int *)v5[11];
      if ( v7 )
      {
        v8 = *v7;
        if ( v8 )
          break;
      }
      v5 = (char **)result;
      result = *(char **)result;
      if ( !result )
      {
        *(_DWORD *)(v2 + 8) = 0;
        *(_DWORD *)(v2 + 32) = 0;
        return result;
      }
    }
    result = sub_451080((int)a1, v8);
    a1[3754] = result;
  }
  *(_DWORD *)(v2 + 8) = 0;
  *(_DWORD *)(v2 + 32) = 0;
  return result;
}