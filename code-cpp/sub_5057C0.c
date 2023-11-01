int __cdecl sub_5057C0(int a1, _DWORD *a2)
{
  int result; // eax
  int v3; // ecx
  int (__cdecl *v4)(int, _DWORD *); // ecx

  result = a1;
  if ( *a2 == *(_DWORD *)(a1 + 56) )
  {
    v3 = a2[6];
    if ( (v3 & 1) != 0 )
      return sub_505AD0(*(_DWORD *)(a1 + 20), -3);
    if ( (v3 & 2) != 0 )
      return sub_505AD0(*(_DWORD *)(a1 + 20), -4);
    if ( (v3 & 4) != 0 )
      return sub_505AD0(*(_DWORD *)(a1 + 20), -1);
    if ( (v3 & 8) != 0 )
      return sub_505AD0(*(_DWORD *)(a1 + 20), -2);
    *(_BYTE *)(a1 + 77) = 1;
  }
  else
  {
    *(_BYTE *)(a1 + 78) = 0;
  }
  v4 = *(int (__cdecl **)(int, _DWORD *))(a1 + 80);
  if ( v4 )
    return v4(a1, a2);
  return result;
}