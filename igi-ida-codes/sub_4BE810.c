int __cdecl sub_4BE810(_DWORD *a1)
{
  int result; // eax

  sub_4BDA00(a1, 1);
  result = a1[5] + 1;
  a1[5] = result;
  return result;
}