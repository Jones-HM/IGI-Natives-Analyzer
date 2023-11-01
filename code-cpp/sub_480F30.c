int __cdecl sub_480F30(int a1)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 64) = 0;
  *(_DWORD *)(a1 + 132) = 0;
  return result;
}