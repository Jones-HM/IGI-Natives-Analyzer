void __cdecl sub_412990(int a1, int a2)
{
  float *v3; // ebx
  _DWORD *v4; // ebp
  double *v5; // eax
  double v6; // st7
  long double v7; // st6
  long double v8; // st2
  double v9; // st7
  double v10; // st7
  double v11; // st7
  double v12; // st7
  int v13; // eax
  int v14; // eax
  int v15; // eax
  int v16; // eax
  float v17; // [esp+0h] [ebp-58h]
  float v18; // [esp+4h] [ebp-54h]
  float v19; // [esp+4h] [ebp-54h]
  float v20; // [esp+20h] [ebp-38h]
  float v21; // [esp+20h] [ebp-38h]
  long double v22; // [esp+28h] [ebp-30h] BYREF
  double v23; // [esp+30h] [ebp-28h]
  double v24; // [esp+38h] [ebp-20h]
  double v25[3]; // [esp+40h] [ebp-18h] BYREF
  int v26; // [esp+5Ch] [ebp+4h]

  v3 = (float *)(a1 + 596);
  if ( !*(_BYTE *)(a1 + 3318) )
    return;
  v4 = (_DWORD *)IsPlayerProfileActive();
  if ( !v4 )
  {
    WarningShow(aNoActivePlayer);
    return;
  }
  sub_465800(v25, *(_DWORD *)(a1 + 1260));
  v5 = *(double **)(a2 + 4);
  v22 = v25[0] - *v5;
  v23 = v25[1] - v5[1];
  v24 = v25[2] - v5[2];
  v6 = sub_4B3130(&v22);
  if ( v6 < (*(float *)(a2 + 16) + *(float *)(a2 + 12)) * 1.5 && !*(_BYTE *)(a1 + 1324) )
  {
    v7 = v22;
    v20 = v23;
    if ( v22 != 0.0 || v20 != 0.0 || v24 != 0.0 )
    {
      v8 = sqrt(v22 * v22 + v20 * v20 + v24 * v24);
      v7 = v22 * (1.0 / v8);
      v20 = v20 * (1.0 / v8);
    }
    *(_DWORD *)(a1 + 1656) = *(_DWORD *)(a1 + 1656);
    v21 = v20 * 758.51849;
    *(float *)(a1 + 1648) = v7 * 758.51849 + *(float *)(a1 + 1648);
    *(float *)(a1 + 1652) = v21 + *(float *)(a1 + 1652);
  }
  if ( v6 < 102400.0 )
    *(float *)(a1 + 3528) = 1.0 - v6 * 0.0000097656248 + *(float *)(a1 + 3528);
  v9 = v6 - *(float *)(a2 + 12) * 3.0;
  if ( v9 >= 0.0 )
  {
    v10 = 1.0 - v9 / (*(float *)(a2 + 12) * 6.0);
    if ( v10 <= 0.0 )
      goto LABEL_17;
  }
  else
  {
    v10 = 1.0;
  }
  v18 = v10 * 0.01308997;
  v17 = v10 * 204.8;
  sub_465970(*(_DWORD *)(a1 + 1260), LODWORD(v17), LODWORD(v18), *(_DWORD *)(a2 + 20));
LABEL_17:
  *(_DWORD *)(a1 + 744) = 13;
  sub_489E10(v3, 13);
  v11 = *(float *)(a1 + 160) * 0.33333334;
  v19 = v11;
  sub_416C90(a2, a1, a1 + 32, v19);
  if ( v11 == 0.0 )
    return;
  *(float *)&v26 = v11 * *(float *)(a1 + 716);
  if ( !*v4 )
  {
    v12 = *(float *)&v26 * 0.75;
    goto LABEL_24;
  }
  if ( *v4 != 1 )
  {
    if ( *v4 != 2 )
    {
      WarningShow("Difficulty level not defined %d", *v4);
      goto LABEL_25;
    }
    v12 = *(float *)&v26 * 1.25;
LABEL_24:
    *(float *)&v26 = v12;
  }
LABEL_25:
  if ( !PlayerXPHit() )
  {
    v3[29] = *(float *)&v26 + v3[29];
    *v3 = *(float *)&v26 + *v3;
  }
  if ( !*(_BYTE *)(a1 + 3317) )
    sub_4637C0(a1, aPlayerXplhit, 1);
  v13 = sub_416D20();
  *(float *)(a1 + 3532) = (sub_4B4770(v13) + 1.0) * 0.4;
  v14 = sub_416D20();
  *(float *)(a1 + 3536) = (sub_4B4770(v14) + 1.0) * 0.4;
  v15 = sub_416D20();
  *(float *)(a1 + 3540) = (sub_4B4770(v15) + 1.0) * 0.4;
  v16 = sub_416D20();
  *(float *)(a1 + 3544) = (sub_4B4770(v16) + 1.0) * 0.4;
}