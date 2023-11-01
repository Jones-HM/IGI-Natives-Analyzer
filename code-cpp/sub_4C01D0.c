int __cdecl sub_4C01D0(int a1)
{
  char *v1; // ecx
  char v2; // al

  v1 = *(char **)(a1 + 20);
  v2 = *v1;
  if ( !*v1 )
    return 1;
  while ( v2 != 46 && v2 != 101 && v2 != 69 )
  {
    v2 = *++v1;
    if ( !v2 )
      return 1;
  }
  return 0;
}