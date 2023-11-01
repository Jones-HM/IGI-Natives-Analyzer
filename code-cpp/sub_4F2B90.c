int __cdecl sub_4F2B90(int a1)
{
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // esi
  int v7; // ecx
  int v8; // eax
  void (__cdecl *v9)(int, _DWORD); // eax
  float v11; // [esp+0h] [ebp-10h]
  float v12; // [esp+14h] [ebp+4h]

  *(_DWORD *)(a1 + 168) = *(_DWORD *)(a1 + 320);
  *(_DWORD *)(a1 + 172) = *(_DWORD *)(a1 + 324);
  *(_DWORD *)(a1 + 176) = *(_DWORD *)(a1 + 328);
  *(_DWORD *)(a1 + 180) = *(_DWORD *)(a1 + 332);
  *(_DWORD *)(a1 + 184) = *(_DWORD *)(a1 + 336);
  *(_DWORD *)(a1 + 188) = *(_DWORD *)(a1 + 340);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 264), 0x28u);
  v2 = sub_4CEC10((char *)(a1 + 304));
  if ( v2 )
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
  v12 = v4;
  v11 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v12;
  sub_4C6940(*(_DWORD **)(a1 + 104), a1, a1 + 240, v11);
  sub_4DCF00(*(_DWORD **)(a1 + 104), a1, (double *)(a1 + 240));
  if ( *(_DWORD *)(a1 + 232) )
    sub_4015F0(*(_DWORD *)(a1 + 232));
  v5 = sub_4E0930(0, a1);
  *(_DWORD *)(a1 + 232) = v5;
  sub_4C4950(v5, a1, a1);
  v6 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v6 && v6 )
  {
    v7 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v6 )
        v8 = **(_DWORD **)v6 != 0 ? *(_DWORD *)v6 : 0;
      else
        v8 = 0;
      dword_AFA6E0[v7] = v8;
      dword_AFA7E0 = v7 + 1;
      v9 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                     + *(unsigned __int16 *)(v6 + 28)];
      if ( v9 )
        v9(v6, 0);
      v7 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v7;
      v6 = dword_AFA6E0[v7];
    }
    while ( v6 );
  }
  return sub_4F2D50(a1);
}