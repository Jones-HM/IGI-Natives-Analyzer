int __cdecl sub_4D65B0(int a1, int a2, int a3)
{
  int result; // eax

  result = sub_4D6460(a1, a2);
  *(_DWORD *)(result + 44) = a3;
  return result;
}