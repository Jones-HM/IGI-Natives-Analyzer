int *__cdecl sub_4C4520(int *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // edi
  unsigned int v5; // esi
  int v6; // eax
  void (__cdecl *v7)(_DWORD, int *); // eax
  unsigned int v8; // ecx
  int *result; // eax
  int v10[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = 10 * dword_A4433C;
  v4 = a3;
  dword_B97E24[v3] = 0;
  sub_4B8A80(v4, 0, &byte_B97E00[v3 * 4], 16);
  sub_4B8A80(v4, 1, (char *)(40 * dword_A4433C + 12156432), 16);
  v5 = 40 * dword_A4433C;
  word_B97E20[v5 / 2] = sub_4B8A20(v4, 2);
  v6 = BYTE1(dword_547F3C);
  dword_B97E24[v5 / 4] = 0;
  v7 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * v6 + (unsigned __int16)word_B97E20[v5 / 2]];
  if ( v7 )
  {
    v7(0, &a3);
    v10[0] = MemoryAlloc(a3, 4);
    v10[1] = v4;
    v10[2] = 3;
    v8 = 20 * dword_A4433C;
    dword_B97E24[v8 / 2] = v10[0];
    ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)dword_547F3C
                                                 + (unsigned __int16)word_B97E20[v8]])(
      0,
      v10);
  }
  ++dword_A4433C;
  result = a1;
  v10[0] = 1;
  v10[2] = 0;
  v10[3] = 1072693248;
  v10[4] = (int)&byte_567C74;
  qmemcpy(a1, v10, 0x18u);
  return result;
}