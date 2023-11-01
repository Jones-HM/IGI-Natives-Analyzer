int __cdecl sub_519290(int a1)
{
  int v1; // eax
  int *v2; // ecx
  double v3; // st7
  double v4; // st7
  int *v5; // ecx
  double v6; // st7
  _DWORD *v7; // eax
  int v8; // eax
  signed int v9; // eax
  int v10; // edx
  double v11; // st7
  _DWORD *v12; // eax
  int v13; // ecx
  int v14; // edx
  double v15; // st6
  _DWORD *v16; // eax
  int v17; // eax
  int v18; // ecx
  int v19; // eax
  int v20; // edx
  int v22; // [esp+0h] [ebp-34h]
  int v23; // [esp+0h] [ebp-34h]
  int v24; // [esp+10h] [ebp-24h]
  int v25; // [esp+14h] [ebp-20h]
  double v26[3]; // [esp+1Ch] [ebp-18h] BYREF

  v1 = 0x40000000 >> *(_DWORD *)(a1 + 19492);
  qmemcpy(v26, (const void *)(a1 + 19408), sizeof(v26));
  v2 = *(int **)(a1 + 240);
  v24 = 2 * v1;
  v26[0] = (double)v2[888] + v26[0];
  v26[1] = (double)v2[889] + v26[1];
  v26[2] = (double)v2[890] + v26[2];
  *(double *)(a1 + 19432) = (double)(int)((-2 * v1) & (__int64)v26[0]);
  *(double *)(a1 + 19440) = (double)(int)((-2 * v1) & (__int64)v26[1]);
  *(double *)(a1 + 19448) = (double)(int)((-2 * v1) & (__int64)v26[2]);
  v3 = (double)(2 * v1);
  *(double *)(a1 + 19456) = v3 + *(double *)(a1 + 19432);
  *(double *)(a1 + 19464) = v3 + *(double *)(a1 + 19440);
  *(double *)(a1 + 19472) = v3 + *(double *)(a1 + 19448);
  qmemcpy(v26, (const void *)(a1 + 19432), sizeof(v26));
  v4 = v3 * 0.5;
  v26[0] = v4 + v26[0];
  v5 = *(int **)(a1 + 240);
  v26[1] = v4 + v26[1];
  v26[2] = v4 + v26[2];
  v26[0] = v26[0] - (double)v5[888];
  v26[1] = v26[1] - (double)v5[889];
  v26[2] = v26[2] - (double)v5[890];
  *(double *)(a1 + 19432) = *(double *)(a1 + 19432) - (double)v5[888];
  *(double *)(a1 + 19440) = *(double *)(a1 + 19440) - (double)*(int *)(*(_DWORD *)(a1 + 240) + 3556);
  *(double *)(a1 + 19448) = *(double *)(a1 + 19448) - (double)*(int *)(*(_DWORD *)(a1 + 240) + 3560);
  *(double *)(a1 + 19456) = *(double *)(a1 + 19456) - (double)*(int *)(*(_DWORD *)(a1 + 240) + 3552);
  *(double *)(a1 + 19464) = *(double *)(a1 + 19464) - (double)*(int *)(*(_DWORD *)(a1 + 240) + 3556);
  *(double *)(a1 + 19472) = *(double *)(a1 + 19472) - (double)*(int *)(*(_DWORD *)(a1 + 240) + 3560);
  v6 = (double)(2 * v1) * 0.00011625745;
  *(float *)(a1 + 152) = v6;
  v7 = *(_DWORD **)(a1 + 240);
  *(float *)(a1 + 156) = v6;
  *(float *)(a1 + 160) = v6;
  sub_4C6E70(v7, a1, (int)v26, (double *)(a1 + 19432), (double *)(a1 + 19456));
  v8 = *(_DWORD *)(a1 + 19508);
  v25 = v8;
  if ( v8 < 4096 )
  {
    v8 = 4096;
    v25 = 4096;
  }
  *(_DWORD *)(a1 + 19508) = v8;
  *(float *)&v22 = (float)v25;
  v9 = sub_499FF0(v22);
  *(_DWORD *)(a1 + 19348) = v24;
  v10 = *(_DWORD *)(a1 + 19496);
  v11 = (double)((1 << (v9 >> 3))
               * ((int)(__int64)(*(float *)(a1 + 19480) * (double)(v24 / 2) + *(double *)(a1 + 48))
                / (1 << (v9 >> 3))));
  qmemcpy((void *)(a1 + 18744), (const void *)(a1 + 19432), 0x18u);
  *(float *)(a1 + 19484) = v11;
  *(float *)(a1 + 19336) = v11;
  v12 = &unk_A80408;
  qmemcpy((void *)(a1 + 18768), (const void *)(a1 + 19456), 0x18u);
  v13 = 0;
  do
  {
    if ( *v12 == v10 )
      break;
    v12 += 12;
    ++v13;
  }
  while ( (int)v12 <= (int)&unk_A81008 );
  v14 = *(_DWORD *)(a1 + 19500);
  *(_DWORD *)(a1 + 19356) = *(_DWORD *)(a1 + 19504);
  *(_DWORD *)(a1 + 19352) = v14;
  *(_DWORD *)(a1 + 19320) = dword_A80420[12 * v13];
  v15 = *(float *)(a1 + 19320) * 1.1;
  *(_DWORD *)(a1 + 19324) = dword_A80424[12 * v13];
  *(_DWORD *)(a1 + 19364) = dword_A80428[12 * v13];
  v16 = (_DWORD *)((char *)&unk_A80410 + 48 * v13);
  *(_DWORD *)(a1 + 19368) = dword_A8042C[12 * v13];
  *(float *)(a1 + 19340) = v15 + v11;
  *(_DWORD *)(a1 + 18816) = *v16;
  *(_DWORD *)(a1 + 18820) = v16[1];
  *(_DWORD *)(a1 + 18824) = v16[2];
  *(_DWORD *)(a1 + 18828) = v16[3];
  *(_DWORD *)(a1 + 19276) = dword_B818A0;
  *(_DWORD *)(a1 + 19280) = dword_B818A4;
  v23 = *(_DWORD *)(a1 + 19512);
  *(_DWORD *)(a1 + 19284) = dword_B818A8;
  v17 = sub_519690(v23);
  v18 = *(_DWORD *)(a1 + 19516);
  *(_DWORD *)(a1 + 248) = v17;
  v19 = sub_519690(v18);
  v20 = *(_DWORD *)(a1 + 19520);
  *(_DWORD *)(a1 + 252) = v19;
  *(_DWORD *)(a1 + 256) = sub_519690(v20);
  *(_DWORD *)(a1 + 260) = sub_519690(*(_DWORD *)(a1 + 19524));
  return sub_52D6C0(a1 + 248);
}