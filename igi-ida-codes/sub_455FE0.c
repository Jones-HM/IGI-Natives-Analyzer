int __cdecl sub_455FE0(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 0;
  result = sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
  *(_DWORD *)(a1 + 20) = sub_456010;
  return result;
}