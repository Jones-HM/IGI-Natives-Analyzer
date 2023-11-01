_DWORD *__cdecl sub_4EBBA0(int a1, int a2)
{
  _DWORD *result; // eax

  result = sub_4012A0(a1, word_54DB68, 0);
  if ( result )
  {
    result[8] = 1065353216;
    result[9] = 0;
    result[10] = 0;
    result[11] = 0;
    result[12] = 1065353216;
    result[13] = 0;
    result[14] = 0;
    result[15] = 0;
    result[16] = 1065353216;
    result[17] = 0;
    result[24] = a2;
  }
  return result;
}