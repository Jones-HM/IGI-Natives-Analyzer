int __cdecl sub_474980(int a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // edi
  float v8; // [esp+0h] [ebp-14h]
  float v9; // [esp+18h] [ebp+4h]

  v2 = sub_4CEC10((char *)(a1 + 432));
  sub_4C48D0(a1, v2);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v3 = *(float *)(a1 + 160);
  else
    v3 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v3 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
  }
  else
  {
    v4 = *(float *)(a1 + 152);
  }
  v9 = v4;
  v8 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v9;
  v5 = sub_416920();
  sub_4C6940(v5, a1, a1 + 240, v8);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 264), 0x28u);
  *(_DWORD *)(a1 + 512) = 0;
  *(_DWORD *)(a1 + 516) = 0;
  *(_DWORD *)(a1 + 504) = 0;
  *(_DWORD *)(a1 + 508) = 0;
  *(_DWORD *)(a1 + 496) = 0;
  *(_DWORD *)(a1 + 500) = 0;
  *(_DWORD *)(a1 + 520) = 0;
  *(_DWORD *)(a1 + 536) = -1;
  *(_BYTE *)(a1 + 540) = 0;
  _FillZeroMan_0(a1 + 524);
  sub_4F2290(a1);
  QhashInit(1);
  v6 = sub_4B8770(a1 + 448);
  QhashReset();
  if ( sub_413BD0(v6) )
  {
    sub_477C50(a1, 0, v6, *(_DWORD *)(a1 + 492), 0);
    sub_4F2140(a1, a1 + 524, 0);
    sub_474420(a1);
  }
  return sub_474AE0(a1);
}