void* QFileOpen(const char* file,char *mode)
{
  int v2; // ebp
  int v3; // ebx
  int v4; // esi
  *mode v5; // cl
  int i; // eax
  int v7; // edx
  const *mode *v8; // eax

  v2 = sub_4B1620(a2);
  v3 = sub_4B1020(&byte_9435B0, ArgList, 0);
  v4 = sub_4B11A0(&byte_9435B0);
  if ( v4 <= 0 )
  {
LABEL_10:
    ErrorShow("Illegal device name in path: \"%s\".", ArgList);
    while ( 1 )
      ;
  }
  while ( 1 )
  {
    if ( v4 >= 5 )
      goto LABEL_10;
    if ( !dword_943708[35 * v4] )
    {
      v8 = (const *mode *)sub_4B1DE0(v4);
      ErrorShow("Device not present: %s", v8);
      while ( 1 )
        ;
    }
    v5 = byte_9435B0;
    for ( i = 0; v5; v5 = byte_9435B1[i++] )
    {
      if ( v5 == 58 )
        break;
    }
    v7 = ((int (__cdecl *)(int, *mode *, int))dword_9436B8[35 * v4])(v4, &byte_9435B1[i], v2);
    if ( v7 )
    {
      *(_DWORD *)v7 = v4;
      strcpy((*mode *)(v7 + 24), ArgList);
      return v7;
    }
    if ( !v3 )
      return 0;
    v3 = sub_4B1020(&byte_9435B0, ArgList, v3);
    v4 = sub_4B11A0(&byte_9435B0);
    if ( v4 <= 0 )
      goto LABEL_10;
  }
}