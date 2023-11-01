void __cdecl sub_41FF30(int a1)
{
  int v1; // esi
  int v2; // ecx
  int v3; // eax
  void (__cdecl *v4)(int); // eax
  int v5; // [esp-8h] [ebp-18h]
  __int64 v6; // [esp+8h] [ebp-8h]

  if ( (unsigned __int8)sub_4F16C0(a1 + 504) )
    *(_DWORD *)(a1 + 584) = (__int64)sub_4F16E0(a1 + 504, a1);
  if ( (unsigned __int8)sub_4F16C0(a1 + 184) )
  {
    v5 = a1 + 184;
    if ( *(_DWORD *)(a1 + 584) )
    {
      v6 = (__int64)sub_4F16E0(v5, a1);
      sub_4202D0(a1, v6);
    }
    else
    {
      *(double *)(a1 + 160) = sub_4F16E0(v5, a1);
    }
  }
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
      dword_AFA7E0 = v2 + 1;
      v4 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(v1 + 28)];
      if ( v4 )
        v4(v1);
      v2 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v2;
      v1 = dword_AFA6E0[v2];
    }
    while ( v1 );
  }
}