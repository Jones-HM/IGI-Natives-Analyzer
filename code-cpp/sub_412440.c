void __cdecl sub_412440(int a1, int a2)
{
  float *v3; // ebp
  int v4; // ebx
  double v5; // st7
  int v6; // eax
  float *v7; // ebx
  int v8; // eax
  double v9; // st7
  int v10; // eax
  double v11; // st7
  int v12; // eax
  double v13; // st7
  float *v14; // eax
  double v15; // st6
  double v17; // st5
  char v18; // c0
  double v20; // st4
  char v21; // c0
  double v23; // st5
  char v24; // c0
  double v26; // st4
  char v27; // c0
  double v29; // st5
  char v30; // c0
  double v32; // st4
  char v33; // c0
  double v35; // st5
  char v36; // c0
  double v38; // st4
  char v39; // c0
  long double v40; // st7
  long double v41; // st6
  float v42; // [esp+0h] [ebp-2Ch]
  float v43; // [esp+4h] [ebp-28h]
  _DWORD *v44; // [esp+1Ch] [ebp-10h]
  float v45; // [esp+20h] [ebp-Ch]
  float v46; // [esp+24h] [ebp-8h]
  float v47; // [esp+24h] [ebp-8h]
  float v48; // [esp+24h] [ebp-8h]
  float v49; // [esp+28h] [ebp-4h]
  float v50; // [esp+30h] [ebp+4h]
  float v51; // [esp+30h] [ebp+4h]
  float v52; // [esp+30h] [ebp+4h]

  v3 = (float *)(a1 + 596);
  if ( !*(_BYTE *)(a1 + 3318) )
    return;
  v44 = (_DWORD *)IsPlayerProfileActive();
  if ( !v44 )
  {
    WarningShow(aNoActivePlayer);
    return;
  }
  v4 = sub_489C60(a1, a2);
  *(_DWORD *)(a1 + 744) = v4;
  sub_489E10(v3, v4);
  v50 = v3[2 * v4 + 4] * *(float *)(a2 + 4);
  if ( *v44 )
  {
    if ( *v44 == 1 )
      goto LABEL_11;
    if ( *v44 != 2 )
    {
      WarningShow("Difficulty level not defined %d", *v44);
      goto LABEL_11;
    }
    v5 = v50 * 1.25;
  }
  else
  {
    v5 = v50 * 0.75;
  }
  v50 = v5;
LABEL_11:
  if ( !PlayerXPHit() )
  {
    v3[2 * v4 + 3] = v50 + v3[2 * v4 + 3];
    *v3 = v50 + *v3;
  }
  if ( *v3 >= (double)v3[1] && !*(_DWORD *)(a1 + 3560) )
  {
    v6 = *(_DWORD *)(a2 + 20);
    if ( v6 )
    {
      if ( sub_401CF0(*(_WORD *)(v6 + 28), word_548638) )
        *(_DWORD *)(a1 + 3560) = sub_401AE0(*(_DWORD *)(a2 + 20));
    }
  }
  v7 = (float *)(a2 + 8);
  sub_463AD0(a1, a2 + 8, *(_DWORD *)a2);
  if ( !*(_BYTE *)(a1 + 3317) )
    sub_4637C0(a1, aPlayerHit, 4);
  v8 = sub_416D20();
  v9 = sub_4B4770(v8);
  if ( v9 >= 0.25 )
  {
    if ( v9 > 1.0 )
      v9 = 1.0;
  }
  else
  {
    v9 = 0.25;
  }
  v43 = v9 * 0.01308997;
  v42 = v9 * 204.8;
  sub_465970(*(_DWORD *)(a1 + 1260), LODWORD(v42), LODWORD(v43), 15);
  if ( *v7 == 0.0 && *(float *)(a2 + 12) == 0.0 && *(float *)(a2 + 16) == 0.0 )
  {
    v10 = sub_416D20();
    v11 = (sub_4B4770(v10) + 1.0) * 0.4;
LABEL_28:
    *(float *)(a1 + 3532) = v11;
    *(float *)(a1 + 3536) = v11;
    *(float *)(a1 + 3540) = v11;
LABEL_58:
    *(float *)(a1 + 3544) = v11;
    goto LABEL_59;
  }
  v12 = sub_416D20();
  v13 = sub_4B4770(v12);
  v14 = *(float **)(a1 + 1260);
  v11 = (v13 + 1.0) * 0.4;
  v45 = v14[62] * *v7 + v14[68] * *(float *)(a2 + 16) + v14[65] * *(float *)(a2 + 12);
  v46 = v14[63] * *v7 + v14[69] * *(float *)(a2 + 16) + v14[66] * *(float *)(a2 + 12);
  v15 = v14[64] * *v7 + v14[70] * *(float *)(a2 + 16) + v14[67] * *(float *)(a2 + 12);
  v17 = v45;
  if ( v18 )
    v17 = -v17;
  v20 = v46;
  if ( v21 )
    v20 = -v20;
  if ( v17 > v20 )
  {
    v23 = v45;
    if ( v24 )
      v23 = -v23;
    v26 = v15;
    if ( v27 )
      v26 = -v15;
    if ( v23 > v26 )
    {
      if ( v45 <= 0.0 )
      {
        *(float *)(a1 + 3532) = v11 * 0.5;
        *(float *)(a1 + 3536) = v11 * 0.5;
      }
      else
      {
        *(float *)(a1 + 3532) = v11;
        *(float *)(a1 + 3536) = v11;
        v11 = v11 * 0.5;
      }
      *(float *)(a1 + 3540) = v11;
      goto LABEL_58;
    }
  }
  v29 = v46;
  if ( v30 )
    v29 = -v29;
  v32 = v45;
  if ( v33 )
    v32 = -v32;
  if ( v29 < v32 )
    goto LABEL_55;
  v35 = v46;
  if ( v36 )
    v35 = -v35;
  v38 = v15;
  if ( v39 )
    v38 = -v15;
  if ( v35 < v38 )
  {
LABEL_55:
    if ( v15 <= 0.0 )
    {
      *(float *)(a1 + 3532) = v11;
      *(float *)(a1 + 3536) = v11 * 0.5;
      *(float *)(a1 + 3540) = v11 * 0.5;
      goto LABEL_58;
    }
    v52 = v11 * 0.5;
    *(float *)(a1 + 3532) = v52;
    *(float *)(a1 + 3536) = v11;
    *(float *)(a1 + 3540) = v11;
    *(float *)(a1 + 3544) = v52;
  }
  else
  {
    if ( v46 <= 0.0 )
      goto LABEL_28;
    v51 = v11 * 0.5;
    *(float *)(a1 + 3532) = v51;
    *(float *)(a1 + 3536) = v11;
    *(float *)(a1 + 3540) = v11;
    *(float *)(a1 + 3544) = v51;
  }
LABEL_59:
  if ( !*(_BYTE *)(a1 + 1324) && (*v7 != 0.0 || *(float *)(a2 + 12) != 0.0 || *(float *)(a2 + 16) != 0.0) )
  {
    v40 = *v7;
    v47 = *(float *)(a2 + 12);
    v49 = *(float *)(a2 + 16);
    if ( v40 != 0.0 || v47 != 0.0 || v49 != 0.0 )
    {
      v41 = 1.0 / sqrt(v40 * v40 + v47 * v47 + v49 * v49);
      v40 = *v7 * v41;
      v47 = v47 * v41;
    }
    *(_DWORD *)(a1 + 1656) = *(_DWORD *)(a1 + 1656);
    v48 = v47 * 189.62962;
    *(float *)(a1 + 1648) = v40 * 189.62962 + *(float *)(a1 + 1648);
    *(float *)(a1 + 1652) = v48 + *(float *)(a1 + 1652);
  }
}