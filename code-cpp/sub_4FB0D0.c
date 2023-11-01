_DWORD *__cdecl sub_4FB0D0(int *a1)
{
  _DWORD *result; // eax

  sub_4F9CD0(a1, (float *)&dword_A76D24, 0);
  result = sub_4F9B80(a1[1], dword_A77258, dword_A77254, dword_A76D24);
  a1[3] = (int)result;
  return result;
}