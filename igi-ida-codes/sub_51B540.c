int __cdecl sub_51B540(int a1, int a2)
{
  int v2; // ecx
  int v3; // edi
  int v4; // esi
  double v6; // st7
  double v7; // st7
  double v8; // st6
  double v9; // st7
  unsigned __int16 v10; // ax
  float v12; // [esp+0h] [ebp-8Ch]
  int v13; // [esp+10h] [ebp-7Ch]
  float v14[10]; // [esp+14h] [ebp-78h] BYREF
  int v15[10]; // [esp+3Ch] [ebp-50h] BYREF
  float v16[10]; // [esp+64h] [ebp-28h] BYREF

  v2 = *(_DWORD *)(a1 + 312);
  v13 = 0;
  v3 = *(_DWORD *)(v2 + 4);
  v4 = *(_DWORD *)(v2 + 8) - v3;
  if ( v4 )
    v13 = v3 + 0 % v4;
  v12 = (double)v13 * *(float *)v2;
  sub_4B3BE0((int)v15, v12);
  v14[0] = *(float *)&v15[6] * *(float *)(a1 + 272)
         + *(float *)v15 * *(float *)(a1 + 264)
         + *(float *)&v15[3] * *(float *)(a1 + 268);
  v14[1] = *(float *)&v15[7] * *(float *)(a1 + 272)
         + *(float *)&v15[1] * *(float *)(a1 + 264)
         + *(float *)&v15[4] * *(float *)(a1 + 268);
  v14[2] = *(float *)&v15[8] * *(float *)(a1 + 272)
         + *(float *)&v15[2] * *(float *)(a1 + 264)
         + *(float *)&v15[5] * *(float *)(a1 + 268);
  v14[3] = *(float *)&v15[6] * *(float *)(a1 + 284)
         + *(float *)v15 * *(float *)(a1 + 276)
         + *(float *)&v15[3] * *(float *)(a1 + 280);
  v14[4] = *(float *)&v15[7] * *(float *)(a1 + 284)
         + *(float *)&v15[1] * *(float *)(a1 + 276)
         + *(float *)&v15[4] * *(float *)(a1 + 280);
  v14[5] = *(float *)&v15[8] * *(float *)(a1 + 284)
         + *(float *)&v15[2] * *(float *)(a1 + 276)
         + *(float *)&v15[5] * *(float *)(a1 + 280);
  v14[6] = *(float *)&v15[6] * *(float *)(a1 + 296)
         + *(float *)v15 * *(float *)(a1 + 288)
         + *(float *)&v15[3] * *(float *)(a1 + 292);
  v6 = *(float *)&v15[7] * *(float *)(a1 + 296)
     + *(float *)&v15[1] * *(float *)(a1 + 288)
     + *(float *)&v15[4] * *(float *)(a1 + 292);
  LODWORD(v14[9]) = *(_DWORD *)(a1 + 300) + v15[9] + 1;
  v14[7] = v6;
  v14[8] = *(float *)&v15[8] * *(float *)(a1 + 296)
         + *(float *)&v15[2] * *(float *)(a1 + 288)
         + *(float *)&v15[5] * *(float *)(a1 + 292);
  v7 = v14[6] * *(float *)(a2 + 32);
  v8 = v14[0] * *(float *)(a2 + 24);
  qmemcpy(v15, v14, sizeof(v15));
  v16[0] = v7 + v8 + v14[3] * *(float *)(a2 + 28);
  v16[1] = v14[7] * *(float *)(a2 + 32) + v14[1] * *(float *)(a2 + 24) + v14[4] * *(float *)(a2 + 28);
  v16[2] = v14[8] * *(float *)(a2 + 32) + v14[2] * *(float *)(a2 + 24) + v14[5] * *(float *)(a2 + 28);
  v16[3] = v14[3] * *(float *)(a2 + 40) + v14[6] * *(float *)(a2 + 44) + v14[0] * *(float *)(a2 + 36);
  v16[4] = v14[4] * *(float *)(a2 + 40) + v14[7] * *(float *)(a2 + 44) + v14[1] * *(float *)(a2 + 36);
  v16[5] = v14[5] * *(float *)(a2 + 40) + v14[8] * *(float *)(a2 + 44) + v14[2] * *(float *)(a2 + 36);
  v16[6] = v14[6] * *(float *)(a2 + 56) + v14[0] * *(float *)(a2 + 48) + v14[3] * *(float *)(a2 + 52);
  v16[7] = v14[7] * *(float *)(a2 + 56) + v14[1] * *(float *)(a2 + 48) + v14[4] * *(float *)(a2 + 52);
  v9 = v14[8] * *(float *)(a2 + 56) + v14[2] * *(float *)(a2 + 48) + v14[5] * *(float *)(a2 + 52);
  LODWORD(v16[9]) = *(_DWORD *)(a2 + 60) + LODWORD(v14[9]) + 1;
  v16[8] = v9;
  qmemcpy((void *)(a1 + 112), v16, 0x28u);
  v10 = sub_4C48C0();
  return ((int (__cdecl *)(int, _DWORD))dword_A982E0[v10])(a1, 0);
}