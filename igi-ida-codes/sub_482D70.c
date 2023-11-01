int __cdecl sub_482D70(int a1)
{
  double v1; // st7
  double v2; // st7
  double v3; // st7
  double v4; // st6
  double v5; // st6
  int result; // eax
  double v7; // st7
  double v8; // st6
  int v9; // [esp+Ch] [ebp-C4h] BYREF
  float v10; // [esp+10h] [ebp-C0h]
  float v11; // [esp+14h] [ebp-BCh]
  float v12; // [esp+18h] [ebp-B8h]
  float v13; // [esp+1Ch] [ebp-B4h]
  float v14; // [esp+20h] [ebp-B0h]
  float v15; // [esp+24h] [ebp-ACh]
  float v16; // [esp+28h] [ebp-A8h]
  float v17; // [esp+2Ch] [ebp-A4h]
  int v18; // [esp+30h] [ebp-A0h]
  float v19[11]; // [esp+34h] [ebp-9Ch] BYREF
  double v20[3]; // [esp+60h] [ebp-70h] BYREF
  __int64 v21[3]; // [esp+78h] [ebp-58h] BYREF
  double v22[5]; // [esp+90h] [ebp-40h] BYREF
  double v23[3]; // [esp+B8h] [ebp-18h] BYREF

  if ( *(float *)(a1 + 272) == 0.0 )
  {
    qmemcpy(v23, (const void *)(a1 + 112), sizeof(v23));
    qmemcpy(v19, (const void *)(a1 + 136), sizeof(v19));
    qmemcpy((void *)(a1 + 240), (const void *)(a1 + 112), 0x18u);
  }
  else
  {
    sub_4B38E0((int)&v9, *(float *)(a1 + 264), 0.0, *(float *)(a1 + 268));
    v1 = -*(float *)(a1 + 272);
    v20[0] = v10 * v1;
    v20[1] = v13 * v1;
    v2 = v1 * v16;
    v22[0] = *(float *)(a1 + 188) * v2 + *(float *)(a1 + 184) * v20[1] + *(float *)(a1 + 180) * v20[0];
    v22[1] = *(float *)(a1 + 200) * v2 + *(float *)(a1 + 196) * v20[1] + *(float *)(a1 + 192) * v20[0];
    v3 = v2 * *(float *)(a1 + 212) + *(float *)(a1 + 208) * v20[1];
    v4 = *(float *)(a1 + 204) * v20[0];
    qmemcpy(v20, (const void *)(a1 + 112), sizeof(v20));
    qmemcpy(v21, (const void *)(a1 + 240), sizeof(v21));
    *(double *)&v21[2] = v20[2] * 0.05 + *(double *)&v21[2] * 0.95;
    *(double *)v21 = v20[0];
    v23[0] = v20[0] + v22[0];
    *(double *)&v21[1] = v20[1];
    v23[1] = v20[1] + v22[1];
    v5 = *(double *)&v21[2] + v3 + v4;
    qmemcpy((void *)(a1 + 240), v21, 0x18u);
    v23[2] = v5;
    sub_483100(v19, v23, v21);
    v19[10] = tan(0.7853981852531433);
  }
  sub_4B3B60((int)&v9, -1.5707964);
  *(float *)v22 = v19[2] * v15 + v19[1] * v12 + v19[0] * *(float *)&v9;
  *((float *)v22 + 1) = v19[2] * v16 + v19[1] * v13 + v19[0] * v10;
  *(float *)&v22[1] = v19[2] * v17 + v19[1] * v14 + v19[0] * v11;
  *((float *)&v22[1] + 1) = v19[5] * v15 + v19[4] * v12 + v19[3] * *(float *)&v9;
  *(float *)&v22[2] = v19[5] * v16 + v19[4] * v13 + v19[3] * v10;
  *((float *)&v22[2] + 1) = v19[5] * v17 + v19[4] * v14 + v19[3] * v11;
  *(float *)&v22[3] = v19[8] * v15 + v19[7] * v12 + v19[6] * *(float *)&v9;
  result = LODWORD(v19[10]);
  HIDWORD(v22[4]) = v18 + LODWORD(v19[9]) + 1;
  *((float *)&v22[3] + 1) = v19[8] * v16 + v19[7] * v13 + v19[6] * v10;
  v7 = v19[8] * v17;
  v8 = v19[7] * v14;
  qmemcpy((void *)(a1 + 32), v23, 0x18u);
  *(float *)&v22[4] = v7 + v8 + v19[6] * v11;
  *(_DWORD *)(a1 + 96) = result;
  qmemcpy((void *)(a1 + 56), v22, 0x28u);
  return result;
}