void __cdecl sub_466CF0(int a1)
{
  int v1; // eax
  char v2; // bl
  int v3; // esi
  int v4; // ecx
  double v5; // st7
  float v6; // [esp+0h] [ebp-24h]
  int v7; // [esp+4h] [ebp-20h]
  float v8; // [esp+14h] [ebp-10h]
  float v9; // [esp+1Ch] [ebp-8h]

  if ( (*(_BYTE *)(a1 + 112) & 1) != 0 )
  {
    v1 = sub_4B72E0(sub_466C60, 16, *(_DWORD *)(a1 + 88));
    *(_DWORD *)(v1 + 4) = dword_5BDC50;
    *(_DWORD *)(v1 + 12) = a1;
    v2 = sub_4B0DB0();
    if ( !v2 )
      sub_4B0D40();
    v9 = (double)(int)(__int64)flt_BCABC0 * 0.15000001;
    v7 = *(_DWORD *)(a1 + 4 * *(_DWORD *)(a1 + 32) + 92);
    v8 = (double)(int)(__int64)flt_BCABC4 * 0.64999998;
    v6 = v8 - (double)(int)sub_4B70F0(*(_DWORD *)(a1 + 140)) - 2.0;
    v3 = sub_4B6EC0(*(_DWORD *)(a1 + 140), LODWORD(v9), LODWORD(v6), v7);
    *(float *)(v3 + 20) = *(float *)(a1 + 52) * 127.0;
    v4 = *(_DWORD *)(v3 + 36) | 0x40000;
    *(float *)(v3 + 24) = *(float *)(a1 + 56) * 127.0;
    v5 = *(float *)(a1 + 60) * 127.0;
    *(_DWORD *)(v3 + 36) = v4;
    *(float *)(v3 + 28) = v5;
    *(float *)(v3 + 12) = *(float *)(a1 + 88);
    *(_DWORD *)(v3 + 32) = -1;
    sub_4B6F50(v3);
    sub_4B6F30(v3);
    if ( !v2 )
      sub_4B0D50();
  }
}