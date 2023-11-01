int __cdecl sub_4F0D40(char *ArgList, int a2)
{
  int *v2; // esi
  const char *v3; // esi
  int v4; // eax
  int result; // eax
  char v6; // [esp+7h] [ebp-1h] BYREF

  v2 = dword_A71890;
  do
  {
    if ( *v2 )
    {
      QtaskUpdateList(*v2);
      *v2 = 0;
    }
    ++v2;
  }
  while ( (int)v2 < (int)&dword_A75890 );
  ScriptSetsymbolCxt((int)aTaskNew, dword_A758A4);
  v3 = (const char *)QvmLoad(ArgList);
  if ( !v3 )
  {
    ErrorShow("Level_Load(): Couldn't load script: %s", ArgList);
    while ( 1 )
      ;
  }
  ScriptInit((int)ArgList, 1, 0, 0);
  QvmCompile(v3);
  CompilerCleanup((int)v3);
  v6 = 1;
  LOBYTE(v4) = sub_4F1A70();
  sub_401D80(dword_A758A4, v4, (int)&v6);
  *(_DWORD *)(dword_A758A4 + 36) = 0;
  *(_DWORD *)(dword_A758A4 + 40) = 0;
  *(_DWORD *)(dword_A758A4 + 44) = a2;
  result = 1000 / a2;
  *(_DWORD *)(dword_A758A4 + 48) = 1000 / a2;
  return result;
}