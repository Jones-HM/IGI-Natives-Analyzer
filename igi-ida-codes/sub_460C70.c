int __cdecl sub_460C70(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a1 + 2048) = a2;
  return result;
}