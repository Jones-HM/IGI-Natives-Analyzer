char __cdecl sub_487EE0(int a1)
{
  int (__cdecl *v1)(int); // eax
  _DWORD *v2; // edi
  int v3; // ecx
  int v4; // edx
  int v5; // eax
  int v6; // edx

  if ( (unsigned __int8)sub_4F16C0(a1 + 32) )
    *(_BYTE *)(a1 + 112) = (__int64)sub_4F16E0(a1 + 32, a1);
  if ( *(_BYTE *)(a1 + 112) )
  {
    v1 = *(int (__cdecl **)(int))(a1 + 120);
    if ( *(_DWORD *)(a1 + 116) < (int)v1 )
    {
      v2 = *(_DWORD **)(a1 + 8);
      if ( *v2 && v2 )
      {
        LOBYTE(v1) = sub_463170(*(_DWORD *)(a1 + 8));
        if ( (_BYTE)v1 )
        {
          LOBYTE(v1) = sub_463190((int)v2);
          if ( !(_BYTE)v1 )
          {
            sub_4015F0(**(_DWORD **)(a1 + 8) != 0 ? *(_DWORD *)(a1 + 8) : 0);
            sub_488000(a1);
            v1 = (int (__cdecl *)(int))(*(_DWORD *)(a1 + 116) + 1);
            *(_BYTE *)(a1 + 114) = 1;
            *(_DWORD *)(a1 + 116) = v1;
          }
        }
      }
      else
      {
        sub_488000(a1);
        v1 = (int (__cdecl *)(int))(*(_DWORD *)(a1 + 116) + 1);
        *(_BYTE *)(a1 + 114) = 1;
        *(_DWORD *)(a1 + 116) = v1;
      }
    }
  }
  else
  {
    v1 = *(int (__cdecl **)(int))(a1 + 8);
    if ( !*(_DWORD *)v1 || !v1 )
      *(_BYTE *)(a1 + 114) = 0;
  }
  v3 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v3 && v3 )
  {
    v4 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v3 )
        v5 = **(_DWORD **)v3 != 0 ? *(_DWORD *)v3 : 0;
      else
        v5 = 0;
      dword_AFA6E0[v4] = v5;
      v6 = v4 + 1;
      dword_AFA7E0 = v6;
      v1 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v3 + 28)];
      if ( v1 )
      {
        LOBYTE(v1) = v1(v3);
        v6 = dword_AFA7E0;
      }
      v3 = dword_AFA6DC[v6];
      v4 = v6 - 1;
      dword_AFA7E0 = v4;
    }
    while ( v3 );
  }
  return (char)v1;
}