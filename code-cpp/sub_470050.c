int __cdecl sub_470050(int a1)
{
  int v1; // ebp
  int v2; // eax
  int v3; // edx
  double v4; // st7
  double v5; // st6
  double v6; // st7
  int result; // eax
  float v8; // [esp-20h] [ebp-C4h]
  float v9; // [esp-18h] [ebp-BCh]
  int v10; // [esp+10h] [ebp-94h] BYREF
  float v11; // [esp+14h] [ebp-90h]
  float v12; // [esp+18h] [ebp-8Ch]
  float v13; // [esp+1Ch] [ebp-88h]
  float v14; // [esp+20h] [ebp-84h]
  float v15; // [esp+24h] [ebp-80h]
  float v16; // [esp+28h] [ebp-7Ch]
  float v17; // [esp+2Ch] [ebp-78h]
  float v18; // [esp+30h] [ebp-74h]
  int v19; // [esp+34h] [ebp-70h]
  float v20[10]; // [esp+38h] [ebp-6Ch] BYREF
  float v21[10]; // [esp+60h] [ebp-44h] BYREF
  float v22; // [esp+88h] [ebp-1Ch]
  double v23[3]; // [esp+8Ch] [ebp-18h] BYREF

  v1 = sub_4F2060(a1 + 452, 0);
  sub_414E20(v23, a1, 1);
  v9 = *(float *)(a1 + 448);
  v8 = *(float *)(a1 + 444);
  v23[0] = v23[0] + *(double *)(a1 + 32);
  v23[1] = v23[1] + *(double *)(a1 + 40);
  v23[2] = v23[2] + *(double *)(a1 + 48);
  sub_4B38E0((int)&v10, v8, 0.0, v9);
  v2 = *(_DWORD *)(a1 + 304);
  v21[0] = v13 * *(float *)(v2 + 116) + v16 * *(float *)(v2 + 120) + *(float *)&v10 * *(float *)(v2 + 112);
  v21[1] = v14 * *(float *)(v2 + 116) + v17 * *(float *)(v2 + 120) + v11 * *(float *)(v2 + 112);
  v21[2] = v15 * *(float *)(v2 + 116) + v18 * *(float *)(v2 + 120) + v12 * *(float *)(v2 + 112);
  v21[3] = v16 * *(float *)(v2 + 132) + *(float *)&v10 * *(float *)(v2 + 124) + v13 * *(float *)(v2 + 128);
  v3 = *(_DWORD *)(v2 + 148);
  v21[4] = v17 * *(float *)(v2 + 132) + v11 * *(float *)(v2 + 124) + v14 * *(float *)(v2 + 128);
  v21[5] = v18 * *(float *)(v2 + 132) + v12 * *(float *)(v2 + 124) + v15 * *(float *)(v2 + 128);
  v21[6] = v13 * *(float *)(v2 + 140) + v16 * *(float *)(v2 + 144) + *(float *)&v10 * *(float *)(v2 + 136);
  v21[7] = v14 * *(float *)(v2 + 140) + v17 * *(float *)(v2 + 144) + v11 * *(float *)(v2 + 136);
  v4 = v15 * *(float *)(v2 + 140) + v18 * *(float *)(v2 + 144);
  v5 = v12 * *(float *)(v2 + 136);
  LODWORD(v21[9]) = v3 + v19 + 1;
  v21[8] = v4 + v5;
  v6 = *(float *)(a1 + 484);
  qmemcpy(v20, v21, sizeof(v20));
  v22 = v6;
  if ( v6 != 0.0 )
  {
    sub_4B3BA0((int)&v10, v22);
    v21[0] = v20[2] * v16 + v20[1] * v13 + v20[0] * *(float *)&v10;
    v21[1] = v20[2] * v17 + v20[1] * v14 + v20[0] * v11;
    v21[2] = v20[2] * v18 + v20[1] * v15 + v20[0] * v12;
    v21[3] = v20[5] * v16 + v20[4] * v13 + v20[3] * *(float *)&v10;
    v21[4] = v20[5] * v17 + v20[4] * v14 + v20[3] * v11;
    v21[5] = v20[5] * v18 + v20[4] * v15 + v20[3] * v12;
    v21[6] = v20[8] * v16 + v20[7] * v13 + v20[6] * *(float *)&v10;
    LODWORD(v21[9]) = LODWORD(v20[9]) + v19 + 1;
    v21[7] = v20[8] * v17 + v20[7] * v14 + v20[6] * v11;
    v21[8] = v20[8] * v18 + v20[7] * v15 + v20[6] * v12;
    qmemcpy(v20, v21, sizeof(v20));
  }
  result = sub_4F2310(v1, v23, v20);
  qmemcpy((void *)(a1 + 376), v23, 0x18u);
  qmemcpy((void *)(a1 + 400), v20, 0x28u);
  return result;
}