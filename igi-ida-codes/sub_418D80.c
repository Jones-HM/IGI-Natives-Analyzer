int __cdecl sub_418D80(int a1, char *String1)
{
  int v2; // esi
  const char *i; // edi

  v2 = 0;
  if ( *(__int16 *)(a1 + 9832) <= 0 )
    return 0;
  for ( i = (const char *)(a1 + 7652); _strcmpi(String1, i); i += 68 )
  {
    if ( ++v2 >= *(__int16 *)(a1 + 9832) )
      return 0;
  }
  return *(_DWORD *)(a1 + 68 * v2 + 7716);
}