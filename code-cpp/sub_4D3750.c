_DWORD *__cdecl sub_4D3750(_DWORD *a1)
{
  _DWORD *v2; // ebx
  int v3; // eax
  int *v4; // esi
  int *v5; // edi
  int v6; // eax
  _DWORD *v8; // edi
  _DWORD *v9; // [esp+10h] [ebp-4h]
  int *v10; // [esp+18h] [ebp+4h]

  v9 = a1;
  v2 = (_DWORD *)*a1;
  if ( *a1 )
  {
    v3 = sub_4D3720(v2, 0);
    v10 = (int *)v3;
    if ( *(_DWORD *)v3 || *(_DWORD **)(v3 + 4) != a1 )
      v10 = (int *)sub_4D3720(v2, 1);
  }
  else
  {
    v10 = 0;
  }
  v4 = (int *)sub_4D3720(a1, 0);
  v5 = (int *)sub_4D3720(a1, 1);
  v6 = *v4;
  if ( *v4 == -1 )
  {
    if ( *v5 == -1 )
    {
      sub_4D34A0((int)a1);
      if ( v2 )
      {
        sub_4D36E0(v2);
        *v10 = -1;
      }
      return v2;
    }
    else
    {
      *v4 = *v5;
      v4[1] = v5[1];
      *v5 = -1;
      return sub_4D3750(a1);
    }
  }
  else
  {
    if ( *v5 == -1 )
    {
      if ( !v6 || v2 )
      {
        v8 = 0;
        if ( v2 )
        {
          v9 = v2;
          *v10 = *v4;
          v10[1] = v4[1];
        }
        if ( !*v4 )
        {
          v8 = (_DWORD *)v4[1];
          *v8 = v2;
        }
        *v4 = -1;
        sub_4D34A0((int)a1);
        if ( v8 )
          return sub_4D3750(v8);
      }
    }
    else
    {
      if ( !v6 )
        sub_4D3750((_DWORD *)v4[1]);
      if ( !*v5 )
        sub_4D3750((_DWORD *)v5[1]);
      if ( *v4 == -1 || *v5 == -1 )
        return sub_4D3750(a1);
    }
    return v9;
  }
}