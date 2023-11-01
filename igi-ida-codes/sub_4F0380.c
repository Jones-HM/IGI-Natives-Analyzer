_DWORD *__cdecl sub_4F0380(const char *a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a2;
  *a2 = strlen(a1) + 1;
  return result;
}