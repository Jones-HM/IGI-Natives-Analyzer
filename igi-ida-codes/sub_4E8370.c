int __cdecl sub_4E8370(int a1, int a2)
{
  int result; // eax

  result = sub_4012A0(a1, word_54D9A0, 0);
  *(_DWORD *)(result + 32) = a2;
  return result;
}