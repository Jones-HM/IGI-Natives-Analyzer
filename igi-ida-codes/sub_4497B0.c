_DWORD *__cdecl sub_4497B0(int a1, _DWORD *a2)
{
  _DWORD *result; // eax

  result = a2;
  *a2 = a1 + 32;
  a2[1] = a1 + 112;
  a2[2] = 0;
  return result;
}