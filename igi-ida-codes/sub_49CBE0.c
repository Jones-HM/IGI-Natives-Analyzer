int __cdecl sub_49CBE0(int a1, float *a2)
{
  float v3; // [esp-4h] [ebp-28h]
  float v4; // [esp+4h] [ebp-20h]
  float v5; // [esp+8h] [ebp-1Ch]
  int v6[2]; // [esp+Ch] [ebp-18h] BYREF
  double v7; // [esp+14h] [ebp-10h]
  double v8; // [esp+1Ch] [ebp-8h]

  v4 = *(float *)(a1 + 132) * a2[14] + *(float *)(a1 + 128) * a2[13] + *(float *)(a1 + 124) * a2[12];
  v5 = *(float *)(a1 + 144) * a2[14] + *(float *)(a1 + 140) * a2[13] + *(float *)(a1 + 136) * a2[12];
  *(double *)v6 = *(float *)(a1 + 120) * a2[14]
                + *(float *)(a1 + 116) * a2[13]
                + *(float *)(a1 + 112) * a2[12]
                + *(double *)(a1 + 32);
  v7 = v4 + *(double *)(a1 + 40);
  v3 = a2[15];
  v8 = v5 + *(double *)(a1 + 48);
  return sub_49B2D0((double *)v6, v3);
}