int (__cdecl *__cdecl sub_441770(int a1))(int)
{
  int v1; // eax
  int v2; // ebx
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // ecx
  double v8; // st7
  char v9; // c0
  double v10; // st7
  double v11; // st7
  int *v12; // eax
  int v13; // eax
  double v15; // st7
  char v16; // c0
  double v17; // st7
  double v18; // st7
  int v19; // eax
  int (__cdecl *result)(int); // eax
  _DWORD *v21; // ebp
  int v22; // ecx
  int v23; // edx
  int v24; // eax
  int v25; // edx
  float v26; // [esp+0h] [ebp-2Ch]
  double v27[3]; // [esp+14h] [ebp-18h] BYREF

  v1 = *(_DWORD *)(a1 + 9684);
  v2 = *(_DWORD *)(a1 + 9680);
  if ( v1 )
  {
    *(_DWORD *)(a1 + 9684) = v1 - 1;
  }
  else
  {
    v3 = *(_DWORD *)(a1 + 9688);
    *(_DWORD *)(a1 + 9684) = 7;
    *(_DWORD *)(a1 + 9688) = v3 ^ 1;
  }
  v4 = *(_DWORD *)(a1 + 9692);
  if ( v4 )
  {
    *(_DWORD *)(a1 + 9692) = v4 - 1;
  }
  else
  {
    v5 = sub_46B4D0();
    v6 = *(_DWORD *)(a1 + 9696) + 1;
    *(_DWORD *)(a1 + 9692) = 7;
    *(_DWORD *)(a1 + 9696) = v6;
    if ( v6 > *(unsigned __int16 *)(v5 + 1196) - 1 )
      *(_DWORD *)(a1 + 9696) = 0;
  }
  *(_BYTE *)(v2 + 362) = *(_BYTE *)(v2 + 361);
  if ( !*(_BYTE *)(v2 + 360) )
  {
    v8 = *(float *)(a1 + 240);
    if ( v9 )
    {
      v10 = v8 + 0.043633234;
      *(float *)(a1 + 240) = v10;
      if ( v10 <= -1.3089969 )
      {
LABEL_15:
        *(_BYTE *)(v2 + 361) = 0;
        if ( *(_DWORD *)(a1 + 9664) )
        {
          sub_4E6C00(*(_DWORD *)(a1 + 9664));
          *(_DWORD *)(a1 + 9664) = 0;
        }
        v12 = *(int **)(a1 + 9668);
        if ( v12 )
        {
          v13 = *v12;
          if ( v13 )
            sub_4E6C00(v13);
          QtaskUpdateList(*(_DWORD *)(a1 + 9668));
          *(_DWORD *)(a1 + 9668) = 0;
        }
        if ( *(_DWORD *)(a1 + 9672) )
        {
          sub_4E6C00(*(_DWORD *)(a1 + 9672));
          *(_DWORD *)(a1 + 9672) = 0;
        }
        goto LABEL_30;
      }
    }
    else
    {
      if ( v8 <= -1.3089969 )
        goto LABEL_15;
      v11 = *(float *)(a1 + 240) - 0.043633234;
      *(float *)(a1 + 240) = v11;
      if ( v11 >= -1.3089969 )
        goto LABEL_15;
    }
    *(_DWORD *)(a1 + 240) = -1079538378;
    goto LABEL_15;
  }
  v15 = *(float *)(a1 + 240);
  if ( v16 )
  {
    v17 = v15 + 0.043633234;
    *(float *)(a1 + 240) = v17;
    if ( v17 > *(float *)(v2 + 288) )
      *(_DWORD *)(a1 + 240) = *(_DWORD *)(v2 + 288);
  }
  else if ( v15 > *(float *)(v2 + 288) )
  {
    v18 = *(float *)(a1 + 240) - 0.043633234;
    *(float *)(a1 + 240) = v18;
    if ( v18 < *(float *)(v2 + 288) )
      *(_DWORD *)(a1 + 240) = *(_DWORD *)(v2 + 288);
  }
  sub_414E20(v27, a1, 1);
  v27[0] = v27[0] + *(double *)(a1 + 32);
  v27[1] = v27[1] + *(double *)(a1 + 40);
  v27[2] = v27[2] + *(double *)(a1 + 48);
  qmemcpy((void *)(a1 + 272), v27, 0x18u);
  qmemcpy((void *)(a1 + 296), (const void *)(a1 + 112), 0x28u);
  *(_BYTE *)(a1 + 384) = 0;
  sub_489750(a1 + 392, a1 + 272, *(_DWORD *)(a1 + 9680), 1);
  sub_441BF0(a1);
  sub_441AE0((_DWORD *)a1);
LABEL_30:
  if ( *(_BYTE *)(a1 + 9676) )
  {
    *(_BYTE *)(a1 + 9676) = 0;
    *(_BYTE *)(v2 + 368) = 1;
    v19 = sub_4CEC10((char *)(v2 + 312));
    sub_4C48D0(a1, v19);
    *(_DWORD *)(a1 + 220) = 0;
    sub_480FE0(a1 + 32, 1, 0, 1048576000, 1157627904, 0, 0, 7, 3, 0, a1009011, aExploCamera, 21, 2, 1204289536, 0);
  }
  v26 = *(float *)(a1 + 244) + *(float *)(v2 + 264) + *(float *)(v2 + 292);
  result = (int (__cdecl *)(int))sub_4B38E0(a1 + 112, *(float *)(a1 + 240), 0.0, v26);
  v21 = *(_DWORD **)(a1 + 8);
  if ( *v21 )
  {
    v22 = *(_DWORD *)(a1 + 8);
    if ( v21 )
    {
      v23 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v22 )
          v24 = **(_DWORD **)v22 != 0 ? *(_DWORD *)v22 : 0;
        else
          v24 = 0;
        dword_AFA6E0[v23] = v24;
        v25 = v23 + 1;
        dword_AFA7E0 = v25;
        result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v22 + 28)];
        if ( result )
        {
          result = (int (__cdecl *)(int))result(v22);
          v25 = dword_AFA7E0;
        }
        v22 = dword_AFA6DC[v25];
        v23 = v25 - 1;
        dword_AFA7E0 = v23;
      }
      while ( v22 );
    }
  }
  return result;
}