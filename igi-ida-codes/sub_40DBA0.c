int __cdecl sub_40DBA0(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
  sub_4137E0(a2, 0);
  sub_463580(a2);
  result = sub_4E6B00(a2, aWireSlide1);
  *(_DWORD *)(a2 + 3508) = result;
  *(_DWORD *)(a1 + 20) = sub_40DBF0;
  return result;
}