int __cdecl sub_4FC0E0(int a1, float a2, float a3, float a4, _DWORD *a5, int a6, int a7)
{
  float *v8; // ebp
  int v9; // esi
  double v10; // st7
  double v11; // st6
  double v12; // st7
  double v13; // st6
  double v14; // st7
  double v15; // st7
  double v16; // st6
  double v17; // st7
  double v18; // st6
  int v19; // eax
  double v20; // st7
  double v21; // st7
  double v23; // st7
  double v24; // st7
  int v25; // ecx
  int v26; // eax
  int v27; // ecx
  int v28; // eax
  int v29; // ecx
  int v30; // eax
  int v31; // ecx
  double v32; // st7
  int v33; // eax
  int v34; // ecx
  int result; // eax
  double v36; // st7
  double v37; // st6
  float v38; // [esp+0h] [ebp-60h]
  float v39; // [esp+0h] [ebp-60h]
  float v40; // [esp+14h] [ebp-4Ch]
  float v41; // [esp+14h] [ebp-4Ch]
  float v42; // [esp+18h] [ebp-48h]
  float v43; // [esp+18h] [ebp-48h]
  float v44; // [esp+1Ch] [ebp-44h]
  float v45; // [esp+1Ch] [ebp-44h]
  int v46[6]; // [esp+20h] [ebp-40h] BYREF
  int v47[10]; // [esp+38h] [ebp-28h] BYREF
  float v48; // [esp+64h] [ebp+4h]
  float v49; // [esp+74h] [ebp+14h]

  v8 = (float *)(a1 + 112);
  qmemcpy(v47, (const void *)(a1 + 112), sizeof(v47));
  qmemcpy(v46, (const void *)(a1 + 32), sizeof(v46));
  sub_4FBF90(a1, a2, a3, a4);
  if ( *(_BYTE *)(a1 + 1752) )
    sub_4FB9A0(*(float *)&a1, a2, a4, a5, a6, a7);
  if ( *(_BYTE *)(a1 + 1753) )
  {
    v9 = *(_DWORD *)(a1 + 268);
    *(_DWORD *)(a1 + 264) = *(_DWORD *)(a1 + 264);
    *(_DWORD *)(a1 + 268) = v9;
    *(_DWORD *)(a1 + 272) = 0;
    sub_4ECDB0(a1 + 240);
  }
  if ( *(float *)(a1 + 248) > 40.959999 )
  {
    *(double *)v46 = *(float *)(a1 + 264) + *(double *)v46;
    *(double *)&v46[2] = *(float *)(a1 + 268) + *(double *)&v46[2];
    *(double *)&v46[4] = *(float *)(a1 + 272) + *(double *)&v46[4];
  }
  if ( *(_BYTE *)(a1 + 1753) )
  {
    v40 = *(float *)&v47[8] * *(float *)(a1 + 128) - *(float *)&v47[7] * *(float *)(a1 + 132);
    v10 = *(float *)&v47[8] * *(float *)(a1 + 124);
    v11 = *(float *)&v47[6] * *(float *)(a1 + 132);
    *v8 = v40;
    v42 = -(v10 - v11);
    v12 = *(float *)&v47[7] * *(float *)(a1 + 124);
    v13 = *(float *)&v47[6] * *(float *)(a1 + 128);
    *(float *)(a1 + 116) = v42;
    v44 = v12 - v13;
    v14 = *(float *)&v47[7];
    *(float *)(a1 + 120) = v44;
    v41 = v14 * *(float *)(a1 + 120) - *(float *)&v47[8] * *(float *)(a1 + 116);
    v15 = *(float *)&v47[6] * *(float *)(a1 + 120);
    v16 = *(float *)&v47[8] * *v8;
    *(float *)(a1 + 124) = v41;
    v43 = -(v15 - v16);
    v17 = *(float *)&v47[6] * *(float *)(a1 + 116);
    v18 = *(float *)&v47[7] * *v8;
    *(float *)(a1 + 128) = v43;
    *(_DWORD *)(a1 + 136) = v47[6];
    v19 = v47[8];
    v45 = v17 - v18;
    *(float *)(a1 + 132) = v45;
    *(_DWORD *)(a1 + 140) = v47[7];
    *(_DWORD *)(a1 + 144) = v19;
  }
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v20 = *(float *)(a1 + 160);
  else
    v20 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v20 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v21 = *(float *)(a1 + 160);
    else
      v21 = *(float *)(a1 + 156);
  }
  else
  {
    v21 = *(float *)(a1 + 152);
  }
  v48 = v21;
  v38 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v48;
  sub_4C6940(a5, a1, (int)v46, v38);
  if ( !sub_4FC620(a1, a5, a6, a7) )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v23 = *(float *)(a1 + 160);
    else
      v23 = *(float *)(a1 + 156);
    if ( *(float *)(a1 + 152) <= v23 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v24 = *(float *)(a1 + 160);
      else
        v24 = *(float *)(a1 + 156);
    }
    else
    {
      v24 = *(float *)(a1 + 152);
    }
    v49 = v24;
    v39 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v49;
    sub_4C6940(a5, a1, a1 + 1728, v39);
    qmemcpy(v8, (const void *)(a1 + 1684), 0x28u);
  }
  *(double *)(a1 + 1800) = *(double *)(a1 + 32) - *(double *)(a1 + 1728);
  *(double *)(a1 + 1808) = *(double *)(a1 + 40) - *(double *)(a1 + 1736);
  *(double *)(a1 + 1816) = *(double *)(a1 + 48) - *(double *)(a1 + 1744);
  v25 = *(_DWORD *)(a1 + 1684);
  v47[1] = *(_DWORD *)(a1 + 1696);
  v26 = *(_DWORD *)(a1 + 1688);
  v47[0] = v25;
  v27 = *(_DWORD *)(a1 + 1708);
  v47[3] = v26;
  v28 = *(_DWORD *)(a1 + 1712);
  v47[2] = v27;
  v29 = *(_DWORD *)(a1 + 1700);
  v47[5] = v28;
  v30 = *(_DWORD *)(a1 + 1704);
  v47[4] = v29;
  v31 = *(_DWORD *)(a1 + 1692);
  v32 = *(float *)(a1 + 120);
  v47[7] = v30;
  v33 = *(_DWORD *)(a1 + 1720);
  v47[6] = v31;
  v34 = *(_DWORD *)(a1 + 1716);
  v47[9] = v33;
  result = a1 + 1756;
  v47[8] = v34;
  qmemcpy((void *)(a1 + 1756), v47, 0x28u);
  *(float *)v47 = v32 * *(float *)(a1 + 1780)
                + *v8 * *(float *)(a1 + 1756)
                + *(float *)(a1 + 116) * *(float *)(a1 + 1768);
  *(float *)&v47[1] = *(float *)(a1 + 120) * *(float *)(a1 + 1784)
                    + *(float *)(a1 + 1760) * *v8
                    + *(float *)(a1 + 116) * *(float *)(a1 + 1772);
  *(float *)&v47[2] = *(float *)(a1 + 1776) * *(float *)(a1 + 116)
                    + *(float *)(a1 + 1788) * *(float *)(a1 + 120)
                    + *v8 * *(float *)(a1 + 1764);
  *(float *)&v47[3] = *(float *)(a1 + 124) * *(float *)(a1 + 1756)
                    + *(float *)(a1 + 1780) * *(float *)(a1 + 132)
                    + *(float *)(a1 + 128) * *(float *)(a1 + 1768);
  v36 = *(float *)(a1 + 132) * *(float *)(a1 + 1784) + *(float *)(a1 + 128) * *(float *)(a1 + 1772);
  v37 = *(float *)(a1 + 124) * *(float *)(a1 + 1760);
  v47[9] = *(_DWORD *)(a1 + 1792) + *(_DWORD *)(a1 + 148) + 1;
  *(float *)&v47[4] = v36 + v37;
  *(float *)&v47[5] = *(float *)(a1 + 1788) * *(float *)(a1 + 132)
                    + *(float *)(a1 + 1776) * *(float *)(a1 + 128)
                    + *(float *)(a1 + 124) * *(float *)(a1 + 1764);
  *(float *)&v47[6] = *(float *)(a1 + 1768) * *(float *)(a1 + 140)
                    + *(float *)(a1 + 136) * *(float *)(a1 + 1756)
                    + *(float *)(a1 + 1780) * *(float *)(a1 + 144);
  *(float *)&v47[7] = *(float *)(a1 + 144) * *(float *)(a1 + 1784)
                    + *(float *)(a1 + 140) * *(float *)(a1 + 1772)
                    + *(float *)(a1 + 136) * *(float *)(a1 + 1760);
  *(float *)&v47[8] = *(float *)(a1 + 136) * *(float *)(a1 + 1764)
                    + *(float *)(a1 + 1788) * *(float *)(a1 + 144)
                    + *(float *)(a1 + 1776) * *(float *)(a1 + 140);
  qmemcpy((void *)(a1 + 1756), v47, 0x28u);
  qmemcpy((void *)(a1 + 1728), (const void *)(a1 + 32), 0x18u);
  qmemcpy((void *)(a1 + 1684), v8, 0x28u);
  return result;
}