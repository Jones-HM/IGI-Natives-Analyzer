int __cdecl sub_4F0020(double *a1, int a2)
{
  char *v2; // eax

  v2 = *(char **)(a2 + 4);
  if ( *v2 )
  {
    while ( *++v2 )
      ;
  }
  return GameDataSymbolLoad(v2, "%f, %f, %f", *a1, a1[1], a1[2]);
}