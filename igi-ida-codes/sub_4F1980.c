_DWORD *__cdecl sub_4F1980(int a1, int a2)
{
  _DWORD *result; // eax

  result = sub_4F1950(a2 + *(_DWORD *)a1);
  qmemcpy((void *)result[2], *(const void **)(a1 + 8), 16 * *(_DWORD *)a1);
  *result = *(_DWORD *)a1;
  return result;
}