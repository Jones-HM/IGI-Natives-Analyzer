int sub_4BAF30(int a1, char *Format, ...)
{
  char Buffer[1024]; // [esp+0h] [ebp-400h] BYREF
  va_list ArgList; // [esp+40Ch] [ebp+Ch] BYREF

  va_start(ArgList, Format);
  vsprintf(Buffer, Format, ArgList);
  ++dword_A43ED0;
  if ( !dword_A43ED8 )
  {
    ErrorShow("%s", Buffer);
    while ( 1 )
      ;
  }
  return dword_A43ED8(Buffer, dword_A43EC0);
}