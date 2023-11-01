int __cdecl sub_46E7F0(int a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // esi
  int v9; // ecx
  int v10; // eax
  void (__cdecl *v11)(int, _DWORD); // eax
  int v12; // eax
  float v14; // [esp+0h] [ebp-10h]
  float v15; // [esp+14h] [ebp+4h]

  v2 = sub_4CEC10((char *)(a1 + 9688));
  sub_4C48D0(a1, v2);
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
  v15 = v4;
  v14 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v15;
  v5 = sub_416920();
  sub_4C6940(v5, a1, a1 + 9624, v14);
  v6 = *(_DWORD *)(a1 + 232);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 9648), 0x28u);
  if ( v6 )
    sub_4015F0(v6);
  v7 = sub_4E0930(0, a1);
  *(_DWORD *)(a1 + 232) = v7;
  sub_4C4950(v7, a1, a1);
  v8 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v8 && v8 )
  {
    v9 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v8 )
        v10 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
      else
        v10 = 0;
      dword_AFA6E0[v9] = v10;
      dword_AFA7E0 = v9 + 1;
      v11 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                      + *(unsigned __int16 *)(v8 + 28)];
      if ( v11 )
        v11(v8, 0);
      v9 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v9;
      v8 = dword_AFA6E0[v9];
    }
    while ( v8 );
  }
  sub_4F1400(a1 + 9716, a1);
  sub_4F1400(a1 + 9796, a1);
  *(double *)(a1 + 304) = *(float *)(a1 + 9704) * 0.017453292;
  *(double *)(a1 + 312) = *(float *)(a1 + 9708) * 0.017453292;
  *(double *)(a1 + 320) = *(float *)(a1 + 9712) * 4096.0;
  v12 = sub_464250();
  return sub_4896C0(a1 + 360, 1, 4, v12, 4, 8);
}