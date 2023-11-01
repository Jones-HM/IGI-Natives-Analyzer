int __cdecl sub_42F7C0(_DWORD *a1)
{
  int result; // eax
  int v2; // edi
  bool *v3; // ecx
  _BYTE *v4; // esi

  result = *(_DWORD *)(a1[109] + 724);
  a1[470] = 0;
  a1[469] = 0;
  if ( !*(_BYTE *)(result + 608) )
    a1[468] = *(_DWORD *)(result + 280);
  v2 = 0;
  if ( *(int *)(result + 280) > 0 )
  {
    v3 = (bool *)(a1 + 471);
    v4 = (_BYTE *)(result + 284);
    do
    {
      if ( v4[1] )
        ++a1[470];
      if ( *v4 )
        ++a1[469];
      *v3 = *(_BYTE *)(result + 608) == 0;
      ++v2;
      v4 += 20;
      v3 += 28;
    }
    while ( v2 < *(_DWORD *)(result + 280) );
  }
  return result;
}