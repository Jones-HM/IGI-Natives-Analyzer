int (__cdecl *__cdecl sub_4EBCD0(int a1))(int)
{
  int v1; // edi
  int (__cdecl *result)(int); // eax
  int v3; // esi
  void (__cdecl *v4)(_DWORD, int *); // ebx
  int v5; // eax
  int v6; // ecx
  int v7; // edx
  int v8; // eax
  int v9; // edx
  int v10; // [esp+Ch] [ebp-8h] BYREF
  char v11; // [esp+10h] [ebp-4h]

  v10 = a1;
  v11 = 1;
  v1 = 0;
  result = (int (__cdecl *)(int))sub_4E7330();
  if ( *(int *)result > 0 )
  {
    v3 = 8;
    do
    {
      v4 = (void (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * (unsigned __int8)byte_54DB6A
                                                       + *(unsigned __int16 *)(*(_DWORD *)(sub_4E7330() + v3) + 28)];
      v5 = sub_4E7330();
      v4(*(_DWORD *)(v5 + v3), &v10);
      ++v1;
      v3 += 4;
      result = (int (__cdecl *)(int))sub_4E7330();
    }
    while ( v1 < *(_DWORD *)result );
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
      v9 = v7 + 1;
      dword_AFA7E0 = v9;
      result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v6 + 28)];
      if ( result )
      {
        result = (int (__cdecl *)(int))result(v6);
        v9 = dword_AFA7E0;
      }
      v6 = dword_AFA6DC[v9];
      v7 = v9 - 1;
      dword_AFA7E0 = v7;
    }
    while ( v6 );
  }
  return result;
}