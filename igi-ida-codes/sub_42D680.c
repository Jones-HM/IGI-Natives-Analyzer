int (__cdecl *__cdecl sub_42D680(int a1, int a2))(int, double *)
{
  float *v3; // eax
  double v4; // st7
  double v5; // st6
  double *v6; // eax
  double v7; // st7
  double v8; // st7
  int v9; // eax
  int v10; // eax
  int v11; // edx
  double v12; // st7
  int (__cdecl *result)(int, double *); // eax
  int v14; // esi
  int (__cdecl *v15)(int, double *); // ecx
  int v16; // ecx
  int v17; // eax
  float v18; // [esp+0h] [ebp-54h]
  double v19[5]; // [esp+14h] [ebp-40h] BYREF
  int v20[6]; // [esp+3Ch] [ebp-18h] BYREF
  float v21; // [esp+5Ch] [ebp+8h]

  v3 = *(float **)(a2 + 4);
  v19[0] = v3[2] * *(double *)(a1 + 256) + v3[1] * *(double *)(a1 + 248) + *v3 * *(double *)(a1 + 240);
  v19[1] = v3[5] * *(double *)(a1 + 256) + v3[4] * *(double *)(a1 + 248) + v3[3] * *(double *)(a1 + 240);
  v4 = v3[8] * *(double *)(a1 + 256) + v3[7] * *(double *)(a1 + 248);
  v5 = v3[6] * *(double *)(a1 + 240);
  v6 = *(double **)a2;
  v19[2] = v4 + v5;
  qmemcpy(v20, v19, sizeof(v20));
  *(double *)v20 = v19[0] + *v6;
  *(double *)&v20[2] = *(double *)&v20[2] + v6[1];
  *(double *)&v20[4] = *(double *)&v20[4] + v6[2];
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v7 = *(float *)(a1 + 160);
  else
    v7 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v7 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v8 = *(float *)(a1 + 160);
    else
      v8 = *(float *)(a1 + 156);
  }
  else
  {
    v8 = *(float *)(a1 + 152);
  }
  v21 = v8;
  v18 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v21;
  v9 = sub_416920();
  sub_4C6940(v9, a1, (int)v20, v18);
  v10 = *(_DWORD *)(a2 + 4);
  *(float *)v19 = *(float *)(a1 + 288) * *(float *)(v10 + 8)
                + *(float *)(a1 + 264) * *(float *)v10
                + *(float *)(v10 + 4) * *(float *)(a1 + 276);
  *((float *)v19 + 1) = *(float *)(a1 + 292) * *(float *)(v10 + 8)
                      + *(float *)(a1 + 268) * *(float *)v10
                      + *(float *)(v10 + 4) * *(float *)(a1 + 280);
  *(float *)&v19[1] = *(float *)(a1 + 296) * *(float *)(v10 + 8)
                    + *(float *)(a1 + 272) * *(float *)v10
                    + *(float *)(v10 + 4) * *(float *)(a1 + 284);
  *((float *)&v19[1] + 1) = *(float *)(v10 + 16) * *(float *)(a1 + 276)
                          + *(float *)(a1 + 288) * *(float *)(v10 + 20)
                          + *(float *)(a1 + 264) * *(float *)(v10 + 12);
  *(float *)&v19[2] = *(float *)(v10 + 16) * *(float *)(a1 + 280)
                    + *(float *)(a1 + 292) * *(float *)(v10 + 20)
                    + *(float *)(a1 + 268) * *(float *)(v10 + 12);
  *((float *)&v19[2] + 1) = *(float *)(v10 + 16) * *(float *)(a1 + 284)
                          + *(float *)(a1 + 296) * *(float *)(v10 + 20)
                          + *(float *)(a1 + 272) * *(float *)(v10 + 12);
  v11 = *(_DWORD *)(v10 + 36);
  *(float *)&v19[3] = *(float *)(v10 + 28) * *(float *)(a1 + 276)
                    + *(float *)(a1 + 288) * *(float *)(v10 + 32)
                    + *(float *)(a1 + 264) * *(float *)(v10 + 24);
  *((float *)&v19[3] + 1) = *(float *)(v10 + 28) * *(float *)(a1 + 280)
                          + *(float *)(a1 + 292) * *(float *)(v10 + 32)
                          + *(float *)(a1 + 268) * *(float *)(v10 + 24);
  v12 = *(float *)(v10 + 28) * *(float *)(a1 + 284)
      + *(float *)(a1 + 296) * *(float *)(v10 + 32)
      + *(float *)(a1 + 272) * *(float *)(v10 + 24);
  result = (int (__cdecl *)(int, double *))(a1 + 112);
  HIDWORD(v19[4]) = v11 + *(_DWORD *)(a1 + 300) + 1;
  *(float *)&v19[4] = v12;
  qmemcpy((void *)(a1 + 112), v19, 0x28u);
  v14 = *(_DWORD *)(a1 + 8);
  v15 = *(int (__cdecl **)(int, double *))v14;
  if ( *(_DWORD *)v14 )
  {
    if ( v14 )
    {
      HIDWORD(v19[0]) = a1 + 112;
      result = v15;
      LODWORD(v19[0]) = a1 + 32;
      if ( v15 )
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