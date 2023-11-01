int __cdecl sub_4423F0(int C)
{
  double v1; // st7
  double v2; // st7
  int v3; // eax
  char v4; // cl
  float v6; // [esp+0h] [ebp-30h]
  float v7; // [esp+14h] [ebp-1Ch]
  int v8[6]; // [esp+18h] [ebp-18h] BYREF

  memset(v8, 0, sizeof(v8));
  sub_489680(C);
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
  v7 = v2;
  v6 = sub_4D0950(*(_DWORD *)(C + 108)) * v7;
  sub_4C7140(dword_A44344, C, (int)v8, v6, 1);
  v3 = _tolower(C);
  sub_4DCCB0(*(_DWORD *)(C + 104), C, v3);
  *(_DWORD *)(C + 240) = 0;
  *(_DWORD *)(C + 248) = 0;
  *(_DWORD *)(C + 256) = 0;
  *(_DWORD *)(C + 244) = 0;
  *(_DWORD *)(C + 252) = 0;
  *(_DWORD *)(C + 260) = 0;
  *(_DWORD *)(C + 264) = 0;
  strcpy((char *)(C + 268), "313_01_1");
  *(_DWORD *)(C + 288) = 0;
  *(_DWORD *)(C + 292) = 0;
  strcpy((char *)(C + 296), "313_02_1");
  *(_DWORD *)(C + 312) = dword_53C634;
  *(_DWORD *)(C + 316) = dword_53C638;
  v4 = byte_53C63C;
  *(_DWORD *)(C + 336) = 1065353216;
  *(_DWORD *)(C + 344) = 1092616192;
  *(_BYTE *)(C + 320) = v4;
  *(_WORD *)(C + 328) = 45;
  *(_WORD *)(C + 330) = 45;
  *(_WORD *)(C + 332) = 45;
  *(_WORD *)(C + 340) = 90;
  *(_WORD *)(C + 342) = 90;
  *(_DWORD *)(C + 348) = sub_4012A0(C, word_57C190, 0);
  *(_DWORD *)(C + 356) = 0;
  *(_BYTE *)(C + 360) = 0;
  *(_BYTE *)(C + 361) = 0;
  *(_BYTE *)(C + 362) = 0;
  *(_DWORD *)(C + 364) = 0;
  *(_BYTE *)(C + 368) = 0;
  *(_BYTE *)(C + 369) = 0;
  return sub_4F1320(C + 372);
}