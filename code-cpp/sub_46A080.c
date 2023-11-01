int __cdecl sub_46A080(int a1, int a2, int a3)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 124) = a3;
  *(_DWORD *)(a1 + 120) = a2;
  return result;
}