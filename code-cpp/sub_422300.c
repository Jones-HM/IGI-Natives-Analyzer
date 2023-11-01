void __cdecl sub_422300(int a1)
{
  int v1; // esi
  int v2; // ecx
  int v3; // eax
  void (__cdecl *v4)(int); // eax

  if ( (unsigned __int8)sub_4F16C0(a1 + 332) )
    sub_4F16E0(a1 + 332, a1);
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
      v4 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_424880() + *(unsigned __int16 *)(v1 + 28)];
      if ( v4 )
        v4(v1);
      v2 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v2;
      v1 = dword_AFA6E0[v2];
    }
    while ( v1 );
  }
}