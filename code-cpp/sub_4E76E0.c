int __cdecl sub_4E76E0(int a1, char *Format, va_list ArgList)
{
  vsprintf(byte_A5EA78, Format, ArgList);
  return sub_4E7710(a1, byte_A5EA78);
}