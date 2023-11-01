int __cdecl sub_4BCCC0(_DWORD *a1, _DWORD *a2, int *a3, _DWORD *a4)
{
  int v4; // ecx
  _DWORD *v5; // ecx
  int v6; // edx
  int v7; // ecx
  int v8; // edx
  int v9; // edx
  _DWORD *v10; // esi

  if ( a4 )
    *a4 = *(_DWORD *)(a1[10] + 4 * a1[7]);
  v4 = *(_DWORD *)(a1[10] + 4 * a1[7]);
  if ( v4 != 1 && v4 != 2 && v4 != 5 )
  {
    if ( v4 == 3 )
    {
      v5 = a2;
      if ( a2 )
LABEL_18:
        *v5 = a1[9] + 4 * a1[6] + 4;
LABEL_19:
      v9 = a1[6];
      v10 = (_DWORD *)(a1[9] + 4 * v9);
      v7 = *v10 + 1;
      ++a1[7];
      v8 = v9 + *v10 + 1;
      goto LABEL_20;
    }
    if ( v4 == 4 )
    {
      v5 = a2;
      if ( a2 )
        goto LABEL_18;
      goto LABEL_19;
    }
    if ( v4 != 6 )
    {
      if ( v4 != 7 )
      {
        ErrorShow(aUnknownDataTyp_0);
        while ( 1 )
          ;
      }
      v5 = a2;
      if ( !a2 )
        goto LABEL_19;
      goto LABEL_18;
    }
  }
  if ( a2 )
    *a2 = *(_DWORD *)(a1[9] + 4 * a1[6]);
  v6 = a1[6];
  v7 = 4;
  ++a1[7];
  v8 = v6 + 1;
LABEL_20:
  a1[6] = v8;
  if ( a3 )
    *a3 = v7;
  return 1;
}