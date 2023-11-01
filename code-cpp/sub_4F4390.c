int __cdecl sub_4F4390(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_BYTE *)a2 = *(_DWORD *)(a2 + 4) != a1;
  return result;
}