int __cdecl sub_4BE830(_DWORD *a1)
{
  int result; // eax

  sub_4BDA00(a1, 0);
  result = a1[5] + 1;
  a1[5] = result;
  return result;
}