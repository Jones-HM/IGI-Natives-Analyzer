int __cdecl sub_530810(int a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int v4; // ecx

  result = a1;
  if ( a2 )
    *(_DWORD *)(a1 + 8) |= *(_DWORD *)(a1 + 4);
  v3 = *(int *)(a1 + 4) >> 1;
  *(_DWORD *)(a1 + 4) = v3;
  if ( !v3 )
  {
    **(_BYTE **)a1 = *(_BYTE *)(a1 + 8);
    v4 = *(_DWORD *)a1 + 1;
    *(_DWORD *)(a1 + 8) = 0;
    *(_DWORD *)a1 = v4;
    *(_DWORD *)(a1 + 4) = 128;
  }
  return result;
}