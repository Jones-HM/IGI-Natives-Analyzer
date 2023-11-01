int __cdecl sub_4B7430(int a1, int a2)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 8);
  *(_DWORD *)(a1 + 8) = result + 1;
  *(_DWORD *)(a1 + 4 * result + 20) = a2;
  return result;
}