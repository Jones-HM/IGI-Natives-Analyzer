int __cdecl sub_40E370(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 1;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 1045220557);
  sub_413A60(a2, 4);
  sub_464700(*(_DWORD *)(a2 + 1260));
  sub_4635F0(a2);
  result = sub_46C020(a2);
  *(_DWORD *)(a1 + 20) = sub_40E3C0;
  return result;
}