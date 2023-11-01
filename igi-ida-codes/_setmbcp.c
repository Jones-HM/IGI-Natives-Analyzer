int __cdecl _setmbcp(int CodePage)
{
  UINT SystemCP; // eax
  UINT v2; // esi
  int v3; // edx
  _DWORD *v4; // eax
  bool v5; // cc
  BYTE *v6; // ecx
  BYTE v7; // dl
  unsigned int i; // eax
  int v9; // esi
  char *v10; // ebx
  unsigned __int8 *v11; // ecx
  unsigned __int8 v12; // dl
  unsigned int v13; // eax
  unsigned int v14; // edi
  char v15; // dl
  int v16; // eax
  _DWORD *v17; // esi
  unsigned int j; // eax
  struct _cpinfo CPInfo; // [esp+Ch] [ebp-18h] BYREF
  unsigned int v21; // [esp+20h] [ebp-4h]
  UINT CodePagea; // [esp+2Ch] [ebp+8h]

  SystemCP = getSystemCP(CodePage);
  v2 = SystemCP;
  CodePagea = SystemCP;
  if ( SystemCP == ::CodePage )
    return 0;
  if ( !SystemCP )
  {
LABEL_30:
    setSBCS();
LABEL_31:
    setSBUpLow();
    return 0;
  }
  v3 = 0;
  v4 = &unk_5445B8;
  do
  {
    if ( *v4 == v2 )
    {
      memset(&unk_C32320, 0, 0x100u);
      v21 = 0;
      v9 = 48 * v3;
      *((_BYTE *)&unk_C32320 + 256) = 0;
      v10 = (char *)&unk_5445C8 + 48 * v3;
      do
      {
        v11 = (unsigned __int8 *)v10;
        if ( *v10 )
        {
          do
          {
            v12 = v11[1];
            if ( !v12 )
              break;
            v13 = *v11;
            v14 = v12;
            if ( v13 <= v12 )
            {
              v15 = byte_5445B0[v21];
              do
                byte_C32321[v13++] |= v15;
              while ( v13 <= v14 );
            }
            v11 += 2;
          }
          while ( *v11 );
        }
        ++v21;
        v10 += 8;
      }
      while ( v21 < 4 );
      dword_C3221C = 1;
      ::CodePage = CodePagea;
      v16 = CPtoLCID(CodePagea);
      v17 = (_DWORD *)((char *)&unk_5445BC + v9);
      dword_C32210[0] = *v17++;
      dword_C32210[1] = *v17;
      Locale = v16;
      dword_C32210[2] = v17[1];
      goto LABEL_31;
    }
    v4 += 12;
    ++v3;
  }
  while ( v4 < dword_5446A8 );
  if ( GetCPInfo(v2, &CPInfo) )
  {
    v5 = CPInfo.MaxCharSize <= 1;
    ::CodePage = v2;
    memset(&unk_C32320, 0, 0x100u);
    *((_BYTE *)&unk_C32320 + 256) = 0;
    Locale = 0;
    if ( v5 )
    {
      dword_C3221C = 0;
    }
    else
    {
      if ( CPInfo.LeadByte[0] )
      {
        v6 = &CPInfo.LeadByte[1];
        do
        {
          v7 = *v6;
          if ( !*v6 )
            break;
          for ( i = *(v6 - 1); i <= v7; ++i )
            byte_C32321[i] |= 4u;
          v6 += 2;
        }
        while ( *(v6 - 1) );
      }
      for ( j = 1; j < 0xFF; ++j )
        byte_C32321[j] |= 8u;
      Locale = CPtoLCID(v2);
      dword_C3221C = 1;
    }
    dword_C32210[0] = 0;
    dword_C32210[1] = 0;
    dword_C32210[2] = 0;
    goto LABEL_31;
  }
  if ( dword_9361FC )
    goto LABEL_30;
  return -1;
}