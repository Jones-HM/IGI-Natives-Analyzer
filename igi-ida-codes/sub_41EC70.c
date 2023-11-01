int __cdecl sub_41EC70(_DWORD *a1)
{
  int v1; // edi
  int v2; // ebp
  int v3; // ebx
  int v4; // ecx
  int v5; // eax
  int v6; // eax
  int v7; // eax
  unsigned __int16 v8; // ax

  v1 = a1[53];
  v2 = a1[762];
  v3 = a1[54];
  ((void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v1 + 28)])(v1);
  ((void (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v3 + 28)])(v3);
  v4 = a1[760];
  if ( v4 )
  {
    if ( *(_BYTE *)(v1 + 75) || (v5 = a1[20], v5 == -1) )
    {
      v6 = a1[761] - 1;
      a1[761] = v6;
      if ( v6 == -1 )
        a1[761] = v4 - 1;
    }
    else if ( *(_BYTE *)(v3 + 75) || v5 == -2 )
    {
      a1[761] = (a1[761] + 1) % v4;
    }
    a1[762] = a1[11 * a1[761] + 56];
  }
  v7 = a1[762];
  a1[20] = 0;
  if ( v2 != v7 )
  {
    sub_4E7180(aMenuHigh, 0, 0);
    sub_4F16E0(a1 + 826, a1);
  }
  v8 = sub_424850();
  return ((int (__cdecl *)(_DWORD *))dword_A970E0[v8])(a1);
}