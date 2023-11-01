const char *__cdecl sub_4EDC00(int a1)
{
  const char *result; // eax
  const char *v2; // esi

  dword_A5EFD4 = a1;
  ScriptSetsymbolCxt((int)aTaskNew, a1);
  result = (const char *)QvmLoad(aLocalLodQsc);
  v2 = result;
  if ( result )
  {
    ScriptInit((int)aLocalLodQsc, 1, 0, 0);
    QvmCompile(v2);
    return (const char *)CompilerCleanup((int)v2);
  }
  return result;
}