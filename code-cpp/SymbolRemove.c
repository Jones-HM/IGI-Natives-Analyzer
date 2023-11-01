void SymbolRemove(int *p1,int *symbol_name)
{
  const *symbol_name *v2; // esi

  v2 = ArgList;
  if ( !(unsigned __int8)sub_4C04B0(*p1, &ArgList, ArgList) )
  {
    ErrorShow("Unable to remove symbol \"%s\" (not registered)", v2);
    while ( 1 )
      ;
  }
  sub_4AF960(ArgList);
  return sub_4B0D10(ArgList);
}