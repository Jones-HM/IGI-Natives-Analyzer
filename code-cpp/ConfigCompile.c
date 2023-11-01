int __cdecl ConfigCompile(int a1, char *a2, char a3)
{
  const char *v3; // esi

  ScriptSetsymbolCxt((int)aTaskNew, a1);
  v3 = (const char *)QvmLoad(a2);
  if ( !v3 )
    return 0;
  ScriptInit((int)a2, 1, 0, a3);
  QvmCompile(v3);
  CompilerCleanup((int)v3);
  return dword_A758A8;
}