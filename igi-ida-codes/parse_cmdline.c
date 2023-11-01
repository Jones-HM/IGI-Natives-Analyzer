_DWORD *__cdecl parse_cmdline(unsigned __int8 *a1, unsigned __int8 **a2, unsigned __int8 *a3, _DWORD *a4, _DWORD *a5)
{
  unsigned __int8 *v6; // esi
  unsigned __int8 **v7; // edi
  unsigned __int8 *v8; // eax
  unsigned __int8 v9; // dl
  unsigned __int8 v10; // dl
  unsigned int v11; // ebx
  unsigned int v12; // edx
  unsigned int v13; // ebx
  unsigned int v14; // ebx
  unsigned __int8 v15; // dl
  _DWORD *result; // eax
  int v17; // [esp+14h] [ebp+8h]
  BOOL v18; // [esp+24h] [ebp+18h]

  *a5 = 0;
  v6 = a3;
  v7 = a2;
  *a4 = 1;
  v8 = a1;
  if ( a2 )
  {
    *a2 = a3;
    v7 = ++a2;
  }
  if ( *a1 == 34 )
  {
    while ( 1 )
    {
      v9 = *++v8;
      if ( v9 == 34 || !v9 )
        break;
      if ( (byte_C32321[v9] & 4) != 0 )
      {
        ++*a5;
        if ( v6 )
          *v6++ = *v8++;
      }
      ++*a5;
      if ( v6 )
        *v6++ = *v8;
    }
    ++*a5;
    if ( v6 )
      *v6++ = 0;
    if ( *v8 == 34 )
      ++v8;
  }
  else
  {
    do
    {
      ++*a5;
      if ( v6 )
        *v6++ = *v8;
      v10 = *v8++;
      if ( (byte_C32321[v10] & 4) != 0 )
      {
        ++*a5;
        if ( v6 )
          *v6++ = *v8;
        ++v8;
      }
      if ( v10 == 32 )
        break;
      if ( !v10 )
      {
        --v8;
        goto LABEL_28;
      }
    }
    while ( v10 != 9 );
    if ( v6 )
      *(v6 - 1) = 0;
  }
LABEL_28:
  v18 = 0;
  while ( *v8 )
  {
    while ( *v8 == 32 || *v8 == 9 )
      ++v8;
    if ( !*v8 )
      break;
    if ( v7 )
    {
      *v7++ = v6;
      a2 = v7;
    }
    ++*a4;
    while ( 1 )
    {
      v17 = 1;
      v11 = 0;
      while ( *v8 == 92 )
      {
        ++v8;
        ++v11;
      }
      if ( *v8 == 34 )
      {
        if ( (v11 & 1) == 0 )
        {
          if ( v18 && v8[1] == 34 )
            ++v8;
          else
            v17 = 0;
          v7 = a2;
          v18 = !v18;
        }
        v11 >>= 1;
      }
      v12 = v11;
      v13 = v11 - 1;
      if ( v12 )
      {
        v14 = v13 + 1;
        do
        {
          if ( v6 )
            *v6++ = 92;
          ++*a5;
          --v14;
        }
        while ( v14 );
      }
      v15 = *v8;
      if ( !*v8 || !v18 && (v15 == 32 || v15 == 9) )
        break;
      if ( v17 )
      {
        if ( v6 )
        {
          if ( (byte_C32321[v15] & 4) != 0 )
          {
            *v6++ = v15;
            ++v8;
            ++*a5;
          }
          *v6++ = *v8;
        }
        else if ( (byte_C32321[v15] & 4) != 0 )
        {
          ++v8;
          ++*a5;
        }
        ++*a5;
      }
      ++v8;
    }
    if ( v6 )
      *v6++ = 0;
    ++*a5;
  }
  if ( v7 )
    *v7 = 0;
  result = a4;
  ++*a4;
  return result;
}