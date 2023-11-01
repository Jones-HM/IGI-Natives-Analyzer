int __cdecl CompilerCleanup(int ArgList)
{
  if ( *(_DWORD *)(ArgList + 140) )
    sub_4BD380(*(_DWORD *)(ArgList + 140));
  else
    ResourceUnload((char *)ArgList);
  return sub_4B0D10(ArgList);
}