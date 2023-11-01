int __cdecl sub_4E0CC0(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, int a9)
{
  int v9; // esi

  v9 = sub_4012A0(a1, word_A5E36C, 0);
  *(_DWORD *)(v9 + 32) = dword_A44344;
  *(_DWORD *)(v9 + 36) = a2;
  *(_DWORD *)(v9 + 40) = a3;
  *(_DWORD *)(v9 + 44) = a4;
  *(_DWORD *)(v9 + 48) = a5;
  *(_DWORD *)(v9 + 52) = a6;
  *(_DWORD *)(v9 + 56) = a7;
  *(_DWORD *)(v9 + 60) = a8;
  *(_DWORD *)(v9 + 112) = a9;
  *(_DWORD *)(v9 + 116) = sub_49A450(
                            *(_DWORD *)(v9 + 32),
                            0,
                            *(const void **)(v9 + 36),
                            &unk_548718,
                            v9 + 120,
                            2,
                            0,
                            0,
                            0,
                            0,
                            0);
  *(_DWORD *)(v9 + 132) = v9 + 280;
  *(_DWORD *)(v9 + 136) = v9 + 280;
  *(_DWORD *)(v9 + 140) = v9 + 280;
  *(_DWORD *)(v9 + 120) = v9 + 64;
  *(_DWORD *)(v9 + 212) = v9 + 280;
  *(_DWORD *)(v9 + 216) = v9 + 280;
  *(_DWORD *)(v9 + 220) = v9 + 280;
  *(_DWORD *)(v9 + 124) = v9 + 76;
  *(_DWORD *)(v9 + 128) = v9 + 88;
  *(_DWORD *)(v9 + 168) = 0;
  *(_DWORD *)(v9 + 172) = 0;
  *(_DWORD *)(v9 + 176) = 0;
  *(_DWORD *)(v9 + 192) = 0;
  *(_DWORD *)(v9 + 144) = 0;
  *(_DWORD *)(v9 + 148) = 0;
  *(_DWORD *)(v9 + 152) = 1065353216;
  *(_DWORD *)(v9 + 156) = 0;
  *(_DWORD *)(v9 + 160) = 0;
  *(_DWORD *)(v9 + 164) = 1065353216;
  *(_DWORD *)(v9 + 200) = v9 + 76;
  *(_DWORD *)(v9 + 204) = v9 + 100;
  *(_DWORD *)(v9 + 208) = v9 + 88;
  *(_DWORD *)(v9 + 248) = 0;
  *(_DWORD *)(v9 + 252) = 0;
  *(_DWORD *)(v9 + 256) = 0;
  *(_DWORD *)(v9 + 272) = 0;
  *(_DWORD *)(v9 + 224) = 1065353216;
  *(_DWORD *)(v9 + 228) = 0;
  *(_DWORD *)(v9 + 232) = 1065353216;
  *(_DWORD *)(v9 + 240) = 0;
  *(_DWORD *)(v9 + 236) = 1065353216;
  *(_DWORD *)(v9 + 244) = 1065353216;
  return v9;
}