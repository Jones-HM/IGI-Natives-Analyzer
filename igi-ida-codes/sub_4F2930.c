int __cdecl sub_4F2930(int C)
{
  double v1; // st7
  double v2; // st7
  double *v3; // eax
  int result; // eax
  float v5; // [esp+0h] [ebp-30h]
  float v6; // [esp+14h] [ebp-1Ch]
  int v7[6]; // [esp+18h] [ebp-18h] BYREF

  memset(v7, 0, sizeof(v7));
  sub_4C5710(dword_A44344, (struct tm *)C, 0);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v1 = *(float *)(C + 160);
  else
    v1 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v1 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v2 = *(float *)(C + 160);
    else
      v2 = *(float *)(C + 156);
  }
  else
  {
    v2 = *(float *)(C + 152);
  }
  v6 = v2;
  v5 = sub_4D0950(*(_DWORD *)(C + 108)) * v6;
  sub_4C7140((_DWORD *)dword_A44344, C, (int)v7, v5, 2);
  v3 = (double *)_tolower(C);
  sub_4DCCB0((_DWORD *)dword_A44344, C, v3);
  result = 1065353216;
  *(_DWORD *)(C + 240) = 0;
  *(_DWORD *)(C + 248) = 0;
  *(_DWORD *)(C + 256) = 0;
  *(_DWORD *)(C + 244) = 0;
  *(_DWORD *)(C + 252) = 0;
  *(_DWORD *)(C + 260) = 0;
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
  *(_BYTE *)(C + 304) = 0;
  *(_DWORD *)(C + 320) = 1065353216;
  *(_DWORD *)(C + 324) = 1065353216;
  *(_DWORD *)(C + 328) = 1065353216;
  *(_DWORD *)(C + 332) = 0;
  *(_DWORD *)(C + 336) = 0;
  *(_DWORD *)(C + 340) = 0;
  *(_DWORD *)(C + 408) = 1;
  return result;
}