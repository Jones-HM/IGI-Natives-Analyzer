int __cdecl sub_40AA00(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  result = sub_489E70(a2, *(_DWORD *)(a1 + 16), 1045220557);
  *(_DWORD *)(a1 + 20) = sub_40AA30;
  return result;
}