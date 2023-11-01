int __cdecl sub_46ABE0(int a1)
{
  int v1; // ecx
  double v2; // st7
  int result; // eax
  float v4; // [esp+0h] [ebp-4h]
  float v5; // [esp+0h] [ebp-4h]

  v4 = (float)*(int *)(sub_491CF0(v1) + 4);
  v2 = (double)*(int *)(sub_491CF0(LODWORD(v4)) + 8);
  result = a1;
  dword_5BE2B0 = a1;
  *(_DWORD *)(a1 + 32) = 0;
  *(_BYTE *)(a1 + 44) = 0;
  *(float *)(a1 + 36) = v5 * 0.5;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 56) = 0;
  *(float *)(a1 + 40) = v2 * 0.5;
  return result;
}