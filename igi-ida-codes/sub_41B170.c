int (__cdecl *__cdecl sub_41B170(_DWORD *a1))(int)
{
  int (__cdecl *result)(int); // eax
  int v2; // ebx
  const char *i; // edi
  int v4; // esi
  int v5; // ecx
  int v6; // eax

  a1[2151] = 0;
  dword_57BBA0 = (int)a1;
  if ( (unsigned __int8)sub_4F16C0(a1 + 2153) )
    sub_4F16E0(a1 + 2153, a1);
  dword_57BBA0 = 0;
  result = (int (__cdecl *)(int))a1[2152];
  v2 = 0;
  for ( i = (const char *)(a1 + 39); v2 < (int)result; ++v2 )
  {
    *((_DWORD *)i + 65) = sub_418EA0(a1[17], i);
    result = (int (__cdecl *)(int))a1[2152];
    i += 264;
  }
  v4 = a1[2];
  if ( *(_DWORD *)v4 && v4 )
  {
    v5 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v4 )
        v6 = **(_DWORD **)v4 != 0 ? *(_DWORD *)v4 : 0;
      else
        v6 = 0;
      dword_AFA6E0[v5] = v6;
      dword_AFA7E0 = v5 + 1;
      result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_424870() + *(unsigned __int16 *)(v4 + 28)];
      if ( result )
        result = (int (__cdecl *)(int))result(v4);
      v5 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v5;
      v4 = dword_AFA6E0[v5];
    }
    while ( v4 );
  }
  return result;
}