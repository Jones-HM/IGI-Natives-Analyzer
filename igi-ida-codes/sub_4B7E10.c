int sub_4B7E10(char *Format, ...)
{
  int result; // eax
  char Buffer[1024]; // [esp+0h] [ebp-400h] BYREF
  va_list ArgList; // [esp+408h] [ebp+8h] BYREF

  va_start(ArgList, Format);
  result = dword_A96598;
  dword_A965A8 = 1;
  if ( dword_A96598 )
  {
    vsprintf(Buffer, Format, ArgList);
    if ( !dword_A43E70 )
    {
      ErrorShow(Buffer);
      while ( 1 )
        ;
    }
    return dword_A43E70(Buffer, dword_A43E68);
  }
  return result;
}