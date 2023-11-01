int __cdecl sub_497680(int a1, float *a2)
{
  int v3; // eax
  double v4; // st7
  float v6[2]; // [esp+4h] [ebp-10h] BYREF
  float v7[2]; // [esp+Ch] [ebp-8h] BYREF

  *(float *)(a1 + 24) = *a2;
  *(float *)(a1 + 28) = a2[1];
  *(float *)(a1 + 32) = a2[2];
  *(float *)(a1 + 36) = a2[3];
  *(float *)(a1 + 40) = a2[2] * 0.5;
  *(float *)(a1 + 44) = a2[3] * 0.5;
  v3 = sub_491DB0();
  v7[0] = *(float *)(a1 + 24);
  v7[1] = *(float *)(a1 + 28);
  v4 = *(float *)(a1 + 32) + *(float *)(a1 + 24);
  *(_DWORD *)(a1 + 16) = v3;
  v6[0] = v4;
  v6[1] = *(float *)(a1 + 36) + *(float *)(a1 + 28);
  return sub_497520((_DWORD *)a1, v7, v6);
}