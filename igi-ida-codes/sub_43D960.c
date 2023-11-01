char __cdecl sub_43D960(int a1)
{
  int v2; // eax
  double v3; // st7
  float v4; // eax
  double v5; // st7
  int v6; // esi
  double v7; // st7
  int v8; // ebp
  double v9; // st7
  double v10; // st6
  double v11; // st7
  double v12; // st7
  int v13; // eax
  int v15; // [esp-1Ch] [ebp-84h]
  float v16; // [esp+0h] [ebp-68h]
  char v17; // [esp+13h] [ebp-55h] BYREF
  float v18; // [esp+14h] [ebp-54h]
  int v19[10]; // [esp+18h] [ebp-50h] BYREF
  int v20[2]; // [esp+40h] [ebp-28h] BYREF
  double v21; // [esp+48h] [ebp-20h]
  double v22; // [esp+50h] [ebp-18h]
  float v23; // [esp+58h] [ebp-10h]
  float v24; // [esp+5Ch] [ebp-Ch]
  float v25; // [esp+60h] [ebp-8h]
  int v26; // [esp+64h] [ebp-4h]
  float v27; // [esp+6Ch] [ebp+4h]
  float v28; // [esp+6Ch] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 384);
  v17 = 1;
  if ( v2 != -1 )
  {
    v3 = sub_5020C0(v2);
    v4 = *(float *)(a1 + 388);
    v18 = v3;
    v27 = v4;
    if ( v4 >= (double)v18 )
    {
      v5 = v18 - 0.1;
      *(float *)(a1 + 388) = v18;
      v27 = v5;
    }
    if ( v27 < 0.0 )
    {
      v27 = 0.0;
      *(_DWORD *)(a1 + 388) = 0;
    }
    if ( *(_BYTE *)(a1 + 396) )
    {
      v6 = sub_502130(*(_DWORD *)(a1 + 384));
      sub_502200(v19, *(_DWORD *)(a1 + 384), 0);
      sub_502200(v20, *(_DWORD *)(a1 + 384), v6 - 1);
      v7 = *(float *)(a1 + 388) / v18;
      v8 = a1 + 240;
      *(double *)(a1 + 240) = (*(double *)v20 - *(double *)v19) * v7 + *(double *)v19;
      *(double *)(a1 + 248) = (v21 - *(double *)&v19[2]) * v7 + *(double *)&v19[2];
      *(double *)(a1 + 256) = (v22 - *(double *)&v19[4]) * v7 + *(double *)&v19[4];
    }
    else
    {
      v8 = a1 + 240;
      v15 = *(_DWORD *)(a1 + 384);
      memset(v19, 0, 12);
      sub_4FEC10(v15, (int)v20, a1 + 240, (int)&v17, v27, 0, 0, (int)v19);
      LOBYTE(v2) = v17;
      if ( !v17 )
        return v2;
      if ( !*(_BYTE *)(a1 + 397) )
      {
        *(float *)v19 = *(float *)v20 * *(float *)(a1 + 288)
                      + v23 * *(float *)(a1 + 296)
                      + *((float *)&v21 + 1) * *(float *)(a1 + 292);
        *(float *)&v19[1] = *(float *)&v20[1] * *(float *)(a1 + 288)
                          + v24 * *(float *)(a1 + 296)
                          + *(float *)&v22 * *(float *)(a1 + 292);
        *(float *)&v19[2] = *(float *)&v21 * *(float *)(a1 + 288)
                          + v25 * *(float *)(a1 + 296)
                          + *((float *)&v22 + 1) * *(float *)(a1 + 292);
        *(float *)&v19[3] = *(float *)v20 * *(float *)(a1 + 300)
                          + v23 * *(float *)(a1 + 308)
                          + *((float *)&v21 + 1) * *(float *)(a1 + 304);
        *(float *)&v19[4] = *(float *)&v20[1] * *(float *)(a1 + 300)
                          + v24 * *(float *)(a1 + 308)
                          + *(float *)&v22 * *(float *)(a1 + 304);
        *(float *)&v19[5] = *(float *)&v21 * *(float *)(a1 + 300)
                          + v25 * *(float *)(a1 + 308)
                          + *((float *)&v22 + 1) * *(float *)(a1 + 304);
        *(float *)&v19[6] = v23 * *(float *)(a1 + 320)
                          + *((float *)&v21 + 1) * *(float *)(a1 + 316)
                          + *(float *)v20 * *(float *)(a1 + 312);
        *(float *)&v19[7] = v24 * *(float *)(a1 + 320)
                          + *(float *)&v22 * *(float *)(a1 + 316)
                          + *(float *)&v20[1] * *(float *)(a1 + 312);
        v9 = v25 * *(float *)(a1 + 320) + *((float *)&v22 + 1) * *(float *)(a1 + 316);
        v10 = *(float *)&v21 * *(float *)(a1 + 312);
        v19[9] = *(_DWORD *)(a1 + 324) + v26 + 1;
        *(float *)&v19[8] = v9 + v10;
        qmemcpy((void *)(a1 + 112), v19, 0x28u);
      }
    }
    LOBYTE(v2) = v17;
    if ( v17 )
    {
      if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
        v11 = *(float *)(a1 + 160);
      else
        v11 = *(float *)(a1 + 156);
      if ( *(float *)(a1 + 152) <= v11 )
      {
        if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
          v12 = *(float *)(a1 + 160);
        else
          v12 = *(float *)(a1 + 156);
      }
      else
      {
        v12 = *(float *)(a1 + 152);
      }
      v28 = v12;
      v16 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v28;
      v13 = sub_416920();
      LOBYTE(v2) = sub_4C6940(v13, a1, v8, v16);
    }
  }
  return v2;
}