int __cdecl sub_4BF3A0(int a1)
{
  if ( !strcmp(*(const char **)(a1 + 28), asc_547DF0) )
    return 1;
  if ( !strcmp(*(const char **)(a1 + 28), asc_547DEC) )
    return 2;
  if ( !strcmp(*(const char **)(a1 + 28), aIf) )
    return 3;
  if ( !strcmp(*(const char **)(a1 + 28), aElse) )
    return 4;
  if ( !strcmp(*(const char **)(a1 + 28), aDo) )
    return 5;
  if ( !strcmp(*(const char **)(a1 + 28), aWhile) )
    return 6;
  if ( !strcmp(*(const char **)(a1 + 28), (const char *)&off_547DD0) )
    return 7;
  return 0;
}