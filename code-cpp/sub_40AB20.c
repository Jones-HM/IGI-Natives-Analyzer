int __cdecl sub_40AB20(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 1;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 1045220557);
  result = sub_413A60(a2, 4);
  *(_DWORD *)(a1 + 20) = sub_40AB60;
  return result;
}