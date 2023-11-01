void __cdecl sub_4DD4B0(int a1, float *a2, float *a3, int a4)
{
  int v4; // edi
  _DWORD *v5; // eax
  int v6; // ecx
  int v7; // eax
  double v8; // st7
  double v9; // st7
  double v10; // st7

  v4 = 0;
  if ( dword_A5E340 <= 0 )
  {
LABEL_5:
    v7 = dword_A5E338 + dword_A5E348 * *(_DWORD *)(dword_A5E33C + 4 * dword_A5E340);
    *(_DWORD *)(dword_A5E34C + v7) = dword_A5E340++;
    *(_DWORD *)(v7 + 24) = a1;
    *(_DWORD *)(v7 + 20) = a4;
    *(float *)v7 = *a2;
    *(float *)(v7 + 4) = a2[1];
    *(float *)(v7 + 8) = *a3;
    *(float *)(v7 + 12) = a3[1];
    *(_DWORD *)(v7 + 16) = dword_A5E358 + 1;
    *(_DWORD *)(v7 + 28) = 0;
    sub_4DD650(a1, a2, a3, a4);
  }
  else
  {
    v5 = (_DWORD *)dword_A5E33C;
    while ( 1 )
    {
      v6 = dword_A5E338 + dword_A5E348 * *v5;
      if ( *(_DWORD *)(v6 + 24) == a1 )
        break;
      ++v4;
      ++v5;
      if ( v4 >= dword_A5E340 )
        goto LABEL_5;
    }
    if ( *(float *)v6 >= (double)*a2 )
      v8 = *a2;
    else
      v8 = *(float *)v6;
    *(float *)v6 = v8;
    if ( a2[1] <= (double)*(float *)(v6 + 4) )
      v9 = a2[1];
    else
      v9 = *(float *)(v6 + 4);
    *(float *)(v6 + 4) = v9;
    if ( *(float *)(v6 + 8) <= (double)*a3 )
      v10 = *a3;
    else
      v10 = *(float *)(v6 + 8);
    *(float *)(v6 + 8) = v10;
    if ( a3[1] >= (double)*(float *)(v6 + 12) )
      *(float *)(v6 + 12) = a3[1];
    else
      *(float *)(v6 + 12) = *(float *)(v6 + 12);
  }
}