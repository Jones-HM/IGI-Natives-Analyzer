int __cdecl sub_40E6E0(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 1045220557);
  *(_DWORD *)(a2 + 1636) = 0;
  *(_DWORD *)(a2 + 1640) = 0;
  *(_DWORD *)(a2 + 1644) = 0;
  *(_DWORD *)(a2 + 1648) = 0;
  *(_DWORD *)(a2 + 1652) = 0;
  *(_DWORD *)(a2 + 1656) = 0;
  result = sub_4632D0(a2);
  *(_DWORD *)(a1 + 20) = sub_40E740;
  return result;
}