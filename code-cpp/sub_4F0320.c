_DWORD *__cdecl sub_4F0320(const char **a1, _DWORD *a2)
{
  _DWORD *result; // eax

  if ( *a1 )
  {
    result = 0;
    *a2 = strlen(*a1) + 1;
  }
  else
  {
    result = a2;
    *a2 = 1;
  }
  return result;
}