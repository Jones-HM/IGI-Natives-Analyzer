int __cdecl sub_40F930(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_BYTE *)(a2 + 1233) = 1;
  *(_DWORD *)(a1 + 20) = sub_40F950;
  return result;
}