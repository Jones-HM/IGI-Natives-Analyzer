void __cdecl sub_412CE0(int C, int a2)
{
  float *v3; // esi
  double *v4; // ebx
  int v5; // ebx
  int v6; // ebx
  int v7; // ebx
  double v8; // st7
  int v9; // eax
  int v10; // eax
  double v11; // st7
  int v12; // eax
  int v13; // eax
  int v14; // eax
  int v15; // eax
  float v16; // [esp+0h] [ebp-48h]
  float v17; // [esp+4h] [ebp-44h]
  _DWORD *v18; // [esp+14h] [ebp-34h]
  double v19; // [esp+18h] [ebp-30h] BYREF
  double v20; // [esp+20h] [ebp-28h]
  double v21; // [esp+28h] [ebp-20h]
  double v22; // [esp+30h] [ebp-18h]
  double v23; // [esp+38h] [ebp-10h]
  double v24; // [esp+40h] [ebp-8h]
  int Ca; // [esp+4Ch] [ebp+4h]

  v3 = (float *)(C + 596);
  if ( !*(_BYTE *)(C + 3318) )
    return;
  v18 = (_DWORD *)IsPlayerProfileActive();
  if ( !v18 )
  {
    WarningShow(aNoActivePlayer);
    return;
  }
  v22 = *(float *)(C + 124) * 4096.0;
  v23 = *(float *)(C + 136) * 4096.0;
  v24 = *(float *)(C + 148) * 4096.0;
  v4 = (double *)_tolower(C);
  v19 = *v4 - *(double *)_tolower(*(_DWORD *)(a2 + 4));
  v5 = _tolower(C);
  v20 = *(double *)(v5 + 8) - *(double *)(_tolower(*(_DWORD *)(a2 + 4)) + 8);
  v6 = _tolower(C);
  v21 = *(double *)(v6 + 16) - *(double *)(_tolower(*(_DWORD *)(a2 + 4)) + 16);
  sub_4B3100(&v19);
  v7 = 14;
  if ( v21 * v24 + v20 * v23 + v19 * v22 < 0.0 )
    v7 = 13;
  *(_DWORD *)(C + 744) = v7;
  sub_489E10(v3, v7);
  *(float *)&Ca = v3[2 * v7 + 4] * *(float *)a2;
  if ( !*v18 )
  {
    v8 = *(float *)&Ca * 0.75;
    goto LABEL_12;
  }
  if ( *v18 != 1 )
  {
    if ( *v18 != 2 )
    {
      WarningShow("Difficulty level not defined %d", *v18);
      goto LABEL_13;
    }
    v8 = *(float *)&Ca * 1.25;
LABEL_12:
    *(float *)&Ca = v8;
  }
LABEL_13:
  if ( !PlayerXPHit() )
  {
    v3[2 * v7 + 3] = *(float *)&Ca + v3[2 * v7 + 3];
    *v3 = *(float *)&Ca + *v3;
  }
  if ( !*(_BYTE *)(C + 3317) )
  {
    sub_4637C0(C, aPlayerHit, 4);
    v9 = sub_416D20();
    if ( (sub_4B4740(v9) & 1) != 0 )
      sub_4E6B00(*(_DWORD *)(C + 1260), aPunched01);
    else
      sub_4E6B00(*(_DWORD *)(C + 1260), aPunched02);
  }
  v10 = sub_416D20();
  v11 = sub_4B4770(v10);
  if ( v11 >= 0.25 )
  {
    if ( v11 > 1.0 )
      v11 = 1.0;
  }
  else
  {
    v11 = 0.25;
  }
  v17 = v11 * 0.01308997;
  v16 = v11 * 204.8;
  sub_465970(*(_DWORD *)(C + 1260), LODWORD(v16), LODWORD(v17), 15);
  v12 = sub_416D20();
  *(float *)(C + 3532) = (sub_4B4770(v12) + 1.0) * 0.4;
  v13 = sub_416D20();
  *(float *)(C + 3536) = (sub_4B4770(v13) + 1.0) * 0.4;
  v14 = sub_416D20();
  *(float *)(C + 3540) = (sub_4B4770(v14) + 1.0) * 0.4;
  v15 = sub_416D20();
  *(float *)(C + 3544) = (sub_4B4770(v15) + 1.0) * 0.4;
}