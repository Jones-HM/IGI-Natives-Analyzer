int __cdecl sub_484D40(int a1, int a2)
{
  int result; // eax

  result = sub_4012A0(a1, word_540990, 0);
  *(_DWORD *)(result + 100) = a2;
  return result;
}