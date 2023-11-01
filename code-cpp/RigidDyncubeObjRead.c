void RigidDynCubeObjRead(uint *cfg_file)
{
  char *result; // eax
  const char *v2; // eax
  int v3; // esi

  result = strstr(cfg_file, 'vssver');
  if ( !result )
  {
    v2 = (const char *)QvmLoad(cfg_file);
    v3 = (int)v2;
    if ( !v2 )
    {
      ErrorShow("RigidDynCubeObj_ParseConfigFile(): Couldn't load script: %s", Str);
      while ( 1 )
        ;
    }
    QvmCompile(v2);
    return (char *)CompilerCleanup(v3);
  }
  return result;
}