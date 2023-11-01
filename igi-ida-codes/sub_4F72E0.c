int __cdecl sub_4F72E0(int a1)
{
  int v1; // ecx
  int *v2; // eax

  sub_4F1340((int *)(a1 + 11448));
  sub_4B0D10(*(_DWORD *)(a1 + 11080));
  *(_DWORD *)(a1 + 11080) = 0;
  v1 = 0;
  dword_A76C9C -= 17840;
  v2 = dword_A76CA4;
  while ( *v2 != a1 )
  {
    ++v2;
    ++v1;
    if ( (int)v2 >= (int)&dword_A76CC4 )
      return sub_4C6840(dword_A44344, a1, 0);
  }
  dword_A76CA4[v1] = 0;
  return sub_4C6840(dword_A44344, a1, 0);
}