int __cdecl sub_43A0E0(int C)
{
  double v2; // st7
  double v3; // st6
  double v4; // st7
  double v5; // st7
  int v6; // eax
  _BYTE *v7; // eax
  int v8; // ecx
  _BYTE *v9; // eax
  int v10; // ecx
  int v11; // eax
  float v13; // [esp+0h] [ebp-18h]
  float Ca; // [esp+1Ch] [ebp+4h]

  sub_4C5710(dword_A44344, (struct tm *)C, 0);
  v2 = *(float *)(C + 156);
  v3 = *(float *)(C + 160);
  *(_DWORD *)(C + 248) = 0;
  *(_DWORD *)(C + 256) = 0;
  *(_DWORD *)(C + 240) = 0;
  *(_DWORD *)(C + 244) = 0;
  *(_DWORD *)(C + 252) = 0;
  *(_DWORD *)(C + 260) = 0;
  if ( v3 >= v2 )
    v4 = *(float *)(C + 160);
  else
    v4 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v4 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v5 = *(float *)(C + 160);
    else
      v5 = *(float *)(C + 156);
  }
  else
  {
    v5 = *(float *)(C + 152);
  }
  Ca = v5;
  v13 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  sub_4C7140(dword_A44344, C, C + 240, v13, 1);
  v6 = _tolower(C);
  sub_4DCCB0(*(_DWORD *)(C + 104), C, v6);
  *(_DWORD *)(C + 264) = 1065353216;
  *(_DWORD *)(C + 268) = 0;
  *(_DWORD *)(C + 272) = 0;
  *(_DWORD *)(C + 276) = 0;
  *(_DWORD *)(C + 280) = 1065353216;
  *(_DWORD *)(C + 284) = 0;
  *(_DWORD *)(C + 288) = 0;
  *(_DWORD *)(C + 292) = 0;
  *(_DWORD *)(C + 296) = 1065353216;
  *(_DWORD *)(C + 300) = 0;
  v7 = (_BYTE *)(C + 304);
  qmemcpy((void *)(C + 112), (const void *)(C + 264), 0x28u);
  v8 = 3;
  do
  {
    *v7 = 0;
    v7 += 16;
    --v8;
  }
  while ( v8 );
  v9 = (_BYTE *)(C + 352);
  v10 = 2;
  do
  {
    *v9 = 0;
    v9 += 32;
    --v10;
  }
  while ( v10 );
  *(_BYTE *)(C + 416) = 0;
  *(_BYTE *)(C + 417) = 0;
  *(_BYTE *)(C + 418) = 0;
  sub_4F1320(C + 420);
  *(_DWORD *)(C + 500) = 0;
  v11 = sub_4168D0();
  return sub_4C1790(v11, C);
}