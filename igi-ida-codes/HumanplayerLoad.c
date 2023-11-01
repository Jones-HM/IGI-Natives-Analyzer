int HumanplayerLoad()
{
  const char *v0; // eax
  int v1; // esi

  v0 = (const char *)QvmLoad(aLocalHumanplay);
  v1 = (int)v0;
  if ( !v0 )
  {
    ErrorShow("HumanPlayer_LoadParameters: Couldn't load script \"%s\"", aLocalHumanplay);
    while ( 1 )
      ;
  }
  QvmCompile(v0);
  return CompilerCleanup(v1);
}