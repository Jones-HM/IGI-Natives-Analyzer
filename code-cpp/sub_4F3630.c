_DWORD *__cdecl sub_4F3630(_DWORD *a1, _DWORD **a2)
{
  _DWORD *v2; // eax
  _DWORD *result; // eax

  v2 = *a2;
  *v2 = a1[32852];
  result = v2 + 1;
  qmemcpy(result, a1 + 27, 0x88u);
  qmemcpy(result + 34, a1 + 61, 0x20000u);
  return result;
}