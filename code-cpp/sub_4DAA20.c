int *__cdecl sub_4DAA20(_DWORD *a1)
{
  int *result; // eax

  result = (int *)(4 * dword_B041D0 + 11540992);
  qmemcpy(result, dword_B04200, 4 * dword_B03DF0);
  dword_B041D0 += dword_B03DF0;
  *a1 = dword_B03DF0;
  return result;
}