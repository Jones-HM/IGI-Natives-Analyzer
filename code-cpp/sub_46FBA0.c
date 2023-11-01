int (__cdecl *__cdecl sub_46FBA0(int a1, int a2))(int, double *)
{
  float *v2; // eax
  double v3; // st7
  double v4; // st6
  double *v5; // eax
  double v6; // st7
  double v7; // st7
  int v8; // eax
  double v9; // st7
  double v10; // st7
  double v11; // st6
  int v12; // eax
  double v13; // st7
  int v14; // esi
  int (__cdecl *result)(int, double *); // eax
  int v16; // ecx
  int v17; // eax
  float v18; // [esp+0h] [ebp-A8h]
  double v19[5]; // [esp+14h] [ebp-94h] BYREF
  float v20; // [esp+3Ch] [ebp-6Ch]
  int v21[10]; // [esp+40h] [ebp-68h] BYREF
  int v22[6]; // [esp+68h] [ebp-40h] BYREF
  float v23[10]; // [esp+80h] [ebp-28h] BYREF

  v2 = *(float **)(a2 + 4);
  v19[0] = v2[2] * *(double *)(a1 + 256) + v2[1] * *(double *)(a1 + 248) + *v2 * *(double *)(a1 + 240);
  v19[1] = v2[5] * *(double *)(a1 + 256) + v2[4] * *(double *)(a1 + 248) + v2[3] * *(double *)(a1 + 240);
  v3 = v2[8] * *(double *)(a1 + 256) + v2[7] * *(double *)(a1 + 248);
  v4 = v2[6] * *(double *)(a1 + 240);
  v5 = *(double **)a2;
  v19[2] = v3 + v4;
  qmemcpy(v22, v19, sizeof(v22));
  *(double *)v22 = v19[0] + *v5;
  *(double *)&v22[2] = *(double *)&v22[2] + v5[1];
  *(double *)&v22[4] = *(double *)&v22[4] + v5[2];
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v6 = *(float *)(a1 + 160);
  else
    v6 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v6 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v7 = *(float *)(a1 + 160);
    else
      v7 = *(float *)(a1 + 156);
  }
  else
  {
    v7 = *(float *)(a1 + 152);
  }
  v8 = *(_DWORD *)(a1 + 108);
  v20 = v7;
  v9 = sub_4D0950(v8);
  v18 = v9 * v20;
  sub_4C6940(*(_DWORD *)(a1 + 104), a1, (int)v22, v18);
  sub_4B3BE0((int)v21, *(float *)(a1 + 448));
  *(float *)v19 = *(float *)&v21[6] * *(float *)(a1 + 272)
                + *(float *)v21 * *(float *)(a1 + 264)
                + *(float *)&v21[3] * *(float *)(a1 + 268);
  *((float *)v19 + 1) = *(float *)&v21[7] * *(float *)(a1 + 272)
                      + *(float *)&v21[1] * *(float *)(a1 + 264)
                      + *(float *)&v21[4] * *(float *)(a1 + 268);
  *(float *)&v19[1] = *(float *)&v21[8] * *(float *)(a1 + 272)
                    + *(float *)&v21[2] * *(float *)(a1 + 264)
                    + *(float *)&v21[5] * *(float *)(a1 + 268);
  *((float *)&v19[1] + 1) = *(float *)&v21[6] * *(float *)(a1 + 284)
                          + *(float *)v21 * *(float *)(a1 + 276)
                          + *(float *)&v21[3] * *(float *)(a1 + 280);
  *(float *)&v19[2] = *(float *)&v21[7] * *(float *)(a1 + 284)
                    + *(float *)&v21[1] * *(float *)(a1 + 276)
                    + *(float *)&v21[4] * *(float *)(a1 + 280);
  *((float *)&v19[2] + 1) = *(float *)&v21[8] * *(float *)(a1 + 284)
                          + *(float *)&v21[2] * *(float *)(a1 + 276)
                          + *(float *)&v21[5] * *(float *)(a1 + 280);
  v10 = *(float *)&v21[6] * *(float *)(a1 + 296) + *(float *)v21 * *(float *)(a1 + 288);
  v11 = *(float *)&v21[3] * *(float *)(a1 + 292);
  v12 = *(_DWORD *)(a2 + 4);
  HIDWORD(v19[4]) = *(_DWORD *)(a1 + 300) + v21[9] + 1;
  *(float *)&v19[3] = v10 + v11;
  *((float *)&v19[3] + 1) = *(float *)&v21[7] * *(float *)(a1 + 296)
                          + *(float *)&v21[1] * *(float *)(a1 + 288)
                          + *(float *)&v21[4] * *(float *)(a1 + 292);
  *(float *)&v19[4] = *(float *)&v21[8] * *(float *)(a1 + 296)
                    + *(float *)&v21[2] * *(float *)(a1 + 288)
                    + *(float *)&v21[5] * *(float *)(a1 + 292);
  qmemcpy(v21, v19, sizeof(v21));
  v23[0] = *((float *)&v19[1] + 1) * *(float *)(v12 + 4)
         + *(float *)v19 * *(float *)v12
         + *(float *)&v19[3] * *(float *)(v12 + 8);
  v23[1] = *(float *)&v19[2] * *(float *)(v12 + 4)
         + *((float *)v19 + 1) * *(float *)v12
         + *((float *)&v19[3] + 1) * *(float *)(v12 + 8);
  v23[2] = *((float *)&v19[2] + 1) * *(float *)(v12 + 4)
         + *(float *)&v19[1] * *(float *)v12
         + *(float *)&v19[4] * *(float *)(v12 + 8);
  v23[3] = *((float *)&v19[1] + 1) * *(float *)(v12 + 16)
         + *(float *)&v19[3] * *(float *)(v12 + 20)
         + *(float *)v19 * *(float *)(v12 + 12);
  v13 = *(float *)&v19[2] * *(float *)(v12 + 16)
      + *((float *)&v19[3] + 1) * *(float *)(v12 + 20)
      + *((float *)v19 + 1) * *(float *)(v12 + 12);
  LODWORD(v23[9]) = *(_DWORD *)(v12 + 36) + HIDWORD(v19[4]) + 1;
  v23[4] = v13;
  v23[5] = *((float *)&v19[2] + 1) * *(float *)(v12 + 16)
         + *(float *)&v19[4] * *(float *)(v12 + 20)
         + *(float *)&v19[1] * *(float *)(v12 + 12);
  v23[6] = *((float *)&v19[1] + 1) * *(float *)(v12 + 28)
         + *(float *)&v19[3] * *(float *)(v12 + 32)
         + *(float *)v19 * *(float *)(v12 + 24);
  v23[7] = *(float *)&v19[2] * *(float *)(v12 + 28)
         + *((float *)&v19[3] + 1) * *(float *)(v12 + 32)
         + *((float *)v19 + 1) * *(float *)(v12 + 24);
  v23[8] = *((float *)&v19[2] + 1) * *(float *)(v12 + 28)
         + *(float *)&v19[4] * *(float *)(v12 + 32)
         + *(float *)&v19[1] * *(float *)(v12 + 24);
  qmemcpy((void *)(a1 + 112), v23, 0x28u);
  sub_470050(a1);
  v14 = *(_DWORD *)(a1 + 8);
  result = *(int (__cdecl **)(int, double *))v14;
  if ( *(_DWORD *)v14 )
  {
    if ( v14 )
    {
      HIDWORD(v19[0]) = a1 + 112;
      LODWORD(v19[0]) = a1 + 32;
      if ( result )
      {
        v16 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v14 )
            v17 = **(_DWORD **)v14 != 0 ? *(_DWORD *)v14 : 0;
          else
            v17 = 0;
          dword_AFA6E0[v16] = v17;
          dword_AFA7E0 = v16 + 1;
          result = (int (__cdecl *)(int, double *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                              + *(unsigned __int16 *)(v14 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, double *))result(v14, v19);
          v16 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v16;
          v14 = dword_AFA6E0[v16];
        }
        while ( v14 );
      }
    }
  }
  return result;
}