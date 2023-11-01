int (__cdecl *__cdecl sub_482050(int a1, _DWORD *a2))(int, int *)
{
  float *v3; // eax
  int v4; // eax
  int v5; // edx
  double v6; // st7
  double v7; // st6
  double v8; // st7
  double v9; // st6
  double v10; // st7
  double v11; // st7
  int (__cdecl **v12)(int, int *); // ebx
  int (__cdecl *result)(int, int *); // eax
  int v14; // esi
  int v15; // ecx
  int v16; // eax
  float v17; // [esp+0h] [ebp-44h]
  float v18; // [esp+10h] [ebp-34h]
  int v19[2]; // [esp+14h] [ebp-30h] BYREF
  double v20[5]; // [esp+1Ch] [ebp-28h] BYREF

  v3 = (float *)a2[1];
  v20[0] = v3[2] * *(double *)(a1 + 320) + v3[1] * *(double *)(a1 + 312) + *v3 * *(double *)(a1 + 304);
  v20[1] = v3[5] * *(double *)(a1 + 320) + v3[4] * *(double *)(a1 + 312) + v3[3] * *(double *)(a1 + 304);
  v20[2] = v3[8] * *(double *)(a1 + 320) + v3[7] * *(double *)(a1 + 312) + v3[6] * *(double *)(a1 + 304);
  qmemcpy((void *)(a1 + 240), v20, 0x18u);
  *(double *)(a1 + 240) = *(double *)*a2 + *(double *)(a1 + 240);
  *(double *)(a1 + 248) = *(double *)(*a2 + 8) + *(double *)(a1 + 248);
  *(double *)(a1 + 256) = *(double *)(*a2 + 16) + *(double *)(a1 + 256);
  v4 = a2[1];
  *(float *)v20 = *(float *)v4 * *(float *)(a1 + 328)
                + *(float *)(v4 + 8) * *(float *)(a1 + 352)
                + *(float *)(v4 + 4) * *(float *)(a1 + 340);
  *((float *)v20 + 1) = *(float *)v4 * *(float *)(a1 + 332)
                      + *(float *)(v4 + 8) * *(float *)(a1 + 356)
                      + *(float *)(v4 + 4) * *(float *)(a1 + 344);
  *(float *)&v20[1] = *(float *)v4 * *(float *)(a1 + 336)
                    + *(float *)(v4 + 8) * *(float *)(a1 + 360)
                    + *(float *)(v4 + 4) * *(float *)(a1 + 348);
  v5 = *(_DWORD *)(v4 + 36);
  *((float *)&v20[1] + 1) = *(float *)(v4 + 20) * *(float *)(a1 + 352)
                          + *(float *)(v4 + 12) * *(float *)(a1 + 328)
                          + *(float *)(v4 + 16) * *(float *)(a1 + 340);
  *(float *)&v20[2] = *(float *)(v4 + 20) * *(float *)(a1 + 356)
                    + *(float *)(v4 + 12) * *(float *)(a1 + 332)
                    + *(float *)(v4 + 16) * *(float *)(a1 + 344);
  *((float *)&v20[2] + 1) = *(float *)(v4 + 20) * *(float *)(a1 + 360)
                          + *(float *)(v4 + 12) * *(float *)(a1 + 336)
                          + *(float *)(v4 + 16) * *(float *)(a1 + 348);
  *(float *)&v20[3] = *(float *)(v4 + 32) * *(float *)(a1 + 352)
                    + *(float *)(v4 + 24) * *(float *)(a1 + 328)
                    + *(float *)(v4 + 28) * *(float *)(a1 + 340);
  *((float *)&v20[3] + 1) = *(float *)(v4 + 32) * *(float *)(a1 + 356)
                          + *(float *)(v4 + 24) * *(float *)(a1 + 332)
                          + *(float *)(v4 + 28) * *(float *)(a1 + 344);
  v6 = *(float *)(v4 + 32) * *(float *)(a1 + 360) + *(float *)(v4 + 24) * *(float *)(a1 + 336);
  v7 = *(float *)(v4 + 28) * *(float *)(a1 + 348);
  HIDWORD(v20[4]) = v5 + *(_DWORD *)(a1 + 364) + 1;
  *(float *)&v20[4] = v6 + v7;
  v8 = *(float *)(a1 + 156);
  v9 = *(float *)(a1 + 160);
  qmemcpy((void *)(a1 + 264), v20, 0x28u);
  if ( v9 >= v8 )
    v10 = *(float *)(a1 + 160);
  else
    v10 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v10 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v11 = *(float *)(a1 + 160);
    else
      v11 = *(float *)(a1 + 156);
  }
  else
  {
    v11 = *(float *)(a1 + 152);
  }
  v18 = v11;
  v17 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v18;
  sub_4C6940(*(_DWORD *)(a1 + 104), a1, a1 + 240, v17);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 264), 0x28u);
  v12 = *(int (__cdecl ***)(int, int *))(a1 + 8);
  v19[0] = a1 + 240;
  v19[1] = a1 + 264;
  result = *v12;
  if ( *v12 )
  {
    v14 = (int)v12;
    if ( v12 )
    {
      v15 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v14 )
          v16 = **(_DWORD **)v14 != 0 ? *(_DWORD *)v14 : 0;
        else
          v16 = 0;
        dword_AFA6E0[v15] = v16;
        dword_AFA7E0 = v15 + 1;
        result = (int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4C5800()
                                                         + *(unsigned __int16 *)(v14 + 28)];
        if ( result )
          result = (int (__cdecl *)(int, int *))result(v14, v19);
        v15 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v15;
        v14 = dword_AFA6E0[v15];
      }
      while ( v14 );
    }
  }
  return result;
}