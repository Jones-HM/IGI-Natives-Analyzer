float *__cdecl sub_52D6C0(int a1)
{
  double v1; // st7
  unsigned int v2; // ecx
  unsigned int v3; // eax
  unsigned int v4; // eax
  unsigned int v5; // ebx
  int v6; // ecx
  int v7; // eax
  int v8; // eax
  double v9; // st7
  int v10; // eax
  int v11; // ecx
  double v12; // st7
  double v13; // st7
  float *result; // eax
  int v15; // edx
  double v16; // st7
  double v17; // st6
  _DWORD *v18; // ecx
  double v19; // st5
  double v20; // st7
  int v21; // [esp+10h] [ebp-40h]
  __int64 v22; // [esp+14h] [ebp-3Ch]
  int v23; // [esp+14h] [ebp-3Ch]
  __int64 v24; // [esp+1Ch] [ebp-34h]
  double v25; // [esp+34h] [ebp-1Ch] BYREF
  double v26; // [esp+3Ch] [ebp-14h]
  float v27; // [esp+44h] [ebp-Ch]
  float v28; // [esp+48h] [ebp-8h]
  float v29; // [esp+4Ch] [ebp-4h]

  v27 = 0.0;
  v22 = *(unsigned int *)(a1 + 19100);
  v28 = 0.0;
  v1 = (double)v22;
  v29 = 0.0;
  if ( v1 <= 268435456.0 )
  {
    *(_DWORD *)(a1 + 19124) = 1;
  }
  else
  {
    *(_QWORD *)&v25 = (__int64)(v1 * 0.000000003725290298461914);
    *(_DWORD *)(a1 + 19124) = LODWORD(v25);
  }
  *(_DWORD *)(a1 + 60) = 0;
  *(_DWORD *)(a1 + 16) = *(_DWORD *)(a1 + 18496);
  *(_DWORD *)(a1 + 20) = *(_DWORD *)(a1 + 18500);
  *(_DWORD *)(a1 + 24) = *(_DWORD *)(a1 + 18504);
  *(_DWORD *)(a1 + 28) = *(_DWORD *)(a1 + 18508);
  v2 = 0;
  v3 = (unsigned int)(2 * *(_DWORD *)(a1 + 19100)) / *(_DWORD *)(a1 + 19124);
  *(_DWORD *)(a1 + 56) = 0;
  *(_DWORD *)(a1 + 44) = -1;
  *(_DWORD *)(a1 + 36) = 0;
  v23 = 0;
  *(_DWORD *)(a1 + 48) = v3;
  v4 = *(_DWORD *)(a1 + 19124);
  if ( v4 )
  {
    v21 = a1 + 72;
    do
    {
      v5 = 0;
      if ( v4 )
      {
        v24 = v2;
        v6 = v21;
        do
        {
          *(_DWORD *)(v6 + 36) = 0;
          v7 = *(_DWORD *)(a1 + 19100) / *(_DWORD *)(a1 + 19124);
          *(_QWORD *)&v25 = v5;
          v6 += 48;
          *(double *)(v6 - 56) = (double)(unsigned int)v7 * (double)v24 + *(double *)(a1 + 18496);
          *(double *)(v6 - 48) = (double)(unsigned int)(*(_DWORD *)(a1 + 19100) / *(_DWORD *)(a1 + 19124))
                               * (double)*(__int64 *)&v25
                               + *(double *)(a1 + 18504);
          v8 = *(_DWORD *)(a1 + 19100) / *(_DWORD *)(a1 + 19124);
          *(_DWORD *)(v6 - 16) = 0;
          *(_DWORD *)(v6 - 28) = 0;
          *(_DWORD *)(v6 - 36) = 0;
          ++v5;
          *(_DWORD *)(v6 - 24) = v8;
        }
        while ( v5 < *(_DWORD *)(a1 + 19124) );
        v2 = v23;
      }
      v4 = *(_DWORD *)(a1 + 19124);
      v23 = ++v2;
      v21 += 384;
    }
    while ( v2 < v4 );
  }
  v9 = *(float *)(a1 + 19076) * 0.1;
  *(_DWORD *)(a1 + 19112) = 0;
  *(_DWORD *)(a1 + 19128) = 0;
  *(float *)(a1 + 19080) = v9;
  sub_52D9F0(a1);
  v10 = *(_DWORD *)(a1 + 18576);
  v11 = *(_DWORD *)(a1 + 18580);
  *(double *)(a1 + 18592) = -*(double *)(a1 + 18568);
  *(_DWORD *)(a1 + 18584) = v10;
  *(_DWORD *)(a1 + 18588) = v11;
  sub_4B29A0((double *)(a1 + 18584));
  v25 = 1.0;
  v26 = 0.0;
  v12 = sub_4B29F0((double *)(a1 + 18584), &v25);
  v25 = v12 * *(double *)(a1 + 18584);
  v26 = v12 * *(double *)(a1 + 18592);
  *(long double *)(a1 + 18600) = sub_4B29D0(&v25);
  v25 = 0.0;
  v26 = 1.0;
  v13 = sub_4B29F0((double *)(a1 + 18584), &v25);
  v25 = v13 * *(double *)(a1 + 18584);
  v26 = v13 * *(double *)(a1 + 18592);
  *(long double *)(a1 + 18608) = sub_4B29D0(&v25);
  *(float *)(a1 + 19096) = *(float *)(a1 + 19072) / *(float *)(a1 + 19076);
  v15 = dword_B041E8;
  if ( dword_B041E8 <= 0 )
  {
    v16 = v27;
  }
  else
  {
    v16 = v27;
    v17 = v28;
    v18 = (_DWORD *)dword_B041E4;
    v19 = v29;
    do
    {
      result = (float *)(dword_B041E0 + *v18++ * dword_B041F0);
      --v15;
      v16 = v16 + result[3];
      v17 = v17 + result[4];
      v19 = v19 + result[5];
    }
    while ( v15 );
    v29 = v19;
    v28 = v17;
  }
  v20 = v16 + *(float *)(a1 + 19028);
  *(_DWORD *)(a1 + 19144) = 0;
  *(_DWORD *)(a1 + 19140) = 0;
  *(_DWORD *)(a1 + 19136) = 0;
  *(float *)(a1 + 19052) = v20;
  *(float *)(a1 + 19056) = v28 + *(float *)(a1 + 19032);
  *(float *)(a1 + 19060) = v29 + *(float *)(a1 + 19036);
  return result;
}