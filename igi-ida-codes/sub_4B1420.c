int __cdecl sub_4B1420(char *ArgList, int a2, int a3)
{
  int v3; // edi
  int v4; // eax
  char v5; // dl
  int i; // ecx
  int result; // eax
  const char *v8; // eax
  char Str2[4]; // [esp+10h] [ebp-80h] BYREF

  v3 = sub_4B1020(Str2, ArgList, 0);
  v4 = sub_4B11A0(Str2);
  if ( v4 <= 0 )
  {
LABEL_9:
    ErrorShow("Illegal device name in path: \"%s\".", ArgList);
    while ( 1 )
      ;
  }
  while ( 1 )
  {
    if ( v4 >= 5 )
      goto LABEL_9;
    if ( !dword_943708[35 * v4] )
    {
      v8 = (const char *)sub_4B1DE0(v4);
      ErrorShow("Device not present: %s", v8);
      while ( 1 )
        ;
    }
    v5 = Str2[0];
    for ( i = 0; v5; v5 = Str2[++i] )
    {
      if ( v5 == 58 )
        break;
    }
    result = ((int (__cdecl *)(int, char *, int, int))dword_9436EC[35 * v4])(v4, &Str2[i + 1], a2, a3);
    if ( !v3 )
      return result;
    v3 = sub_4B1020(Str2, ArgList, v3);
    v4 = sub_4B11A0(Str2);
    if ( v4 <= 0 )
      goto LABEL_9;
  }
}