void __cdecl sub_4DE8A0(_DWORD *a1, int a2)
{
  _DWORD *v2; // edi
  _DWORD *v3; // esi
  int v4; // ebx
  unsigned __int16 v5; // ax
  int v6; // ebx
  int v7; // edi
  void (__cdecl *v8)(int, int); // eax
  int v9; // esi

  v2 = a1;
  v3 = a1;
  while ( v3 )
  {
    v4 = 384 * (unsigned __int8)sub_4D14D0();
    v5 = sub_4C48C0();
    ((void (__cdecl *)(_DWORD *, int))dword_A96AE0[v5 + v4])(v3, a2);
    v6 = 0;
    if ( (int)v3[78] > 0 )
    {
      do
      {
        v7 = *(_DWORD *)(v3[80] * *(_DWORD *)(v3[77] + 4 * v6) + v3[76]);
        v8 = (void (__cdecl *)(int, int))dword_A96AE0[384 * (unsigned __int8)sub_4D14D0()
                                                    + *(unsigned __int16 *)(v7 + 28)];
        if ( v8 )
          v8(v7, a2);
        ++v6;
      }
      while ( v6 < v3[78] );
      v2 = a1;
    }
    if ( v3 == v2 )
    {
      v9 = v3[82];
      if ( !v9 )
        return;
      v3 = *(_DWORD **)(v9 + 8);
      if ( !*v3 )
        return;
    }
    else
    {
      v3 = (_DWORD *)*v3;
      if ( !v3 || !*v3 )
        return;
    }
  }
}