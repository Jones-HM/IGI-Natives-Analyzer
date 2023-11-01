int __cdecl sub_5045F0(int a1)
{
  double v1; // st7
  const char *v2; // eax
  double v3; // st6
  int v4; // edx
  double v5; // st6
  double v6; // st6
  int result; // eax
  double v8; // st6
  double v9; // st5
  __int16 v10; // fps
  bool v11; // c0
  char v12; // c2
  bool v13; // c3
  float v14; // [esp+8h] [ebp-70h]
  float v15; // [esp+Ch] [ebp-6Ch]
  float v16; // [esp+10h] [ebp-68h]
  double v17[3]; // [esp+18h] [ebp-60h] BYREF
  double v18[3]; // [esp+30h] [ebp-48h] BYREF
  double v19[3]; // [esp+48h] [ebp-30h] BYREF
  double v20[3]; // [esp+60h] [ebp-18h] BYREF

  v1 = -1.797693134862316e308;
  v19[2] = -1.797693134862316e308;
  v2 = *(const char **)(a1 + 176);
  v18[0] = 1.797693134862316e308;
  v18[1] = 1.797693134862316e308;
  v18[2] = 1.797693134862316e308;
  v19[0] = -1.797693134862316e308;
  v19[1] = -1.797693134862316e308;
  *(_DWORD *)(a1 + 172) = 0;
  if ( v2 )
  {
    v1 = v19[2];
    *(_DWORD *)(a1 + 172) = sub_4B8770(v2);
  }
  *(_DWORD *)(a1 + 144) = *(_DWORD *)(a1 + 156);
  *(_DWORD *)(a1 + 148) = *(_DWORD *)(a1 + 160);
  *(_DWORD *)(a1 + 152) = *(_DWORD *)(a1 + 164);
  v14 = *(float *)(a1 + 144) * 0.5;
  v3 = *(float *)(a1 + 148) * 0.5;
  *(float *)(a1 + 144) = v14;
  v4 = 0;
  v15 = v3;
  v5 = *(float *)(a1 + 152) * 0.5;
  *(float *)(a1 + 148) = v15;
  v16 = v5;
  *(float *)(a1 + 152) = v16;
  do
  {
    v6 = v14 * (double)(1 - 2 * (v4 & 1));
    result = (v4 >> 1) & 2;
    v17[1] = (double)(1 - (v4 & 2)) * v15;
    v17[2] = (double)(1 - result) * v16;
    v20[0] = *(float *)(a1 + 108) * v17[1] + *(float *)(a1 + 112) * v17[2] + *(float *)(a1 + 104) * v6;
    v20[1] = *(float *)(a1 + 120) * v17[1] + *(float *)(a1 + 124) * v17[2] + *(float *)(a1 + 116) * v6;
    v20[2] = *(float *)(a1 + 132) * v17[1] + *(float *)(a1 + 136) * v17[2] + *(float *)(a1 + 128) * v6;
    qmemcpy(v17, v20, sizeof(v17));
    v8 = v20[0] + *(double *)(a1 + 80);
    v9 = v17[1] + *(double *)(a1 + 88);
    v17[1] = v9;
    v17[2] = v17[2] + *(double *)(a1 + 96);
    if ( v18[0] >= v8 )
      v18[0] = v8;
    if ( v18[1] >= v9 )
      v18[1] = v9;
    if ( v18[2] >= v17[2] )
    {
      HIWORD(result) = WORD1(v17[2]);
      v18[2] = v17[2];
    }
    if ( v19[0] <= v8 )
      v19[0] = v8;
    if ( v19[1] <= v17[1] )
    {
      HIWORD(result) = WORD1(v17[1]);
      v19[1] = v17[1];
    }
    v11 = v1 < v17[2];
    v12 = 0;
    v13 = v1 == v17[2];
    LOWORD(result) = v10;
    if ( v1 <= v17[2] )
      v1 = v17[2];
    ++v4;
  }
  while ( v4 < 8 );
  v19[2] = v1;
  qmemcpy((void *)(a1 + 32), v18, 0x18u);
  qmemcpy((void *)(a1 + 56), v19, 0x18u);
  return result;
}