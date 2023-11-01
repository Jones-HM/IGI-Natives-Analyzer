int __cdecl _fpclass(double X)
{
  int v1; // eax
  int v2; // eax
  int v4; // eax
  int v5; // eax

  if ( (HIWORD(X) & 0x7FF0) == 32752 )
  {
    v1 = _sptype(LODWORD(X), HIDWORD(X)) - 1;
    if ( v1 )
    {
      v2 = v1 - 1;
      if ( !v2 )
        return 4;
      if ( v2 == 1 )
        return 2;
      return 1;
    }
    else
    {
      return 512;
    }
  }
  else if ( (HIWORD(X) & 0x7FF0) == 0 && ((HIDWORD(X) & 0xFFFFF) != 0 || LODWORD(X)) )
  {
    v4 = -((HIWORD(X) & 0x8000) != 0);
    LOBYTE(v4) = v4 & 0x90;
    return v4 + 128;
  }
  else
  {
    v5 = -((HIWORD(X) & 0x8000) != 0);
    LOBYTE(v5) = 0;
    if ( X == 0.0 )
      return v5 + 64;
    else
      return v5 + 256;
  }
}