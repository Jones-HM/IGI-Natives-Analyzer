int __cdecl sub_4B1FC0(char *ArgList)
{
  _DWORD *v1; // eax

  v1 = (_DWORD *)QFileOpen(ArgList, (int)aR);
  if ( !v1 )
    return 0;
  sub_4B1690(v1);
  return 1;
}