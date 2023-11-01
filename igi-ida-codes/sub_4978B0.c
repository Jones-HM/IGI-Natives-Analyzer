_DWORD *__cdecl sub_4978B0(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = (_DWORD *)(dword_BCABE4 + 12 * a1);
  *a2 = *result;
  *result = a2;
  return result;
}