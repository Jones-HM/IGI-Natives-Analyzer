_DWORD *__cdecl sub_5178E0(_DWORD *a1, int a2)
{
  _DWORD *v2; // esi
  int v3; // eax
  _DWORD *v4; // eax
  _DWORD *result; // eax

  v2 = a1;
  if ( a1[5] == a2 )
    v2 = (_DWORD *)*a1;
  for ( ; v2; v2 = (_DWORD *)*v2 )
  {
    v3 = v2[5];
    if ( v2[4] == 1179603533 )
    {
      if ( v3 == a2 )
        return v2;
      v4 = (_DWORD *)v2[2];
      if ( v4 )
      {
        result = sub_517890(v4, a2);
        if ( result )
          return result;
      }
    }
    else if ( v3 == a2 )
    {
      return v2;
    }
  }
  return 0;
}