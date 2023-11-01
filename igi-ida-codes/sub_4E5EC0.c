const char *__cdecl sub_4E5EC0(int a1, char *a2)
{
  const char *result; // eax
  const char *v3; // esi

  strcpy((char *)(a1 + 32), a2);
  sub_4C1790((_DWORD *)dword_A5E610, a1);
  ScriptSetsymbolCxt((int)aDefinegroup, a1);
  ScriptSetsymbolCxt((int)aDefinesound, a1);
  ScriptSetsymbolCxt((int)aDefinegraph, a1);
  ScriptSetsymbolCxt((int)aDefinetriggero, a1);
  result = (const char *)QvmLoad(a2);
  v3 = result;
  if ( result )
  {
    QvmCompile(result);
    return (const char *)CompilerCleanup((int)v3);
  }
  return result;
}