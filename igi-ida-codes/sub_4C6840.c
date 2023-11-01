int __cdecl sub_4C6840(int a1, int a2, int a3)
{
  int result; // eax
  int v4; // ecx
  int v5; // ecx

  result = a2;
  v4 = *(_DWORD *)(a2 + 84);
  if ( v4 )
  {
    *(_DWORD *)(v4 + 88) = *(_DWORD *)(a2 + 88);
  }
  else if ( a3 == -1 )
  {
    *(_DWORD *)(a1 + 3352) = *(_DWORD *)(a2 + 88);
  }
  else
  {
    *(_DWORD *)(a1 + 4 * a3 + 3356) = *(_DWORD *)(a2 + 88);
  }
  v5 = *(_DWORD *)(a2 + 88);
  if ( v5 )
  {
    result = *(_DWORD *)(a2 + 84);
    *(_DWORD *)(v5 + 84) = result;
  }
  return result;
}