int __cdecl sub_42A150(int a1, _BYTE *a2)
{
  BOOL v2; // esi
  int v3; // eax
  double v4; // st7
  double v6; // st6
  char v7; // c0
  int v8; // eax
  int v9; // esi
  int v10; // ecx
  int v11; // eax
  void (__cdecl *v12)(int, _BYTE *); // eax
  float v14[3]; // [esp+Ch] [ebp-18h] BYREF
  float v15[3]; // [esp+18h] [ebp-Ch] BYREF

  v2 = a2 && *a2;
  *(_DWORD *)(a1 + 1896) = *(_DWORD *)(a1 + 1900);
  v3 = sub_4CEC10((char *)(a1 + 1920));
  sub_4C48D0(a1, v3);
  sub_414ED0(v14, a1, 0);
  sub_414ED0(v15, a1, 1);
  v4 = v14[0] - v15[0];
  if ( v4 < 0.0 )
    v4 = -v4;
  *(float *)(a1 + 1868) = v4;
  v6 = v14[0];
  if ( v7 )
    v6 = -v6;
  *(float *)(a1 + 1864) = v6 / v4;
  sub_4FB700(a1, 0);
  sub_4F4600(a1);
  sub_4F4820(a1);
  sub_4F4800(a1);
  v8 = *(_DWORD *)(a1 + 20);
  if ( *(_WORD *)(v8 + 28) == word_57BCB8 )
    sub_42A2C0(v8, v2);
  else
    sub_42A2C0(a1, v2);
  v9 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v9 && v9 )
  {
    v10 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v9 )
        v11 = **(_DWORD **)v9 != 0 ? *(_DWORD *)v9 : 0;
      else
        v11 = 0;
      dword_AFA6E0[v10] = v11;
      dword_AFA7E0 = v10 + 1;
      v12 = (void (__cdecl *)(int, _BYTE *))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                       + *(unsigned __int16 *)(v9 + 28)];
      if ( v12 )
        v12(v9, a2);
      v10 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v10;
      v9 = dword_AFA6E0[v10];
    }
    while ( v9 );
  }
  return sub_4F1400(a1 + 2192, a1);
}