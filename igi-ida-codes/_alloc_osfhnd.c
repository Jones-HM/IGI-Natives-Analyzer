int _alloc_osfhnd()
{
  int v0; // ebx
  int v1; // edi
  int v2; // esi
  int *v3; // ecx
  unsigned int v4; // eax
  unsigned int v5; // edx
  char *v6; // eax
  unsigned int v7; // edx

  v0 = -1;
  v1 = 0;
  v2 = 0;
  v3 = dword_C32440;
  while ( 1 )
  {
    v4 = *v3;
    if ( !*v3 )
      break;
    v5 = v4 + 256;
    while ( v4 < v5 )
    {
      if ( (*(_BYTE *)(v4 + 4) & 1) == 0 )
      {
        *(_DWORD *)v4 = -1;
        v0 = v2 + ((int)(v4 - *v3) >> 3);
        if ( v0 != -1 )
          return v0;
        break;
      }
      v4 += 8;
    }
    ++v3;
    ++v1;
    v2 += 32;
    if ( (int)v3 >= (int)&uNumber )
      return v0;
  }
  v6 = (char *)malloc(0x100u);
  if ( v6 )
  {
    uNumber += 32;
    v7 = (unsigned int)(v6 + 256);
    dword_C32440[v1] = (int)v6;
    while ( (unsigned int)v6 < v7 )
    {
      v6[4] = 0;
      *(_DWORD *)v6 = -1;
      v6[5] = 10;
      v6 += 8;
      v7 = dword_C32440[v1] + 256;
    }
    return 32 * v1;
  }
  return v0;
}