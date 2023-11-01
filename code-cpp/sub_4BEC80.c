int __cdecl sub_4BEC80(int a1)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 44) = 1;
  return result;
}