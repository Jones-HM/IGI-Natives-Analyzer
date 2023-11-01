int __cdecl sub_4F0140(__int16 *a1, int a2)
{
  char *v2; // eax

  v2 = *(char **)(a2 + 4);
  if ( *v2 )
  {
    while ( *++v2 )
      ;
  }
  return GameDataSymbolLoad(v2, "%d", *a1);
}