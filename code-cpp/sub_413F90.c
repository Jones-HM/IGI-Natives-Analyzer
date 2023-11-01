int *__cdecl sub_413F90(int *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // ecx
  int v5; // edx
  int *v6; // esi
  int v7; // edx
  double v8; // st7
  int v9; // eax
  int v10; // edx
  int v11; // esi
  int v12; // esi
  int v13; // eax
  int v14; // ecx
  int v15; // esi
  int v16; // eax
  int v17; // ecx
  int v18; // esi
  double v19; // st7
  int v20; // eax
  int v21; // edi
  int v22; // ecx
  int v23; // esi
  void (__cdecl *v24)(_DWORD, int *); // eax
  int v25; // ecx
  int v26; // esi
  void (__cdecl *v27)(_DWORD, int *); // eax
  int v28; // ecx
  unsigned __int16 v29; // ax
  int *result; // eax
  int v31; // [esp+Ch] [ebp-9Ch] BYREF
  int v32[6]; // [esp+10h] [ebp-98h] BYREF
  char ArgList[128]; // [esp+28h] [ebp-80h] BYREF

  v3 = sub_4B8A20(a3, 0);
  v4 = dword_57B18C;
  *(&dword_56E258 + 442 * dword_57B18C) = v3;
  v5 = 0;
  if ( v4 > 0 )
  {
    v6 = &dword_56E258;
    do
    {
      if ( v3 == *v6 )
      {
        ErrorShow("Weapon ID %d not unique", v3);
        while ( 1 )
          ;
      }
      ++v5;
      v6 += 442;
    }
    while ( v5 < v4 );
  }
  if ( dword_5391B4 < v3 )
    dword_5391B4 = v3;
  sub_4B8A80(a3, 1, ArgList, 128);
  TasktypeSet((int)ArgList, *(&dword_56E258 + 442 * dword_57B18C));
  v7 = 1768 * dword_57B18C;
  strcpy((char *)&unk_56E268 + 1768 * dword_57B18C, ArgList);
  sub_4B8A80(a3, 2, &byte_56E368[v7], 256);
  sub_4B8A80(a3, 3, (char *)(1768 * dword_57B18C + 5694824), 256);
  sub_4B8A80(a3, 4, (char *)(1768 * dword_57B18C + 5694568), 256);
  byte_56E934[1768 * dword_57B18C] = 1;
  dword_56E868[442 * dword_57B18C] = sub_4B8A20(a3, 5);
  dword_56E86C[442 * dword_57B18C] = sub_4B8A20(a3, 6);
  dword_56E870[442 * dword_57B18C] = sub_4B8A20(a3, 7);
  dword_56E25C[442 * dword_57B18C] = sub_4B8A20(a3, 8);
  dword_56E894[442 * dword_57B18C] = sub_4B8A20(a3, 9);
  flt_56E8AC[442 * dword_57B18C] = sub_4B8A50(a3, 10);
  flt_56E8B0[442 * dword_57B18C] = sub_4B8A50(a3, 11);
  flt_56E8B4[442 * dword_57B18C] = sub_4B8A50(a3, 12);
  flt_56E8B8[442 * dword_57B18C] = sub_4B8A50(a3, 13);
  dword_56E898[442 * dword_57B18C] = sub_4B8A20(a3, 14);
  dword_56E89C[442 * dword_57B18C] = sub_4B8A20(a3, 15);
  dword_56E8A0[442 * dword_57B18C] = sub_4B8A20(a3, 16);
  dword_56E8A4[442 * dword_57B18C] = sub_4B8A20(a3, 17);
  flt_56E8BC[442 * dword_57B18C] = sub_4B8A50(a3, 18);
  flt_56E8C0[442 * dword_57B18C] = sub_4B8A50(a3, 19);
  flt_56E8C4[442 * dword_57B18C] = sub_4B8A50(a3, 20);
  flt_56E8C8[442 * dword_57B18C] = sub_4B8A50(a3, 21);
  v8 = sub_4B8A50(a3, 22);
  v9 = dword_57B18C;
  v10 = 5 * dword_57B18C;
  flt_56E8CC[442 * dword_57B18C] = v8;
  v11 = 8 * (v9 + 20 * (v9 + 2 * v10));
  *(float *)(v11 + 5695696) = sub_4B8A50(a3, 23);
  sub_4B8A80(a3, 24, &byte_56E668[v11], 256);
  v12 = 1768 * dword_57B18C;
  *(float *)(v12 + 5695656) = sub_4B8A50(a3, 25);
  sub_4B8A80(a3, 26, &byte_56E768[v12], 256);
  v13 = sub_4B8A20(a3, 27);
  v14 = dword_57B18C;
  dword_56E260[442 * dword_57B18C] = v13;
  v15 = 442 * v14;
  dword_56E264[v15] = sub_4B8A20(a3, 28);
  sub_4B8A80(a3, 29, &byte_56E874[v15 * 4], 16);
  sub_4B8A80(a3, 30, (char *)(1768 * dword_57B18C + 5695620), 16);
  dword_56E8D4[442 * dword_57B18C] = sub_4B8A20(a3, 31);
  dword_56E8D8[442 * dword_57B18C] = sub_4B8A20(a3, 32);
  dword_56E8DC[442 * dword_57B18C] = sub_4B8A20(a3, 33);
  dword_56E8E0[442 * dword_57B18C] = sub_4B8A20(a3, 34);
  dword_56E8E4[442 * dword_57B18C] = sub_4B8A20(a3, 35);
  dword_56E8E8[442 * dword_57B18C] = sub_4B8A20(a3, 36);
  dword_56E8EC[442 * dword_57B18C] = sub_4B8A20(a3, 37);
  dword_56E8F0[442 * dword_57B18C] = sub_4B8A20(a3, 38);
  dword_56E8F8[442 * dword_57B18C] = sub_4B8A20(a3, 39);
  dword_56E8FC[442 * dword_57B18C] = sub_4B8A20(a3, 40);
  dword_56E8F4[442 * dword_57B18C] = sub_4B8A20(a3, 41);
  v16 = sub_4B8A20(a3, 42);
  v17 = dword_57B18C;
  dword_56E900[442 * dword_57B18C] = v16;
  v18 = 442 * v17;
  dword_56E904[v18] = sub_4B8A20(a3, 43);
  sub_4B8A80(a3, 44, &byte_56E908[v18 * 4], 16);
  sub_4B8A80(a3, 45, (char *)(1768 * dword_57B18C + 5695768), 16);
  v19 = sub_4B8A50(a3, 46);
  v20 = dword_57B18C;
  v21 = 48;
  v22 = 5 * dword_57B18C;
  flt_56E928[442 * dword_57B18C] = v19;
  v23 = 2 * (v20 + 20 * (v20 + 2 * v22));
  dword_56E92C[v23] = sub_4B8A20(a3, 47);
  dword_56E938[v23] = 0;
  if ( dword_56E92C[v23] != 385 )
  {
    v24 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)dword_5391AC + LOWORD(dword_56E92C[v23])];
    if ( v24 )
    {
      v24(0, &v31);
      v32[0] = MemoryAlloc(v31, 4);
      v32[1] = a3;
      v32[2] = 48;
      v25 = 442 * dword_57B18C;
      dword_56E938[v25] = v32[0];
      ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * BYTE1(dword_5391AC) + LOWORD(dword_56E92C[v25])])(0, v32);
      v21 = v32[2];
    }
  }
  v26 = 442 * dword_57B18C;
  dword_56E930[v26] = sub_4B8A20(a3, v21);
  dword_56E93C[v26] = 0;
  if ( dword_56E930[v26] != 385 )
  {
    v27 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * HIBYTE(dword_5391AC) + LOWORD(dword_56E930[v26])];
    if ( v27 )
    {
      v27(0, &v31);
      v32[0] = MemoryAlloc(v31, 4);
      v32[1] = a3;
      v28 = 442 * dword_57B18C;
      dword_56E93C[v28] = v32[0];
      v29 = dword_56E930[v28];
      v32[2] = v21 + 1;
      ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)dword_5391B0 + v29])(0, v32);
    }
  }
  ++dword_57B18C;
  result = a1;
  v32[0] = 1;
  v32[2] = 0;
  v32[3] = 1072693248;
  v32[4] = (int)&byte_567C74;
  qmemcpy(a1, v32, 0x18u);
  return result;
}