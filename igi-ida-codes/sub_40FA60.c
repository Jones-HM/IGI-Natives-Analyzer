int __cdecl sub_40FA60(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a2 + 1256) = 0;
  *(_DWORD *)(a1 + 20) = sub_40FA80;
  return result;
}