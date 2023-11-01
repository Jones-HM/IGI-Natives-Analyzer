int __cdecl sub_4BEC70(int a1)
{
  int result; // eax

  result = a1;
  ++*(_DWORD *)(a1 + 20);
  return result;
}