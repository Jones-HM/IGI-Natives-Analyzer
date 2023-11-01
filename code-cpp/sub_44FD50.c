int __cdecl sub_44FD50(int *a1)
{
  int result; // eax
  int v3; // ebx
  int v4; // ebp
  _DWORD **v5; // eax
  _DWORD *i; // edi
  char v7; // [esp+Bh] [ebp-5h]
  int v8; // [esp+Ch] [ebp-4h]
  int *v9; // [esp+14h] [ebp+4h]

  v8 = 24;
  v7 = 0;
  result = a1[3868];
  if ( result )
  {
    if ( sub_450DC0(a1) )
      v8 = *(_DWORD *)(sub_450DC0(a1) + 8);
    result = a1[567];
    v3 = 0;
    if ( result > 0 )
    {
      v9 = a1 + 519;
      do
      {
        v4 = *v9;
        if ( v3 < v8 && sub_4AF9B0(&a1[3 * v4 + 444]) && !v7 )
          v7 = sub_44FC90((int)a1, v4, v3);
        a1[v4 + 543] = 0;
        v5 = (_DWORD **)a1[3 * v4 + 444];
        for ( i = *v5; i; i = (_DWORD *)*i )
        {
          sub_44FE50(a1, v5);
          v5 = (_DWORD **)i;
          ++a1[v4 + 543];
        }
        result = a1[567];
        ++v3;
        ++v9;
      }
      while ( v3 < result );
    }
  }
  return result;
}