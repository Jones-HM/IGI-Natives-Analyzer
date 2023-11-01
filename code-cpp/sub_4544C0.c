int __cdecl sub_4544C0(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 0;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
  *(_DWORD *)(a2 + 1636) = *(_DWORD *)(a2 + 1672);
  result = *(_DWORD *)(a2 + 1676);
  *(_DWORD *)(a2 + 1640) = result;
  *(_DWORD *)(a2 + 1644) = *(_DWORD *)(a2 + 1680);
  *(_DWORD *)(a1 + 20) = sub_454510;
  return result;
}