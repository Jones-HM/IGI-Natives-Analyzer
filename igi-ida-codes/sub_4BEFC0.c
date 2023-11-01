int __cdecl sub_4BEFC0(int a1)
{
  int result; // eax

  result = sub_4B0D10(*(_DWORD *)(a1 + 4));
  *(_DWORD *)(a1 + 4) = 0;
  return result;
}