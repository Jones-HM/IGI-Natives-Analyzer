int __cdecl sub_4EFC10(float *a1, int a2)
{
  char *v2; // ecx

  v2 = *(char **)(a2 + 4);
  if ( *v2 )
  {
    while ( *++v2 )
      ;
  }
  return GameDataSymbolLoad(
           v2,
           "%f, %f, %f, %f, %f, %f, %f, %f, %f",
           *a1,
           a1[1],
           a1[2],
           a1[3],
           a1[4],
           a1[5],
           a1[6],
           a1[7],
           a1[8]);
}