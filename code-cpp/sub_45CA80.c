int __cdecl sub_45CA80(int a1, int a2)
{
  int result; // eax
  int (__cdecl **v3)(int, int); // edx
  int (__cdecl *v4)(int, int); // ecx

  result = a1;
  if ( (*(_BYTE *)(a1 + 8) & 1) != 0 )
  {
    v3 = *(int (__cdecl ***)(int, int))(a1 + 4);
    *(_DWORD *)(a1 + 12) = *(_DWORD *)(a1 + 16);
    *(_DWORD *)(a1 + 16) = 0;
    v4 = *v3;
    *(_DWORD *)(a1 + 20) = *v3;
    return v4(a1, a2);
  }
  return result;
}