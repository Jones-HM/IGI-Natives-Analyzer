int __cdecl sub_423EB0(int a1)
{
  int result; // eax
  int v2; // ebp
  int v3; // edi
  int *v4; // ebx
  int v5; // esi
  int v6; // esi
  int v7; // ecx
  int v8; // eax
  int v9; // [esp+Ch] [ebp-4h]

  v9 = sub_4061C0();
  result = sub_4062B0();
  v2 = result;
  v3 = 0;
  if ( result > 0 )
  {
    v4 = (int *)(a1 + 596);
    do
    {
      v5 = sub_423080(*v4);
      result = v9 + 12 * sub_423810(v3++);
      ++v4;
      *(_DWORD *)(result + 4) = (v5 >> 30) & 3;
      *(_DWORD *)(result + 8) = v5 & 0x3FFFFFFF;
    }
    while ( v3 < v2 );
  }
  v6 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v6 && v6 )
  {
    v7 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v6 )
        v8 = **(_DWORD **)v6 != 0 ? *(_DWORD *)v6 : 0;
      else
        v8 = 0;
      dword_AFA6E0[v7] = v8;
      dword_AFA7E0 = v7 + 1;
      result = dword_A96AE0[384 * sub_424880() + *(unsigned __int16 *)(v6 + 28)];
      if ( result )
        result = ((int (__cdecl *)(int))result)(v6);
      v7 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v7;
      v6 = dword_AFA6E0[v7];
    }
    while ( v6 );
  }
  return result;
}