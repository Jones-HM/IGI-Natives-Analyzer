int __cdecl sub_444F20(int C)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  _BYTE *v6; // eax
  int v7; // ecx
  float v9; // [esp+0h] [ebp-28h]
  int v10[6]; // [esp+10h] [ebp-18h] BYREF
  float Ca; // [esp+2Ch] [ebp+4h]

  memset(v10, 0, sizeof(v10));
  v2 = sub_4168A0();
  sub_4C1790(v2, C);
  sub_4C5710(dword_A44344, (struct tm *)C, 0);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v3 = *(float *)(C + 160);
  else
    v3 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v3 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v4 = *(float *)(C + 160);
    else
      v4 = *(float *)(C + 156);
  }
  else
  {
    v4 = *(float *)(C + 152);
  }
  Ca = v4;
  v9 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  sub_4C7140(dword_A44344, C, (int)v10, v9, 1);
  v5 = _tolower(C);
  sub_4DCCB0(*(_DWORD *)(C + 104), C, v5);
  *(_DWORD *)(C + 112) = 1065353216;
  *(_DWORD *)(C + 128) = 1065353216;
  *(_DWORD *)(C + 144) = 1065353216;
  *(_DWORD *)(C + 264) = 1065353216;
  *(_DWORD *)(C + 280) = 1065353216;
  *(_DWORD *)(C + 296) = 1065353216;
  *(_DWORD *)(C + 116) = 0;
  *(_DWORD *)(C + 120) = 0;
  *(_DWORD *)(C + 124) = 0;
  *(_DWORD *)(C + 132) = 0;
  *(_DWORD *)(C + 136) = 0;
  *(_DWORD *)(C + 140) = 0;
  *(_DWORD *)(C + 148) = 0;
  *(_DWORD *)(C + 268) = 0;
  *(_DWORD *)(C + 272) = 0;
  *(_DWORD *)(C + 276) = 0;
  *(_DWORD *)(C + 284) = 0;
  *(_DWORD *)(C + 288) = 0;
  *(_DWORD *)(C + 292) = 0;
  *(_DWORD *)(C + 300) = 0;
  v6 = (_BYTE *)(C + 368);
  v7 = 5;
  do
  {
    *v6 = 0;
    v6 += 16;
    --v7;
  }
  while ( v7 );
  *(_BYTE *)(C + 448) = 1;
  *(_BYTE *)(C + 450) = 0;
  *(_BYTE *)(C + 452) = 0;
  *(_BYTE *)(C + 449) = 1;
  *(_BYTE *)(C + 451) = 0;
  *(_BYTE *)(C + 453) = 0;
  *(_DWORD *)(C + 456) = 0;
  *(_BYTE *)(C + 460) = 0;
  *(_BYTE *)(C + 544) = 1;
  return sub_4F1320(C + 464);
}