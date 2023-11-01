int __cdecl sub_462CF0(int a1)
{
  int v1; // eax
  double v2; // st7
  double v3; // st7
  double v4; // st6
  double v5; // st5
  int v6; // eax
  float v8; // [esp-4h] [ebp-3Ch]
  int v9[6]; // [esp+8h] [ebp-30h] BYREF
  double v10[3]; // [esp+20h] [ebp-18h] BYREF

  v1 = *(_DWORD *)(a1 + 1900);
  v2 = *(float *)(v1 + 112) * *(float *)(a1 + 1312)
     + *(float *)(a1 + 1316) * *(float *)(v1 + 124)
     + *(float *)(a1 + 1320) * *(float *)(v1 + 136);
  *(float *)&v9[1] = *(float *)(a1 + 1316) * *(float *)(v1 + 128)
                   + *(float *)(v1 + 116) * *(float *)(a1 + 1312)
                   + *(float *)(v1 + 140) * *(float *)(a1 + 1320);
  *(float *)&v9[2] = *(float *)(a1 + 1316) * *(float *)(v1 + 132)
                   + *(float *)(v1 + 120) * *(float *)(a1 + 1312)
                   + *(float *)(a1 + 1320) * *(float *)(v1 + 144);
  v3 = v2 + *(double *)(a1 + 1904);
  *(double *)(a1 + 1904) = v3;
  v4 = *(float *)&v9[1] + *(double *)(a1 + 1912);
  *(double *)(a1 + 1912) = v4;
  v5 = *(float *)&v9[2] + *(double *)(a1 + 1920);
  *(double *)(a1 + 1920) = v5;
  v10[0] = *(float *)(v1 + 116) * v4 + *(float *)(v1 + 112) * v3 + *(float *)(v1 + 120) * v5;
  v10[1] = *(float *)(v1 + 132) * v5 + *(float *)(v1 + 124) * v3 + *(float *)(v1 + 128) * v4;
  v10[2] = *(float *)(v1 + 144) * v5 + *(float *)(v1 + 136) * v3 + *(float *)(v1 + 140) * v4;
  qmemcpy(v9, v10, sizeof(v9));
  *(double *)v9 = v10[0] + *(double *)(v1 + 32);
  *(double *)&v9[2] = *(double *)&v9[2] + *(double *)(v1 + 40);
  *(double *)&v9[4] = *(double *)&v9[4] + *(double *)(v1 + 48);
  v8 = *(float *)(a1 + 160);
  v6 = sub_416920();
  return sub_4C6940(v6, a1, (int)v9, v8);
}