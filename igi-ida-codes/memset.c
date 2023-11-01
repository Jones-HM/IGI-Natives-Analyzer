void *__cdecl memset(void *a1, int Val, size_t Size)
{
  size_t v3; // edx
  int v4; // eax
  _BYTE *v5; // edi
  int v6; // ecx
  size_t v7; // ecx
  unsigned int v8; // ecx

  v3 = Size;
  if ( !Size )
    return a1;
  LOBYTE(v4) = Val;
  v5 = a1;
  if ( Size < 4 )
    goto LABEL_13;
  v6 = -(int)a1 & 3;
  if ( v6 )
  {
    v3 = Size - v6;
    do
    {
      *v5++ = Val;
      --v6;
    }
    while ( v6 );
  }
  v4 = 16843009 * (unsigned __int8)Val;
  v7 = v3;
  v3 &= 3u;
  v8 = v7 >> 2;
  if ( !v8 || (memset32(v5, v4, v8), v5 += 4 * v8, v3) )
  {
LABEL_13:
    do
    {
      *v5++ = v4;
      --v3;
    }
    while ( v3 );
  }
  return a1;
}