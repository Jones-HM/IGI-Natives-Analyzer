int __cdecl sub_496250(int a1, int a2, int a3, int a4)
{
  int result; // eax

  sub_4AF8F0(a1 + 12 * a2, a4);
  result = a3;
  *(_DWORD *)(a4 + 8) = a2;
  *(_DWORD *)(a4 + 12) = a3;
  return result;
}