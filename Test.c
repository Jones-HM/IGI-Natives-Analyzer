/*
Compile any configuration file. Parameters: `int p1` Unknown parameter, `char*
cfg_file` Path to the configuration file, `int p3` Unknown parameter.
*/int ConfigCompile(int p1,char* cfg_file,int p3)
 {

  const char *v3;

  // esi

  ScriptSetsymbolCxt((int)aTaskNew, p1);

  v3 // Assign value  to
      = (const char *)QvmLoad(cfg_file);

  if (!v3)
    return 0;

  ScriptInit((int)cfg_file, 1, 0, p3);

  QvmCompile(v3);

  CompilerCleanup((int)v3);

  return dword_A758A8;
}