void __cdecl sub_4C4660(int a1, _DWORD *a2)
{
  double v3; // st7
  double v4; // st7
  int v5; // eax
  int v6; // esi
  int v7; // ecx
  int v8; // eax
  void (__cdecl *v9)(int, _DWORD *); // eax
  float v10; // [esp+0h] [ebp-10h]
  int v11; // [esp+4h] [ebp-Ch]
  float v12; // [esp+18h] [ebp+8h]

  if ( !*a2 )
  {
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
    v5 = a2[2];
    v12 = v4;
    v11 = v5;
    v10 = sub_4D0950(*(_DWORD *)(a1 + 108)) * v12;
    sub_4C7140(a2[1], a1, a1 + 32, v10, v11);
  }
  v6 = *(_DWORD *)(a1 + 8);
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
      v9 = (void (__cdecl *)(int, _DWORD *))dword_A96AE0[384 * (unsigned __int8)sub_4CEA10()
                                                       + *(unsigned __int16 *)(v6 + 28)];
      if ( v9 )
        v9(v6, a2);
      v7 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v7;
      v6 = dword_AFA6E0[v7];
    }
    while ( v6 );
  }
}