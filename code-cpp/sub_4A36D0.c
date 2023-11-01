void __cdecl sub_4A36D0(int a1)
{
  int v2; // eax
  int v3; // ecx
  char v4; // bl
  int v5; // esi
  int v6; // edx
  int v7; // [esp+0h] [ebp-68h]
  int v8; // [esp+4h] [ebp-64h]
  float v9; // [esp+8h] [ebp-60h]
  float v10; // [esp+Ch] [ebp-5Ch]
  float v11; // [esp+10h] [ebp-58h]
  float v12; // [esp+14h] [ebp-54h]
  float v13; // [esp+14h] [ebp-54h]
  float v14; // [esp+18h] [ebp-50h]
  float v15; // [esp+18h] [ebp-50h]
  char Buffer[52]; // [esp+34h] [ebp-34h] BYREF
  int v17; // [esp+6Ch] [ebp+4h]

  v2 = sub_4B72E0(sub_4A36B0, 16, *(_DWORD *)(a1 + 32));
  v3 = dword_935C0C;
  *(_DWORD *)(v2 + 12) = a1;
  *(_DWORD *)(v2 + 4) = v3;
  if ( *(float *)(a1 + 40) != 0.0 )
  {
    v4 = sub_4B0DB0();
    if ( !v4 )
      sub_4B0D40();
    GameDataSymbolLoad(Buffer, "CAMERA %d", *(_DWORD *)(a1 + 96));
    v14 = flt_BCABC4 * *(float *)&dword_936040 + *(float *)&dword_936048 + flt_BCABBC;
    v12 = flt_BCABC0 * *(float *)&dword_93603C + *(float *)&dword_936044 + flt_BCABB8;
    v5 = sub_4B6EC0(*(_DWORD *)(a1 + 112), LODWORD(v12), LODWORD(v14), Buffer);
    v6 = *(_DWORD *)(v5 + 36);
    *(_DWORD *)(v5 + 20) = 1120403456;
    *(_DWORD *)(v5 + 24) = 1120403456;
    *(_DWORD *)(v5 + 28) = 1120403456;
    *(_DWORD *)(v5 + 36) = v6 | 0x40000;
    *(float *)(v5 + 12) = *(float *)(a1 + 32);
    sub_4B6F50(v5);
    sub_4B6F30(v5);
    if ( !v4 )
      sub_4B0D50();
  }
  if ( *(float *)(a1 + 40) == 0.0 )
  {
    if ( *(float *)(a1 + 32) <= (double)*(float *)&dword_BCADC0 )
      v17 = dword_BCADC0;
    else
      v17 = *(int *)(a1 + 32);
    v15 = *(float *)(a1 + 108) * 128.0;
    v13 = *(float *)(a1 + 104) * 128.0;
    v11 = *(float *)(a1 + 100) * 128.0;
    v10 = (float)(__int64)flt_BCABC4;
    v9 = (float)(__int64)flt_BCABC0;
    *(float *)&v8 = (float)(__int64)flt_BCABBC;
    *(float *)&v7 = (float)(__int64)flt_BCABB8;
    sub_4B4910(v7, v8, v9, v10, v11, v13, v15, 0x80000000, 0, v17);
  }
}