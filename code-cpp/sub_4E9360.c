int __cdecl sub_4E9360(int a1)
{
  dword_A5EC74 = a1;
  *(_DWORD *)(a1 + 44) = 255;
  *(_DWORD *)(dword_A5EC74 + 32) = 0;
  *(_DWORD *)(dword_A5EC74 + 36) = 0;
  *(_DWORD *)(dword_A5EC74 + 40) = 0;
  return sub_4E90C0(a1);
}