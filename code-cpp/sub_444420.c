int __cdecl sub_444420(int C)
{
  int v1; // eax
  double v2; // st7
  double v3; // st7
  int v4; // eax
  int result; // eax
  float v6; // [esp+0h] [ebp-30h]
  float v7; // [esp+14h] [ebp-1Ch]
  int v8[6]; // [esp+18h] [ebp-18h] BYREF

  memset(v8, 0, sizeof(v8));
  v1 = sub_4168A0();
  sub_4C1790(v1, C);
  sub_4C5710(dword_A44344, (struct tm *)C, 0);
  if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
    v2 = *(float *)(C + 160);
  else
    v2 = *(float *)(C + 156);
  if ( *(float *)(C + 152) <= v2 )
  {
    if ( *(float *)(C + 160) >= (double)*(float *)(C + 156) )
      v3 = *(float *)(C + 160);
    else
      v3 = *(float *)(C + 156);
  }
  else
  {
    v3 = *(float *)(C + 152);
  }
  v7 = v3;
  v6 = sub_4D0950(*(_DWORD *)(C + 108)) * v7;
  sub_4C7140(dword_A44344, C, (int)v8, v6, 1);
  v4 = _tolower(C);
  result = sub_4DCCB0(*(_DWORD *)(C + 104), C, v4);
  *(_DWORD *)(C + 240) = 0;
  *(_DWORD *)(C + 248) = 0;
  *(_DWORD *)(C + 256) = 0;
  *(_DWORD *)(C + 244) = 0;
  *(_DWORD *)(C + 252) = 0;
  *(_DWORD *)(C + 260) = 0;
  *(_DWORD *)(C + 264) = 0;
  *(_BYTE *)(C + 268) = 0;
  *(_BYTE *)(C + 284) = 0;
  *(_BYTE *)(C + 285) = 0;
  *(_BYTE *)(C + 287) = 0;
  *(_BYTE *)(C + 288) = 0;
  *(_DWORD *)(C + 292) = 0;
  *(_BYTE *)(C + 296) = 0;
  *(_BYTE *)(C + 297) = 0;
  *(_DWORD *)(C + 300) = 1082130432;
  *(_BYTE *)(C + 304) = 0;
  return result;
}