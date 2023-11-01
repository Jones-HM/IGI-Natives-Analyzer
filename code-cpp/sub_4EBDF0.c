char __cdecl sub_4EBDF0(int a1)
{
  int v1; // eax
  const char *v2; // esi

  LOBYTE(v1) = *(_BYTE *)(a1 + 8);
  if ( !(_BYTE)v1 )
  {
    v2 = off_547F48;
    if ( !sub_48F340() )
      v2 = (const char *)&off_547F44;
    LOBYTE(v1) = 0;
    if ( strlen(*(const char **)a1) > strlen(v2) )
    {
      v1 = _strcmpi((const char *)(strlen(*(const char **)a1) + *(_DWORD *)a1 - strlen(v2)), v2);
      if ( !v1 )
        LOBYTE(v1) = (unsigned __int8)AnimTriggerRead(*(char **)a1);
    }
  }
  return v1;
}