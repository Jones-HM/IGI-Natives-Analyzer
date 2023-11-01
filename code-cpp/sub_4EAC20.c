int __cdecl sub_4EAC20(int a1, _BYTE *a2)
{
  int result; // eax
  int v3; // ecx

  result = a1;
  v3 = *(_DWORD *)(a1 + 44);
  if ( *a2 )
    *(_DWORD *)(a1 + 44) = v3 & 0xFFFFFFFD;
  else
    *(_DWORD *)(a1 + 44) = v3 | 2;
  return result;
}