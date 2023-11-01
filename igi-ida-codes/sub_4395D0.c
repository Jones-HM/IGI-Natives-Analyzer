int __cdecl sub_4395D0(int a1)
{
  void *v2; // ebp
  int v3; // eax
  double v4; // st7
  double v5; // st7
  int v6; // eax
  int v7; // eax
  int v8; // edx
  int v9; // ecx
  int *v10; // eax
  int v11; // eax
  int v12; // eax
  float v14; // [esp+0h] [ebp-14h]
  float v15; // [esp+18h] [ebp+4h]

  v2 = (void *)(a1 + 112);
  qmemcpy((void *)(a1 + 352), (const void *)(a1 + 112), 0x28u);
  v3 = sub_4CEC10((char *)(a1 + 272));
  sub_4C48D0(a1, v3);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v4 = *(float *)(a1 + 160);
  else
    v4 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v4 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v5 = *(float *)(a1 + 160);
    else
      v5 = *(float *)(a1 + 156);
  }
  else
  {
    v5 = *(float *)(a1 + 152);
  }
  v15 = v5;
  v14 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v15;
  v6 = sub_416920();
  sub_4C6940(v6, a1, a1 + 392, v14);
  v7 = *(_DWORD *)(a1 + 288);
  v8 = *(_DWORD *)(a1 + 296);
  *(_DWORD *)(a1 + 316) = v7;
  qmemcpy(v2, (const void *)(a1 + 352), 0x28u);
  v9 = *(_DWORD *)(a1 + 292);
  *(_DWORD *)(a1 + 328) = v7;
  v10 = *(int **)(a1 + 416);
  *(_DWORD *)(a1 + 320) = v9;
  *(_DWORD *)(a1 + 324) = v8;
  *(_DWORD *)(a1 + 332) = v9;
  *(_DWORD *)(a1 + 336) = v8;
  *(_DWORD *)(a1 + 340) = 0;
  *(_DWORD *)(a1 + 344) = 0;
  *(_DWORD *)(a1 + 348) = 0;
  if ( v10 )
  {
    v11 = *v10;
    if ( v11 )
      sub_4015F0(v11);
    QtaskUpdateList(*(_DWORD *)(a1 + 416));
    *(_DWORD *)(a1 + 416) = 0;
  }
  v12 = sub_4E6B00(a1, a1 + 240);
  if ( v12 )
    *(_DWORD *)(a1 + 416) = sub_401AE0(v12);
  return sub_4F1400(a1 + 428, a1);
}