int __cdecl sub_4C11F0(int a1)
{
  int result; // eax

  sub_4B1700(*(_DWORD **)a1, (int)&word_534364, 2);
  result = *(_DWORD *)(a1 + 8) + 1;
  *(_DWORD *)(a1 + 8) = result;
  return result;
}