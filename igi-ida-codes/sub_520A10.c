void __cdecl sub_520A10(int a1)
{
  int v1; // esi
  _DWORD *v2; // edx
  int v3; // ecx
  _DWORD *v4; // edx
  double v5; // st7
  int v6[6]; // [esp+10h] [ebp-18h] BYREF

  if ( !*(_DWORD *)(a1 + 296) )
  {
    *(_DWORD *)(a1 + 272) = (__int64)*(double *)(a1 + 248) & 0xFFFFFFFE;
    *(_DWORD *)(a1 + 296) = 1;
    *(_DWORD *)(a1 + 276) = (__int64)*(double *)(a1 + 256) & 0xFFFFFFFE;
    *(_DWORD *)(a1 + 280) = (__int64)*(double *)(a1 + 264) & 0xFFFFFFFE;
    *(_DWORD *)(a1 + 284) = *(_DWORD *)(a1 + 272);
    v1 = *(_DWORD *)(a1 + 280);
    *(_DWORD *)(a1 + 288) = *(_DWORD *)(a1 + 276);
    *(_DWORD *)(a1 + 292) = v1;
    v2 = (_DWORD *)(*(_DWORD *)(a1 + 240) + 3552);
    *v2 = *(_DWORD *)(a1 + 272);
    v2[1] = *(_DWORD *)(a1 + 276);
    v2[2] = *(_DWORD *)(a1 + 280);
  }
  dword_BA1FC8 = a1 + 248;
  v3 = (__int64)*(double *)(a1 + 248) & 0xFFFFFFFE;
  *(_DWORD *)(a1 + 272) = v3;
  *(_DWORD *)(a1 + 276) = (__int64)*(double *)(a1 + 256) & 0xFFFFFFFE;
  *(_DWORD *)(a1 + 280) = (__int64)*(double *)(a1 + 264) & 0xFFFFFFFE;
  dword_BA1FD0 = *(_DWORD *)(a1 + 284) - v3;
  dword_BA1FD4 = *(_DWORD *)(a1 + 288) - *(_DWORD *)(a1 + 276);
  dword_BA1FD8 = *(_DWORD *)(a1 + 292) - *(_DWORD *)(a1 + 280);
  v4 = *(_DWORD **)(a1 + 240);
  v5 = (double)*(int *)(a1 + 284);
  qmemcpy(v6, (const void *)(a1 + 248), sizeof(v6));
  *(double *)v6 = *(double *)v6 - v5;
  *(double *)&v6[2] = *(double *)&v6[2] - (double)*(int *)(a1 + 288);
  *(double *)&v6[4] = *(double *)&v6[4] - (double)*(int *)(a1 + 292);
  sub_4C6940(v4, a1, (int)v6, 4096.0);
}