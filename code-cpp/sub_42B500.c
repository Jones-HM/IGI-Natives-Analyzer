void __cdecl sub_42B500(int a1, int a2)
{
  int v4; // ecx
  double v5; // st7
  double v6; // st6
  double v7; // st7
  double v8; // st7
  char *v9; // ebx
  int v10; // [esp+10h] [ebp-50h] BYREF
  float v11; // [esp+14h] [ebp-4Ch]
  float v12; // [esp+18h] [ebp-48h]
  float v13; // [esp+1Ch] [ebp-44h]
  float v14; // [esp+20h] [ebp-40h]
  float v15; // [esp+24h] [ebp-3Ch]
  float v16; // [esp+28h] [ebp-38h]
  float v17; // [esp+2Ch] [ebp-34h]
  float v18; // [esp+30h] [ebp-30h]
  int v19; // [esp+34h] [ebp-2Ch]
  float v20[10]; // [esp+38h] [ebp-28h] BYREF
  float v21; // [esp+64h] [ebp+4h]

  qmemcpy((void *)a2, (const void *)(a1 + 32), 0x18u);
  *(_DWORD *)(a2 + 24) = 0;
  *(_DWORD *)(a2 + 28) = 0;
  *(_DWORD *)(a2 + 32) = 0;
  qmemcpy((void *)(a2 + 36), (const void *)(a1 + 112), 0x28u);
  sub_4B3BE0((int)&v10, -1.5707964);
  v20[0] = v13 * *(float *)(a2 + 40) + v16 * *(float *)(a2 + 44) + *(float *)&v10 * *(float *)(a2 + 36);
  v20[1] = v14 * *(float *)(a2 + 40) + v17 * *(float *)(a2 + 44) + v11 * *(float *)(a2 + 36);
  v20[2] = v15 * *(float *)(a2 + 40) + v18 * *(float *)(a2 + 44) + v12 * *(float *)(a2 + 36);
  v20[3] = v13 * *(float *)(a2 + 52) + v16 * *(float *)(a2 + 56) + *(float *)&v10 * *(float *)(a2 + 48);
  v20[4] = v14 * *(float *)(a2 + 52) + v17 * *(float *)(a2 + 56) + v11 * *(float *)(a2 + 48);
  v4 = *(_DWORD *)(a2 + 72);
  v20[5] = v15 * *(float *)(a2 + 52) + v18 * *(float *)(a2 + 56) + v12 * *(float *)(a2 + 48);
  v5 = v16 * *(float *)(a2 + 68);
  v6 = *(float *)&v10 * *(float *)(a2 + 60);
  LODWORD(v20[9]) = v4 + v19 + 1;
  v20[6] = v5 + v6 + v13 * *(float *)(a2 + 64);
  v20[7] = v17 * *(float *)(a2 + 68) + v11 * *(float *)(a2 + 60) + v14 * *(float *)(a2 + 64);
  v20[8] = v18 * *(float *)(a2 + 68) + v12 * *(float *)(a2 + 60) + v15 * *(float *)(a2 + 64);
  qmemcpy((void *)(a2 + 36), v20, 0x28u);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v7 = *(float *)(a1 + 160);
  else
    v7 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v7 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v8 = *(float *)(a1 + 160);
    else
      v8 = *(float *)(a1 + 156);
  }
  else
  {
    v8 = *(float *)(a1 + 152);
  }
  v21 = v8;
  *(float *)(a2 + 76) = sub_4D0950(*(_DWORD *)(a1 + 108)) * v21;
  v9 = *(char **)(a2 + 80);
  if ( v9 )
    strcpy(v9, "Train");
}