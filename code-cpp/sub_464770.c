int __cdecl sub_464770(int a1, float a2, int a3, int a4, int a5)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 476) = a3;
  *(_DWORD *)(a1 + 468) = a4;
  *(float *)(a1 + 464) = a2;
  *(_DWORD *)(a1 + 480) = a5;
  return result;
}