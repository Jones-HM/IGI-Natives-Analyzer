int __cdecl sub_43E670(int a1, float *a2)
{
  int *v2; // ecx
  int v3; // ecx
  double v4; // st7
  double v5; // st6
  int v6; // edx
  double v7; // st7
  double v8; // st6
  long double v9; // st7
  float v11; // [esp+0h] [ebp-24h]
  float v12; // [esp+4h] [ebp-20h]
  float v13; // [esp+8h] [ebp-1Ch]
  float v14; // [esp+Ch] [ebp-18h] BYREF
  float v15; // [esp+10h] [ebp-14h]
  float v16; // [esp+14h] [ebp-10h]
  int v17; // [esp+18h] [ebp-Ch]
  int v18; // [esp+1Ch] [ebp-8h]
  int v19; // [esp+20h] [ebp-4h]

  v2 = (int *)(*(_DWORD *)a2 + 32);
  v17 = *v2;
  v18 = v2[1];
  v3 = v2[2];
  v14 = a2[2];
  v19 = v3;
  v15 = a2[3];
  v16 = a2[4];
  v11 = v16 * *(float *)(a1 + 136) + v15 * *(float *)(a1 + 124) + v14 * *(float *)(a1 + 112);
  v12 = v16 * *(float *)(a1 + 140) + v15 * *(float *)(a1 + 128) + v14 * *(float *)(a1 + 116);
  v4 = v16 * *(float *)(a1 + 144);
  v5 = v15 * *(float *)(a1 + 132);
  v15 = v12;
  v6 = *(_DWORD *)(a1 + 436);
  v7 = v4 + v5;
  v8 = v14 * *(float *)(a1 + 120);
  v14 = v11;
  v13 = v7 + v8;
  v16 = v13;
  v9 = *(float *)(v6 + 8) * 100.0 / sqrt(v11 * v11 + v12 * v12 + v13 * v13);
  v14 = v11 * v9;
  v15 = v12 * v9;
  v16 = v13 * v9;
  return sub_4ECF50(a1 + 240, &v14);
}