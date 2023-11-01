int *__cdecl sub_470890(_DWORD *a1, _DWORD *a2)
{
  int v3; // edx
  int v4; // esi
  int v5; // eax
  int v6; // ecx
  unsigned __int8 v7; // al
  int *result; // eax
  const void *v9; // esi
  int v10; // eax
  int v11; // eax
  int v12; // ecx
  int v13; // ecx
  double v14; // st7
  int v15; // [esp+10h] [ebp-8h]
  int v16; // [esp+14h] [ebp-4h]
  int v17; // [esp+20h] [ebp+8h]

  v3 = a2[11];
  v4 = a1[2];
  v15 = *(_DWORD *)(v3 + 1260);
  v17 = *(_DWORD *)(a1[74] + 1764);
  v16 = v3;
  if ( *(_DWORD *)v4 && v4 )
  {
    v5 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v4 )
        v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
      else
        v6 = 0;
      dword_AFA6E0[v5] = v6;
      dword_AFA7E0 = v5 + 1;
      v7 = sub_460BF0();
      ((void (__cdecl *)(int, _DWORD *))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v4 + 28)])(v4, a2);
      v5 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v5;
      v4 = dword_AFA6E0[v5];
    }
    while ( v4 );
    v3 = v16;
  }
  if ( *(_BYTE *)(v3 + 3317) )
  {
    result = 0;
    a1[108] = 0;
    a1[110] = 0;
    return result;
  }
  result = 0;
  if ( !a2[5] || a1[110] )
    goto LABEL_41;
  v9 = (const void *)a2[1];
  if ( v9 )
    qmemcpy(a1 + 84, v9, 0x18u);
  v10 = a2[2];
  if ( v10 )
  {
    a1[90] = *(_DWORD *)(v10 + 4);
    a1[91] = *(_DWORD *)(a2[2] + 16);
    a1[92] = *(_DWORD *)(a2[2] + 28);
  }
  else
  {
    v11 = a1[32];
    a1[90] = a1[29];
    v12 = a1[35];
    a1[91] = v11;
    a1[92] = v12;
  }
  if ( !a1[108] )
  {
    sub_4659D0(*(_DWORD *)(v3 + 1260));
    result = 0;
    *(_DWORD *)(v15 + 484) = *(_DWORD *)v17;
    a1[109] = 0;
    a1[108] = 1;
    a1[111] = 0;
LABEL_41:
    a1[110] = 0;
    return result;
  }
  if ( *(float *)(v3 + 460) == 0.0 && *(float *)(v3 + 300) != 0.0 )
    a1[111] = a1[111] == 0;
  if ( *(float *)(v3 + 460) != 0.0 && *(float *)(v3 + 300) == 0.0 && a1[111] )
  {
    *(_DWORD *)(v15 + 484) = *(_DWORD *)v17;
    sub_470800((int)a1);
LABEL_26:
    result = sub_470800((int)a1);
LABEL_27:
    a1[110] = 0;
    return result;
  }
  if ( *(float *)(v3 + 488) == 0.0 && (*(float *)(v3 + 460) == 0.0 || a1[111]) )
  {
    if ( *(float *)(v3 + 492) == 0.0 )
      goto LABEL_26;
    v13 = v15;
    if ( *(float *)(v15 + 484) >= (double)*(float *)(v17 + 8) )
      goto LABEL_26;
    v14 = *(float *)(v15 + 484) * 1.04;
  }
  else
  {
    v13 = v15;
    if ( *(float *)(v15 + 484) <= (double)*(float *)(v17 + 4) )
      goto LABEL_26;
    v14 = *(float *)(v15 + 484) * 0.95999998;
  }
  *(float *)(v13 + 484) = v14;
  result = (int *)a1[113];
  if ( result && *result )
    goto LABEL_27;
  sub_470800((int)a1);
  result = (int *)sub_4E6B00(v16, aBinZoom1);
  if ( result )
  {
    result = sub_401AE0((int)result);
    a1[110] = 0;
    a1[113] = result;
  }
  else
  {
    a1[110] = 0;
  }
  return result;
}