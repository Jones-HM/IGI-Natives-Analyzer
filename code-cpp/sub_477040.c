int __cdecl sub_477040(int a1, int a2, int a3, const void *a4, _DWORD *a5, int a6, int a7)
{
  int v7; // ebx
  int v8; // eax
  int v9; // esi
  double v10; // st7
  double v11; // st7
  int v12; // eax
  float v14; // [esp+0h] [ebp-18h]
  __int64 v15; // [esp+10h] [ebp-8h]
  float v16; // [esp+1Ch] [ebp+4h]

  if ( (unsigned __int8)sub_4B0DB0() )
  {
    v7 = sub_4012A0(a1, dword_54066C, 0);
  }
  else
  {
    sub_4B0D40();
    v7 = sub_4012A0(a1, dword_54066C, 0);
    sub_4B0D50();
  }
  *(_DWORD *)(v7 + 1840) = a6;
  if ( a2 )
    *(_DWORD *)(v7 + 1836) = sub_401AE0(a2);
  else
    *(_DWORD *)(v7 + 1836) = 0;
  v8 = sub_4CEC10((char *)(a6 + 1564));
  if ( !v8 )
  {
    ErrorShow(aVirmodelIsNull);
    while ( 1 )
      ;
  }
  sub_4C48D0(v7, v8);
  if ( (unsigned __int8)sub_4B0DB0() )
  {
    sub_4FB5F0(v7);
  }
  else
  {
    sub_4B0D40();
    sub_4FB5F0(v7);
    sub_4B0D50();
  }
  v9 = sub_4EE140(a6 + 1564);
  v15 = (__int64)(**(float **)(v9 + 724) * -30.0);
  *(_DWORD *)(v7 + 1824) = -a7 - v15;
  if ( -a7 - (int)v15 < 0 )
    *(_DWORD *)(v7 + 1824) = 0;
  if ( *(float *)(v7 + 160) >= (double)*(float *)(v7 + 156) )
    v10 = *(float *)(v7 + 160);
  else
    v10 = *(float *)(v7 + 156);
  if ( *(float *)(v7 + 152) <= v10 )
  {
    if ( *(float *)(v7 + 160) >= (double)*(float *)(v7 + 156) )
      v11 = *(float *)(v7 + 160);
    else
      v11 = *(float *)(v7 + 156);
  }
  else
  {
    v11 = *(float *)(v7 + 152);
  }
  v16 = v11;
  v14 = sub_4D0950(*(_DWORD *)(v7 + 108)) * v16;
  v12 = sub_416920();
  sub_4C6940(v12, v7, a3, v14);
  sub_4FB700(v7, (char *)v9);
  *(_DWORD *)(v7 + 264) = *a5;
  *(_DWORD *)(v7 + 268) = a5[1];
  *(_DWORD *)(v7 + 272) = a5[2];
  sub_4ECDB0(v7 + 240);
  qmemcpy((void *)(v7 + 112), a4, 0x28u);
  sub_476D40(v7, 17, 1, -1082130432);
  return v7;
}