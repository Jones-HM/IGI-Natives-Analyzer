int __cdecl sub_4D31C0(_DWORD *a1, _DWORD *a2, int a3)
{
  int result; // eax
  int v4; // ecx

  result = 0;
  if ( *(_DWORD *)a3 == 1 )
  {
    v4 = *(_DWORD *)(a3 + 4);
    if ( *(_DWORD *)v4 )
      return (*(int (__cdecl **)(_DWORD *, _DWORD *, _DWORD))v4)(a1, a2, *(_DWORD *)(v4 + 16));
  }
  else if ( !*(_DWORD *)a3 )
  {
    return sub_4D3020(a1, a2, *(float *)(a3 + 4));
  }
  return result;
}