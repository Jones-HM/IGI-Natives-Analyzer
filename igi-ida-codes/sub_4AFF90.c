_DWORD *__cdecl sub_4AFF90(void *a1, _DWORD *a2)
{
  _DWORD *result; // eax

  memset(a1, 1u, 0x100u);
  result = a2;
  *a2 = 1;
  return result;
}