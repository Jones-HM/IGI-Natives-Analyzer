void __cdecl sub_4DCC20(int a1, _DWORD *a2)
{
  _DWORD *v2; // esi
  int v3; // ecx
  int v4; // esi

  if ( *a2 )
    sub_4B0D10(*a2);
  sub_4DC340(**(_DWORD **)(a1 + 8) != 0 ? *(int **)(a1 + 8) : 0);
  if ( *(_DWORD *)(a1 + 108) )
  {
    v2 = (_DWORD *)a1;
    if ( a1 )
    {
      do
      {
        v3 = v2[58];
        v2[55] = 0;
        sub_4DC2F0(**(_DWORD **)(v3 + 8) != 0 ? *(int **)(v3 + 8) : 0);
        if ( v2 == (_DWORD *)a1 )
        {
          v4 = v2[82];
          if ( !v4 )
            return;
          v2 = *(_DWORD **)(v4 + 8);
          if ( !*v2 )
            return;
        }
        else
        {
          v2 = (_DWORD *)*v2;
          if ( !v2 || !*v2 )
            return;
        }
      }
      while ( v2 );
    }
  }
}