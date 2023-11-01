int __cdecl sub_4824C0(int a1, _DWORD *a2)
{
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int, _DWORD *); // eax
  int result; // eax

  v2 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v2 && v2 )
  {
    v3 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v2 )
        v4 = **(_DWORD **)v2 != 0 ? *(_DWORD *)v2 : 0;
      else
        v4 = 0;
      dword_AFA6E0[v3] = v4;
      dword_AFA7E0 = v3 + 1;
      v5 = (void (__cdecl *)(int, _DWORD *))dword_A96AE0[384 * (unsigned __int8)sub_4CEA20()
                                                       + *(unsigned __int16 *)(v2 + 28)];
      if ( v5 )
        v5(v2, a2);
      v3 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v3;
      v2 = dword_AFA6E0[v3];
    }
    while ( v2 );
  }
  sub_4DCDD0(a1);
  result = sub_4C7560(*a2, a1);
  *(_BYTE *)(a1 + 564) = 0;
  return result;
}