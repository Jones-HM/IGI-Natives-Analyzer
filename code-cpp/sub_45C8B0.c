int __cdecl sub_45C8B0(int a1, float a2)
{
  int v2; // esi
  double *v3; // edi
  int v4; // eax
  int result; // eax
  char v6[4]; // [esp+8h] [ebp-60h] BYREF
  char v7[4]; // [esp+Ch] [ebp-5Ch] BYREF
  double v8; // [esp+10h] [ebp-58h] BYREF
  double v9; // [esp+18h] [ebp-50h]
  int v10; // [esp+20h] [ebp-48h]
  int v11; // [esp+24h] [ebp-44h]
  double v12; // [esp+30h] [ebp-38h]
  double v13[2]; // [esp+40h] [ebp-28h] BYREF
  float v14; // [esp+50h] [ebp-18h]

  v2 = LODWORD(a2);
  v3 = (double *)sub_4636E0(LODWORD(a2));
  *(_BYTE *)(v2 + 1686) = 0;
  sub_444B30(v3, (int)&v8, v13);
  v4 = *(_DWORD *)(v2 + 52);
  v10 = *(_DWORD *)(v2 + 48);
  v12 = v14 * 2867.2;
  v11 = v4;
  v8 = *((float *)v13 + 1) * 2867.2 + v8;
  v9 = v12 + v9;
  sub_4631A0(v2, &v8);
  sub_4B3C50(v13, v7, v6, &a2);
  a2 = a2 + 3.1415927;
  sub_463220(v2, a2);
  sub_489EA0(v2, 31, 0, 0.0);
  sub_464720(*(_DWORD *)(v2 + 1260));
  sub_464700(*(_DWORD *)(v2 + 1260));
  sub_4635F0(v2);
  sub_463310(v2, v3);
  result = a1;
  *(_DWORD *)(a1 + 20) = sub_45C9B0;
  return result;
}