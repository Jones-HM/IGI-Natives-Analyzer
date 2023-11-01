int __cdecl sub_46BD50(int a1)
{
  int v2; // ebx
  int result; // eax
  double v4; // st7
  float v5; // [esp+14h] [ebp-58h]
  float v6; // [esp+18h] [ebp-54h]
  int v7; // [esp+1Ch] [ebp-50h] BYREF
  float v8; // [esp+20h] [ebp-4Ch]
  float v9; // [esp+24h] [ebp-48h]
  float v10; // [esp+28h] [ebp-44h]
  float v11; // [esp+2Ch] [ebp-40h]
  float v12; // [esp+30h] [ebp-3Ch]
  float v13; // [esp+34h] [ebp-38h]
  float v14; // [esp+38h] [ebp-34h]
  float v15; // [esp+3Ch] [ebp-30h]
  int v16; // [esp+40h] [ebp-2Ch]
  float v17[10]; // [esp+44h] [ebp-28h] BYREF

  v2 = *(_DWORD *)(a1 + 20);
  sub_465800((void *)(a1 + 240), *(_DWORD *)(v2 + 1260));
  sub_465880((void *)(a1 + 264), *(_DWORD *)(v2 + 1260));
  v5 = *(float *)(a1 + 280) * 532.47998 - *(float *)(a1 + 284) * 40.959999;
  v6 = *(float *)(a1 + 292) * 532.47998 - *(float *)(a1 + 296) * 40.959999;
  *(double *)(a1 + 32) = *(float *)(a1 + 268) * 532.47998 - *(float *)(a1 + 272) * 40.959999 + *(double *)(a1 + 240);
  *(double *)(a1 + 40) = v5 + *(double *)(a1 + 248);
  *(double *)(a1 + 48) = v6 + *(double *)(a1 + 256);
  sub_4B3B60((int)&v7, 1.5707964);
  v17[0] = v10 * *(float *)(a1 + 268) + *(float *)&v7 * *(float *)(a1 + 264) + v13 * *(float *)(a1 + 272);
  v17[1] = v11 * *(float *)(a1 + 268) + v8 * *(float *)(a1 + 264) + v14 * *(float *)(a1 + 272);
  v17[2] = v12 * *(float *)(a1 + 268) + v9 * *(float *)(a1 + 264) + v15 * *(float *)(a1 + 272);
  result = *(_DWORD *)(a1 + 300);
  v4 = v10 * *(float *)(a1 + 280) + v13 * *(float *)(a1 + 284) + *(float *)&v7 * *(float *)(a1 + 276);
  LODWORD(v17[9]) = result + v16 + 1;
  v17[3] = v4;
  v17[4] = v11 * *(float *)(a1 + 280) + v14 * *(float *)(a1 + 284) + v8 * *(float *)(a1 + 276);
  v17[5] = v12 * *(float *)(a1 + 280) + v15 * *(float *)(a1 + 284) + v9 * *(float *)(a1 + 276);
  v17[6] = v13 * *(float *)(a1 + 296) + *(float *)&v7 * *(float *)(a1 + 288) + v10 * *(float *)(a1 + 292);
  v17[7] = v14 * *(float *)(a1 + 296) + v8 * *(float *)(a1 + 288) + v11 * *(float *)(a1 + 292);
  v17[8] = v15 * *(float *)(a1 + 296) + v9 * *(float *)(a1 + 288) + v12 * *(float *)(a1 + 292);
  qmemcpy((void *)(a1 + 112), v17, 0x28u);
  return result;
}