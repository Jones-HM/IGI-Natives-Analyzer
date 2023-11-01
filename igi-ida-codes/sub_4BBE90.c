int sub_4BBE90(char *Format, ...)
{
  char Buffer[1024]; // [esp+0h] [ebp-400h] BYREF
  va_list ArgList; // [esp+408h] [ebp+8h] BYREF

  va_start(ArgList, Format);
  vsprintf(Buffer, Format, ArgList);
  ++dword_A442C8;
  if ( !dword_A442C4 )
  {
    ErrorShow(Buffer);
    while ( 1 )
      ;
  }
  return dword_A442C4(Buffer, dword_A442B4);
}