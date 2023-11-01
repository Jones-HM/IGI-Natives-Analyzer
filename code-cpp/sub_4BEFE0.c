int __cdecl sub_4BEFE0(char **a1)
{
  char v1; // al
  int v3; // ecx
  int i; // edi
  char *v5; // eax
  char v6; // al
  char *v7; // ecx
  char v8; // al
  char *v9; // eax
  int v10; // eax
  char *v11; // edx
  char *v13; // ecx

  v1 = **a1;
  if ( v1 && v1 != 10 && v1 != 13 )
    return 1;
  if ( (int)a1[5] >= (int)a1[4] )
    return 0;
  v3 = dword_A969C4;
  for ( i = 0; i < dword_A969C4 - 2; ++i )
  {
    v5 = a1[5];
    if ( (int)&v5[i] >= (int)a1[4] )
      break;
    v6 = a1[7][(_DWORD)v5 + i];
    a1[1][i] = v6;
    a1[3] = a1[2];
    if ( v6 == 13 || v6 == 10 || !v6 )
    {
      a1[1][i] = 0;
      while ( 1 )
      {
        if ( v6 != 13 )
        {
          if ( v6 == 10 )
          {
            ++a1[2];
          }
          else if ( v6 )
          {
            break;
          }
        }
        v9 = a1[5];
        if ( (int)&v9[++i] >= (int)a1[4] )
          break;
        v6 = a1[7][(_DWORD)v9 + i];
      }
      v10 = 0;
      a1[5] += i;
      v11 = a1[1];
      *a1 = v11;
      if ( *v11 )
      {
        while ( v11[v10] != 47 || v11[v10 + 1] != 47 )
        {
          if ( !v11[++v10] )
            return 1;
        }
        goto LABEL_39;
      }
      return 1;
    }
    v3 = dword_A969C4;
  }
  if ( i >= v3 - 2 )
  {
    if ( !i )
      goto LABEL_33;
    v7 = a1[1];
    while ( 1 )
    {
      v8 = v7[--i];
      if ( v8 == 32 || v8 == 9 )
        break;
      if ( !i )
        goto LABEL_33;
    }
    v7[i] = 0;
    if ( !i )
LABEL_33:
      sub_4B7E10("Token too big in line %d '%s'.", a1[3], a1[1]);
  }
  v13 = a1[1];
  v10 = 0;
  a1[5] += i;
  v13[i] = 0;
  v11 = a1[1];
  *a1 = v11;
  if ( *v11 )
  {
    while ( v11[v10] != 47 || v11[v10 + 1] != 47 )
    {
      if ( !v11[++v10] )
        return 1;
    }
LABEL_39:
    v11[v10] = 0;
  }
  return 1;
}