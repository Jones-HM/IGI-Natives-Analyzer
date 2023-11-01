int __cdecl sub_419800(int a1)
{
  int result; // eax

  result = a1;
  *(float *)(a1 + 32) = *(float *)(a1 + 32) + 1.0;
  return result;
}