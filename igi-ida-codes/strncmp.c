int __cdecl strncmp(const char *Str1, const char *Str2, size_t MaxCount)
{
  int v3; // ecx
  const char *v4; // edi
  bool v5; // zf
  size_t v6; // ecx
  const char *v7; // edi
  unsigned __int8 v9; // al

  v3 = MaxCount;
  if ( MaxCount )
  {
    v4 = Str1;
    do
    {
      if ( !v3 )
        break;
      v5 = *v4++ == 0;
      --v3;
    }
    while ( !v5 );
    v6 = MaxCount - v3;
    v7 = Str1;
    do
    {
      if ( !v6 )
        break;
      v5 = *Str2++ == *v7++;
      --v6;
    }
    while ( v5 );
    v9 = *(Str2 - 1);
    v3 = 0;
    if ( v9 > (unsigned int)*(v7 - 1) )
      return ~v3;
    if ( v9 != *(v7 - 1) )
    {
      v3 = -2;
      return ~v3;
    }
  }
  return v3;
}