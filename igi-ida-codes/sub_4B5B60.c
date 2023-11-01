int __cdecl sub_4B5B60(char *Str1)
{
  if ( IsResourceLoaded(Str1, 0) )
    return 1;
  else
    return sub_4B1FC0(Str1);
}