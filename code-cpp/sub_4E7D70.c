int __cdecl sub_4E7D70(int a1, int a2, int a3)
{
  int result; // eax

  result = sub_4EBBA0(a1, a3);
  *(_DWORD *)(a2 + 40) = result;
  return result;
}