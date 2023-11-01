char *__cdecl strcat(char *Destination, const char *Source)
{
  char *v2; // ecx
  int v4; // eax
  int v5; // eax
  char *v6; // edi
  const char *v7; // ecx
  int v8; // edx
  int v9; // eax
  char *result; // eax

  v2 = Destination;
  if ( ((unsigned __int8)Destination & 3) == 0 )
    goto find_end_of_dest_string_loop;
  do
  {
    if ( !*v2++ )
    {
start_byte_3:
      v6 = v2 - 1;
      goto copy_start;
    }
  }
  while ( ((unsigned __int8)v2 & 3) != 0 );
  while ( 1 )
  {
    do
    {
find_end_of_dest_string_loop:
      v4 = (*(_DWORD *)v2 + 2130640639) ^ ~*(_DWORD *)v2;
      v2 += 4;
    }
    while ( (v4 & 0x81010100) == 0 );
    v5 = *((_DWORD *)v2 - 1);
    if ( !(_BYTE)v5 )
      break;
    if ( !BYTE1(v5) )
    {
      v6 = v2 - 3;
      goto copy_start;
    }
    if ( (v5 & 0xFF0000) == 0 )
    {
      v6 = v2 - 2;
      goto copy_start;
    }
    if ( (v5 & 0xFF000000) == 0 )
      goto start_byte_3;
  }
  v6 = v2 - 4;
copy_start:
  v7 = Source;
  if ( ((unsigned __int8)Source & 3) == 0 )
    goto main_loop_entrance_0;
  while ( 1 )
  {
    LOBYTE(v8) = *v7++;
    if ( !(_BYTE)v8 )
      break;
    *v6++ = v8;
    if ( ((unsigned __int8)v7 & 3) == 0 )
    {
      while ( 1 )
      {
main_loop_entrance_0:
        v9 = (*(_DWORD *)v7 + 2130640639) ^ ~*(_DWORD *)v7;
        v8 = *(_DWORD *)v7;
        v7 += 4;
        if ( (v9 & 0x81010100) != 0 )
        {
          if ( !(_BYTE)v8 )
            goto LABEL_26;
          if ( !BYTE1(v8) )
          {
            *(_WORD *)v6 = (unsigned __int8)v8;
            return Destination;
          }
          if ( (v8 & 0xFF0000) == 0 )
          {
            *(_WORD *)v6 = v8;
            result = Destination;
            v6[2] = 0;
            return result;
          }
          if ( (v8 & 0xFF000000) == 0 )
          {
            *(_DWORD *)v6 = v8;
            return Destination;
          }
        }
        *(_DWORD *)v6 = v8;
        v6 += 4;
      }
    }
  }
LABEL_26:
  *v6 = v8;
  return Destination;
}