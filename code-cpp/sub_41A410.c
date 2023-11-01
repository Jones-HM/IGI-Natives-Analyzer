int __cdecl sub_41A410(_DWORD *a1)
{
  int v1; // esi
  int v2; // ecx
  int v3; // eax
  void (__cdecl *v4)(int); // eax
  int result; // eax
  int v6; // ebx
  int v7; // edi
  int v8; // esi

  v1 = a1[2];
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
      v4 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_424890() + *(unsigned __int16 *)(v1 + 28)];
      if ( v4 )
        v4(v1);
      v2 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v2;
      v1 = dword_AFA6E0[v2];
    }
    while ( v1 );
  }
  result = a1[17];
  if ( result )
  {
    result = a1[23];
    v6 = 0;
    if ( result > 0 )
    {
      v7 = 0;
      do
      {
        v8 = v7 + a1[22];
        if ( *(_DWORD *)(v8 + 24) )
          *(_DWORD *)(v8 + 32) = sub_418EA0(a1[17], *(const char **)(v8 + 28));
        else
          *(_DWORD *)(v8 + 32) = *(_DWORD *)(v8 + 28);
        result = a1[23];
        ++v6;
        v7 += 36;
      }
      while ( v6 < result );
    }
  }
  return result;
}