int __cdecl sub_4BAB30(const char *ArgList)
{
  const char *v1; // esi

  v1 = ArgList;
  if ( !sub_4BAB80(ArgList, &ArgList) )
  {
    ErrorShow("Undefined symbol: '%s'", v1);
    while ( 1 )
      ;
  }
  SymbolRemove(dword_A43E88, v1);
  sub_4BAA90(ArgList);
  return sub_4B0D10(ArgList);
}