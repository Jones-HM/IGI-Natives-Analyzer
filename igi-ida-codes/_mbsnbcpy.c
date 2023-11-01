unsigned __int8 *__cdecl _mbsnbcpy(unsigned __int8 *Dest, const unsigned __int8 *Source, size_t Count)
{
  unsigned __int8 *v3; // edi
  size_t v5; // edx
  const unsigned __int8 *v6; // ecx
  unsigned __int8 v7; // al
  bool v8; // zf
  _BYTE *v9; // ecx
  unsigned __int8 v10; // al
  size_t v11; // eax
  size_t v12; // edx

  v3 = Dest;
  if ( !dword_C3221C )
    return (unsigned __int8 *)strncpy((char *)Dest, (const char *)Source, Count);
  v5 = Count;
  if ( !Count )
    goto LABEL_14;
  v6 = Source;
  while ( 1 )
  {
    v7 = *v6;
    --v5;
    v8 = (byte_C32321[*v6] & 4) == 0;
    *v3 = *v6;
    if ( v8 )
    {
      ++v3;
      ++v6;
      if ( !v7 )
        goto LABEL_14;
      goto LABEL_10;
    }
    ++v3;
    v9 = v6 + 1;
    if ( !v5 )
    {
      *(v3 - 1) = 0;
      goto LABEL_14;
    }
    v10 = *v9;
    --v5;
    *v3++ = *v9;
    v6 = v9 + 1;
    if ( !v10 )
      break;
LABEL_10:
    if ( !v5 )
      goto LABEL_14;
  }
  *(v3 - 2) = 0;
LABEL_14:
  v11 = v5;
  v12 = v5 - 1;
  if ( v11 )
    memset(v3, 0, v12 + 1);
  return Dest;
}