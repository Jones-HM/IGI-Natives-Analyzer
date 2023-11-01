int __cdecl sub_4C6CE0(int a1, int a2)
{
  int result; // eax
  int v3; // ecx

  result = *(_DWORD *)(a2 + 88);
  if ( a2 == *(_DWORD *)(a1 + 44) )
  {
    *(_DWORD *)(a1 + 44) = result;
    if ( result )
      *(_DWORD *)(result + 84) = 0;
  }
  else
  {
    v3 = *(_DWORD *)(a2 + 84);
    if ( result )
      *(_DWORD *)(result + 84) = v3;
    if ( v3 )
      *(_DWORD *)(v3 + 88) = result;
  }
  return result;
}