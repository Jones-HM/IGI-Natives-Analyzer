int __cdecl sub_503BB0(int a1)
{
  int v1; // eax
  int result; // eax

  v1 = *(_DWORD *)(a1 + 252);
  if ( v1 <= 0 )
    return sub_4015F0(a1);
  result = v1 - 1;
  *(_DWORD *)(a1 + 252) = result;
  return result;
}