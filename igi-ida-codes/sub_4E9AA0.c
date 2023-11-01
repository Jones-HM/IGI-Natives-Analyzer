int (__cdecl *__cdecl sub_4E9AA0(int a1))(int)
{
  int (__cdecl *result)(int); // eax
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  int v5; // edx

  if ( *(_BYTE *)(a1 + 292) )
    return (int (__cdecl *)(int))sub_4015F0(a1);
  if ( *(_BYTE *)(a1 + 291) )
  {
    sub_4EA040(a1);
    result = (int (__cdecl *)(int))sub_4E6050();
    *(float *)(a1 + 296) = 1.0 / (double)(int)result + *(float *)(a1 + 296);
  }
  else
  {
    result = (int (__cdecl *)(int))sub_4EA040(a1);
  }
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
      v5 = v3 + 1;
      dword_AFA7E0 = v5;
      result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v2 + 28)];
      if ( result )
      {
        result = (int (__cdecl *)(int))result(v2);
        v5 = dword_AFA7E0;
      }
      v2 = dword_AFA6DC[v5];
      v3 = v5 - 1;
      dword_AFA7E0 = v3;
    }
    while ( v2 );
  }
  return result;
}