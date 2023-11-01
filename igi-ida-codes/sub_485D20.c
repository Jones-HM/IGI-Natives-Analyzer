int __cdecl sub_485D20(int a1, int a2)
{
  int v2; // eax
  int v3; // esi
  _DWORD *v4; // esi
  int v5; // edi
  int result; // eax

  v2 = sub_485D00(a1, a2);
  if ( v2 )
  {
    if ( LODWORD(flt_BC2360[0]) )
      *(_DWORD *)(v2 + 460) = *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104);
    else
      *(_DWORD *)(v2 + 460) = 0;
    *(_BYTE *)(v2 + 470) = 1;
    *(_DWORD *)(v2 + 464) = 0;
  }
  v3 = a1 + 4140 * a2;
  QtaskUpdateList(*(_DWORD *)(v3 + 32));
  *(_DWORD *)(v3 + 32) = 0;
  *(_BYTE *)(v3 + 64) = 0;
  v4 = (_DWORD *)(v3 + 48);
  v5 = 3;
  do
  {
    result = sub_4B6F30(*v4);
    *v4++ = 0;
    --v5;
  }
  while ( v5 );
  return result;
}