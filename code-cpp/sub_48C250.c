int __cdecl sub_48C250(int a1, int a2)
{
  int result; // eax

  *(_DWORD *)(a1 + 15952) = 0;
  result = a2;
  *(_DWORD *)(a2 + 24) = sub_48C280;
  *(_DWORD *)(a2 + 28) = sub_48C250;
  return result;
}