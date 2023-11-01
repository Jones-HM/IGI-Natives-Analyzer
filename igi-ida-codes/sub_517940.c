_DWORD *__cdecl sub_517940(int a1, int a2)
{
  _DWORD *i; // esi
  int v3; // eax
  _DWORD *result; // eax

  for ( i = *(_DWORD **)(a1 + 8); i; i = (_DWORD *)*i )
  {
    v3 = i[4];
    if ( v3 == 1179603533 )
    {
      result = sub_517940((int)i, a2);
      if ( result )
        return result;
    }
    else if ( v3 == a2 )
    {
      return i;
    }
  }
  return 0;
}