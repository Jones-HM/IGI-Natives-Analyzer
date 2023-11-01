int __cdecl sub_418E40(int a1, char *String1)
{
  int v2; // esi
  const char *i; // edi

  v2 = 0;
  if ( *(__int16 *)(a1 + 9830) <= 0 )
    return 0;
  for ( i = (const char *)(a1 + 612); _strcmpi(String1, i); i += 88 )
  {
    if ( ++v2 >= *(__int16 *)(a1 + 9830) )
      return 0;
  }
  return a1 + 88 * v2 + 676;
}