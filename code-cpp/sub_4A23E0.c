_DWORD *__cdecl sub_4A23E0(int a1, int a2, int a3, int a4, int a5, int a6)
{
  _DWORD *result; // eax

  result = (_DWORD *)sub_4012A0(a1, word_543D4C, 0);
  result[8] = a2;
  result[9] = a3;
  result[10] = a4;
  result[11] = a5;
  result[12] = 0;
  result[13] = a6;
  return result;
}