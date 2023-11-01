int __cdecl sub_40CB90(int a1, float a2)
{
  int v2; // esi
  int v3; // eax
  int result; // eax
  char v5[4]; // [esp+4h] [ebp-60h] BYREF
  char v6[4]; // [esp+8h] [ebp-5Ch] BYREF
  double v7; // [esp+Ch] [ebp-58h] BYREF
  double v8; // [esp+14h] [ebp-50h]
  double v9; // [esp+1Ch] [ebp-48h]
  double v10; // [esp+2Ch] [ebp-38h]
  double v11; // [esp+34h] [ebp-30h]
  char v12[4]; // [esp+3Ch] [ebp-28h] BYREF
  float v13; // [esp+40h] [ebp-24h]
  float v14; // [esp+44h] [ebp-20h]
  float v15; // [esp+4Ch] [ebp-18h]
  float v16; // [esp+50h] [ebp-14h]
  float v17; // [esp+58h] [ebp-Ch]
  float v18; // [esp+5Ch] [ebp-8h]

  v2 = LODWORD(a2);
  v3 = sub_4636E0(LODWORD(a2));
  sub_42FDF0(v3, &v7, v12);
  v10 = v15 * -2048.0 - v16 * 1433.6;
  v11 = v17 * -2048.0 - v18 * 1433.6;
  v7 = v7 + v13 * -2048.0 - v14 * 1433.6;
  v8 = v8 + v10;
  v9 = v9 + v11;
  sub_4631A0(v2, &v7);
  sub_4B3C50(v12, v6, v5, &a2);
  sub_463220(v2, a2);
  sub_4137E0(v2, 0);
  sub_489EA0(v2, 189, 0, 0.0);
  HumanViewCam(v2, 3);
  sub_464720(*(_DWORD *)(v2 + 1260));
  sub_464700(*(_DWORD *)(v2 + 1260));
  sub_4635F0(v2);
  sub_463570(v2);
  sub_4632D0(v2);
  result = sub_463590(v2);
  *(_DWORD *)(a1 + 20) = sub_40CCC0;
  return result;
}