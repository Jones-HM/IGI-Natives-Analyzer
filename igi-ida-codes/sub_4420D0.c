int __cdecl sub_4420D0(int C)
{
  int v2; // ebx
  double *v3; // ebp
  int v4; // eax
  double v5; // st7
  double v6; // st7
  int v7; // eax
  int result; // eax
  float v9; // [esp+0h] [ebp-30h]
  float v10; // [esp+0h] [ebp-30h]
  int v11[6]; // [esp+18h] [ebp-18h] BYREF
  float Ca; // [esp+34h] [ebp+4h]
  float Cb; // [esp+34h] [ebp+4h]

  v2 = *(_DWORD *)(C + 9680);
  v3 = (double *)(C + 272);
  v4 = sub_4CEC10((char *)(v2 + 296));
  if ( v4 )
    sub_4C48D0(C, v4);
  sub_414E20(v11, *(_DWORD *)(C + 9680), 0);
  *(double *)v11 = *(double *)v11 + *(double *)(v2 + 32);
  *(double *)&v11[2] = *(double *)&v11[2] + *(double *)(v2 + 40);
  *(double *)&v11[4] = *(double *)&v11[4] + *(double *)(v2 + 48);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v5 = *(float *)(C + 160);
  else
    v5 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v5 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v6 = *(float *)(C + 160);
    else
      v6 = *(float *)(C + 156);
  }
  else
  {
    v6 = *(float *)(C + 152);
  }
  Ca = v6;
  v9 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  sub_4C6940(*(_DWORD *)(C + 104), C, (int)v11, v9);
  v7 = _tolower(C);
  sub_4DCF00(*(_DWORD *)(C + 104), C, v7);
  Cb = *(float *)(v2 + 288);
  *(float *)(C + 240) = Cb;
  v10 = *(float *)(v2 + 264) + *(float *)(v2 + 292);
  sub_4B38E0(C + 112, Cb, 0.0, v10);
  sub_414E20(v11, C, 1);
  *(double *)v11 = *(double *)v11 + *(double *)(C + 32);
  *(double *)&v11[2] = *(double *)&v11[2] + *(double *)(C + 40);
  *(double *)&v11[4] = *(double *)&v11[4] + *(double *)(C + 48);
  qmemcpy(v3, v11, 0x18u);
  qmemcpy(v3 + 3, (const void *)(C + 112), 0x28u);
  v3[8] = (double)(*(__int16 *)(v2 + 340) / 2) * 0.017453292;
  result = *(__int16 *)(v2 + 342) / 2;
  v3[9] = (double)result * 0.017453292;
  v3[10] = *(float *)(v2 + 344) * 4096.0;
  return result;
}