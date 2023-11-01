int __cdecl sub_4BE9A0(_DWORD *a1)
{
  int result; // eax

  sub_4BDA30(a1, *(float *)(*a1 + a1[5] + 1));
  result = a1[5] + 5;
  a1[5] = result;
  return result;
}