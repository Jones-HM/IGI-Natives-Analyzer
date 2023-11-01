_DWORD *__cdecl sub_517890(_DWORD *a1, int a2)
{
  _DWORD *i; // esi
  int v3; // eax
  _DWORD *v4; // eax
  _DWORD *result; // eax

  for ( i = a1; i; i = (_DWORD *)*i )
  {
    v3 = i[5];
    if ( i[4] == 1179603533 )
    {
      if ( v3 == a2 )
        return i;
      v4 = (_DWORD *)i[2];
      if ( v4 )
      {
        result = sub_517890(v4, a2);
        if ( result )
          return result;
      }
    }
    else if ( v3 == a2 )
    {
      return i;
    }
  }
  return 0;
}