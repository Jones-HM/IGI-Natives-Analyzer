int (__cdecl *__cdecl sub_445A80(int a1, _DWORD *a2))(int, int *)
{
  float *v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // edx
  double v7; // st7
  int (__cdecl *result)(int, int *); // eax
  _DWORD *v9; // ebx
  int v10; // esi
  int v11; // ecx
  int v12; // eax
  float v13; // [esp+0h] [ebp-44h]
  float v14; // [esp+10h] [ebp-34h]
  int v15[2]; // [esp+14h] [ebp-30h] BYREF
  double v16[5]; // [esp+1Ch] [ebp-28h] BYREF

  v2 = (float *)a2[1];
  v16[0] = v2[2] * *(double *)(a1 + 320) + v2[1] * *(double *)(a1 + 312) + *v2 * *(double *)(a1 + 304);
  v16[1] = v2[5] * *(double *)(a1 + 320) + v2[4] * *(double *)(a1 + 312) + v2[3] * *(double *)(a1 + 304);
  v16[2] = v2[8] * *(double *)(a1 + 320) + v2[7] * *(double *)(a1 + 312) + v2[6] * *(double *)(a1 + 304);
  qmemcpy((void *)(a1 + 240), v16, 0x18u);
  *(double *)(a1 + 240) = *(double *)*a2 + *(double *)(a1 + 240);
  *(double *)(a1 + 248) = *(double *)(*a2 + 8) + *(double *)(a1 + 248);
  *(double *)(a1 + 256) = *(double *)(*a2 + 16) + *(double *)(a1 + 256);
  if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
    v3 = *(float *)(a1 + 160);
  else
    v3 = *(float *)(a1 + 156);
  if ( *(float *)(a1 + 152) <= v3 )
  {
    if ( *(float *)(a1 + 160) >= (double)*(float *)(a1 + 156) )
      v4 = *(float *)(a1 + 160);
    else
      v4 = *(float *)(a1 + 156);
  }
  else
  {
    v4 = *(float *)(a1 + 152);
  }
  v14 = v4;
  v13 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v14;
  sub_4C6940(*(_DWORD *)(a1 + 104), a1, a1 + 240, v13);
  v5 = a2[1];
  *(float *)v16 = *(float *)v5 * *(float *)(a1 + 328)
                + *(float *)(v5 + 4) * *(float *)(a1 + 340)
                + *(float *)(a1 + 352) * *(float *)(v5 + 8);
  *((float *)v16 + 1) = *(float *)v5 * *(float *)(a1 + 332)
                      + *(float *)(v5 + 4) * *(float *)(a1 + 344)
                      + *(float *)(a1 + 356) * *(float *)(v5 + 8);
  *(float *)&v16[1] = *(float *)v5 * *(float *)(a1 + 336)
                    + *(float *)(v5 + 4) * *(float *)(a1 + 348)
                    + *(float *)(a1 + 360) * *(float *)(v5 + 8);
  *((float *)&v16[1] + 1) = *(float *)(v5 + 20) * *(float *)(a1 + 352)
                          + *(float *)(v5 + 12) * *(float *)(a1 + 328)
                          + *(float *)(v5 + 16) * *(float *)(a1 + 340);
  *(float *)&v16[2] = *(float *)(v5 + 20) * *(float *)(a1 + 356)
                    + *(float *)(v5 + 12) * *(float *)(a1 + 332)
                    + *(float *)(v5 + 16) * *(float *)(a1 + 344);
  *((float *)&v16[2] + 1) = *(float *)(v5 + 20) * *(float *)(a1 + 360)
                          + *(float *)(v5 + 12) * *(float *)(a1 + 336)
                          + *(float *)(v5 + 16) * *(float *)(a1 + 348);
  v6 = *(_DWORD *)(v5 + 36);
  *(float *)&v16[3] = *(float *)(v5 + 32) * *(float *)(a1 + 352)
                    + *(float *)(v5 + 24) * *(float *)(a1 + 328)
                    + *(float *)(v5 + 28) * *(float *)(a1 + 340);
  *((float *)&v16[3] + 1) = *(float *)(v5 + 32) * *(float *)(a1 + 356)
                          + *(float *)(v5 + 24) * *(float *)(a1 + 332)
                          + *(float *)(v5 + 28) * *(float *)(a1 + 344);
  v7 = *(float *)(v5 + 32) * *(float *)(a1 + 360)
     + *(float *)(v5 + 24) * *(float *)(a1 + 336)
     + *(float *)(v5 + 28) * *(float *)(a1 + 348);
  result = (int (__cdecl *)(int, int *))(a1 + 264);
  HIDWORD(v16[4]) = v6 + *(_DWORD *)(a1 + 364) + 1;
  *(float *)&v16[4] = v7;
  v15[1] = a1 + 264;
  qmemcpy((void *)(a1 + 264), v16, 0x28u);
  qmemcpy((void *)(a1 + 112), v16, 0x28u);
  v9 = *(_DWORD **)(a1 + 8);
  v15[0] = a1 + 240;
  if ( *v9 )
  {
    v10 = (int)v9;
    if ( v9 )
    {
      v11 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v10 )
          v12 = **(_DWORD **)v10 != 0 ? *(_DWORD *)v10 : 0;
        else
          v12 = 0;
        dword_AFA6E0[v11] = v12;
        dword_AFA7E0 = v11 + 1;
        result = (int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4C5800()
                                                         + *(unsigned __int16 *)(v10 + 28)];
        if ( result )
          result = (int (__cdecl *)(int, int *))result(v10, v15);
        v11 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v11;
        v10 = dword_AFA6E0[v11];
      }
      while ( v10 );
    }
  }
  return result;
}