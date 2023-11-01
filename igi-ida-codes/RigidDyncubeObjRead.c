char *__cdecl RigidDyncubeObjRead(char *Str)
{
  char *result; // eax
  const char *v2; // eax
  int v3; // esi

  result = strstr(Str, SubStr);
  if ( !result )
  {
    v2 = (const char *)QvmLoad(Str);
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