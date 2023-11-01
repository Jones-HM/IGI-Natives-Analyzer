int __cdecl sub_4647A0(int a1, float a2, int a3)
{
  int result; // eax

  result = a1;
  *(float *)(a1 + 464) = a2;
  *(_DWORD *)(a1 + 476) = a3;
  *(float *)(a1 + 460) = a2;
  *(_DWORD *)(a1 + 472) = a3;
  return result;
}