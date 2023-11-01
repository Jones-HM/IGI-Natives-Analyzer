_DWORD *__cdecl sub_453300(int a1, char a2)
{
  _DWORD *v2; // esi
  _DWORD *result; // eax
  _DWORD *v4; // esi

  if ( a2 )
  {
    v2 = (_DWORD *)dword_57D758;
    if ( *(_DWORD *)dword_57D758 )
    {
      sub_4AF960(dword_57D758);
      v2[1] = 0;
      *v2 = 0;
      sub_4AF8F0(&dword_5BDA28, v2);
      v2[2] = a1;
      return v2;
    }
  }
  else
  {
    v4 = (_DWORD *)dword_5BDA28;
    result = *(_DWORD **)dword_5BDA28;
    if ( *(_DWORD *)dword_5BDA28 )
    {
      while ( v4[2] != a1 )
      {
        v4 = result;
        result = (_DWORD *)*result;
        if ( !result )
          return result;
      }
      sub_4AF960(v4);
      v4[1] = 0;
      *v4 = 0;
      sub_4AF8F0(&dword_57D758, v4);
    }
  }
  return 0;
}