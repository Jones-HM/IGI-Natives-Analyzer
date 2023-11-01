int __cdecl _strcmpi(const char *String1, const char *String2)
{
  int result; // eax
  char v5; // t0
  int v6; // ebx
  int v7; // [esp-4h] [ebp-10h]

  if ( *((_DWORD *)&unk_9361DC + 2) )
  {
    result = 255;
    v6 = 0;
    while ( (_BYTE)result )
    {
      LOBYTE(result) = *String2++;
      LOBYTE(v6) = *String1++;
      if ( (_BYTE)result != (_BYTE)v6 )
      {
        v7 = result;
        v6 = tolower(v6);
        result = tolower(v7);
        if ( (_BYTE)v6 != (_BYTE)result )
          return -((unsigned __int8)v6 < (unsigned __int8)result)
               - (((unsigned __int8)v6 < (unsigned __int8)result)
                - 1);
      }
    }
  }
  else
  {
    LOBYTE(result) = -1;
    while ( (_BYTE)result )
    {
      LOBYTE(result) = *String2++;
      BYTE1(result) = *String1++;
      if ( BYTE1(result) != (_BYTE)result )
      {
        v5 = BYTE1(result);
        BYTE1(result) = ((unsigned __int8)(result - 65) < 0x1Au ? 0x20 : 0) + result;
        LOBYTE(result) = ((unsigned __int8)(v5 - 65) < 0x1Au ? 0x20 : 0) + v5;
        if ( (_BYTE)result != BYTE1(result) )
        {
          LOBYTE(result) = -((unsigned __int8)result < BYTE1(result)) - (((unsigned __int8)result < BYTE1(result)) - 1);
          return (char)result;
        }
      }
    }
    return (char)result;
  }
  return result;
}