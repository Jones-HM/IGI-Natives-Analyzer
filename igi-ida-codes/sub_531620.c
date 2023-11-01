int (__cdecl *__cdecl sub_531620(int a1))(int)
{
  int (__cdecl *result)(int); // eax
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  int v5; // edx
  float v6[3]; // [esp+8h] [ebp-Ch] BYREF

  sub_4D38C0((const void *)(a1 + 120), a1 + 104);
  sub_4D2FB0(0, v6, a1 + 104);
  *(float *)(a1 + 288) = v6[0] + *(float *)(a1 + 288);
  *(float *)(a1 + 292) = v6[1] + *(float *)(a1 + 292);
  *(float *)(a1 + 296) = v6[2] + *(float *)(a1 + 296);
  result = (int (__cdecl *)(int))sub_4D3210(0, (_DWORD *)(a1 + 104));
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