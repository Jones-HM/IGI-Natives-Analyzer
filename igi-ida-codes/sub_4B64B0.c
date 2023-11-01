int __cdecl sub_4B64B0(char *Str1)
{
  int result; // eax

  result = IsResourceLoaded(Str1, (int *)&Str1);
  if ( result )
    return sub_4B5C90(Str1);
  return result;
}