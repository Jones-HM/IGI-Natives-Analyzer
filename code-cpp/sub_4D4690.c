int __cdecl sub_4D4690(int a1, int a2, int a3)
{
  int result; // eax
  int v4; // ecx
  int (__cdecl *v5)(int, int, _DWORD); // edx

  result = -1;
  if ( *(_DWORD *)a3 == 1 )
  {
    v4 = *(_DWORD *)(a3 + 4);
    v5 = *(int (__cdecl **)(int, int, _DWORD))(v4 + 4);
    if ( v5 )
      return v5(a1, a2, *(_DWORD *)(v4 + 16));
  }
  else if ( !*(_DWORD *)a3 )
  {
    return sub_4D3F50(a1, a2, *(float *)(a3 + 4));
  }
  return result;
}