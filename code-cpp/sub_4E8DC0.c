void __cdecl sub_4E8DC0(int a1)
{
  int v1; // esi
  void (__cdecl *v2)(int, double **); // eax
  float *v3; // eax
  double *v4; // edx
  bool v5; // zf
  double *v6; // eax
  int v7; // ecx
  int v8; // eax
  int v9; // eax
  int v10; // eax
  const char *v11; // ecx
  double v12; // st7
  double v13; // st7
  double *v14; // [esp+Ch] [ebp-24h] BYREF
  float *v15; // [esp+10h] [ebp-20h]
  int v16; // [esp+14h] [ebp-1Ch]
  double v17[3]; // [esp+18h] [ebp-18h] BYREF

  v14 = 0;
  v15 = 0;
  v1 = *(_DWORD *)(a1 + 20);
  v16 = 0;
  v2 = (void (__cdecl *)(int, double **))dword_A96AE0[384 * (unsigned __int8)sub_4E6610()
                                                    + *(unsigned __int16 *)(v1 + 28)];
  if ( v2 )
    v2(v1, &v14);
  sub_4974A0((_DWORD *)(a1 + 48));
  v3 = v15;
  v4 = (double *)(a1 + 136);
  v5 = v15 == 0;
  qmemcpy((void *)(a1 + 136), (const void *)(a1 + 160), 0x18u);
  if ( !v5 )
  {
    v17[0] = v3[2] * *(double *)(a1 + 152) + v3[1] * *(double *)(a1 + 144) + *v3 * *v4;
    v17[1] = v3[5] * *(double *)(a1 + 152) + v3[3] * *v4 + v3[4] * *(double *)(a1 + 144);
    v17[2] = v3[8] * *(double *)(a1 + 152) + v3[6] * *v4 + v3[7] * *(double *)(a1 + 144);
    qmemcpy(v4, v17, 0x18u);
  }
  v6 = v14;
  if ( v14 )
  {
    *v4 = *v4 + *v14;
    *(double *)(a1 + 144) = v6[1] + *(double *)(a1 + 144);
    *(double *)(a1 + 152) = v6[2] + *(double *)(a1 + 152);
  }
  v7 = v16;
  if ( v16 )
  {
    v8 = *(_DWORD *)(a1 + 184);
    if ( v8 != -1 )
      *(_DWORD *)(a1 + 48) = *(_DWORD *)(v16 + 4 * v8 + 4);
    v9 = *(_DWORD *)(a1 + 188);
    if ( v9 != -1 )
      *(_DWORD *)(a1 + 52) = *(_DWORD *)(v7 + 4 * v9 + 4);
    v10 = *(_DWORD *)(a1 + 192);
    if ( v10 != -1 )
    {
      v11 = *(const char **)(v7 + 4 * v10 + 4);
      if ( v11 )
      {
        if ( strcmp(v11, (const char *)(a1 + 255)) )
        {
          strcpy((char *)(a1 + 255), v11);
          *(_DWORD *)(a1 + 296) = sub_497450((char *)(a1 + 255));
          *(_DWORD *)(a1 + 300) = sub_497410((_BYTE *)(a1 + 255));
          *(_DWORD *)(a1 + 40) = 0;
        }
      }
    }
  }
  if ( *(float *)(a1 + 196) >= 0.0 )
  {
    if ( *(float *)(a1 + 196) > 1.0 )
      *(_DWORD *)(a1 + 196) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 196) = 0;
  }
  if ( *(float *)(a1 + 200) >= 0.0 )
  {
    if ( *(float *)(a1 + 200) > 1.0 )
      *(_DWORD *)(a1 + 200) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 200) = 0;
  }
  v12 = *(float *)(a1 + 196) * *(float *)(a1 + 200) * *(float *)(a1 + 48);
  qmemcpy((void *)(a1 + 80), (const void *)(a1 + 136), 0x18u);
  *(float *)(a1 + 48) = v12;
  *(double *)(a1 + 64) = *(float *)(a1 + 208);
  *(double *)(a1 + 72) = *(float *)(a1 + 212);
  v13 = *(float *)(a1 + 204) * *(float *)(a1 + 52);
  *(_DWORD *)(a1 + 104) = 0;
  *(_DWORD *)(a1 + 112) = 0;
  *(float *)(a1 + 52) = v13;
  *(_DWORD *)(a1 + 120) = 0;
  *(_DWORD *)(a1 + 108) = 0;
  *(_DWORD *)(a1 + 116) = 0;
  *(_DWORD *)(a1 + 124) = 0;
  *(_DWORD *)(a1 + 128) = *(_DWORD *)(a1 + 288);
  *(float *)(a1 + 216) = sub_4E6FF0(a1 + 48);
}