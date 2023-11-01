int (__cdecl *__cdecl sub_41C9D0(int a1))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax
  _DWORD *v2; // edi
  int v3; // ebp
  int v4; // ecx
  int v5; // esi
  int v6; // ecx
  int v7; // eax

  if ( *(_DWORD *)(a1 + 220) )
  {
    QhashInit(1);
    sub_4B0D10(*(_DWORD *)(a1 + 220));
    *(_DWORD *)(a1 + 220) = 0;
    QhashReset();
  }
  result = *(int (__cdecl **)(_DWORD))(a1 + 68);
  *(_DWORD *)(a1 + 220) = 0;
  *(_DWORD *)(a1 + 228) = 0;
  if ( result )
  {
    if ( *(_DWORD *)(a1 + 212) )
    {
      result = (int (__cdecl *)(_DWORD))QFileOpen((char *)(a1 + 148), (int)aR);
      v2 = result;
      if ( result )
      {
        v3 = sub_4B1780(result);
        QhashInit(1);
        *(_DWORD *)(a1 + 220) = MemoryAlloc(v3 + 2, 4);
        QhashReset();
        ResourceUnpack(v2, *(_DWORD *)(a1 + 220) + 1, v3);
        sub_4B1690(v2);
        *(_BYTE *)(*(_DWORD *)(a1 + 220) + v3 + 1) = 0;
        **(_BYTE **)(a1 + 220) = 0;
        result = (int (__cdecl *)(_DWORD))sub_41CB40(
                                            *(_DWORD *)(a1 + 216),
                                            *(_DWORD *)(a1 + 212),
                                            *(_DWORD *)(a1 + 220) + 1,
                                            *(_DWORD *)(a1 + 40) - 28);
        *(_DWORD *)(a1 + 228) = result;
      }
    }
  }
  v4 = *(_DWORD *)(a1 + 220);
  *(_DWORD *)(a1 + 232) = 0;
  *(_DWORD *)(a1 + 224) = v4 + 1;
  v5 = *(_DWORD *)(a1 + 8);
  if ( *(_DWORD *)v5 && v5 )
  {
    v6 = dword_AFA7E0;
    do
    {
      if ( *(_DWORD *)v5 )
        v7 = **(_DWORD **)v5 != 0 ? *(_DWORD *)v5 : 0;
      else
        v7 = 0;
      dword_AFA6E0[v6] = v7;
      dword_AFA7E0 = v6 + 1;
      result = (int (__cdecl *)(_DWORD))dword_A96AE0[384 * sub_424890() + *(unsigned __int16 *)(v5 + 28)];
      if ( result )
        result = (int (__cdecl *)(_DWORD))result(v5);
      v6 = dword_AFA7E0 - 1;
      dword_AFA7E0 = v6;
      v5 = dword_AFA6E0[v6];
    }
    while ( v5 );
  }
  return result;
}