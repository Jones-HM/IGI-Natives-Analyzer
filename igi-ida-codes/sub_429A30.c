int __cdecl sub_429A30(
        int a1,
        int a2,
        int a3,
        double *a4,
        float *a5,
        float a6,
        double *a7,
        int a8,
        char *ArgList,
        int a10)
{
  __int16 v10; // ax
  int v11; // ebx
  __int16 v12; // ax
  int v13; // eax
  double v14; // st7
  double v15; // st7
  int v16; // eax
  int v17; // esi
  int v18; // esi
  int v19; // esi
  float *v20; // eax
  double v21; // st7
  float v22; // edx
  float v24; // [esp+0h] [ebp-2Ch]
  float v25; // [esp+10h] [ebp-1Ch]
  float v26; // [esp+14h] [ebp-18h]
  float v27; // [esp+18h] [ebp-14h]
  double v28; // [esp+1Ch] [ebp-10h]
  float v29; // [esp+1Ch] [ebp-10h]
  float v30; // [esp+1Ch] [ebp-10h]
  double v31; // [esp+24h] [ebp-8h]

  if ( (unsigned __int8)sub_4B0DB0() )
  {
    v12 = sub_429A20();
    v11 = sub_4012A0(a1, v12, 0);
  }
  else
  {
    sub_4B0D40();
    v10 = sub_429A20();
    v11 = sub_4012A0(a1, v10, 0);
    sub_4B0D50();
  }
  qmemcpy((void *)(v11 + 112), a5, 0x28u);
  v13 = sub_4CEC10(ArgList);
  if ( !v13 )
  {
    ErrorShow("VirModel \"%s\" not available", ArgList);
    while ( 1 )
      ;
  }
  sub_4C48D0(v11, v13);
  if ( *(float *)(v11 + 160) >= (double)*(float *)(v11 + 156) )
    v14 = *(float *)(v11 + 160);
  else
    v14 = *(float *)(v11 + 156);
  if ( *(float *)(v11 + 152) <= v14 )
  {
    if ( *(float *)(v11 + 160) >= (double)*(float *)(v11 + 156) )
      v15 = *(float *)(v11 + 160);
    else
      v15 = *(float *)(v11 + 156);
  }
  else
  {
    v15 = *(float *)(v11 + 152);
  }
  v25 = v15;
  v24 = sub_4D0950(*(_DWORD *)(v11 + 108)) * v25;
  v16 = sub_416920();
  sub_4C6940(v16, v11, (int)a4, v24);
  v17 = sub_4EE140(ArgList);
  sub_4FB700(v11, (char *)v17);
  *(_DWORD *)(v11 + 2148) = *(_DWORD *)(*(_DWORD *)(v17 + 724) + 288);
  sub_429EF0(v11);
  strcpy((char *)(v11 + 340), ArgList);
  *(_DWORD *)(v11 + 1840) = 1065353216;
  *(_DWORD *)(v11 + 1824) = 1065353216;
  sub_4F4820(v11);
  sub_4F4800(v11);
  sub_429DC0(v11);
  sub_429D80(v11);
  v18 = *(_DWORD *)(*(_DWORD *)(v11 + 436) + 724);
  *(_DWORD *)(v11 + 2136) = 0;
  if ( a2 )
    *(_DWORD *)(v11 + 2136) = sub_401AE0(a2);
  *(_DWORD *)(v11 + 2140) = 0;
  if ( a3 )
    *(_DWORD *)(v11 + 2140) = sub_401AE0(a3);
  v19 = *(_DWORD *)(v18 + 284);
  if ( v19 )
  {
    if ( v19 == 1 )
    {
      *(double *)(v11 + 2112) = *a7 - *a4;
      *(double *)(v11 + 2120) = a7[1] - a4[1];
      *(double *)(v11 + 2128) = a7[2] - a4[2];
      v21 = *(double *)(v11 + 2112);
      qmemcpy((void *)(v11 + 2088), a4, 0x18u);
      *(double *)(v11 + 2088) = v21 + *(double *)(v11 + 2088);
      *(double *)(v11 + 2096) = *(double *)(v11 + 2120) + *(double *)(v11 + 2096);
      *(double *)(v11 + 2104) = *(double *)(v11 + 2128) + *(double *)(v11 + 2104);
    }
    else if ( a8 )
    {
      *(_DWORD *)(v11 + 2144) = sub_401AE0(a8);
    }
    else if ( a7 )
    {
      qmemcpy((void *)(v11 + 2088), a7, 0x18u);
    }
    v20 = a5;
  }
  else
  {
    v20 = a5;
    v28 = a5[4] * 4096000.0;
    v31 = a5[7] * 4096000.0;
    *(double *)(v11 + 2088) = a5[1] * 4096000.0 + *a4;
    *(double *)(v11 + 2096) = v28 + a4[1];
    *(double *)(v11 + 2104) = v31 + a4[2];
  }
  v22 = v20[4];
  v29 = v20[7];
  v26 = v20[1] * a6 * 136.53334;
  *(float *)(v11 + 264) = v26;
  v27 = v22 * a6 * 136.53334;
  *(float *)(v11 + 268) = v27;
  v30 = v29 * a6 * 136.53334;
  *(float *)(v11 + 272) = v30;
  sub_4ECDB0(v11 + 240);
  *(_DWORD *)(v11 + 2196) = a10;
  return v11;
}