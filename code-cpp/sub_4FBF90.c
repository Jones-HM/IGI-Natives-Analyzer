int __cdecl sub_4FBF90(int a1, float a2, float a3, float a4)
{
  int v4; // ecx
  double v5; // st7
  double v6; // st6
  double v7; // st7
  int v8; // edi
  double v9; // st7
  double v10; // st7
  float v12; // [esp+0h] [ebp-24h]
  float v13; // [esp+0h] [ebp-24h]
  float v14; // [esp+0h] [ebp-24h]
  float v15; // [esp+4h] [ebp-20h]
  float v16; // [esp+4h] [ebp-20h]
  float v17; // [esp+4h] [ebp-20h]
  float v18; // [esp+8h] [ebp-1Ch]
  float v19; // [esp+8h] [ebp-1Ch]
  float v20; // [esp+8h] [ebp-1Ch]
  float v21; // [esp+8h] [ebp-1Ch]
  float v22; // [esp+8h] [ebp-1Ch]
  float v23; // [esp+Ch] [ebp-18h] BYREF
  float v24; // [esp+10h] [ebp-14h]
  float v25; // [esp+14h] [ebp-10h]
  int v26; // [esp+18h] [ebp-Ch]
  int v27; // [esp+1Ch] [ebp-8h]
  int v28; // [esp+20h] [ebp-4h]

  v26 = 0;
  v4 = *(_DWORD *)(a1 + 436);
  v27 = 0;
  v28 = 0;
  v23 = 0.0;
  v24 = 0.0;
  v5 = -(a2 * *(float *)(v4 + 8));
  v12 = v5 * *(float *)(a1 + 136);
  v6 = v5 * *(float *)(a1 + 140);
  v23 = v12;
  v15 = v6;
  v7 = v5 * *(float *)(a1 + 144);
  v24 = v15;
  v18 = v7;
  v25 = v18;
  sub_4ECF50(a1 + 240, &v23);
  v8 = sub_4EC6A0(a1 + 240, a1 + 112);
  v13 = *(float *)(a1 + 288) * a4;
  v9 = *(float *)(a1 + 292) * a4;
  v19 = *(float *)(a1 + 296);
  *(float *)(a1 + 288) = v13;
  v16 = v9;
  *(float *)(a1 + 292) = v16;
  v20 = v19 * a4;
  *(float *)(a1 + 296) = v20;
  v14 = *(float *)(a1 + 264) * a3;
  v10 = *(float *)(a1 + 268) * a3;
  v21 = *(float *)(a1 + 272);
  *(float *)(a1 + 264) = v14;
  v17 = v10;
  *(float *)(a1 + 268) = v17;
  v22 = v21 * a3;
  *(float *)(a1 + 272) = v22;
  sub_4ECDB0(a1 + 240);
  return v8;
}