void __cdecl sub_449B00(int a1, float *a2)
{
  double v2; // st7
  float v3; // eax
  int v4; // ecx
  int v5; // [esp-8h] [ebp-14h]
  float v6; // [esp+0h] [ebp-Ch] BYREF
  float v7; // [esp+4h] [ebp-8h]
  float v8; // [esp+8h] [ebp-4h]

  v2 = a2[1] + *(float *)(a1 + 316);
  *(float *)(a1 + 316) = v2;
  if ( v2 >= *(float *)(a1 + 320) && !*(_BYTE *)(a1 + 324) )
  {
    *(_BYTE *)(a1 + 324) = 1;
    v5 = *(_DWORD *)a2;
    v6 = a2[2];
    v7 = a2[3];
    v3 = a2[4];
    v6 = v6 * 0.0070000002;
    v8 = v3;
    v4 = *(_DWORD *)(a1 + 108);
    v7 = v7 * 0.0070000002;
    v8 = v3 * 0.0070000002;
    sub_44A1D0(v4, &v6, a1 + 32, a1 + 112, v5);
  }
}