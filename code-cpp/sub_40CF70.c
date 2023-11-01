int __cdecl sub_40CF70(int a1, float a2)
{
  int v2; // esi
  int v3; // ebp
  __int16 v4; // ax
  int v5; // ecx
  double v6; // st7
  double v7; // st6
  double v8; // st7
  int result; // eax
  char v10[4]; // [esp+Ch] [ebp-60h] BYREF
  char v11[4]; // [esp+10h] [ebp-5Ch] BYREF
  __int64 v12; // [esp+14h] [ebp-58h]
  double v13; // [esp+1Ch] [ebp-50h]
  double v14; // [esp+24h] [ebp-48h]
  double v15; // [esp+2Ch] [ebp-40h] BYREF
  double v16; // [esp+34h] [ebp-38h]
  double v17; // [esp+3Ch] [ebp-30h]
  char v18[4]; // [esp+44h] [ebp-28h] BYREF
  float v19; // [esp+48h] [ebp-24h]
  float v20; // [esp+54h] [ebp-18h]
  float v21; // [esp+60h] [ebp-Ch]

  v2 = LODWORD(a2);
  v3 = sub_4636E0(LODWORD(a2));
  *(_BYTE *)(v2 + 829) = 0;
  sub_4137E0(v2, 0);
  v4 = sub_4485D0(v3);
  sub_489EA0(v2, v4, 1, 0.0);
  sub_4D2FB0(v2 + 1300, v2 + 1312, v2 + 104);
  *(float *)&v12 = *(float *)(v2 + 128) * *(float *)(v2 + 1320)
                 + *(float *)(v2 + 124) * *(float *)(v2 + 1316)
                 + *(float *)(v2 + 120) * *(float *)(v2 + 1312);
  *((float *)&v12 + 1) = *(float *)(v2 + 140) * *(float *)(v2 + 1320)
                       + *(float *)(v2 + 136) * *(float *)(v2 + 1316)
                       + *(float *)(v2 + 132) * *(float *)(v2 + 1312);
  v5 = HIDWORD(v12);
  v6 = *(float *)(v2 + 152) * *(float *)(v2 + 1320) + *(float *)(v2 + 148) * *(float *)(v2 + 1316);
  v7 = *(float *)(v2 + 144) * *(float *)(v2 + 1312);
  *(_DWORD *)(v2 + 1312) = v12;
  *(_DWORD *)(v2 + 1316) = v5;
  *(float *)&v13 = v6 + v7;
  *(_DWORD *)(v2 + 1320) = LODWORD(v13);
  sub_448570(v3, &v15, v18);
  v13 = v20 * 3481.6;
  v14 = v21 * 3481.6;
  v15 = v15 + v19 * 3481.6;
  v16 = v16 + v13;
  v17 = v17 + v14;
  sub_4631A0(v2, &v15);
  sub_463260(v2);
  sub_4B3C50(v18, v11, v10, &a2);
  a2 = a2 + 3.1415927;
  sub_463220(v2, a2);
  sub_40C140(v2);
  v8 = sub_4485C0(v3);
  *(_DWORD *)(v2 + 3428) = 0;
  v12 = (__int64)(v8 * 30.0);
  *(_DWORD *)(v2 + 3424) = v12;
  HumanViewCam(v2, 3);
  sub_40C150(v2);
  sub_463590(v2);
  sub_464720(*(_DWORD *)(v2 + 1260));
  sub_464700(*(_DWORD *)(v2 + 1260));
  result = sub_4635F0(v2);
  *(_DWORD *)(v2 + 3440) = 0;
  *(_DWORD *)(a1 + 20) = sub_40D580;
  return result;
}