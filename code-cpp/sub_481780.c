int __cdecl sub_481780(int C)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int result; // eax
  float v7; // [esp+0h] [ebp-28h]
  int v8[6]; // [esp+10h] [ebp-18h] BYREF
  float Ca; // [esp+2Ch] [ebp+4h]

  memset(v8, 0, sizeof(v8));
  v2 = sub_4168D0();
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
  v7 = sub_4D0950(*(_DWORD *)(C + 108)) * Ca;
  sub_4C7140(dword_A44344, C, (int)v8, v7, 2);
  v5 = _tolower(C);
  sub_4DCCB0(*(_DWORD *)(C + 104), C, v5);
  *(_DWORD *)(C + 112) = 1065353216;
  *(_DWORD *)(C + 116) = 0;
  *(_DWORD *)(C + 120) = 0;
  *(_DWORD *)(C + 124) = 0;
  *(_DWORD *)(C + 128) = 1065353216;
  *(_DWORD *)(C + 132) = 0;
  *(_DWORD *)(C + 136) = 0;
  *(_DWORD *)(C + 140) = 0;
  *(_DWORD *)(C + 144) = 1065353216;
  *(_DWORD *)(C + 148) = 0;
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
  *(_BYTE *)(C + 368) = 0;
  *(_BYTE *)(C + 384) = 0;
  *(_BYTE *)(C + 484) = 0;
  *(_BYTE *)(C + 400) = 0;
  *(_BYTE *)(C + 401) = 0;
  *(_DWORD *)(C + 488) = 0;
  *(_DWORD *)(C + 496) = 1065353216;
  *(_DWORD *)(C + 504) = 0x40000000;
  *(_DWORD *)(C + 508) = 1069547520;
  *(_DWORD *)(C + 516) = 1065353216;
  *(_DWORD *)(C + 512) = 1065353216;
  *(_DWORD *)(C + 524) = 3;
  *(_DWORD *)(C + 528) = 3;
  *(_DWORD *)(C + 520) = 1065353216;
  *(_DWORD *)(C + 500) = -1;
  result = sub_4F1320(C + 404);
  *(_BYTE *)(C + 532) = 0;
  *(_BYTE *)(C + 564) = 1;
  return result;
}