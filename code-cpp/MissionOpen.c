void MissionOpen(char **ptr_file)
{
  char *v1; // edi
  int result; // eax
  const char *v3; // eax
  int v4; // esi
  char String[260]; // [esp+Ch] [ebp-104h] BYREF

  if ( *(_BYTE *)(**ptr_file + 8) )
    return sub_4B1420(*(char **)**ptr_file, (int)MissionOpen, 0);
  strcpy(String, *(const char **)**ptr_file);
  _strlwr(String);
  v1 = aMissionQvm;
  if ( !sub_48F340() )
    v1 = aMissionQsc;
  result = sub_4B09C0(0, 0, 0, v1, String, 1);
  if ( result )
  {
    v3 = (const char *)QvmLoad(*(char **)**ptr_file);
    v4 = (int)v3;
    if ( !v3 )
    {
      ErrorShow("Mission_Open(): Couldn't load script: %s", v1);
      while ( 1 )
        ;
    }
    QvmCompile(v3);
    return CompilerCleanup(v4);
  }
  return result;
}