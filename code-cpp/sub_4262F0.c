void __cdecl sub_4262F0(int a1)
{
  BOOL v2; // ebp
  double *v3; // edi
  float *v4; // esi
  double v5; // st7
  double v6; // st7
  double v7; // st7
  double v8; // st7
  double v10; // st7
  char v11; // c0
  double v13; // st7
  char v14; // c0
  double v15; // st7
  _DWORD *v16; // esi
  double v18; // st7
  char v19; // c0
  double v20[3]; // [esp-18h] [ebp-70h] BYREF
  double v21[3]; // [esp+10h] [ebp-48h] BYREF
  double v22[3]; // [esp+28h] [ebp-30h] BYREF
  double v23[3]; // [esp+40h] [ebp-18h] BYREF
  float v24; // [esp+5Ch] [ebp+4h]

  v2 = *(float *)(a1 + 108) == 0.0;
  v3 = (double *)sub_425B70(a1);
  v4 = (float *)(*(_DWORD *)(a1 + 76) + 112);
  sub_4F9770(v23, *(_DWORD *)(a1 + 104));
  v5 = v23[0] - *v3;
  LODWORD(v20[1]) = v21;
  v21[0] = v5;
  v21[1] = v23[1] - v3[1];
  v21[2] = v23[2] - v3[2];
  sub_4B3160(v21);
  if ( v2 )
  {
    v6 = *(double *)_tolower(*(_DWORD *)(a1 + 116)) - *v3;
    LODWORD(v20[2]) = *(_DWORD *)(a1 + 116);
    v21[0] = v6;
    v7 = *(double *)(_tolower(SLODWORD(v20[2])) + 8) - v3[1];
    HIDWORD(v20[1]) = *(_DWORD *)(a1 + 116);
    v21[1] = v7;
    v21[2] = *(double *)(_tolower(SHIDWORD(v20[1])) + 16) - v3[2];
  }
  v22[0] = v4[6] * v21[2] + v4[3] * v21[1] + *v4 * v21[0];
  v22[1] = v4[7] * v21[2] + v4[4] * v21[1] + v4[1] * v21[0];
  v22[2] = v4[8] * v21[2] + v4[5] * v21[1] + v4[2] * v21[0];
  qmemcpy(v21, v22, sizeof(v21));
  qmemcpy(v20, v22, sizeof(v20));
  v8 = sub_414950(v22[2], v20[0], v20[1], SLODWORD(v20[2]), SHIDWORD(v20[2]));
  v24 = v8;
  if ( v8 <= 0.17453294 )
  {
    if ( v24 >= -0.17453294 )
      *(float *)(a1 + 92) = v24 * -1.9098593;
    else
      *(_DWORD *)(a1 + 92) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 92) = -1082130432;
  }
  if ( !v2 )
  {
    v15 = sub_425900(a1);
LABEL_17:
    *(float *)(a1 + 100) = v15;
    goto LABEL_18;
  }
  v10 = v24;
  if ( v11 )
    v10 = -v10;
  if ( v10 <= 0.17453294 )
  {
    v13 = v24;
    if ( v14 )
      v13 = -v13;
    v15 = v13 * 28.647888;
    goto LABEL_17;
  }
  *(_DWORD *)(a1 + 100) = 1084227584;
LABEL_18:
  v16 = (_DWORD *)(a1 + 96);
  sub_426260((float *)(a1 + 88), (_DWORD *)(a1 + 96), a1);
  if ( !v2 )
    goto LABEL_23;
  v18 = v24;
  if ( v19 )
    v18 = -v18;
  if ( v18 > 0.17453294 )
    *v16 = 0;
  else
LABEL_23:
    *v16 = *(_DWORD *)(a1 + 112);
}