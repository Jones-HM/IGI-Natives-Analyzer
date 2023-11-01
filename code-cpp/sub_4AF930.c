_DWORD *__cdecl sub_4AF930(_DWORD **a1)
{
  _DWORD *result; // eax
  _DWORD *v2; // ecx

  result = *a1;
  if ( *a1 == a1 + 1 )
    return 0;
  v2 = (_DWORD *)*result;
  *a1 = (_DWORD *)*result;
  v2[1] = a1;
  result[1] = 0;
  *result = 0;
  return result;
}