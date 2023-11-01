int __cdecl sub_4C35D0(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_BYTE *)a2 = a1 != *(_DWORD *)(a2 + 4);
  return result;
}