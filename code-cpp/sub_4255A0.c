double __cdecl sub_4255A0(int a1)
{
  double *v1; // esi
  int v2; // edi
  double v3; // st7
  double v4; // st7
  float *v5; // eax
  double v6; // st4
  double v7; // st7
  int v9; // eax
  int v10; // esi
  int v11; // ecx
  int v12; // eax
  _DWORD *v13; // esi
  int v14; // eax
  int v15; // esi
  int v16; // edi
  int v17; // eax
  _DWORD *v18; // esi
  double v19[3]; // [esp-18h] [ebp-A8h] BYREF
  double v20; // [esp+10h] [ebp-80h] BYREF
  double v21[3]; // [esp+18h] [ebp-78h] BYREF
  double v22; // [esp+30h] [ebp-60h] BYREF
  double v23; // [esp+38h] [ebp-58h]
  double v24; // [esp+40h] [ebp-50h]
  double v25; // [esp+48h] [ebp-48h] BYREF
  double v26; // [esp+50h] [ebp-40h]
  double v27; // [esp+58h] [ebp-38h]
  double v28[3]; // [esp+60h] [ebp-30h] BYREF
  char v29[24]; // [esp+78h] [ebp-18h] BYREF

  v1 = (double *)sub_425B70(a1);
  v2 = sub_453720(a1 + 48);
  sub_453540(v2);
  sub_4F9770(&v22, *(_DWORD *)(a1 + 104));
  v3 = *v1 - v22;
  LODWORD(v19[0]) = v21;
  v21[0] = v3;
  v21[1] = v1[1] - v23;
  v21[2] = v1[2] - v24;
  v20 = sub_4B3160(v21);
  if ( v20 > 1677721600.0 )
  {
    v4 = -v21[0];
    v21[0] = v4;
    v5 = *(float **)(a1 + 76);
    v21[1] = -v21[1];
    v21[2] = -v21[2];
    v6 = v5[34];
    v5 += 28;
    v28[0] = v6 * v21[2] + v5[3] * v21[1] + *v5 * v4;
    v28[1] = v5[7] * v21[2] + v5[4] * v21[1] + v5[1] * v4;
    v28[2] = v5[8] * v21[2] + v5[5] * v21[1] + v5[2] * v4;
    qmemcpy(v21, v28, sizeof(v21));
    qmemcpy(v19, v28, sizeof(v19));
    v7 = sub_414950(v4, v19[0], v19[1], SLODWORD(v19[2]), SHIDWORD(v19[2]));
    if ( v7 < 0.0 )
      v7 = -v7;
    return (*(float *)(a1 + 108) - 5.0) * (3.141592653589794 - v7) * 0.3183098861837905 + 5.0;
  }
  v9 = sub_485320(v2);
  v10 = sub_4F9720(*(_DWORD *)(a1 + 44), v9);
  sub_4F9770(v29, v10);
  if ( v10 != *(_DWORD *)(a1 + 104) )
  {
    sub_5096F0(&v20, *(_DWORD *)(a1 + 44), v29);
    v11 = *(_DWORD *)(a1 + 44);
    LODWORD(v19[2]) = *(_DWORD *)LODWORD(v20);
    HIDWORD(v19[1]) = v11;
    v12 = sub_425B70(a1);
    v13 = (_DWORD *)sub_425C10(v12, HIDWORD(v19[1]), LODWORD(v19[2]), a1);
    sub_4F9770(v28, v13);
    sub_425B80(v28, *(_DWORD *)(a1 + 44), v28, *v13, a1);
    v25 = v28[0] - v22;
    v26 = v28[1] - v23;
    v27 = v28[2] - v24;
    v7 = sub_4B31F0(v21, &v25);
    goto LABEL_7;
  }
  v14 = sub_453730(a1 + 48);
  v15 = v14;
  if ( !v14 )
    return *(float *)(a1 + 108);
  v16 = sub_453540(v14);
  if ( sub_4258C0(v16) )
  {
    v17 = sub_485320(v15);
    v18 = (_DWORD *)sub_4F9720(*(_DWORD *)(a1 + 44), v17);
    sub_4F9770(v28, v18);
    sub_425B80(v28, *(_DWORD *)(a1 + 44), v28, *v18, a1);
    v25 = v28[0] - v22;
    v26 = v28[1] - v23;
    v27 = v28[2] - v24;
    v7 = sub_4B31F0(v21, &v25);
LABEL_7:
    if ( *(float *)(a1 + 108) >= 5.0 )
      return (*(float *)(a1 + 108) - 5.0) * (3.141592653589794 - v7) * 0.3183098861837905 + 5.0;
    return *(float *)(a1 + 108);
  }
  if ( !sub_4258E0(v16) )
    return *(float *)(a1 + 108);
  return *(float *)(a1 + 108) * v20 * 5.960464477539063e-10;
}