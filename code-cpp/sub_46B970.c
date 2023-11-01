int __cdecl sub_46B970(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        char a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13)
{
  int v13; // esi
  int v14; // eax
  int v15; // eax
  int v16; // eax
  int v17; // ecx
  int v18; // edx
  double v19; // st7
  int v21; // [esp-40h] [ebp-44h]
  int v22; // [esp+20h] [ebp+1Ch]

  v13 = sub_4012A0(a1, word_5BE2BC, 0);
  sub_505C10(v13, a2, a3, a4, a5, a6, a7, a13);
  v14 = sub_4B6EC0(a10, a8, a9, a11);
  *(_DWORD *)(v13 + 120) = v14;
  *(_DWORD *)(v14 + 36) |= 0x40000u;
  *(_DWORD *)(*(_DWORD *)(v13 + 120) + 12) = 1141022392;
  *(_DWORD *)(v13 + 124) = a12;
  v21 = *(_DWORD *)(v13 + 120);
  *(_DWORD *)(v13 + 128) = a8;
  *(_DWORD *)(v13 + 132) = a9;
  v22 = sub_4B7DF0(v21);
  v15 = *(_DWORD *)(v13 + 120);
  *(float *)(v13 + 136) = (float)v22;
  v16 = sub_4B7E00(v15);
  v17 = *(_DWORD *)(v13 + 128);
  v18 = *(_DWORD *)(v13 + 132);
  v19 = (double)v16;
  *(_DWORD *)(v13 + 100) = *(_DWORD *)(v13 + 136);
  *(_DWORD *)(v13 + 116) = v13;
  *(_DWORD *)(v13 + 92) = v17;
  *(float *)(v13 + 140) = v19;
  *(float *)(v13 + 104) = v19;
  *(_DWORD *)(v13 + 96) = v18;
  return v13;
}