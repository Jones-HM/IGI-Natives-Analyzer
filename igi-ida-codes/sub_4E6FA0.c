bool __cdecl sub_4E6FA0(int a1)
{
  _DWORD *v1; // eax
  signed int v3; // eax

  v1 = (_DWORD *)dword_A5E5F4;
  if ( !dword_A5E5F4 )
    return 0;
  while ( v1[4] != *(_DWORD *)(a1 + 4) || v1[5] != *(_DWORD *)(a1 + 8) )
  {
    v1 = (_DWORD *)v1[1];
    if ( !v1 )
      return 0;
  }
  v3 = v1[7];
  return !v3 || sub_4966E0(v3);
}