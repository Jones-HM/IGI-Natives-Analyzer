int __cdecl sub_489500(int a1, int a2, int a3, int a4)
{
  int v4; // esi
  int v5; // eax

  v4 = a1 + 16 * (3 * a4 + 3);
  *(_DWORD *)(v4 + 8) = sub_401AE0(a3);
  *(_DWORD *)(v4 + 16) = 0;
  *(_DWORD *)(v4 + 20) = 0;
  v5 = sub_4028B0();
  *(_DWORD *)(v4 + 32) = 0;
  *(_DWORD *)(v4 + 24) = v5;
  *(_DWORD *)(v4 + 36) = 0;
  *(_BYTE *)(v4 + 40) = 0;
  *(_BYTE *)(v4 + 41) = 0;
  *(_BYTE *)(v4 + 42) = 1;
  *(_DWORD *)(v4 + 4) = 0;
  *(_DWORD *)v4 = 0;
  sub_4AF8F0(a2, v4);
  return v4;
}