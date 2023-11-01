char sub_4E7BD0(char *Format, ...)
{
  char result; // al
  va_list ArgList; // [esp+8h] [ebp+8h] BYREF

  va_start(ArgList, Format);
  result = byte_A5EA75;
  if ( byte_A5EA75 )
    return sub_4E76E0(dword_A5EBD0, Format, ArgList);
  return result;
}