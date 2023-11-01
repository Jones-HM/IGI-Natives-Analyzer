int __cdecl sub_408C30(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  sub_4D6520(a2 + 104, 0);
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 1045220557);
  result = sub_413A60(a2, 3);
  *(_DWORD *)(a1 + 20) = sub_408C80;
  return result;
}