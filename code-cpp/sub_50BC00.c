int __stdcall sub_50BC00(_DWORD *a1, int a2)
{
  int v2; // ecx
  unsigned int v3; // eax
  int v4; // edx
  _DWORD *v5; // edx
  unsigned int v6; // ecx
  unsigned int v7; // eax
  unsigned int v8; // eax
  int v9; // ebx
  int v10; // edi
  int v11; // eax
  int v12; // ebx
  int v13; // eax
  unsigned int v15; // [esp+Ch] [ebp+8h]

  if ( a1[3] > 0x10u )
    return 1;
  v2 = a1[1];
  if ( (v2 & 0x40) == 0 )
    return 1;
  v3 = 0;
  if ( !a1[4] || !a1[5] || !a1[6] || (v2 & 0xFFFFFFBE) != 0 )
    return 1;
  v4 = 17 * dword_A7CEBC++;
  v5 = (_DWORD *)(4 * v4 + 10993984);
  qmemcpy(v5, a1, 0x20u);
  v6 = a1[7];
  if ( v6 )
  {
    _BitScanForward(&v7, v6);
    v5[8] = v7;
    _BitScanReverse(&v7, a1[7]);
    v3 = v7 - v5[8] + 1;
  }
  else
  {
    v5[8] = 0;
  }
  v5[12] = v3;
  _BitScanForward(&v8, a1[4]);
  v5[9] = v8;
  _BitScanForward(&v8, a1[5]);
  v5[10] = v8;
  _BitScanForward(&v8, a1[6]);
  v5[11] = v8;
  _BitScanReverse(&v8, a1[4]);
  v5[13] = v8;
  _BitScanReverse(&v8, a1[5]);
  v5[14] = v8;
  _BitScanReverse(&v8, a1[6]);
  v15 = v8;
  v9 = v5[14];
  v10 = 1 - v5[9] + v5[13];
  v11 = 1 - v5[10];
  v5[13] = v10;
  v12 = v11 + v9;
  v13 = v15 - v5[11] + 1;
  v5[15] = v13;
  v5[14] = v12;
  v5[16] = v10 + v12 + v13;
  return 1;
}