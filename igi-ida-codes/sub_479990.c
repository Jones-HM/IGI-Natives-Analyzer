void __cdecl sub_479990(int a1, int a2)
{
  _DWORD *v2; // esi
  int v3; // eax
  int v4; // eax
  int v5; // esi
  int v6; // ecx
  int v7; // eax
  void (__cdecl *v8)(int, int); // eax

  v2 = *(_DWORD **)a2;
  v3 = sub_4F2060(*(_DWORD *)a2 + 1220, 0);
  sub_413C80(v3);
  *(_BYTE *)(a2 + 32) = 0;
  v4 = *(_DWORD *)(a1 + 428);
  if ( v4 )
  {
    if ( v4 == 1 && (unsigned __int8)sub_489F50(v2) )
    {
      sub_4F2350(a1, *(_BYTE *)(a2 + 33));
      *(_BYTE *)(a2 + 32) = 1;
      *(_DWORD *)(a1 + 428) = 0;
    }
  }
  else
  {
    if ( (unsigned __int8)sub_463150(v2) )
      sub_4137E0(v2, 7);
    *(_DWORD *)(a1 + 428) = 1;
  }
  v5 = *(_DWORD *)(*(_DWORD *)(a1 + 232) + 8);
  if ( *(_DWORD *)v5 && v5 )
  {
    v6 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v5 )
        v7 = **(_DWORD **)v5 != 0 ? *(_DWORD *)v5 : 0;
      else
        v7 = 0;
      dword_AFA6E0[v6] = v7;
      dword_AFA7E0 = v6 + 1;
      v8 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_460C10() + *(unsigned __int16 *)(v5 + 28)];
      if ( v8 )
        v8(v5, a2);
      v6 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v6;
      v5 = dword_AFA6E0[v6];
    }
    while ( v5 );
  }
}