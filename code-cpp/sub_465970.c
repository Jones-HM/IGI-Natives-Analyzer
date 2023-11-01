int __cdecl sub_465970(int a1, int a2, int a3, int a4)
{
  int result; // eax

  result = a1;
  *(_DWORD *)(a1 + 436) = 1065353216;
  *(_DWORD *)(a1 + 440) = a2;
  *(_DWORD *)(a1 + 444) = a3;
  *(float *)(a1 + 448) = 1.0 / (double)a4;
  return result;
}