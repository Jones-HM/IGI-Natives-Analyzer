int (__cdecl *__cdecl sub_5319B0(int a1, int a2))(int, double *)
{
  float *v3; // eax
  double v4; // st7
  double v5; // st6
  double *v6; // eax
  double v7; // st6
  int v8; // eax
  int v9; // ecx
  double v10; // st7
  int (__cdecl *result)(int, double *); // eax
  int v12; // esi
  int (__cdecl *v13)(int, double *); // ecx
  int v14; // ecx
  int v15; // eax
  float v16; // [esp-4h] [ebp-54h]
  double v17[5]; // [esp+10h] [ebp-40h] BYREF
  int v18[6]; // [esp+38h] [ebp-18h] BYREF

  v3 = *(float **)(a2 + 4);
  v17[0] = v3[2] * *(double *)(a1 + 232) + v3[1] * *(double *)(a1 + 224) + *v3 * *(double *)(a1 + 216);
  v17[1] = v3[5] * *(double *)(a1 + 232) + v3[4] * *(double *)(a1 + 224) + v3[3] * *(double *)(a1 + 216);
  v4 = v3[8] * *(double *)(a1 + 232) + v3[7] * *(double *)(a1 + 224);
  v5 = v3[6] * *(double *)(a1 + 216);
  v6 = *(double **)a2;
  v17[2] = v4 + v5;
  qmemcpy(v18, v17, sizeof(v18));
  *(double *)v18 = v17[0] + *v6;
  *(double *)&v18[2] = *(double *)&v18[2] + v6[1];
  v7 = *(double *)&v18[4] + v6[2];
  v16 = *(float *)(a1 + 160);
  *(double *)v18 = *(float *)(a1 + 288) + *(double *)v18;
  *(double *)&v18[2] = *(float *)(a1 + 292) + *(double *)&v18[2];
  *(double *)&v18[4] = *(float *)(a1 + 296) + v7;
  sub_4C6940((_DWORD *)dword_A44344, a1, (int)v18, v16);
  v8 = *(_DWORD *)(a2 + 4);
  *(float *)v17 = *(float *)(a1 + 264) * *(float *)(v8 + 8)
                + *(float *)(a1 + 240) * *(float *)v8
                + *(float *)(a1 + 252) * *(float *)(v8 + 4);
  v9 = *(_DWORD *)(a1 + 276);
  *((float *)v17 + 1) = *(float *)(a1 + 268) * *(float *)(v8 + 8)
                      + *(float *)(a1 + 244) * *(float *)v8
                      + *(float *)(a1 + 256) * *(float *)(v8 + 4);
  *(float *)&v17[1] = *(float *)(a1 + 272) * *(float *)(v8 + 8)
                    + *(float *)(a1 + 248) * *(float *)v8
                    + *(float *)(a1 + 260) * *(float *)(v8 + 4);
  *((float *)&v17[1] + 1) = *(float *)(a1 + 252) * *(float *)(v8 + 16)
                          + *(float *)(v8 + 20) * *(float *)(a1 + 264)
                          + *(float *)(v8 + 12) * *(float *)(a1 + 240);
  *(float *)&v17[2] = *(float *)(a1 + 256) * *(float *)(v8 + 16)
                    + *(float *)(v8 + 20) * *(float *)(a1 + 268)
                    + *(float *)(v8 + 12) * *(float *)(a1 + 244);
  *((float *)&v17[2] + 1) = *(float *)(a1 + 260) * *(float *)(v8 + 16)
                          + *(float *)(v8 + 20) * *(float *)(a1 + 272)
                          + *(float *)(v8 + 12) * *(float *)(a1 + 248);
  *(float *)&v17[3] = *(float *)(a1 + 252) * *(float *)(v8 + 28)
                    + *(float *)(v8 + 32) * *(float *)(a1 + 264)
                    + *(float *)(v8 + 24) * *(float *)(a1 + 240);
  *((float *)&v17[3] + 1) = *(float *)(a1 + 256) * *(float *)(v8 + 28)
                          + *(float *)(v8 + 32) * *(float *)(a1 + 268)
                          + *(float *)(v8 + 24) * *(float *)(a1 + 244);
  v10 = *(float *)(a1 + 260) * *(float *)(v8 + 28)
      + *(float *)(v8 + 32) * *(float *)(a1 + 272)
      + *(float *)(v8 + 24) * *(float *)(a1 + 248);
  HIDWORD(v17[4]) = *(_DWORD *)(v8 + 36) + v9 + 1;
  *(float *)&v17[4] = v10;
  result = (int (__cdecl *)(int, double *))(a1 + 120);
  qmemcpy((void *)(a1 + 120), v17, 0x28u);
  v12 = *(_DWORD *)(a1 + 8);
  v13 = *(int (__cdecl **)(int, double *))v12;
  if ( *(_DWORD *)v12 )
  {
    if ( v12 )
    {
      HIDWORD(v17[0]) = a1 + 120;
      result = v13;
      LODWORD(v17[0]) = a1 + 32;
      if ( v13 )
      {
        v14 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v12 )
            v15 = **(_DWORD **)v12 != 0 ? *(_DWORD *)v12 : 0;
          else
            v15 = 0;
          dword_AFA6E0[v14] = v15;
          dword_AFA7E0 = v14 + 1;
          result = (int (__cdecl *)(int, double *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                              + *(unsigned __int16 *)(v12 + 28)];
          if ( result )
            result = (int (__cdecl *)(int, double *))result(v12, v17);
          v14 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v14;
          v12 = dword_AFA6E0[v14];
        }
        while ( v12 );
      }
    }
  }
  return result;
}