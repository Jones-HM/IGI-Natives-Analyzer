int __cdecl sub_5191E0(int a1)
{
  int result; // eax

  sub_4C7560(*(_DWORD *)(a1 + 240), a1);
  result = dword_A8101C - 1;
  dword_A8101C = result;
  dword_A80200[result] = 0;
  return result;
}