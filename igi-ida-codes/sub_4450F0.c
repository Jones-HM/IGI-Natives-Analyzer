char __cdecl sub_4450F0(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  char v6; // cl
  char result; // al
  int v8; // eax
  int v9; // eax
  int v10; // eax
  char v11; // cl

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
  if ( (unsigned __int8)sub_4F16C0(a1 + 464) )
    *(_BYTE *)(a1 + 448) = (__int64)sub_4F16E0(a1 + 464, a1);
  if ( *(_DWORD *)(LODWORD(flt_BC2360[0]) + 104) > *(_DWORD *)(a1 + 456) + 2 )
  {
    v6 = *(_BYTE *)(a1 + 452);
    *(_BYTE *)(a1 + 452) = 0;
    *(_BYTE *)(a1 + 453) = v6;
  }
  result = *(_BYTE *)(a1 + 448);
  if ( result != *(_BYTE *)(a1 + 449)
    || *(_BYTE *)(a1 + 452) != *(_BYTE *)(a1 + 453)
    || *(_BYTE *)(a1 + 450) != *(_BYTE *)(a1 + 451) )
  {
    if ( *(_BYTE *)(a1 + 450) )
    {
      v8 = 4;
    }
    else if ( result )
    {
      if ( *(_BYTE *)(a1 + 452) )
      {
        v8 = 1;
      }
      else
      {
        v9 = sub_4E6B00(a1, aSwitch_0);
        if ( v9 )
          sub_4E6C30(v9, a1 + 32);
        v8 = 0;
      }
    }
    else
    {
      v8 = (*(_BYTE *)(a1 + 452) != 0) + 2;
    }
    v10 = sub_4CEC10((char *)(a1 + 16 * (v8 + 23)));
    sub_4C48D0(a1, v10);
    result = *(_BYTE *)(a1 + 448);
    v11 = *(_BYTE *)(a1 + 450);
    *(_BYTE *)(a1 + 449) = result;
    *(_BYTE *)(a1 + 451) = v11;
  }
  return result;
}