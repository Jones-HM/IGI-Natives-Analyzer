void __cdecl sub_449BA0(int a1, int a2)
{
  int v2; // ecx
  float *v3; // eax
  double v4; // st7
  int v5; // ecx
  float v6; // [esp+14h] [ebp-20h]
  float v7; // [esp+18h] [ebp-1Ch]
  int v8[2]; // [esp+1Ch] [ebp-18h] BYREF
  double v9; // [esp+24h] [ebp-10h]
  double v10; // [esp+2Ch] [ebp-8h]

  v2 = **(_DWORD **)(a1 + 108);
  v3 = *(float **)(*(_DWORD *)(v2 + 12) + 12);
  v6 = *(float *)(a1 + 132) * v3[14] + *(float *)(a1 + 128) * v3[13] + *(float *)(a1 + 124) * v3[12];
  v7 = *(float *)(a1 + 144) * v3[14] + *(float *)(a1 + 140) * v3[13] + *(float *)(a1 + 136) * v3[12];
  *(double *)v8 = *(float *)(a1 + 120) * v3[14]
                + *(float *)(a1 + 116) * v3[13]
                + v3[12] * *(float *)(a1 + 112)
                + *(double *)(a1 + 32);
  v9 = v6 + *(double *)(a1 + 40);
  v10 = v7 + *(double *)(a1 + 48);
  v4 = sub_416C90(a2, a1, (double *)v8, *(float *)(*(_DWORD *)(*(_DWORD *)(v2 + 12) + 12) + 60));
  *(float *)(a1 + 316) = v4 + *(float *)(a1 + 316);
  if ( v4 != 0.0 && !*(_BYTE *)(a1 + 324) )
  {
    v5 = *(_DWORD *)(a1 + 108);
    *(_BYTE *)(a1 + 324) = 1;
    sub_44BD70(v5, a1 + 112, a1 + 32, *(_DWORD *)(a2 + 4), *(_DWORD *)(a2 + 16), 409.60001);
  }
}