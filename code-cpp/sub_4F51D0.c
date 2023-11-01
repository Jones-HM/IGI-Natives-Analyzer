void __cdecl sub_4F51D0(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  double v6; // st7
  int v7; // eax
  int v8; // edx

  v1 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v1 && v1 )
  {
    v2 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v1 )
        v3 = **(_DWORD **)v1 != 0 ? *(_DWORD *)v1 : 0;
      else
        v3 = 0;
      dword_AFA6E0[v2] = v3;
      v4 = v2 + 1;
      dword_AFA7E0 = v4;
      v5 = (void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v1 + 28)];
      if ( v5 )
      {
        v5(v1);
        v4 = dword_AFA7E0;
      }
      v1 = dword_AFA6DC[v4];
      v2 = v4 - 1;
      dword_AFA7E0 = v2;
    }
    while ( v1 );
  }
  if ( sub_4F16C0(a1 + 124) )
    *(_BYTE *)(a1 + 96) = (__int64)sub_4F16E0((_DWORD *)(a1 + 124), a1);
  if ( sub_4F16C0(a1 + 204) && (unsigned __int8)(__int64)sub_4F16E0((_DWORD *)(a1 + 204), a1) )
  {
    *(_DWORD *)(a1 + 100) = 0;
    *(_BYTE *)(a1 + 97) = 0;
  }
  if ( *(_BYTE *)(a1 + 621) )
  {
    if ( *(_BYTE *)(a1 + 96) )
      goto LABEL_19;
    *(_DWORD *)(a1 + 624) = sub_4E75A0();
  }
  if ( *(_BYTE *)(a1 + 96) )
  {
LABEL_19:
    *(_BYTE *)(a1 + 620) = 0;
    sub_4F5400(a1);
    if ( sub_4F16C0(a1 + 284) )
    {
      v6 = sub_4F16E0((_DWORD *)(a1 + 284), a1);
      v7 = *(_DWORD *)(a1 + 100);
      v8 = (__int64)(v6 * (double)dword_A76C54);
      *(_DWORD *)(a1 + 100) = v8 + v7;
      if ( v8 + v7 < 0 )
        *(_DWORD *)(a1 + 100) = 0;
    }
    else
    {
      ++*(_DWORD *)(a1 + 100);
    }
    goto LABEL_32;
  }
  if ( *(_DWORD *)(a1 + 624) != sub_4E75A0() )
  {
    if ( *(_DWORD *)(a1 + 608) )
    {
      sub_4015F0(*(_DWORD *)(a1 + 608));
      *(_DWORD *)(a1 + 608) = 0;
    }
    if ( *(_DWORD *)(a1 + 604) )
    {
      sub_4015F0(*(_DWORD *)(a1 + 604));
      *(_DWORD *)(a1 + 604) = 0;
    }
    if ( *(_DWORD *)(a1 + 612) )
    {
      sub_4015F0(*(_DWORD *)(a1 + 612));
      *(_DWORD *)(a1 + 612) = 0;
    }
    if ( *(_DWORD *)(a1 + 616) )
    {
      sub_4015F0(*(_DWORD *)(a1 + 616));
      *(_DWORD *)(a1 + 616) = 0;
    }
  }
LABEL_32:
  if ( !*(_BYTE *)(a1 + 621) )
  {
    if ( *(_BYTE *)(a1 + 96) )
    {
      if ( sub_4F16C0(a1 + 364) )
        sub_4F16E0((_DWORD *)(a1 + 364), a1);
    }
    if ( !*(_BYTE *)(a1 + 621) )
      goto LABEL_40;
  }
  if ( *(_BYTE *)(a1 + 96) )
  {
    *(_BYTE *)(a1 + 621) = *(_BYTE *)(a1 + 96);
  }
  else
  {
    if ( sub_4F16C0(a1 + 444) )
    {
      sub_4F16E0((_DWORD *)(a1 + 444), a1);
LABEL_40:
      *(_BYTE *)(a1 + 621) = *(_BYTE *)(a1 + 96);
      return;
    }
    *(_BYTE *)(a1 + 621) = *(_BYTE *)(a1 + 96);
  }
}