int __cdecl sub_4BD860(_DWORD *a1)
{
  int result; // eax

  sub_4BCCC0(a1, 0, 0, 0);
  result = a1[5] + 1;
  a1[5] = result;
  return result;
}