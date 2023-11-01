int __cdecl sub_46B7D0(int a1, float a2, int a3)
{
  int result; // eax

  result = a1;
  *(float *)(a1 + 120) = a2;
  *(_DWORD *)(a1 + 124) = a3;
  *(float *)(a1 + 92) = a2;
  *(_DWORD *)(a1 + 96) = a3;
  return result;
}