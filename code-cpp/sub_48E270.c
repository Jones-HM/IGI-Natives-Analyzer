void __cdecl sub_48E270(int a1, int a2)
{
  int v2; // esi
  int v3; // esi
  int v4; // eax

  v2 = *(_DWORD *)(a2 + 40);
  *(_DWORD *)(a2 + 24) = sub_48E4A0;
  v3 = v2 + 8;
  *(_DWORD *)(v3 + 32) = -1;
  if ( *(double *)(v3 + 24) * 4096.0 >= sub_4B32B0(v3, a1 + 32) )
  {
    v4 = *(_DWORD *)(a1 + 15212);
    if ( *(int *)(v4 + 92) < 1024 )
    {
      sub_5096F0(&a2, v4, v3);
      if ( a2 )
        sub_48E300(a1, a2, 10, sub_48E430, v3);
    }
    else
    {
      WarningShow(aRunpanickingSt);
    }
  }
}