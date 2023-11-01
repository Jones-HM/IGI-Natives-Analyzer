int __cdecl sub_411770(int C)
{
  int v1; // ebp
  int v2; // edx
  double v3; // st6
  double v4; // st7
  int v5; // ecx
  int (__cdecl *v6)(int, int); // eax
  int result; // eax
  int v8; // ecx
  int (__cdecl *v9)(int, int); // eax
  int v10; // edx
  float *v11; // [esp+8h] [ebp-44h]
  float v12; // [esp+Ch] [ebp-40h]
  char v13[4]; // [esp+10h] [ebp-3Ch] BYREF
  char v14[4]; // [esp+14h] [ebp-38h] BYREF
  double v15[3]; // [esp+18h] [ebp-34h] BYREF
  double v16[3]; // [esp+30h] [ebp-1Ch] BYREF
  int v17; // [esp+48h] [ebp-4h]

  v1 = C;
  v2 = sub_4636E0(C);
  if ( *(_BYTE *)(v1 + 3472) )
  {
    v11 = (float *)(v2 + 112);
    v15[0] = *(double *)(v1 + 32) - *(double *)(v2 + 32);
    v3 = *(double *)(v1 + 40) - *(double *)(v2 + 40);
    v15[2] = *(double *)(v1 + 48) - *(double *)(v2 + 48);
    v16[0] = *(float *)(v2 + 124) * v3 + *(float *)(v2 + 136) * v15[2] + *(float *)(v2 + 112) * v15[0];
    v16[1] = *(float *)(v2 + 128) * v3 + *(float *)(v2 + 140) * v15[2] + *(float *)(v2 + 116) * v15[0];
    v16[2] = *(float *)(v2 + 144) * v15[2] + *(float *)(v2 + 120) * v15[0] + *(float *)(v2 + 132) * v3;
    qmemcpy(v15, v16, sizeof(v15));
    if ( v16[1] >= 0.0 )
    {
      v4 = 2457.6;
      v12 = 3.1415927;
      v15[1] = 2457.6;
    }
    else
    {
      v4 = -2457.6;
      v12 = 0.0;
      v15[1] = -2457.6;
    }
    v16[0] = *(float *)(v2 + 116) * v4 + *v11 * v15[0] + *(float *)(v2 + 120) * 3891.2;
    v16[1] = *(float *)(v2 + 128) * v4 + *(float *)(v2 + 124) * v15[0] + *(float *)(v2 + 132) * 3891.2;
    v16[2] = *(float *)(v2 + 140) * v4 + *(float *)(v2 + 136) * v15[0] + *(float *)(v2 + 144) * 3891.2;
    qmemcpy(v15, v16, sizeof(v15));
    v15[0] = v16[0] + *(double *)(v2 + 32);
    v15[1] = v15[1] + *(double *)(v2 + 40);
    v15[2] = v15[2] + *(double *)(v2 + 48);
    sub_4631A0(v1, v15);
    sub_4B3C50(v11, v14, v13, &C);
    *(float *)&C = *(float *)&C + v12;
    sub_463220(v1, *(float *)&C);
    *(_DWORD *)(v1 + 1636) = 0;
    *(_DWORD *)(v1 + 1640) = 0;
    *(_DWORD *)(v1 + 1644) = 0;
    *(_DWORD *)(v1 + 1648) = 0;
    *(_DWORD *)(v1 + 1652) = 0;
    *(_DWORD *)(v1 + 1656) = 0;
    *(_BYTE *)(v1 + 3472) = 0;
    *(_BYTE *)(v1 + 3473) = 1;
    sub_463610(v1);
    sub_4635F0(v1);
    sub_464720(*(_DWORD *)(v1 + 1260));
    sub_464700(*(_DWORD *)(v1 + 1260));
    sub_463570(v1);
    sub_464230(v1);
    sub_4632D0(v1);
    sub_463590(v1);
    HumanViewCam(v1, 3);
    sub_40C140(v1);
    v5 = *(_DWORD *)(v1 + 752);
    *(_DWORD *)(v1 + 760) = *(_DWORD *)(v1 + 764);
    *(_DWORD *)(v1 + 764) = 41;
    v6 = *(int (__cdecl **)(int, int))(v5 + 164);
    *(_DWORD *)(v1 + 768) = v6;
    return v6(v1 + 748, v1);
  }
  else if ( *(_BYTE *)(v1 + 3474) )
  {
    *(_BYTE *)(v1 + 3474) = 0;
    *(_BYTE *)(v1 + 3473) = 0;
    sub_463620(v1);
    sub_463600(v1);
    sub_464710(*(_DWORD *)(v1 + 1260));
    sub_464240(v1);
    sub_463580(v1);
    sub_4635A0(v1);
    HumanViewCam(v1, 1);
    sub_40C2D0(v1);
    sub_4636A0(v1, 0);
    sub_489E70(v1, 0, 0);
    result = *(_DWORD *)(v1 + 756);
    if ( (result & 0x20000) != 0 )
    {
      v8 = *(_DWORD *)(v1 + 752);
      *(_DWORD *)(v1 + 760) = *(_DWORD *)(v1 + 764);
      *(_DWORD *)(v1 + 764) = 47;
      v9 = *(int (__cdecl **)(int, int))(v8 + 188);
      *(_DWORD *)(v1 + 768) = v9;
      return v9(v1 + 748, v1);
    }
  }
  else
  {
    v10 = *(_DWORD *)(v1 + 252);
    LODWORD(v16[0]) = 13;
    HIDWORD(v16[0]) = v10;
    v16[1] = 1.622592768292159e32;
    *(_QWORD *)&v16[2] = __PAIR64__(v1, _tolower(v1));
    v17 = v1;
    return sub_450CE0(v16);
  }
  return result;
}