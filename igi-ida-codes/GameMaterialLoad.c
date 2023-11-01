int GameMaterialLoad()
{
  const char *v0; // eax
  int v1; // esi

  v0 = (const char *)QvmLoad(aLocalMaterialM);
  v1 = (int)v0;
  if ( !v0 )
  {
    ErrorShow("GameMaterial_LoadParameters: Couldn't load script \"%s\"", aLocalMaterialM);
    while ( 1 )
      ;
  }
  QvmCompile(v0);
  return CompilerCleanup(v1);
}