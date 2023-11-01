int __cdecl sub_4E8250(int a1, char a2)
{
  int result; // eax

  result = a2;
  *(_DWORD *)(a1 + 192) = a2;
  return result;
}