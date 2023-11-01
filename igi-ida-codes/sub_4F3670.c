_DWORD *__cdecl sub_4F3670(_DWORD *a1, _DWORD **a2)
{
  _DWORD *result; // eax

  result = *a2 + 1;
  a1[32852] = **a2;
  qmemcpy(a1 + 27, result, 0x88u);
  qmemcpy(a1 + 61, result + 34, 0x20000u);
  return result;
}