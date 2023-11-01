void __cdecl sub_411AE0(int a1)
{
  double *v1; // esi
  char v2; // al
  double v3; // st7
  double v4; // st5
  double v5; // st7
  double v6; // st7
  int v7; // eax
  void (__cdecl *v8)(int, int); // eax
  bool v9; // cl
  int v10; // eax
  void (__cdecl *v11)(int, int); // eax
  int v12; // edx
  float v13; // [esp+10h] [ebp-98h] BYREF
  double *v14; // [esp+14h] [ebp-94h]
  double v15[3]; // [esp+18h] [ebp-90h] BYREF
  float v16; // [esp+30h] [ebp-78h] BYREF
  float v17; // [esp+34h] [ebp-74h]
  float v18; // [esp+38h] [ebp-70h]
  float v19; // [esp+3Ch] [ebp-6Ch]
  float v20; // [esp+40h] [ebp-68h]
  float v21; // [esp+44h] [ebp-64h]
  float v22; // [esp+48h] [ebp-60h]
  float v23; // [esp+4Ch] [ebp-5Ch]
  float v24; // [esp+50h] [ebp-58h]
  char v25[4]; // [esp+58h] [ebp-50h] BYREF
  float v26; // [esp+5Ch] [ebp-4Ch]
  char v27[4]; // [esp+64h] [ebp-44h] BYREF
  float v28; // [esp+68h] [ebp-40h]
  double v29[3]; // [esp+70h] [ebp-38h] BYREF
  double v30[3]; // [esp+88h] [ebp-20h] BYREF
  char v31[4]; // [esp+A0h] [ebp-8h] BYREF
  char v32[4]; // [esp+A4h] [ebp-4h] BYREF

  v1 = (double *)sub_4636E0(a1);
  v2 = *(_BYTE *)(a1 + 3475);
  v14 = v1;
  if ( v2 )
  {
    sub_43F820(&v16, v1);
    v3 = *(double *)(a1 + 32) - v1[4];
    v29[1] = *(double *)(a1 + 40) - v1[5];
    v4 = *(double *)(a1 + 48) - v1[6];
    v15[0] = v22 * v4 + v19 * v29[1] + v16 * v3;
    v15[1] = v23 * v4 + v20 * v29[1] + v17 * v3;
    v15[2] = v24 * v4 + v21 * v29[1] + v18 * v3;
    qmemcpy(v29, v15, sizeof(v29));
    sub_414ED0(v25, v14, 0);
    sub_414ED0(v27, v14, 1);
    v5 = v26 + 3072.0;
    if ( v5 <= v15[1] )
    {
      v6 = v28 - 3072.0;
      if ( v6 < v15[1] )
        v29[1] = v6;
    }
    else
    {
      v29[1] = v5;
    }
    v15[0] = v17 * v29[1] - v18 * 2150.4;
    v15[1] = v20 * v29[1] - v21 * 2150.4;
    v15[2] = v23 * v29[1] - v24 * 2150.4;
    qmemcpy(v30, v15, sizeof(v30));
    v30[0] = v15[0] + v14[4];
    v30[1] = v30[1] + v14[5];
    v30[2] = v30[2] + v14[6];
    sub_4631A0(a1, v30);
    *(_DWORD *)(a1 + 1636) = 0;
    *(_DWORD *)(a1 + 1640) = 0;
    *(_DWORD *)(a1 + 1644) = 0;
    *(_DWORD *)(a1 + 1648) = 0;
    *(_DWORD *)(a1 + 1652) = 0;
    *(_DWORD *)(a1 + 1656) = 0;
    sub_4B3C50(&v16, v31, v32, &v13);
    if ( v29[1] > 0.0 )
      v13 = v13 + 3.1415927;
    sub_463220(a1, v13);
    *(_BYTE *)(a1 + 3475) = 0;
    *(_BYTE *)(a1 + 3476) = 1;
    sub_463610(a1);
    sub_4635F0(a1);
    sub_464700(*(_DWORD *)(a1 + 1260));
    sub_463570(a1);
    sub_4632D0(a1);
    sub_464720(*(_DWORD *)(a1 + 1260));
    sub_463590(a1);
    HumanViewCam(a1, 3);
    sub_40C140(a1);
    sub_464230(a1);
    v7 = *(_DWORD *)(a1 + 752);
    *(_DWORD *)(a1 + 760) = *(_DWORD *)(a1 + 764);
    *(_DWORD *)(a1 + 764) = 42;
    v8 = *(void (__cdecl **)(int, int))(v7 + 168);
    *(_DWORD *)(a1 + 768) = v8;
    v8(a1 + 748, a1);
  }
  else
  {
    sub_43F820(&v16, v1);
    v15[1] = v23 * (*(double *)(a1 + 48) - v1[6])
           + v20 * (*(double *)(a1 + 40) - v1[5])
           + v17 * (*(double *)(a1 + 32) - v1[4]);
    sub_414ED0(v25, v1, 0);
    sub_414ED0(v27, v1, 1);
    v9 = v26 + 3072.0 > v15[1] || v28 - 3072.0 < v15[1];
    if ( *(float *)(a1 + 468) != 0.0 && *(float *)(a1 + 308) == 0.0 || v9 || (*(_DWORD *)(a1 + 756) & 0x20000) != 0 )
    {
      *(_BYTE *)(a1 + 3476) = 0;
      sub_463620(a1);
      sub_463600(a1);
      sub_464710(*(_DWORD *)(a1 + 1260));
      sub_463580(a1);
      sub_4635A0(a1);
      HumanViewCam(a1, 1);
      sub_40C2D0(a1);
      sub_464240(a1);
      *((_BYTE *)v1 + 304) = 0;
      if ( (*(_DWORD *)(a1 + 756) & 0x20000) != 0 )
      {
        v10 = *(_DWORD *)(a1 + 752);
        *(_DWORD *)(a1 + 760) = *(_DWORD *)(a1 + 764);
        *(_DWORD *)(a1 + 764) = 47;
        v11 = *(void (__cdecl **)(int, int))(v10 + 188);
      }
      else
      {
        v12 = *(_DWORD *)(a1 + 752);
        *(_DWORD *)(a1 + 760) = *(_DWORD *)(a1 + 764);
        *(_DWORD *)(a1 + 764) = 29;
        v11 = *(void (__cdecl **)(int, int))(v12 + 116);
      }
      *(_DWORD *)(a1 + 768) = v11;
      v11(a1 + 748, a1);
    }
  }
}