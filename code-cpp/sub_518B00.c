int __cdecl sub_518B00(int a1)
{
  int result; // eax

  result = a1;
  dbl_BA2040[0] = *(float *)(a1 + 19484);
  *(_DWORD *)(dword_A44344 + 3580) = dbl_BA2040;
  dword_A80308[++dword_A81020] = a1;
  return result;
}