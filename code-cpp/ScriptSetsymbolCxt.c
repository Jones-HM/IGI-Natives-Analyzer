void ScriptSetsymbolCxt(byte *symbol_name,int** symbol_buf)
{
  const char *v2; // esi
  int result; // eax

  v2 = (const char *)*symbol_name;
  result = sub_4BAB80(*symbol_name, &*symbol_name);
  if ( !result )
  {
    ErrorShow("Script_SetSymbolContext(): Symbol not found: %s", v2);
    while ( 1 )
      ;
  }
  *(_DWORD *)(*symbol_name + 24) = symbol_buf;
  return result;
}