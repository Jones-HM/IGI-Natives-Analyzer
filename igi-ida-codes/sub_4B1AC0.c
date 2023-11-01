int __cdecl sub_4B1AC0(char *Str1)
{
  int v1; // edi
  int result; // eax
  char v3; // cl
  int i; // edx
  int (__cdecl *v5)(int, char *); // esi
  const char *v6; // eax

  v1 = sub_4B1020(&byte_943A98, Str1, 0);
  result = sub_4B11A0(&byte_943A98);
  if ( result <= 0 )
  {
LABEL_11:
    ErrorShow("Illegal device name in path: \"%s\".", &byte_943A98);
    while ( 1 )
      ;
  }
  while ( 1 )
  {
    if ( result >= 5 )
      goto LABEL_11;
    if ( !dword_943708[35 * result] )
    {
      v6 = (const char *)sub_4B1DE0(result);
      ErrorShow("Device not present: %s", v6);
      while ( 1 )
        ;
    }
    v3 = byte_943A98;
    for ( i = 0; v3; v3 = byte_943A99[i++] )
    {
      if ( v3 == 58 )
        break;
    }
    v5 = (int (__cdecl *)(int, char *))dword_9436FC[35 * result];
    if ( v5 )
      result = v5(result, &byte_943A99[i]);
    if ( !v1 )
      return result;
    v1 = sub_4B1020(&byte_943A98, Str1, v1);
    result = sub_4B11A0(&byte_943A98);
    if ( result <= 0 )
      goto LABEL_11;
  }
}