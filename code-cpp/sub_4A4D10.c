int __cdecl sub_4A4D10(int a1)
{
  int v2; // eax
  char v3; // bl
  int v4; // esi
  int v5; // ecx
  int v6; // eax
  double v7; // st6
  float v9; // [esp+28h] [ebp-64h]
  float v10; // [esp+2Ch] [ebp-60h]
  float v11; // [esp+44h] [ebp-48h]
  int v12; // [esp+44h] [ebp-48h]
  int v13; // [esp+48h] [ebp-44h]
  int v14; // [esp+4Ch] [ebp-40h]
  float v15; // [esp+50h] [ebp-3Ch]
  int v16; // [esp+50h] [ebp-3Ch]
  char Buffer[52]; // [esp+58h] [ebp-34h] BYREF
  int v18; // [esp+90h] [ebp+4h]

  v2 = sub_4B72E0(sub_4A4C90, 16, *(_DWORD *)(a1 + 44));
  *(_DWORD *)(v2 + 4) = dword_935C08;
  *(_DWORD *)(v2 + 12) = a1;
  v3 = sub_4B0DB0();
  if ( !v3 )
    sub_4B0D40();
  GameDataSymbolLoad(
    Buffer,
    "%2.2d : %2.2d : %2.2d : %2.2d",
    (int)(__int64)flt_936038 / 24 / 60 % 60 / 60,
    (int)(__int64)flt_936038 / 24 / 60 % 60,
    (int)(__int64)flt_936038 / 24 % 60,
    (int)(__int64)flt_936038 % 24);
  v10 = flt_BCABC4 * 0.80000001 + flt_BCABBC - (double)dword_936034;
  v9 = flt_BCABC0 * 0.89999998 + flt_BCABB8 - (double)dword_936030;
  v4 = sub_4B6EC0(*(_DWORD *)(a1 + 48), LODWORD(v9), LODWORD(v10), Buffer);
  v5 = *(_DWORD *)(v4 + 36);
  *(_DWORD *)(v4 + 20) = 1120403456;
  *(_DWORD *)(v4 + 24) = 1120403456;
  *(_DWORD *)(v4 + 28) = 1120403456;
  *(_DWORD *)(v4 + 36) = v5 | 0x40000;
  *(float *)(v4 + 12) = *(float *)(a1 + 44);
  sub_4B6F50(v4);
  sub_4B6F30(v4);
  if ( !v3 )
    sub_4B0D50();
  v13 = 0;
  if ( *(float *)(a1 + 76) >= 0.75 )
    v13 = 1065353216;
  v11 = flt_BCABC0 * 0.07;
  v15 = (float)(int)sub_4B6D00(a1 + 52);
  v6 = sub_4B6CE0(a1 + 52);
  *(float *)&v14 = flt_BCABC0 * 0.1 + (double)dword_936028 + flt_BCABB8;
  v7 = flt_BCABC4 * 0.2 + (double)dword_93602C + flt_BCABBC;
  *(float *)&v18 = v7;
  *(float *)&v16 = v7 + v15 / (double)v6 * v11;
  *(float *)&v12 = *(float *)&v14 + v11;
  return sub_4B53B0(
           a1 + 52,
           v14,
           v16,
           v12,
           v16,
           v14,
           v18,
           v12,
           v18,
           128.0,
           128.0,
           128.0,
           *(_DWORD *)(a1 + 44),
           v13,
           0,
           17563648,
           0);
}