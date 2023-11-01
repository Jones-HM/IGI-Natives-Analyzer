int (__cdecl *__cdecl sub_44C370(int a1))(int)
{
  double *v1; // ebx
  double v2; // st7
  double v3; // st6
  double v4; // st5
  double v5; // st4
  double v6; // st7
  char v8; // c0
  double v9; // st7
  char v11; // c0
  int *v12; // eax
  int v13; // eax
  int v14; // eax
  double v15; // st7
  int *v16; // eax
  int v17; // edi
  int v18; // eax
  int v19; // eax
  int v20; // edi
  _DWORD *v21; // eax
  double v22; // st7
  int v23; // eax
  double v24; // st7
  int *v25; // eax
  int v26; // eax
  int (__cdecl *result)(int); // eax
  int v28; // ecx
  int v29; // edx
  int v30; // eax
  int v31; // edx
  float v32; // [esp+0h] [ebp-34h]
  float v33; // [esp+0h] [ebp-34h]
  char v34; // [esp+13h] [ebp-21h]
  double v35; // [esp+1Ch] [ebp-18h]
  double v36; // [esp+24h] [ebp-10h]

  v1 = (double *)(sub_416D40() + 96);
  v34 = 0;
  if ( (unsigned __int8)sub_4F16C0(a1 + 444) && !(unsigned __int8)(__int64)sub_4F16E0(a1 + 444, a1)
    || (v2 = v1[5] - *(double *)(a1 + 32),
        v3 = v1[6] - *(double *)(a1 + 40),
        v4 = v1[7] - *(double *)(a1 + 48),
        v35 = *(float *)(a1 + 104) * v4 + *(float *)(a1 + 92) * v3 + *(float *)(a1 + 80) * v2,
        v36 = *(float *)(a1 + 108) * v4 + *(float *)(a1 + 96) * v3 + *(float *)(a1 + 84) * v2,
        v5 = *(float *)(a1 + 112) * v4 + *(float *)(a1 + 100) * v3 + *(float *)(a1 + 88) * v2,
        *(double *)(a1 + 56) * -4096.0 >= v35)
    || *(double *)(a1 + 56) * 4096.0 <= v35
    || *(double *)(a1 + 64) * -4096.0 >= v36
    || *(double *)(a1 + 64) * 4096.0 <= v36
    || v5 <= *(double *)(a1 + 72) * -4096.0
    || v5 >= *(double *)(a1 + 72) * 4096.0 )
  {
    v9 = *(double *)(a1 + 120) - 0.05;
    *(double *)(a1 + 120) = v9;
    if ( v11 )
    {
      *(_DWORD *)(a1 + 120) = 0;
      *(_DWORD *)(a1 + 124) = 0;
      goto LABEL_17;
    }
    if ( v9 > 1.0 )
      goto LABEL_16;
  }
  else
  {
    v6 = *(double *)(a1 + 120) + 0.05;
    v34 = 1;
    *(double *)(a1 + 120) = v6;
    if ( v8 )
    {
      *(_DWORD *)(a1 + 120) = 0;
      *(_DWORD *)(a1 + 124) = 0;
      goto LABEL_17;
    }
    if ( v6 > 1.0 )
    {
LABEL_16:
      *(_DWORD *)(a1 + 120) = 0;
      *(_DWORD *)(a1 + 124) = 1072693248;
    }
  }
LABEL_17:
  if ( *(double *)(a1 + 120) == 0.0 )
  {
LABEL_31:
    v23 = sub_416D20();
    v24 = sub_4B4770(v23);
    v25 = *(int **)(a1 + 440);
    *(_DWORD *)(a1 + 144) = (__int64)((v24 * *(double *)(a1 + 136) + *(double *)(a1 + 128)) * 30.0);
    if ( v25 )
    {
      v26 = *v25;
      if ( v26 )
        sub_4E6C00(v26);
      QtaskUpdateList(*(_DWORD *)(a1 + 440));
      *(_DWORD *)(a1 + 440) = 0;
    }
    goto LABEL_35;
  }
  v12 = *(int **)(a1 + 440);
  if ( v12 )
  {
    v13 = *v12;
    if ( v13 )
    {
      if ( v34 )
        sub_4E6C30(v13, v1 + 5);
      v32 = *(double *)(a1 + 120);
      sub_4E6C60(**(_DWORD **)(a1 + 440), -1082130432, LODWORD(v32));
      goto LABEL_35;
    }
    goto LABEL_31;
  }
  if ( v34 )
  {
    v14 = sub_416D20();
    v15 = sub_4B4770(v14);
    v16 = *(int **)(a1 + 440);
    v17 = (__int64)(v15 * (double)*(int *)(a1 + 436));
    if ( v16 )
    {
      v18 = *v16;
      if ( v18 )
        sub_4E6C00(v18);
      QtaskUpdateList(*(_DWORD *)(a1 + 440));
      *(_DWORD *)(a1 + 440) = 0;
    }
    if ( !*(_DWORD *)(a1 + 144) )
    {
      v19 = sub_4E6B00(a1, 32 * v17 + a1 + 180);
      v20 = v19;
      if ( v19 )
      {
        sub_4E6C30(v19, v1 + 5);
        v21 = sub_401AE0(v20);
        v22 = *(double *)(a1 + 120);
        *(_DWORD *)(a1 + 440) = v21;
        v33 = v22;
        sub_4E6C60(*v21, -1082130432, LODWORD(v33));
      }
    }
  }
LABEL_35:
  result = *(int (__cdecl **)(int))(a1 + 144);
  if ( result )
  {
    result = (int (__cdecl *)(int))((char *)result - 1);
    *(_DWORD *)(a1 + 144) = result;
  }
  v28 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v28 && v28 )
  {
    v29 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v28 )
        v30 = **(_DWORD **)v28 != 0 ? *(_DWORD *)v28 : 0;
      else
        v30 = 0;
      dword_AFA6E0[v29] = v30;
      v31 = v29 + 1;
      dword_AFA7E0 = v31;
      result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v28 + 28)];
      if ( result )
      {
        result = (int (__cdecl *)(int))result(v28);
        v31 = dword_AFA7E0;
      }
      v28 = dword_AFA6DC[v31];
      v29 = v31 - 1;
      dword_AFA7E0 = v29;
    }
    while ( v28 );
  }
  return result;
}