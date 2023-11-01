unsigned int __cdecl sub_4F8EF0(int a1)
{
  unsigned int result; // eax
  int v2; // ecx

  result = 48 * *(_DWORD *)(a1 + 216);
  dword_BA80C8[result / 4] = *(_DWORD *)(a1 + 264);
  dword_BA80B0[result / 4] = 1065353216;
  v2 = 23 - *(_DWORD *)(a1 + 184);
  dword_BA80A4[result / 4] = v2;
  *(float *)(result + 12222640) = 1.0 / (double)(1 << v2) * *(float *)(result + 12222640);
  *(float *)(result + 12222644) = 256.0 / (double)*(int *)(a1 + 212) * 0.5;
  *(double *)(result + 12222648) = *(double *)(a1 + 32) - (double)(0x40000000 >> *(_DWORD *)(a1 + 184));
  *(double *)(result + 12222656) = *(double *)(a1 + 40) - (double)(0x40000000 >> *(_DWORD *)(a1 + 184));
  return result;
}