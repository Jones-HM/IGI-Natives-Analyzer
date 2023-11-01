int __cdecl sub_46B660(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        char a7,
        float a8,
        float a9,
        float a10,
        int a11,
        const char *a12,
        int a13,
        int a14,
        int a15,
        int a16)
{
  int v16; // esi
  int v17; // eax
  double v18; // st7
  float v20; // [esp+0h] [ebp-14h]
  float v21; // [esp+18h] [ebp+4h]
  float v22; // [esp+30h] [ebp+1Ch]
  float v23; // [esp+3Ch] [ebp+28h]

  v16 = sub_4012A0(a1, word_5BE2B4, 0);
  sub_505C10(v16, a2, a3, a4, a5, a6, a7, a16);
  *(_BYTE *)(v16 + 128) = LOBYTE(a10);
  *(_DWORD *)(v16 + 136) = a13;
  *(_DWORD *)(v16 + 140) = a14;
  *(_DWORD *)(v16 + 144) = a15;
  v23 = (float)(int)sub_4B6CE0(a13);
  v21 = (float)(int)sub_4B6D00(a13);
  if ( strlen(a12) )
  {
    v20 = v23 + a8;
    v17 = sub_4B6EC0(a11, LODWORD(v20), LODWORD(a9), a12);
    *(_DWORD *)(v16 + 132) = v17;
    *(_DWORD *)(v17 + 36) |= 0x40000u;
    *(_DWORD *)(*(_DWORD *)(v16 + 132) + 12) = 1141022392;
    v22 = (float)(int)sub_4B7DF0(*(_DWORD *)(v16 + 132));
    v18 = (double)(int)sub_4B7E00(*(_DWORD *)(v16 + 132));
  }
  else
  {
    v18 = 0.0;
    *(_DWORD *)(v16 + 132) = 0;
    v22 = 0.0;
  }
  *(float *)(v16 + 120) = a8;
  *(float *)(v16 + 92) = a8;
  *(float *)(v16 + 100) = v22 + v23;
  *(float *)(v16 + 124) = a9;
  *(_DWORD *)(v16 + 116) = v16;
  *(float *)(v16 + 96) = a9;
  if ( v21 > v18 )
    v18 = v21;
  *(float *)(v16 + 104) = v18;
  return v16;
}