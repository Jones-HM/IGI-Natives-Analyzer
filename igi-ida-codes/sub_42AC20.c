int (__cdecl *__cdecl sub_42AC20(int a1))(int, int *)
{
  int (__cdecl *result)(int, int *); // eax
  int (__cdecl *v2)(int, int *); // esi
  int v3; // ecx
  int v4; // eax
  int v5[2]; // [esp+4h] [ebp-8h] BYREF

  result = *(int (__cdecl **)(int, int *))(a1 + 8);
  v5[0] = a1 + 32;
  v5[1] = a1 + 112;
  if ( *(_DWORD *)result )
  {
    v2 = result;
    if ( result )
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
        result = (int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4C5800()
                                                         + *((unsigned __int16 *)v2 + 14)];
        if ( result )
          result = (int (__cdecl *)(int, int *))result((int)v2, v5);
        v3 = dword_AFA7E0 - 1;
        dword_AFA7E0 = v3;
        v2 = (int (__cdecl *)(int, int *))dword_AFA6E0[v3];
      }
      while ( v2 );
    }
  }
  return result;
}