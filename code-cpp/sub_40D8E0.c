int __cdecl sub_40D8E0(int a1, int a2)
{
  int result; // eax

  *(_BYTE *)(a2 + 829) = 0;
  sub_489E70(a2, *(_DWORD *)(a1 + 16), 0);
  result = sub_4137E0(a2, 0);
  *(_DWORD *)(a1 + 20) = sub_40D920;
  return result;
}