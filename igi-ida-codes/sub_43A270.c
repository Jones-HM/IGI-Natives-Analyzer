char __cdecl sub_43A270(int a1)
{
  char v1; // bl
  int (__cdecl *v2)(int); // eax
  int v3; // eax
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // edx
  int v8; // esi

  v1 = *(_BYTE *)(a1 + 416);
  if ( !v1 || *(_BYTE *)(a1 + 417) )
  {
    if ( *(_DWORD *)(a1 + 500) )
    {
      sub_4015F0(*(_DWORD *)(a1 + 500));
      *(_DWORD *)(a1 + 500) = 0;
    }
  }
  else if ( !*(_DWORD *)(a1 + 500) )
  {
    *(_DWORD *)(a1 + 500) = sub_4E6B00(a1, a1 + 352);
  }
  LOBYTE(v2) = *(_BYTE *)(a1 + 417);
  if ( !(_BYTE)v2 )
  {
    if ( (unsigned __int8)sub_4F16C0(a1 + 420) )
      *(_BYTE *)(a1 + 416) = (__int64)sub_4F16E0(a1 + 420, a1);
    LOBYTE(v2) = *(_BYTE *)(a1 + 416);
    if ( v1 )
    {
      if ( (_BYTE)v2 )
        goto LABEL_16;
      v3 = sub_4CEC10((char *)(a1 + 304));
    }
    else
    {
      if ( !(_BYTE)v2 )
        goto LABEL_16;
      v3 = sub_4CEC10((char *)(a1 + 320));
    }
    LOBYTE(v2) = sub_4C48D0(a1, v3);
LABEL_16:
    v4 = *(_DWORD *)(a1 + 8);
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
        v7 = v5 + 1;
        dword_AFA7E0 = v7;
        v2 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v4 + 28)];
        if ( v2 )
        {
          LOBYTE(v2) = v2(v4);
          v7 = dword_AFA7E0;
        }
        v4 = dword_AFA6DC[v7];
        v5 = v7 - 1;
        dword_AFA7E0 = v5;
      }
      while ( v4 );
    }
    v8 = *(_DWORD *)(a1 + 232);
    if ( v8 )
      LOBYTE(v2) = ((int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v8 + 28)])(v8);
  }
  return (char)v2;
}