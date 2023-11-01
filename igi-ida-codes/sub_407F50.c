int *__cdecl sub_407F50(int *a1, int a2, int a3)
{
  int v3; // edi
  int v4; // eax
  int v5; // esi
  double v6; // st7
  int v7; // eax
  int v8; // ebp
  int v9; // ecx
  int v10; // ecx
  int v11; // esi
  int i; // ebp
  int v13; // ecx
  int j; // ebp
  int v15; // ecx
  int v16; // esi
  unsigned int v17; // ebp
  int v18; // eax
  void (__cdecl *v19)(_DWORD, int *); // eax
  unsigned int v20; // ecx
  unsigned int v21; // ebp
  int v22; // eax
  void (__cdecl *v23)(_DWORD, int *); // eax
  unsigned int v24; // ecx
  unsigned __int16 v25; // ax
  int *result; // eax
  int v27; // [esp-4h] [ebp-28h]
  int v28[6]; // [esp+Ch] [ebp-18h] BYREF

  v3 = a3;
  v4 = 616 * dword_53851C;
  byte_569474[v4] = 1;
  sub_4B8A80(v3, 0, &byte_569230[v4], 32);
  flt_569250[154 * dword_53851C] = sub_4B8A50(v3, 1);
  flt_569254[154 * dword_53851C] = sub_4B8A50(v3, 2);
  flt_569258[154 * dword_53851C] = sub_4B8A50(v3, 3);
  v5 = 6;
  byte_56925C[616 * dword_53851C] = sub_4B8A20(v3, 4);
  v6 = sub_4B8A50(v3, 5);
  v7 = dword_53851C;
  v8 = 0;
  flt_569260[154 * dword_53851C] = v6;
  while ( 1 )
  {
    v9 = v5++;
    sub_4B8A80(v3, v9, (char *)&unk_569264 + 616 * v7 + v8, 32);
    v8 += 32;
    if ( v5 - 6 >= 6 )
      break;
    v7 = dword_53851C;
  }
  sub_4B8A80(v3, v5, (char *)(616 * dword_53851C + 5673764), 32);
  v10 = v5 + 1;
  v11 = v5 + 2;
  sub_4B8A80(v3, v10, (char *)(616 * dword_53851C + 5673796), 32);
  for ( i = 0; i < 192; i += 32 )
  {
    v13 = v11++;
    sub_4B8A80(v3, v13, (char *)&unk_569364 + 616 * dword_53851C + i, 32);
  }
  for ( j = 0; j < 64; j += 32 )
  {
    v15 = v11++;
    sub_4B8A80(v3, v15, (char *)&unk_569424 + 616 * dword_53851C + j, 32);
  }
  v27 = v11;
  v16 = v11 + 1;
  v17 = 616 * dword_53851C;
  word_569464[v17 / 2] = sub_4B8A20(v3, v27);
  v18 = (unsigned __int8)dword_538518;
  dword_569468[v17 / 4] = 0;
  v19 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * v18 + (unsigned __int16)word_569464[v17 / 2]];
  if ( v19 )
  {
    v19(0, &a3);
    v28[0] = MemoryAlloc(a3, 4);
    v28[1] = v3;
    v28[2] = v16;
    v20 = 308 * dword_53851C;
    dword_569468[v20 / 2] = v28[0];
    ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * BYTE1(dword_538518) + (unsigned __int16)word_569464[v20]])(
      0,
      v28);
    v16 += v28[3];
  }
  v21 = 616 * dword_53851C;
  word_56946C[v21 / 2] = sub_4B8A20(v3, v16);
  v22 = (unsigned __int8)dword_538518;
  dword_569470[v21 / 4] = 0;
  v23 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * v22 + (unsigned __int16)word_56946C[v21 / 2]];
  if ( v23 )
  {
    v23(0, &a3);
    v28[0] = MemoryAlloc(a3, 4);
    v28[1] = v3;
    v24 = 308 * dword_53851C;
    dword_569470[v24 / 2] = v28[0];
    v25 = word_56946C[v24];
    v28[2] = v16 + 1;
    ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * BYTE1(dword_538518) + v25])(0, v28);
  }
  result = a1;
  v28[0] = 1;
  v28[2] = 0;
  v28[3] = 1072693248;
  v28[4] = (int)&byte_567C74;
  qmemcpy(a1, v28, 0x18u);
  return result;
}