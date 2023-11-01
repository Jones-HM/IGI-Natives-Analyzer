int __cdecl sub_40D180(int a1, int a2)
{
  int v3; // ebx
  __int16 v4; // ax
  int v5; // ecx
  double v6; // st7
  double v7; // st6
  double v8; // st6
  int v9; // eax
  long double v10; // st4
  int v11; // eax
  int v12; // esi
  __int16 v13; // ax
  int v14; // esi
  double v15; // st7
  int result; // eax
  int v17; // [esp-2Ch] [ebp-15Ch]
  int v18; // [esp-Ch] [ebp-13Ch]
  float v19; // [esp+10h] [ebp-120h] BYREF
  float v20; // [esp+14h] [ebp-11Ch]
  float v21; // [esp+18h] [ebp-118h]
  float v22; // [esp+1Ch] [ebp-114h] BYREF
  __int64 v23; // [esp+20h] [ebp-110h]
  float v24; // [esp+28h] [ebp-108h]
  double v25[3]; // [esp+2Ch] [ebp-104h] BYREF
  double v26; // [esp+44h] [ebp-ECh] BYREF
  double v27; // [esp+4Ch] [ebp-E4h]
  double v28; // [esp+54h] [ebp-DCh]
  double v29[3]; // [esp+5Ch] [ebp-D4h] BYREF
  char v30[4]; // [esp+74h] [ebp-BCh] BYREF
  int v31; // [esp+78h] [ebp-B8h]
  char v32[4]; // [esp+7Ch] [ebp-B4h] BYREF
  char v33[24]; // [esp+80h] [ebp-B0h] BYREF
  char v34[8]; // [esp+98h] [ebp-98h] BYREF
  char v35[24]; // [esp+A0h] [ebp-90h] BYREF
  float v36; // [esp+D0h] [ebp-60h]
  float v37; // [esp+D4h] [ebp-5Ch]
  float v38; // [esp+D8h] [ebp-58h]
  int v39; // [esp+E4h] [ebp-4Ch]
  int v40; // [esp+F0h] [ebp-40h]
  char v41[40]; // [esp+108h] [ebp-28h] BYREF

  v3 = sub_4636E0(a2);
  *(_BYTE *)(a2 + 829) = 0;
  sub_4137E0(a2, 0);
  v4 = sub_4485D0(v3);
  sub_489EA0(a2, v4, 1, 0.0);
  sub_4D2FB0(a2 + 1300, a2 + 1312, a2 + 104);
  *(float *)&v23 = *(float *)(a2 + 128) * *(float *)(a2 + 1320)
                 + *(float *)(a2 + 124) * *(float *)(a2 + 1316)
                 + *(float *)(a2 + 120) * *(float *)(a2 + 1312);
  *((float *)&v23 + 1) = *(float *)(a2 + 140) * *(float *)(a2 + 1320)
                       + *(float *)(a2 + 136) * *(float *)(a2 + 1316)
                       + *(float *)(a2 + 132) * *(float *)(a2 + 1312);
  v5 = HIDWORD(v23);
  v6 = *(float *)(a2 + 152) * *(float *)(a2 + 1320) + *(float *)(a2 + 148) * *(float *)(a2 + 1316);
  v7 = *(float *)(a2 + 144) * *(float *)(a2 + 1312);
  *(_DWORD *)(a2 + 1312) = v23;
  *(_DWORD *)(a2 + 1316) = v5;
  v24 = v6 + v7;
  *(float *)(a2 + 1320) = v24;
  sub_448570(v3, v25, v41);
  v17 = *(_DWORD *)(a2 + 1260);
  v31 = a2;
  sub_465800(v29, v17);
  qmemcpy(v33, v25, sizeof(v33));
  v26 = v25[0] - v29[0];
  v27 = v25[1] - v29[1];
  v8 = v25[2] - v29[2];
  qmemcpy(v25, v29, sizeof(v25));
  v28 = v8;
  v19 = v26;
  v20 = v27;
  v21 = v8;
  v18 = sub_416850();
  v9 = sub_416920();
  sub_4CC2A0(v9, v34, v29, v33, 1, v18, v30, -1);
  if ( v40 && v39 )
  {
    v19 = v36;
    qmemcpy(v25, v35, sizeof(v25));
    v20 = v37;
    v21 = v38;
  }
  if ( v19 != 0.0 || v20 != 0.0 || v21 != 0.0 )
  {
    v10 = sqrt(v19 * v19 + v20 * v20 + v21 * v21);
    v19 = v19 * (1.0 / v10);
    v20 = v20 * (1.0 / v10);
    v21 = v21 * (1.0 / v10);
  }
  sub_4B2D00(&v19, v32, &v22);
  v22 = v22 + 1.5707964;
  if ( sub_4388A0(v3) >= 0 )
  {
    v11 = sub_4388A0(v3);
    v12 = sub_4F1030(v11);
    LODWORD(v23) = v12;
    if ( v12 )
    {
      v13 = sub_4F3380();
      if ( sub_401CF0(*(_WORD *)(v12 + 28), v13) )
      {
        qmemcpy((void *)(v12 + 240), v25, 0x18u);
        v14 = v23;
        sub_4B38E0(v23 + 264, 1.5707964, 0.0, v22);
        sub_4B38E0(v14 + 112, 1.5707964, 0.0, v22);
      }
    }
  }
  sub_4B3100(&v26);
  v26 = v26 * 2048.0;
  v27 = v27 * 2048.0;
  v28 = v28 * 2048.0;
  v25[0] = v25[0] - v26;
  v25[1] = v25[1] - v27;
  v25[2] = v25[2] - v28;
  sub_4631A0(a2, v25);
  sub_463260(a2);
  sub_463220(a2, v22);
  sub_40C140(a2);
  v15 = sub_4485C0(v3);
  *(_DWORD *)(a2 + 3428) = 0;
  v23 = (__int64)(v15 * 30.0);
  *(_DWORD *)(a2 + 3424) = v23;
  HumanViewCam(a2, 3);
  sub_40C150(a2);
  sub_463590(a2);
  sub_464720(*(_DWORD *)(a2 + 1260));
  sub_464700(*(_DWORD *)(a2 + 1260));
  sub_4635F0(a2);
  result = a1;
  *(_DWORD *)(a2 + 3440) = 0;
  *(_DWORD *)(a1 + 20) = sub_40D580;
  return result;
}