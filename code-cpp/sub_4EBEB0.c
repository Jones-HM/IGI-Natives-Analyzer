int *__cdecl sub_4EBEB0(int *a1, int a2, int a3)
{
  int v3; // edi
  int v4; // eax
  unsigned int v5; // esi
  int v6; // eax
  void (__cdecl *v7)(_DWORD, int *); // eax
  unsigned int v8; // ecx
  int *result; // eax
  int v10[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = a3;
  v4 = sub_4B8A20(a3, 0);
  v5 = 12 * dword_A5EF84;
  dword_A5EC80[3 * dword_A5EF84] = v4;
  word_A5EC84[v5 / 2] = sub_4B8A20(v3, 1);
  v6 = BYTE1(dword_54DB80);
  dword_A5EC88[v5 / 4] = 0;
  v7 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * v6 + (unsigned __int16)word_A5EC84[v5 / 2]];
  if ( v7 )
  {
    v7(0, &a3);
    v10[0] = MemoryAlloc(a3, 4);
    v10[1] = v3;
    v10[2] = 2;
    v8 = 6 * dword_A5EF84;
    dword_A5EC88[v8 / 2] = v10[0];
    ((void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * BYTE2(dword_54DB80) + (unsigned __int16)word_A5EC84[v8]])(
      0,
      v10);
  }
  ++dword_A5EF84;
  result = a1;
  v10[0] = 1;
  v10[2] = 0;
  v10[3] = 1072693248;
  v10[4] = (int)&byte_567C74;
  qmemcpy(a1, v10, 0x18u);
  return result;
}