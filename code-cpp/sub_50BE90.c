_BYTE *__cdecl sub_50BE90(int *a1)
{
  int v1; // edx
  int v2; // eax
  _WORD *v3; // ecx
  _BYTE *result; // eax
  int v5; // esi
  unsigned __int8 v6; // bl
  int v7; // edx

  HIWORD(v1) = HIWORD(a1);
  v2 = *a1;
  while ( (_BYTE)dword_A7CEC8 )
    ;
  LOBYTE(dword_A7CEC8) = 1;
  *(_DWORD *)(v2 + 4) = 1;
  *(_DWORD *)(v2 + 8) = &unk_BC7A00;
  qmemcpy(&unk_BC8A00, (const void *)a1[2], 0x400u);
  v3 = &unk_BC7A00;
  result = &unk_BC8A01;
  do
  {
    v5 = *result & 0xFC;
    LOWORD(v1) = result[1] & 0xF8;
    v6 = *(result - 1) >> 3;
    v7 = v5 | (32 * v1);
    result += 4;
    LOWORD(v5) = v6;
    v1 = v5 | (8 * v7);
    *v3++ = v1;
  }
  while ( (int)result < (int)&unk_BC8E01 );
  return result;
}