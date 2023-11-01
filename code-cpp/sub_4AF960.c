_DWORD **__cdecl sub_4AF960(_DWORD **a1)
{
  _DWORD **result; // eax

  result = a1;
  *a1[1] = *a1;
  (*a1)[1] = a1[1];
  a1[1] = 0;
  *a1 = 0;
  return result;
}