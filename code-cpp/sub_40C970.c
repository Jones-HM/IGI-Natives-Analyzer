int __cdecl sub_40C970(int a1, float a2)
{
  int v2; // esi
  int v3; // edi
  int v4; // edx
  int result; // eax
  char v6[4]; // [esp+8h] [ebp-60h] BYREF
  char v7[4]; // [esp+Ch] [ebp-5Ch] BYREF
  double v8; // [esp+10h] [ebp-58h] BYREF
  double v9; // [esp+18h] [ebp-50h]
  double v10; // [esp+20h] [ebp-48h]
  double v11; // [esp+30h] [ebp-38h]
  int v12; // [esp+40h] [ebp-28h] BYREF
  float v13; // [esp+44h] [ebp-24h]
  float v14; // [esp+50h] [ebp-18h]
  float v15; // [esp+5Ch] [ebp-Ch]

  v2 = LODWORD(a2);
  v3 = sub_4636E0(LODWORD(a2));
  sub_444B30(v3, &v8, &v12);
  if ( v15 * (*(double *)(v2 + 48) - v10) + v14 * (*(double *)(v2 + 40) - v9) + v13 * (*(double *)(v2 + 32) - v8) < 0.0 )
    sub_4B3790((int)&v12, (int)&v12, 3.1415927);
  v4 = *(_DWORD *)(v2 + 52);
  LODWORD(v10) = *(_DWORD *)(v2 + 48);
  v11 = v14 * 2867.2;
  HIDWORD(v10) = v4;
  v8 = v13 * 2867.2 + v8;
  v9 = v11 + v9;
  sub_4631A0(v2, &v8);
  sub_4B3C50(&v12, v7, v6, &a2);
  a2 = a2 + 3.1415927;
  sub_463220(v2, a2);
  sub_4137E0(v2, 0);
  sub_40C140(v2);
  sub_489EA0(v2, 198, 0, 0.0);
  sub_464720(*(_DWORD *)(v2 + 1260));
  sub_464700(*(_DWORD *)(v2 + 1260));
  sub_4635F0(v2);
  sub_463310(v2, v3);
  result = sub_463590(v2);
  *(_BYTE *)(v2 + 1232) = 0;
  *(_DWORD *)(a1 + 20) = sub_40CAE0;
  return result;
}