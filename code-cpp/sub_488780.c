char __cdecl sub_488780(int a1)
{
  int v1; // eax
  const char *v2; // esi

  sub_401780(a1);
  LOBYTE(v1) = *(_BYTE *)(a1 + 32);
  if ( (_BYTE)v1 )
  {
    v1 = QFileOpen((char *)(a1 + 32), (int)aR);
    if ( v1 )
    {
      sub_4B1690(v1);
      v1 = QvmLoad((char *)(a1 + 32));
      v2 = (const char *)v1;
      if ( v1 )
      {
        ScriptSetsymbolCxt((int)aTaskNew, a1);
        QvmCompile(v2);
        LOBYTE(v1) = CompilerCleanup((int)v2);
      }
    }
  }
  return v1;
}