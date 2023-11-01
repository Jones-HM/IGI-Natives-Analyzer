int __cdecl sub_4D9950(int a1)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 76) = -1;
  *(_DWORD *)(a1 + 80) = 0;
  return result;
}