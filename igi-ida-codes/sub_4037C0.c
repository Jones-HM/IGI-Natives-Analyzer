int *__cdecl sub_4037C0(int *a1, int a2, int a3)
{
  _DWORD *v3; // esi
  _DWORD *v4; // edi
  int *result; // eax
  int v6[6]; // [esp+Ch] [ebp-18h] BYREF

  v3 = (_DWORD *)(1380 * dword_BC2380 + 12329816);
  v4 = (_DWORD *)(12 * (115 * dword_BC2380 + dword_BC2358[345 * dword_BC2380] - 115) + 12330428);
  *v4 = sub_4B8A20(a3, 0);
  v4[1] = sub_4B8A20(a3, 1);
  v4[2] = sub_4B8A20(a3, 2) & 0x3FFFFFFF;
  ++*v3;
  result = a1;
  v6[0] = 0;
  v6[2] = 0;
  v6[3] = 0;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}