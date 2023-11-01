int __cdecl sub_430170(_DWORD *a1)
{
  int v1; // esi

  v1 = a1[76];
  if ( *(_WORD *)(v1 + 28) == sub_42FDC0() )
  {
    --*(_DWORD *)(v1 + 1872);
    *(_BYTE *)(v1 + 28 * a1[82] + 1884) = 0;
  }
  return sub_4C7560(a1[26], a1);
}