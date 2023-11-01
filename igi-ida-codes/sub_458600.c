int __cdecl sub_458600(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 1686) = 0;
  *(_BYTE *)(a2 + 3353) = 1;
  result = sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
  *(_DWORD *)(a1 + 20) = sub_458630;
  return result;
}