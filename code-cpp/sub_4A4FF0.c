int __cdecl sub_4A4FF0(int a1, float a2)
{
  int result; // eax

  result = a1;
  *(float *)(a1 + 48) = a2;
  return result;
}