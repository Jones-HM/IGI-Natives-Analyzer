char __cdecl sub_475CC0(int a1)
{
  unsigned __int16 v1; // ax
  int v2; // eax
  int v3; // eax
  char result; // al

  v1 = sub_481340();
  ((void (__cdecl *)(int))dword_A970E0[v1])(a1);
  v2 = *(_DWORD *)(a1 + 568);
  if ( v2 )
    *(_DWORD *)(a1 + 568) = v2 - 1;
  if ( *(_BYTE *)(a1 + 584) )
  {
    v3 = *(_DWORD *)(a1 + 572);
    if ( v3 )
      *(_DWORD *)(a1 + 572) = v3 - 1;
    else
      *(_BYTE *)(a1 + 484) = 1;
  }
  result = *(_BYTE *)(a1 + 400);
  if ( result )
    return sub_4015F0(a1);
  return result;
}