int __cdecl sub_4658A0(_DWORD *a1, _DWORD *a2)
{
  int result; // eax

  *a1 = a2[63];
  a1[1] = a2[66];
  result = a2[69];
  a1[2] = result;
  return result;
}