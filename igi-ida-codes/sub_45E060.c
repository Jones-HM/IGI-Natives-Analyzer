BOOL __cdecl sub_45E060(float *a1)
{
  int v1; // edx
  int v2; // edi
  double v3; // st7
  BOOL result; // eax

  v1 = IsPlayerProfileActive();
  memset(a1, 0, 0xA0u);
  v2 = dword_BC210C;
  *a1 = flt_BC20F4;
  a1[1] = flt_BC20F8;
  a1[2] = (float)(v2 & 1);
  a1[3] = (float)(v2 & 2);
  a1[4] = (float)(v2 & 4);
  a1[5] = (float)(v2 & 8);
  if ( *(_DWORD *)(v1 + 1336) )
    a1[1] = -a1[1];
  v3 = *(float *)(v1 + 1340);
  if ( v3 >= 0.050000001 )
  {
    if ( v3 > 1.0 )
      v3 = 1.0;
  }
  else
  {
    v3 = 0.050000001;
  }
  *a1 = v3 * *a1;
  a1[1] = v3 * a1[1];
  a1[6] = (float)(v2 & 0x100);
  a1[7] = (float)(v2 & 0x4000);
  a1[8] = (float)(v2 & 0x200);
  a1[9] = (float)(v2 & 0x400);
  a1[10] = (float)(v2 & 0x800);
  a1[11] = (float)(v2 & 0x1000);
  a1[12] = (float)(v2 & 0x8000);
  a1[13] = (float)std::basic_streambuf<char,std::char_traits<char>>::underflow();
  a1[14] = (float)(v2 & 0x100000i64);
  a1[15] = (float)(v2 & 0x200000i64);
  a1[20] = (float)(v2 & 0x40000i64);
  a1[21] = (float)(v2 & 0x2000);
  a1[22] = (float)(v2 & 0x80000i64);
  a1[23] = (float)(v2 & 0x400000i64);
  a1[24] = (float)((unsigned int)&unk_800000 & v2);
  a1[25] = (float)(v2 & 0x1000000);
  a1[26] = (float)(v2 & 0x2000000);
  a1[27] = (float)(v2 & 0x4000000);
  a1[28] = (float)(v2 & 0x8000000);
  a1[29] = (float)(v2 & 0x10000000);
  a1[30] = (float)(v2 & 0x20000000);
  a1[31] = (float)(v2 & 0x40000000);
  a1[34] = (float)(v2 & 0x10000i64);
  a1[32] = (float)(v2 & 0x20000);
  a1[16] = (float)sub_414FD0(78);
  a1[17] = (float)sub_414FD0(74);
  a1[18] = (float)sub_415020(156);
  a1[19] = (float)sub_415020(55);
  result = sub_415020(33);
  a1[33] = (float)result;
  return result;
}