_BYTE *__cdecl sub_474420(int a1)
{
  _BYTE *result; // eax
  float *v2; // ebp
  double v3; // st7
  double v4; // st6
  int v5; // eax
  int v6; // eax
  double v7; // st7
  double v8; // st6
  int v9; // ebx
  float v10; // [esp-24h] [ebp-A4h]
  _BYTE *v11; // [esp+8h] [ebp-78h]
  float v12; // [esp+10h] [ebp-70h]
  float v13; // [esp+14h] [ebp-6Ch]
  double v14[3]; // [esp+18h] [ebp-68h] BYREF
  int v15[10]; // [esp+30h] [ebp-50h] BYREF
  float v16[10]; // [esp+58h] [ebp-28h] BYREF

  result = (_BYTE *)sub_4F2060(a1 + 524, 0);
  v11 = result;
  if ( result )
  {
    v2 = (float *)(a1 + 112);
    sub_4B3BE0(a1 + 112, *(float *)(a1 + 516));
    v16[0] = *(float *)(a1 + 264) * *(float *)(a1 + 112)
           + *(float *)(a1 + 272) * *(float *)(a1 + 136)
           + *(float *)(a1 + 268) * *(float *)(a1 + 124);
    v16[1] = *(float *)(a1 + 272) * *(float *)(a1 + 140)
           + *(float *)(a1 + 268) * *(float *)(a1 + 128)
           + *(float *)(a1 + 264) * *(float *)(a1 + 116);
    v16[2] = *(float *)(a1 + 272) * *(float *)(a1 + 144)
           + *(float *)(a1 + 268) * *(float *)(a1 + 132)
           + *(float *)(a1 + 264) * *(float *)(a1 + 120);
    v16[3] = *(float *)(a1 + 136) * *(float *)(a1 + 284)
           + *(float *)(a1 + 280) * *(float *)(a1 + 124)
           + *(float *)(a1 + 112) * *(float *)(a1 + 276);
    v16[4] = *(float *)(a1 + 280) * *(float *)(a1 + 128)
           + *(float *)(a1 + 284) * *(float *)(a1 + 140)
           + *(float *)(a1 + 276) * *(float *)(a1 + 116);
    v16[5] = *(float *)(a1 + 280) * *(float *)(a1 + 132)
           + *(float *)(a1 + 284) * *(float *)(a1 + 144)
           + *(float *)(a1 + 276) * *(float *)(a1 + 120);
    v16[6] = *(float *)(a1 + 292) * *(float *)(a1 + 124)
           + *(float *)(a1 + 296) * *(float *)(a1 + 136)
           + *(float *)(a1 + 288) * *(float *)(a1 + 112);
    v3 = *(float *)(a1 + 296) * *(float *)(a1 + 140) + *(float *)(a1 + 288) * *(float *)(a1 + 116);
    v4 = *(float *)(a1 + 128) * *(float *)(a1 + 292);
    v5 = *(_DWORD *)(a1 + 108);
    LODWORD(v16[9]) = *(_DWORD *)(a1 + 300) + *(_DWORD *)(a1 + 148) + 1;
    v16[7] = v3 + v4;
    v16[8] = *(float *)(a1 + 296) * *(float *)(a1 + 144)
           + *(float *)(a1 + 288) * *(float *)(a1 + 120)
           + *(float *)(a1 + 132) * *(float *)(a1 + 292);
    qmemcpy((void *)(a1 + 112), v16, 0x28u);
    v6 = !v5 || *(__int16 *)(*(_DWORD *)(*(_DWORD *)(*(_DWORD *)v5 + 12) + 12) + 124) >= 1;
    sub_414E20(v14, a1, v6);
    v10 = *(float *)(a1 + 512);
    v14[0] = v14[0] + *(double *)(a1 + 32);
    v14[1] = v14[1] + *(double *)(a1 + 40);
    v14[2] = v14[2] + *(double *)(a1 + 48);
    sub_4B38E0((int)v15, v10, 0.0, 3.1415927);
    v16[0] = *(float *)v15 * *v2 + *(float *)&v15[6] * *(float *)(a1 + 120) + *(float *)&v15[3] * *(float *)(a1 + 116);
    v16[1] = *(float *)&v15[1] * *v2
           + *(float *)&v15[7] * *(float *)(a1 + 120)
           + *(float *)&v15[4] * *(float *)(a1 + 116);
    v16[2] = *(float *)&v15[2] * *v2
           + *(float *)&v15[8] * *(float *)(a1 + 120)
           + *(float *)&v15[5] * *(float *)(a1 + 116);
    v16[3] = *(float *)v15 * *(float *)(a1 + 124)
           + *(float *)&v15[6] * *(float *)(a1 + 132)
           + *(float *)&v15[3] * *(float *)(a1 + 128);
    v16[4] = *(float *)&v15[1] * *(float *)(a1 + 124)
           + *(float *)&v15[7] * *(float *)(a1 + 132)
           + *(float *)&v15[4] * *(float *)(a1 + 128);
    v16[5] = *(float *)&v15[2] * *(float *)(a1 + 124)
           + *(float *)&v15[8] * *(float *)(a1 + 132)
           + *(float *)&v15[5] * *(float *)(a1 + 128);
    v7 = *(float *)v15 * *(float *)(a1 + 136) + *(float *)&v15[6] * *(float *)(a1 + 144);
    v8 = *(float *)&v15[3] * *(float *)(a1 + 140);
    LODWORD(v16[9]) = *(_DWORD *)(a1 + 148) + v15[9] + 1;
    v16[6] = v7 + v8;
    v16[7] = *(float *)&v15[1] * *(float *)(a1 + 136)
           + *(float *)&v15[7] * *(float *)(a1 + 144)
           + *(float *)&v15[4] * *(float *)(a1 + 140);
    v16[8] = *(float *)&v15[2] * *(float *)(a1 + 136)
           + *(float *)&v15[8] * *(float *)(a1 + 144)
           + *(float *)&v15[5] * *(float *)(a1 + 140);
    qmemcpy(v15, v16, sizeof(v15));
    result = (_BYTE *)sub_4F2310(v11, v14, v15);
    qmemcpy((void *)(a1 + 368), v14, 0x18u);
    v9 = *(_DWORD *)(a1 + 520);
    qmemcpy((void *)(a1 + 392), v15, 0x28u);
    if ( v9 )
    {
      v12 = *(float *)&v15[5] * 819.20001 - *(float *)&v15[4] * 2048.0;
      v13 = *(float *)&v15[8] * 819.20001 - *(float *)&v15[7] * 2048.0;
      v14[0] = *(float *)&v15[2] * 819.20001 - *(float *)&v15[1] * 2048.0 + v14[0];
      v14[1] = v12 + v14[1];
      v14[2] = v13 + v14[2];
      return sub_4658D0(*(_BYTE **)(v9 + 1260), v14, v15);
    }
  }
  return result;
}