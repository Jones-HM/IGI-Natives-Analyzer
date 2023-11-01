int __cdecl sub_4DE800(int a1, int a2)
{
  int result; // eax
  int v3; // esi
  int v4; // ecx
  int v5; // eax

  sub_4DE040(a1);
  result = *(_DWORD *)(a1 + 232);
  if ( result )
  {
    v3 = *(_DWORD *)(result + 8);
    if ( *(_DWORD *)v3 )
    {
      if ( v3 )
      {
        v4 = dword_AFA7E0;
        do
        {
          if ( *(_DWORD *)v3 )
            v5 = **(_DWORD **)v3 != 0 ? *(_DWORD *)v3 : 0;
          else
            v5 = 0;
          dword_AFA6E0[v4] = v5;
          dword_AFA7E0 = v4 + 1;
          result = dword_A96AE0[384 * (unsigned __int8)sub_4CEA20() + *(unsigned __int16 *)(v3 + 28)];
          if ( result )
            result = ((int (__cdecl *)(int, int))result)(v3, a2);
          v4 = dword_AFA7E0 - 1;
          dword_AFA7E0 = v4;
          v3 = dword_AFA6E0[v4];
        }
        while ( v3 );
      }
    }
  }
  return result;
}