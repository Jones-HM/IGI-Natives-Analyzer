int __cdecl sub_43F3D0(int a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  double v5; // st7
  float v7; // [esp+0h] [ebp-7Ch]
  double v8; // [esp+10h] [ebp-6Ch]
  float v9[3]; // [esp+18h] [ebp-64h] BYREF
  double v10; // [esp+24h] [ebp-58h] BYREF
  double v11; // [esp+2Ch] [ebp-50h]
  double v12; // [esp+34h] [ebp-48h]
  int v13[2]; // [esp+3Ch] [ebp-40h] BYREF
  double v14; // [esp+44h] [ebp-38h]
  double v15; // [esp+4Ch] [ebp-30h]
  float v16[10]; // [esp+54h] [ebp-28h] BYREF
  float v17; // [esp+80h] [ebp+4h]

  v10 = *(double *)(a1 + 264) - *(double *)(a1 + 240);
  v11 = *(double *)(a1 + 272) - *(double *)(a1 + 248);
  v12 = *(double *)(a1 + 280) - *(double *)(a1 + 256);
  v8 = sub_4B3130(&v10);
  sub_4B3100(&v10);
  v9[0] = v10;
  v9[1] = v11;
  v9[2] = v12;
  sub_414A60(v16, v9);
  qmemcpy((void *)(a1 + 112), v16, 0x28u);
  *(float *)(a1 + 156) = v8 * 0.000244140625;
  v2 = sub_4CEC10((char *)(a1 + 288));
  sub_4C48D0(a1, v2);
  v3 = *(double *)(a1 + 264) + *(double *)(a1 + 240);
  v14 = *(double *)(a1 + 248) + *(double *)(a1 + 272);
  v15 = *(double *)(a1 + 256) + *(double *)(a1 + 280);
  *(double *)v13 = v3 * 0.5;
  v14 = v14 * 0.5;
  v15 = v15 * 0.5;
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
  v17 = v5;
  v7 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v17;
  return sub_4C6940(*(_DWORD *)(a1 + 104), a1, (int)v13, v7);
}