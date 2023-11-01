char __cdecl sub_51BE10(int a1)
{
  int v1; // ecx
  int v2; // edx
  int v3; // eax
  int v4; // edx
  void (__cdecl *v5)(int); // eax
  char result; // al

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
  if ( sub_4F16C0(a1 + 108) )
    *(_BYTE *)(a1 + 96) = (__int64)sub_4F16E0((_DWORD *)(a1 + 108), a1);
  if ( sub_4F16C0(a1 + 188) && sub_4F16E0((_DWORD *)(a1 + 188), a1) != 0.0 )
    *(_DWORD *)(a1 + 100) = 0;
  result = *(_BYTE *)(a1 + 96);
  if ( result )
    ++*(_DWORD *)(a1 + 100);
  return result;
}