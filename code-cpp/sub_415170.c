char __cdecl sub_415170(int a1, char *a2)
{
  const char *v2; // eax
  int v3; // esi

  GameDefineOptions((char)aMoviesubtitleR, (int)sub_4151E0, a1, 0);
  GameDefineOptions((char)aMoviesubtitleR_0, (int)sub_415260, a1, 0);
  v2 = (const char *)QvmLoad(a2);
  v3 = (int)v2;
  if ( v2 )
  {
    QvmCompile(v2);
    CompilerCleanup(v3);
  }
  sub_4B8920((char)aMoviesubtitleR);
  sub_4B8920((char)aMoviesubtitleR_0);
  return 1;
}