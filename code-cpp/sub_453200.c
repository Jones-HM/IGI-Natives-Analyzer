_DWORD *__cdecl sub_453200(_DWORD *a1)
{
  _DWORD *v1; // ecx
  _DWORD *v2; // eax
  _DWORD *v3; // esi

  v1 = (_DWORD *)dword_58AA18;
  v2 = *(_DWORD **)dword_58AA18;
  if ( *(_DWORD *)dword_58AA18 )
  {
    while ( v1[2] != a1[3803] )
    {
      v1 = v2;
      v2 = (_DWORD *)*v2;
      if ( !v2 )
        goto LABEL_4;
    }
    return sub_4530A0(a1, v1);
  }
  else
  {
LABEL_4:
    v3 = (_DWORD *)dword_57C748;
    if ( *(_DWORD *)dword_57C748 )
    {
      sub_4AF960(dword_57C748);
      sub_4AF8F0(&dword_58AA18, v3);
      v3[2] = a1[3803];
      return sub_4530A0(a1, v3);
    }
    else
    {
      return 0;
    }
  }
}