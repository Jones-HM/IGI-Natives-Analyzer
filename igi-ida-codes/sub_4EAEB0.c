void __cdecl sub_4EAEB0(int a1)
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
  int v11; // eax
  const char *v12; // ecx
  double v13; // st7
  double v14; // st7
  double v15; // st7
  double *v16; // [esp+14h] [ebp-24h] BYREF
  float *v17; // [esp+18h] [ebp-20h]
  int v18; // [esp+1Ch] [ebp-1Ch]
  double v19[3]; // [esp+20h] [ebp-18h] BYREF

  v16 = 0;
  v17 = 0;
  v1 = *(_DWORD *)(a1 + 20);
  v18 = 0;
  v2 = (void (__cdecl *)(int, double **))dword_A96AE0[384 * (unsigned __int8)sub_4E6610()
                                                    + *(unsigned __int16 *)(v1 + 28)];
  if ( v2 )
    v2(v1, &v16);
  sub_4974A0((_DWORD *)(a1 + 48));
  v3 = v17;
  v4 = (double *)(a1 + 136);
  v5 = v17 == 0;
  qmemcpy((void *)(a1 + 136), (const void *)(a1 + 160), 0x18u);
  if ( !v5 )
  {
    v19[0] = v3[1] * *(double *)(a1 + 144) + v3[2] * *(double *)(a1 + 152) + *v3 * *v4;
    v19[1] = v3[4] * *(double *)(a1 + 144) + v3[5] * *(double *)(a1 + 152) + v3[3] * *v4;
    v19[2] = v3[7] * *(double *)(a1 + 144) + v3[8] * *(double *)(a1 + 152) + v3[6] * *v4;
    qmemcpy(v4, v19, 0x18u);
  }
  v6 = v16;
  if ( v16 )
  {
    *v4 = *v16 + *v4;
    *(double *)(a1 + 144) = v6[1] + *(double *)(a1 + 144);
    *(double *)(a1 + 152) = v6[2] + *(double *)(a1 + 152);
  }
  v7 = v18;
  if ( v18 )
  {
    v8 = *(_DWORD *)(a1 + 216);
    if ( v8 != -1 )
    {
      if ( *(float *)(v18 + 4 * v8 + 4) < 0.0 )
      {
        *(_DWORD *)(a1 + 48) = 0;
      }
      else
      {
        sub_4E7030((float *)(a1 + 48), (float *)(a1 + 232), *(float *)(v18 + 4 * v8 + 4));
        v7 = v18;
      }
    }
    v9 = *(_DWORD *)(a1 + 220);
    if ( v9 != -1 )
    {
      sub_4E7030((float *)(a1 + 52), (float *)(a1 + 276), *(float *)(v7 + 4 * v9 + 4));
      v7 = v18;
    }
    v10 = *(_DWORD *)(a1 + 224);
    if ( v10 != -1 )
      *(float *)(a1 + 52) = *(float *)(v7 + 4 * v10 + 4) + *(float *)(a1 + 52);
    v11 = *(_DWORD *)(a1 + 228);
    if ( v11 != -1 )
    {
      v12 = *(const char **)(v7 + 4 * v11 + 4);
      if ( v12 )
      {
        if ( strcmp(v12, (const char *)(a1 + 352)) )
        {
          strcpy((char *)(a1 + 352), v12);
          *(_DWORD *)(a1 + 384) = sub_497450((char *)(a1 + 352));
          *(_DWORD *)(a1 + 388) = sub_497410((_BYTE *)(a1 + 352));
          *(_DWORD *)(a1 + 40) = 0;
        }
      }
    }
  }
  if ( *(float *)(a1 + 184) >= 0.0 )
  {
    if ( *(float *)(a1 + 184) > 1.0 )
      *(_DWORD *)(a1 + 184) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 184) = 0;
  }
  if ( *(float *)(a1 + 188) >= 0.0 )
  {
    if ( *(float *)(a1 + 188) > 1.0 )
      *(_DWORD *)(a1 + 188) = 1065353216;
  }
  else
  {
    *(_DWORD *)(a1 + 188) = 0;
  }
  v13 = *(float *)(a1 + 188) * *(float *)(a1 + 184);
  *(_DWORD *)(a1 + 104) = 0;
  *(_DWORD *)(a1 + 112) = 0;
  v14 = v13 * *(float *)(a1 + 48);
  *(_DWORD *)(a1 + 120) = 0;
  *(_DWORD *)(a1 + 108) = 0;
  *(_DWORD *)(a1 + 116) = 0;
  *(_DWORD *)(a1 + 124) = 0;
  *(float *)(a1 + 48) = v14;
  v15 = *(float *)(a1 + 192) * *(float *)(a1 + 52);
  qmemcpy((void *)(a1 + 80), (const void *)(a1 + 136), 0x18u);
  *(float *)(a1 + 52) = v15;
  *(double *)(a1 + 64) = *(float *)(a1 + 200);
  *(double *)(a1 + 72) = *(float *)(a1 + 204);
  *(float *)(a1 + 208) = sub_4E6FF0(a1 + 48);
}