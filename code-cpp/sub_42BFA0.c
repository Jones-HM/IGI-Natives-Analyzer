void __cdecl sub_42BFA0(int a1)
{
  int v2; // ecx
  double v3; // st7
  double v4; // st7
  double v5; // st7
  int v6; // ecx
  int v7; // edx
  int v8; // eax
  int v9; // edx
  void (__cdecl *v10)(int); // eax
  float v11; // [esp+8h] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 304);
  if ( *(float *)(v2 + 1824) <= 0.81 )
    v3 = 0.0;
  else
    v3 = (*(float *)(v2 + 1824) - 0.81) * 2.2727273;
  if ( v3 != *(float *)(a1 + 312) )
    *(float *)(a1 + 312) = *(float *)(a1 + 312) * 0.98000002 + v3 * 0.019999981;
  v4 = *(float *)(a1 + 312) * 1.4;
  if ( v4 >= 1.0 )
    v11 = v4;
  else
    v11 = 1.0;
  v5 = sub_4B4770(&unk_57BD00);
  v6 = *(_DWORD *)(a1 + 8);
  *(float *)(a1 + 156) = v5 * 0.2 + v11;
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
      v9 = v7 + 1;
      dword_AFA7E0 = v9;
      v10 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v6 + 28)];
      if ( v10 )
      {
        v10(v6);
        v9 = dword_AFA7E0;
      }
      v6 = dword_AFA6DC[v9];
      v7 = v9 - 1;
      dword_AFA7E0 = v7;
    }
    while ( v6 );
  }
}