void CompileCleanUp(int* file)
{
  if ( *(_DWORD *)(file + 140) )
    sub_4BD380(*(_DWORD *)(file + 140));
  else
    ResourceUnload((char *)file);
  return sub_4B0D10(file);
}