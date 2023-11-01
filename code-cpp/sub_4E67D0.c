int __cdecl sub_4E67D0(char *Str1)
{
  int result; // eax
  char v2[128]; // [esp+4h] [ebp-80h] BYREF

  sub_4B1EE0(v2, 128, Str1);
  result = sub_4B5B60(Str1);
  if ( result )
  {
    ResourceLoad(Str1, 0);
    sub_4B5D80(v2, (int)sub_4E6830, 0);
    return ResourceUnload(Str1);
  }
  return result;
}