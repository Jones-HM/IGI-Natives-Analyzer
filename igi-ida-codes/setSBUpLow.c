unsigned int setSBUpLow()
{
  unsigned int i; // eax
  BYTE v1; // al
  BYTE *v2; // edx
  unsigned int v3; // ecx
  unsigned int result; // eax
  WORD *j; // ecx
  char v6; // dl
  char v7; // cl
  WORD CharType[256]; // [esp+4h] [ebp-514h] BYREF
  char v9[256]; // [esp+204h] [ebp-314h] BYREF
  char DestStr[256]; // [esp+304h] [ebp-214h] BYREF
  char SrcStr[256]; // [esp+404h] [ebp-114h] BYREF
  struct _cpinfo CPInfo; // [esp+504h] [ebp-14h] BYREF

  if ( GetCPInfo(CodePage, &CPInfo) )
  {
    for ( i = 0; i < 0x100; ++i )
      SrcStr[i] = i;
    v1 = CPInfo.LeadByte[0];
    SrcStr[0] = 32;
    if ( CPInfo.LeadByte[0] )
    {
      v2 = &CPInfo.LeadByte[1];
      do
      {
        v3 = *v2;
        if ( v1 <= v3 )
          memset(&SrcStr[v1], 0x20u, v3 - v1 + 1);
        v2 += 2;
        v1 = *(v2 - 1);
      }
      while ( v1 );
    }
    __crtGetStringTypeA(1u, SrcStr, 256, CharType, CodePage, Locale, 0);
    __crtLCMapStringA(Locale, 0x100u, SrcStr, (_BYTE *)0x100, DestStr, 256, CodePage, 0);
    __crtLCMapStringA(Locale, 0x200u, SrcStr, (_BYTE *)0x100, v9, 256, CodePage, 0);
    result = 0;
    for ( j = CharType; ; ++j )
    {
      if ( (*j & 1) != 0 )
      {
        byte_C32321[result] |= 0x10u;
        v6 = DestStr[result];
      }
      else
      {
        if ( (*j & 2) == 0 )
        {
          byte_C32220[result] = 0;
          goto LABEL_16;
        }
        byte_C32321[result] |= 0x20u;
        v6 = v9[result];
      }
      byte_C32220[result] = v6;
LABEL_16:
      if ( ++result >= 0x100 )
        return result;
    }
  }
  for ( result = 0; result < 0x100; ++result )
  {
    if ( result >= 0x41 && result <= 0x5A )
    {
      byte_C32321[result] |= 0x10u;
      v7 = result + 32;
LABEL_22:
      byte_C32220[result] = v7;
      continue;
    }
    if ( result >= 0x61 && result <= 0x7A )
    {
      byte_C32321[result] |= 0x20u;
      v7 = result - 32;
      goto LABEL_22;
    }
    byte_C32220[result] = 0;
  }
  return result;
}