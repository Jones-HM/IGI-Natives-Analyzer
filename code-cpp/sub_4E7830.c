int __cdecl sub_4E7830(int a1, char a2)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a1 + 4) = a2;
  return result;
}