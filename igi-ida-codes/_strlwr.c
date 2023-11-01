char *__cdecl _strlwr(char *String)
{
  char *result; // eax
  char *i; // edx
  char v3; // cl
  int v4; // eax
  int v5; // edi
  CHAR *v6; // eax
  char *Source; // [esp+4h] [ebp-4h]

  Source = 0;
  if ( dword_9361E4 )
  {
    v4 = __crtLCMapStringA(dword_9361E4, 0x100u, String, (_BYTE *)0xFFFFFFFF, 0, 0, 0, 1);
    v5 = v4;
    if ( v4 )
    {
      v6 = (CHAR *)malloc(v4);
      Source = v6;
      if ( v6 )
      {
        if ( __crtLCMapStringA(dword_9361E4, 0x100u, String, (_BYTE *)0xFFFFFFFF, v6, v5, 0, 1) )
          strcpy(String, Source);
      }
    }
    sub_4A6A50(Source);
    return String;
  }
  else
  {
    result = String;
    for ( i = String; *i; ++i )
    {
      v3 = *i;
      if ( *i >= 65 && v3 <= 90 )
        *i = v3 + 32;
    }
  }
  return result;
}