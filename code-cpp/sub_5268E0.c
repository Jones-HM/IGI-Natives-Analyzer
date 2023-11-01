_DWORD *__cdecl sub_5268E0(int a1)
{
  _DWORD *result; // eax

  result = (_DWORD *)(dword_A83CF8 + dword_A83D08 * *(_DWORD *)(dword_A83CFC + 4 * dword_A83D00));
  *(_DWORD *)((char *)result + dword_A83D0C) = dword_A83D00++;
  *result = a1;
  return result;
}