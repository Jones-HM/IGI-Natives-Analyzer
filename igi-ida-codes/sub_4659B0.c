int __cdecl sub_4659B0(int a1, float a2)
{
  int result; // eax

  result = a1;
  *(float *)(a1 + 452) = a2;
  *(_DWORD *)(a1 + 456) = 0;
  return result;
}