int __cdecl ScriptSetsymbolCxt(int ArgList, int a2)
{
  const char *v2; // esi
  int result; // eax

  v2 = (const char *)ArgList;
  result = sub_4BAB80(ArgList, &ArgList);
  if ( !result )
  {
    ErrorShow("Script_SetSymbolContext(): Symbol not found: %s", v2);
    while ( 1 )
      ;
  }
  *(_DWORD *)(ArgList + 24) = a2;
  return result;
}