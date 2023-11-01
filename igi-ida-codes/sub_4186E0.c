int __cdecl sub_4186E0(int a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int v4; // ecx

  result = a1;
  v3 = *(_DWORD *)(a1 + 56);
  if ( v3 )
    *(_BYTE *)(v3 + 77) = 0;
  *(_DWORD *)(a1 + 192) = a2;
  v4 = *(_DWORD *)(a1 + 4 * a2 + 60);
  *(_DWORD *)(a1 + 56) = v4;
  if ( v4 )
    *(_BYTE *)(v4 + 77) = 1;
  return result;
}