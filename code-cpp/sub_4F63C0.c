int __cdecl sub_4F63C0(int a1, _BYTE *a2)
{
  int v2; // esi
  int v3; // ecx
  int v4; // eax
  void (__cdecl *v5)(int, _DWORD); // eax

  if ( *(float *)(a1 + 116) < 0.0 )
    *(_DWORD *)(a1 + 116) = 0;
  if ( *(float *)(a1 + 120) < 0.0 )
    *(_DWORD *)(a1 + 120) = 0;
  *(_DWORD *)(a1 + 100) = (__int64)((double)dword_A76C54 * *(float *)(a1 + 104));
  if ( !a2 || !*a2 )
  {
    v2 = *(_DWORD *)(a1 + 8);
    if ( *(_DWORD *)v2 )
    {
      if ( v2 )
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
          v5 = (void (__cdecl *)(int, _DWORD))dword_A96AE0[384 * (unsigned __int8)sub_4F1A70()
                                                         + *(unsigned __int16 *)(v2 + 28)];
          if ( v5 )
            v5(v2, 0);
          v3 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v3;
          v2 = dword_AFA6E0[v3];
        }
        while ( v2 );
      }
    }
  }
  sub_4F1400(a1 + 124, a1);
  sub_4F1400(a1 + 204, a1);
  sub_4F1400(a1 + 284, a1);
  sub_4F1400(a1 + 364, a1);
  return sub_4F1400(a1 + 444, a1);
}