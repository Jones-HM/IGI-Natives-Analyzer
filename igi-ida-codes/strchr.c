char *__cdecl strchr(const char *Str, int Val)
{
  const char *v2; // edx
  char v3; // cl
  int v4; // ecx
  int v5; // esi
  int v6; // eax
  unsigned int v7; // eax
  unsigned int v9; // eax
  unsigned int v10; // eax

  v2 = Str;
  if ( ((unsigned __int8)Str & 3) != 0 )
  {
    while ( 1 )
    {
      v3 = *v2++;
      if ( v3 == (_BYTE)Val )
        return (char *)(v2 - 1);
      if ( !v3 )
        return 0;
      if ( ((unsigned __int8)v2 & 3) == 0 )
        goto main_loop_0;
    }
  }
  else
  {
    while ( 1 )
    {
main_loop_0:
      while ( 1 )
      {
        v4 = (((unsigned __int8)Val << 8) | (unsigned __int8)Val | ((((unsigned __int8)Val << 8) | (unsigned __int8)Val) << 16)) ^ *(_DWORD *)v2;
        v5 = *(_DWORD *)v2 + 2130640639;
        v6 = v5 ^ ~*(_DWORD *)v2;
        v2 += 4;
        if ( (((v4 + 2130640639) ^ ~v4) & 0x81010100) != 0 )
          break;
        v7 = v6 & 0x81010100;
        if ( v7 && ((v7 & 0x1010100) != 0 || (v5 & 0x80000000) == 0) )
          return 0;
      }
      v9 = *((_DWORD *)v2 - 1);
      if ( (_BYTE)v9 == (_BYTE)Val )
        break;
      if ( !(_BYTE)v9 )
        return 0;
      if ( BYTE1(v9) == (_BYTE)Val )
        return (char *)(v2 - 3);
      if ( !BYTE1(v9) )
        return 0;
      v10 = HIWORD(v9);
      if ( (_BYTE)v10 == (_BYTE)Val )
        return (char *)(v2 - 2);
      if ( !(_BYTE)v10 )
        return 0;
      if ( BYTE1(v10) == (_BYTE)Val )
        return (char *)(v2 - 1);
      if ( !BYTE1(v10) )
        return 0;
    }
    return (char *)(v2 - 4);
  }
}