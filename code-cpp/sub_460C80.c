int sub_460C80(int a1, char *Format, ...)
{
  int result; // eax
  va_list ArgList; // [esp+Ch] [ebp+Ch] BYREF

  va_start(ArgList, Format);
  result = sub_463150(a1);
  if ( (_BYTE)result )
  {
    if ( sub_415020(68) && dword_5BDAFC != sub_4028C0() )
    {
      dword_5BDC1C ^= 1u;
      dword_5BDAFC = sub_4028C0();
    }
    result = dword_5BDC1C;
    if ( dword_5BDC1C )
      return sub_4E7C00(Format, ArgList);
  }
  return result;
}