int __cdecl sub_4012F0(int a1, unsigned __int16 a2)
{
  char v2; // bl
  int v3; // eax
  int v4; // esi

  v2 = 0;
  ++dword_567C58;
  if ( !byte_AF5F04[48 * a2] )
    goto LABEL_5;
  v3 = dword_AF5EF4[12 * a2];
  if ( v3 >= dword_AF5EF8[12 * a2] )
  {
    v2 = 0;
LABEL_5:
    QhashInit(1);
    v4 = MemoryAlloc(dword_AF5EE4[12 * a2], 4);
    QhashReset();
    goto LABEL_6;
  }
  v2 = 1;
  v4 = dword_AF5EEC[12 * a2] + dword_AF5EFC[12 * a2] * *(_DWORD *)(dword_AF5EF0[12 * a2] + 4 * v3);
  *(_DWORD *)(dword_AF5F00[12 * a2] + v4) = v3;
  ++dword_AF5EF4[12 * a2];
LABEL_6:
  *(_DWORD *)(v4 + 4) = 0;
  *(_DWORD *)v4 = 0;
  *(_DWORD *)(v4 + 20) = a1;
  *(_BYTE *)(v4 + 30) = v2;
  *(_WORD *)(v4 + 28) = a2;
  *(_DWORD *)(v4 + 24) = 0;
  *(_DWORD *)(v4 + 8) = v4 + 12;
  *(_DWORD *)(v4 + 12) = 0;
  *(_DWORD *)(v4 + 16) = v4 + 8;
  return v4;
}