int (__cdecl *__cdecl sub_5048A0(_DWORD *a1))(int)
{
  char v1; // bl
  int *v2; // edi
  int (__cdecl *result)(int); // eax
  int v4; // ecx
  int v5; // edx
  int v6; // eax
  int v7; // edx
  _DWORD *v8; // [esp+10h] [ebp-8h] BYREF
  int v9; // [esp+14h] [ebp-4h]

  a1[42] = 0;
  v8 = a1;
  v9 = 0;
  v1 = 0;
  v2 = dword_A7A648;
  do
  {
    result = (int (__cdecl *)(int))(1 << v1);
    if ( ((1 << v1) & a1[43]) != 0 )
    {
      ((void (__cdecl *)(_DWORD **))*v2)(&v8);
      result = (int (__cdecl *)(int))(v9 + a1[42]);
      a1[42] = result;
      v9 = 0;
    }
    v2 += 3;
    ++v1;
  }
  while ( (int)v2 < (int)&word_A7A7BC );
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
      v7 = v5 + 1;
      dword_AFA7E0 = v7;
      result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v4 + 28)];
      if ( result )
      {
        result = (int (__cdecl *)(int))result(v4);
        v7 = dword_AFA7E0;
      }
      v4 = dword_AFA6DC[v7];
      v5 = v7 - 1;
      dword_AFA7E0 = v5;
    }
    while ( v4 );
  }
  return result;
}