_DWORD *__cdecl sub_453880(_DWORD *a1, int a2)
{
  int v2; // edi
  _DWORD *i; // esi
  int v4; // eax

  v2 = 0;
  for ( i = **(_DWORD **)(*a1 + 8) != 0 ? *(_DWORD **)(*a1 + 8) : 0; i; ++v2 )
  {
    if ( v2 >= a2 )
      break;
    v4 = sub_453540((int)i);
    if ( v4 >= 2 )
    {
      if ( v4 <= 3 )
      {
        a1[3] = i;
      }
      else if ( v4 == 6 )
      {
        a1[2] = i;
      }
    }
    i = *i ? (*(_DWORD *)*i != 0 ? (_DWORD *)*i : 0) : 0;
  }
  return i;
}