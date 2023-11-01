int __cdecl sub_4F64F0(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a2 + 4) = 0;
  return result;
}