int __cdecl sub_4614B0(int a1)
{
  int v1; // eax
  double v2; // st7
  int v3; // edx
  float v4; // ecx
  float v5; // esi
  long double v6; // st7
  float *v7; // eax
  double v8; // st7
  double v9; // st7
  double v10; // st7
  double v11; // st6
  double v12; // st7
  double v13; // st6
  double v14; // st7
  int v15; // ecx
  char v16; // al
  double v17; // st7
  double v18; // st6
  int v19; // eax
  double v20; // st7
  float ArgList_4; // [esp+4h] [ebp-74h]
  char v23; // [esp+17h] [ebp-61h]
  int v24; // [esp+18h] [ebp-60h] BYREF
  float v25; // [esp+1Ch] [ebp-5Ch]
  float v26; // [esp+20h] [ebp-58h]
  int v27; // [esp+24h] [ebp-54h] BYREF
  float v28; // [esp+28h] [ebp-50h]
  float v29; // [esp+2Ch] [ebp-4Ch]
  float v30; // [esp+30h] [ebp-48h]
  float v31; // [esp+34h] [ebp-44h]
  int v32; // [esp+38h] [ebp-40h]
  float v33; // [esp+3Ch] [ebp-3Ch]
  float v34; // [esp+40h] [ebp-38h]
  float v35; // [esp+44h] [ebp-34h]
  char v36[8]; // [esp+48h] [ebp-30h] BYREF
  char v37[8]; // [esp+50h] [ebp-28h]
  char v38[8]; // [esp+58h] [ebp-20h]
  int v39[6]; // [esp+60h] [ebp-18h] BYREF

  v1 = *(_DWORD *)(a1 + 756);
  v23 = 0;
  v24 = v1;
  v27 = *(int *)(a1 + 1636);
  v2 = *(float *)&v27 + *(float *)(a1 + 1312);
  v28 = *(float *)(a1 + 1640);
  v3 = *(_DWORD *)(a1 + 1784);
  v4 = *(float *)(a1 + 1644);
  *(float *)&v27 = v2;
  v28 = v28 + *(float *)(a1 + 1316);
  v29 = v4 + *(float *)(a1 + 1320);
  if ( v3 && (v1 & 4) != 0 )
  {
    v33 = *(float *)(a1 + 1752);
    v34 = *(float *)(a1 + 1756);
    v5 = *(float *)(a1 + 1760);
    v35 = v5;
    if ( v33 != 0.0 || v34 != 0.0 || (v6 = v35, v35 != 0.0) )
    {
      v6 = 1.0 / sqrt(v33 * v33 + v34 * v34 + v35 * v35);
      v33 = v33 * v6;
      v34 = v34 * v6;
      v35 = v35 * v6;
      v5 = v35;
    }
    sub_4B27D0(v5);
    v31 = v34;
    v30 = v33;
    v32 = 0;
    v25 = 90.0 - v6 * 57.295776;
    if ( v25 > 80.0 )
    {
      v7 = (float *)(a1 + 1660);
      v32 = 0;
      v23 = 1;
      v30 = v30 * 1137.0;
      v8 = v31 * 1137.0;
      *(float *)(a1 + 1660) = v30;
      v31 = v8;
      *(float *)(a1 + 1664) = v31;
      *(_DWORD *)(a1 + 1668) = v32;
      goto LABEL_18;
    }
    if ( v25 > 60.0 )
    {
      v7 = (float *)(a1 + 1660);
      v32 = 0;
      v23 = 1;
      v30 = v30 * 948.0;
      v9 = v31 * 948.0;
      *(float *)(a1 + 1660) = v30;
      v31 = v9;
      *(float *)(a1 + 1664) = v31;
      *(_DWORD *)(a1 + 1668) = v32;
      goto LABEL_18;
    }
    if ( v25 > 50.0 )
    {
      v10 = v30 * 56.888889;
      v11 = v31 * 56.888889;
      v7 = (float *)(a1 + 1660);
      *(_DWORD *)(a1 + 1668) = *(_DWORD *)(a1 + 1668);
      v23 = 1;
      v31 = v11;
      *(float *)(a1 + 1660) = v10 + *(float *)(a1 + 1660);
      *(float *)(a1 + 1664) = v31 + *(float *)(a1 + 1664);
      goto LABEL_18;
    }
    if ( v25 > 45.0 )
    {
      v12 = v30 * 18.962963;
      v13 = v31 * 18.962963;
      v7 = (float *)(a1 + 1660);
      *(_DWORD *)(a1 + 1668) = *(_DWORD *)(a1 + 1668);
      v23 = 1;
      v31 = v13;
      *(float *)(a1 + 1660) = v12 + *(float *)(a1 + 1660);
      *(float *)(a1 + 1664) = v31 + *(float *)(a1 + 1664);
      goto LABEL_18;
    }
    v7 = (float *)(a1 + 1660);
  }
  else
  {
    v7 = (float *)(a1 + 1660);
  }
  *v7 = 0.0;
  *(_DWORD *)(a1 + 1664) = 0;
  *(_DWORD *)(a1 + 1668) = 0;
LABEL_18:
  v14 = *v7 * 0.89999998;
  qmemcpy(v39, (const void *)(a1 + 32), sizeof(v39));
  *v7 = v14;
  v25 = *(float *)(a1 + 1664) * 0.89999998;
  *(float *)(a1 + 1664) = v25;
  v15 = v24;
  v16 = *(_BYTE *)(a1 + 1684);
  v26 = *(float *)(a1 + 1668) * 0.89999998;
  *(float *)(a1 + 1668) = v26;
  v17 = v14 + *(float *)&v27;
  v24 = v15 & 0xFFFFFFEF;
  v28 = v25 + v28;
  v29 = v26 + v29;
  v18 = *(float *)(a1 + 1648) * 0.89999998;
  *(float *)(a1 + 1648) = v18;
  v26 = *(float *)(a1 + 1652) * 0.89999998;
  *(float *)(a1 + 1652) = v26;
  v25 = *(float *)(a1 + 1656) * 0.89999998;
  *(float *)(a1 + 1656) = v25;
  *(float *)&v27 = v18 + v17;
  v28 = v26 + v28;
  v29 = v25 + v29;
  *(double *)v39 = *(float *)(a1 + 1832) + *(double *)v39;
  *(double *)&v39[2] = *(float *)(a1 + 1836) + *(double *)&v39[2];
  *(double *)&v39[4] = *(float *)(a1 + 1840) + *(double *)&v39[4];
  *(double *)v36 = *(float *)&v27 + *(double *)v39;
  *(double *)v37 = v28 + *(double *)&v39[2];
  *(double *)v38 = v29 + *(double *)&v39[4];
  if ( !v16 )
  {
    if ( *(_BYTE *)(a1 + 1686) )
      sub_461A70(a1, v39, v36, &v27, &v24);
    if ( *(_BYTE *)(a1 + 1685) )
    {
      v25 = 0.0;
      if ( (v24 & 4) != 0 )
        v25 = 2048.0;
      if ( v23 )
        v25 = 8192.0;
      sub_462390(a1, (int)v39, (int)v36, (int)&v27, (int)&v24, v25);
    }
    if ( *(_BYTE *)(a1 + 1688) )
      sub_462BA0(a1, v39, v36, &v27);
  }
  if ( (v24 & 0x10) != 0 )
  {
    sub_460C80(a1, aRoof);
    sub_460C80(a1, "Distance to roof from feet: %.2f\n", *(double *)(a1 + 1824) * 0.000244140625);
  }
  ArgList_4 = *(float *)(a1 + 160);
  *(_DWORD *)(a1 + 756) = v24;
  v19 = sub_416920();
  sub_4C6940(v19, a1, (int)v36, ArgList_4);
  sub_460C80(a1, "PosX: %.2f\n", *(double *)v36);
  sub_460C80(a1, "PosY: %.2f\n", *(double *)v37);
  sub_460C80(a1, "PosZ: %.2f\n", *(double *)v38);
  v20 = *(float *)(a1 + 1832);
  *(float *)(a1 + 1672) = *(float *)&v27;
  *(float *)(a1 + 1676) = v28;
  *(float *)(a1 + 1680) = v29;
  *(float *)(a1 + 1672) = v20 + *(float *)(a1 + 1672);
  *(float *)(a1 + 1676) = *(float *)(a1 + 1836) + *(float *)(a1 + 1676);
  *(float *)(a1 + 1680) = *(float *)(a1 + 1840) + *(float *)(a1 + 1680);
  sub_460C80(a1, "SpeedX: %.2f\n", *(float *)&v27);
  sub_460C80(a1, "SpeedY: %.2f\n", v28);
  return sub_460C80(a1, "SpeedZ: %.2f\n", v29);
}