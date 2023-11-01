int __cdecl sub_485FB0(int a1, int a2)
{
  int v2; // eax

  v2 = sub_485D00(a1, a2);
  if ( !v2 )
    return 0;
  if ( *(_BYTE *)(v2 + 454) )
    return sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont4Fnt);
  return sub_418E40(*(_DWORD *)(LODWORD(flt_BC2360[0]) + 288), aFont1Fnt);
}