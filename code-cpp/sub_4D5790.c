_DWORD *__cdecl sub_4D5790(_DWORD *a1, int a2, int a3, const void *a4)
{
  _DWORD *result; // eax

  result = a1;
  *a1 = a2;
  a1[1] = a3;
  qmemcpy(a1 + 2, a4, 0x14u);
  return result;
}