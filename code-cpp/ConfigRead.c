int ConfigRead(char* cfg_file)
{
  const char *v1; // eax
  int v2; // esi

  v1 = (const char *)QvmLoad(a1);
  v2 = (int)v1;
  if ( v1 )
  {
    QvmCompile(v1);
    CompilerCleanup(v2);
  }
  else
  {
    sub_405300();
  }
  sub_4058A0();
  sub_405980();
  return sub_405B30();
}