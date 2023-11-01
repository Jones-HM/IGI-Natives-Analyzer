int __cdecl sub_4B1020(char *a1, char *Str1, int a3)
{
  int v3; // ebx
  char *v4; // esi
  size_t v5; // ebp
  int result; // eax
  const char *v7; // edi
  int v8; // ebx
  const char *i; // esi
  char *v10; // eax
  char v11; // al
  char *j; // edx
  int v13; // [esp+10h] [ebp-4h]

  v3 = 0;
  v4 = Str2;
  while ( 1 )
  {
    if ( *((_DWORD *)v4 + 36) )
    {
      v5 = strlen(v4);
      if ( !strncmp(Str1, v4, v5) )
        break;
    }
    v4 += 148;
    ++v3;
    if ( (int)v4 >= (int)&byte_9435B0 )
    {
      strcpy(a1, Str1);
      result = 0;
      strcpy(&byte_943A18, Str1);
      return result;
    }
  }
  v7 = (const char *)(148 * v3 + 9708352);
  v8 = a3;
  for ( i = v7; v8; --v8 )
  {
    v10 = strchr(i, 59);
    if ( !v10 )
    {
      ErrorShow("Error in alias path: %s", v7);
      while ( 1 )
        ;
    }
    i = v10 + 1;
  }
  if ( strchr(i, 59) )
    v13 = a3 + 1;
  else
    v13 = 0;
  v11 = *i;
  for ( j = a1; v11 != 59; ++i )
  {
    if ( !v11 )
      break;
    *j = v11;
    v11 = i[1];
    ++j;
  }
  strcpy(j, &Str1[v5]);
  result = v13;
  strcpy(&byte_943A18, a1);
  return result;
}