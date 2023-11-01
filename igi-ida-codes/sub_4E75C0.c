int __cdecl sub_4E75C0(int a1, int a2, int a3)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 24) = a2;
  *(_DWORD *)(a1 + 28) = a3;
  return result;
}