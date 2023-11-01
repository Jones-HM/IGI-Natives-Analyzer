int ConfigCompile(int p1,char* cfg_file,int p3)
{
  const char *v3; // esi

  ScriptSetsymbolCxt((int)aTaskNew, p1);
  v3 = (const char *)QvmLoad(cfg_file);
  if ( !v3 )
    return 0;
  ScriptInit((int)cfg_file, 1, 0, p3);
  QvmCompile(v3);
  CompilerCleanup((int)v3);
  return dword_A758A8;
}