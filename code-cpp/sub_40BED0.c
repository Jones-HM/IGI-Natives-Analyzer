int __cdecl sub_40BED0(int a1, float a2)
{
  int v2; // esi
  int v3; // ebx
  int v4; // eax
  double v5; // st7
  double v6; // st6
  double v7; // st7
  double v8; // st7
  int result; // eax
  char v10[4]; // [esp+Ch] [ebp-60h] BYREF
  char v11[4]; // [esp+10h] [ebp-5Ch] BYREF
  double v12; // [esp+14h] [ebp-58h]
  double v13; // [esp+1Ch] [ebp-50h]
  double v14; // [esp+2Ch] [ebp-40h] BYREF
  double v15; // [esp+34h] [ebp-38h]
  double v16; // [esp+3Ch] [ebp-30h]
  int v17; // [esp+44h] [ebp-28h] BYREF
  float v18; // [esp+48h] [ebp-24h]
  float v19; // [esp+50h] [ebp-1Ch]
  float v20; // [esp+54h] [ebp-18h]
  float v21; // [esp+5Ch] [ebp-10h]
  float v22; // [esp+60h] [ebp-Ch]

  v2 = LODWORD(a2);
  v3 = sub_4636E0(LODWORD(a2));
  sub_4137E0(v2, 0);
  sub_489EA0(v2, 89, 1, 0.0);
  sub_4D2FB0(v2 + 1300, v2 + 1312, v2 + 104);
  *(float *)&v12 = *(float *)(v2 + 128) * *(float *)(v2 + 1320)
                 + *(float *)(v2 + 124) * *(float *)(v2 + 1316)
                 + *(float *)(v2 + 120) * *(float *)(v2 + 1312);
  *((float *)&v12 + 1) = *(float *)(v2 + 140) * *(float *)(v2 + 1320)
                       + *(float *)(v2 + 136) * *(float *)(v2 + 1316)
                       + *(float *)(v2 + 132) * *(float *)(v2 + 1312);
  v4 = HIDWORD(v12);
  v5 = *(float *)(v2 + 152) * *(float *)(v2 + 1320) + *(float *)(v2 + 148) * *(float *)(v2 + 1316);
  v6 = *(float *)(v2 + 144) * *(float *)(v2 + 1312);
  *(_DWORD *)(v2 + 1312) = LODWORD(v12);
  *(_DWORD *)(v2 + 1316) = v4;
  *(float *)&v13 = v5 + v6;
  *(_DWORD *)(v2 + 1320) = LODWORD(v13);
  sub_444B30(v3, &v14, &v17);
  if ( v22 * (*(double *)(v2 + 48) - v16) + v20 * (*(double *)(v2 + 40) - v15) + v18 * (*(double *)(v2 + 32) - v14) >= 0.0 )
  {
    v7 = -409.6;
  }
  else
  {
    sub_4B3790((int)&v17, (int)&v17, 3.1415927);
    v7 = 409.6;
  }
  v12 = *(float *)&v17 * v7 + v18 * 2949.12;
  v13 = v19 * v7 + v20 * 2949.12;
  v14 = v12 + v14;
  v15 = v13 + v15;
  v16 = v7 * v21 + v22 * 2949.12 + v16;
  sub_4631A0(v2, &v14);
  sub_463260(v2);
  sub_4B3C50(&v17, v11, v10, &a2);
  a2 = a2 + 3.1415927;
  sub_463220(v2, a2);
  v8 = sub_447D30(v3);
  *(_DWORD *)(v2 + 3428) = 0;
  *(_QWORD *)&v12 = (__int64)(v8 * 30.0);
  *(_DWORD *)(v2 + 3424) = LODWORD(v12);
  HumanViewCam(v2, 3);
  sub_40C150(v2);
  sub_463590(v2);
  sub_464720(*(_DWORD *)(v2 + 1260));
  sub_464700(*(_DWORD *)(v2 + 1260));
  sub_4635F0(v2);
  sub_40C140(v2);
  *(_DWORD *)(v2 + 3440) = sub_4E6B00(v2, aPicklockLoop);
  result = a1;
  *(_DWORD *)(a1 + 20) = sub_40C160;
  return result;
}