void __cdecl sub_411F20(int a1)
{
  double *v1; // esi
  char v2; // al
  double v3; // st7
  double v4; // st5
  double *v5; // esi
  double v6; // st7
  int v7; // esi
  double v8; // st7
  float v9; // edx
  int v10; // eax
  void (__cdecl *v11)(int, int); // eax
  bool v12; // cl
  int v13; // eax
  int v14; // edx
  double v15[3]; // [esp+10h] [ebp-B0h] BYREF
  float v16; // [esp+28h] [ebp-98h] BYREF
  double *v17; // [esp+2Ch] [ebp-94h]
  float v18; // [esp+30h] [ebp-90h] BYREF
  float v19; // [esp+34h] [ebp-8Ch]
  float v20; // [esp+38h] [ebp-88h]
  float v21; // [esp+3Ch] [ebp-84h]
  float v22; // [esp+40h] [ebp-80h]
  float v23; // [esp+44h] [ebp-7Ch]
  float v24; // [esp+48h] [ebp-78h]
  float v25; // [esp+4Ch] [ebp-74h]
  float v26; // [esp+50h] [ebp-70h]
  double v27[3]; // [esp+58h] [ebp-68h] BYREF
  char v28[4]; // [esp+70h] [ebp-50h] BYREF
  float v29; // [esp+74h] [ebp-4Ch]
  char v30[4]; // [esp+7Ch] [ebp-44h] BYREF
  float v31; // [esp+80h] [ebp-40h]
  double v32[3]; // [esp+88h] [ebp-38h] BYREF
  char v33[4]; // [esp+A0h] [ebp-20h] BYREF
  char v34[4]; // [esp+A4h] [ebp-1Ch] BYREF
  double v35[3]; // [esp+A8h] [ebp-18h] BYREF

  v1 = (double *)sub_4636E0(a1);
  v2 = *(_BYTE *)(a1 + 3488);
  v17 = v1;
  if ( v2 )
  {
    sub_43F820(&v18, v1);
    v3 = *(double *)(a1 + 32) - v1[4];
    v27[1] = *(double *)(a1 + 40) - v1[5];
    v4 = *(double *)(a1 + 48) - v1[6];
    v15[0] = v24 * v4 + v21 * v27[1] + v18 * v3;
    v15[1] = v25 * v4 + v22 * v27[1] + v19 * v3;
    v15[2] = v26 * v4 + v23 * v27[1] + v20 * v3;
    qmemcpy(v27, v15, sizeof(v27));
    v5 = v17;
    sub_414ED0(v28, v17, 0);
    sub_414ED0(v30, v5, 1);
    v6 = v29 + 3072.0;
    if ( v6 <= v15[1] )
    {
      v6 = v31 - 3072.0;
      if ( v6 >= v15[1] )
        v6 = v27[1];
    }
    v15[0] = v19 * v6 - v20 * 3686.4;
    v15[1] = v22 * v6 - v23 * 3686.4;
    v15[2] = v25 * v6 - v26 * 3686.4;
    qmemcpy(v32, v15, sizeof(v32));
    v7 = (int)v17;
    v32[0] = v15[0] + v17[4];
    v32[1] = v32[1] + v17[5];
    v32[2] = v32[2] + v17[6];
    sub_4631A0(a1, v32);
    sub_4B3C50(&v18, v33, v34, &v16);
    sub_414E20(v27, v7, 0);
    sub_414E20(v35, v7, 1);
    v15[0] = v35[0] - v27[0];
    v15[1] = v35[1] - v27[1];
    v15[2] = v35[2] - v27[2];
    if ( v15[2] > 0.0 )
    {
      v15[0] = -v15[0];
      v15[1] = -v15[1];
      v15[2] = -v15[2];
      v16 = v16 + 3.1415927;
    }
    sub_4B3100(v15);
    v8 = v15[0];
    v9 = v16;
    *(_DWORD *)(a1 + 3504) = 0;
    *(float *)(a1 + 3492) = v8;
    *(float *)(a1 + 3496) = v15[1];
    *(float *)(a1 + 3500) = v15[2];
    sub_463220(a1, v9);
    *(_BYTE *)(a1 + 3488) = 0;
    *(_BYTE *)(a1 + 3489) = 1;
    sub_463610(a1);
    sub_4635F0(a1);
    sub_464700(*(_DWORD *)(a1 + 1260));
    sub_464720(*(_DWORD *)(a1 + 1260));
    sub_463570(a1);
    sub_463590(a1);
    sub_4632D0(a1);
    HumanViewCam(a1, 3);
    sub_40C140(a1);
    *(_DWORD *)(a1 + 3508) = sub_4E6B00(a1, aWireSlide1);
    sub_464230(a1);
    v10 = *(_DWORD *)(a1 + 752);
    *(_DWORD *)(a1 + 760) = *(_DWORD *)(a1 + 764);
    *(_DWORD *)(a1 + 764) = 43;
    v11 = *(void (__cdecl **)(int, int))(v10 + 172);
LABEL_21:
    *(_DWORD *)(a1 + 768) = v11;
    v11(a1 + 748, a1);
    return;
  }
  sub_43F820(&v18, v1);
  v27[1] = v25 * (*(double *)(a1 + 48) - v1[6])
         + v22 * (*(double *)(a1 + 40) - v1[5])
         + v19 * (*(double *)(a1 + 32) - v1[4]);
  sub_414ED0(v28, v1, 0);
  sub_414ED0(v30, v1, 1);
  v12 = v29 + 3072.0 > v27[1] || v31 - 3072.0 < v27[1];
  if ( *(float *)(a1 + 468) != 0.0 && *(float *)(a1 + 308) == 0.0 || v12 || (*(_DWORD *)(a1 + 756) & 0x20000) != 0 )
  {
    *(_BYTE *)(a1 + 3489) = 0;
    sub_463620(a1);
    sub_463600(a1);
    sub_464710(*(_DWORD *)(a1 + 1260));
    sub_463580(a1);
    sub_4635A0(a1);
    HumanViewCam(a1, 1);
    sub_40C2D0(a1);
    if ( *(_DWORD *)(a1 + 3508) )
    {
      sub_4E6C00(*(_DWORD *)(a1 + 3508));
      *(_DWORD *)(a1 + 3508) = 0;
    }
    sub_464240(a1);
    *((_BYTE *)v1 + 304) = 0;
    if ( (*(_DWORD *)(a1 + 756) & 0x20000) != 0 )
    {
      v13 = *(_DWORD *)(a1 + 752);
      *(_DWORD *)(a1 + 760) = *(_DWORD *)(a1 + 764);
      *(_DWORD *)(a1 + 764) = 47;
      v11 = *(void (__cdecl **)(int, int))(v13 + 188);
    }
    else
    {
      v14 = *(_DWORD *)(a1 + 752);
      *(_DWORD *)(a1 + 760) = *(_DWORD *)(a1 + 764);
      *(_DWORD *)(a1 + 764) = 29;
      v11 = *(void (__cdecl **)(int, int))(v14 + 116);
    }
    goto LABEL_21;
  }
}