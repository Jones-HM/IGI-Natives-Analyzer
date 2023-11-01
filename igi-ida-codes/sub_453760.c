_DWORD *__cdecl sub_453760(_DWORD *a1)
{
  _DWORD *v1; // eax
  _DWORD *v2; // esi
  int v3; // eax
  _DWORD *v5; // eax
  int v6; // eax

  v1 = sub_453730((int)a1);
  v2 = v1;
  if ( v1 )
  {
    v3 = sub_453540((int)v1);
    if ( v3 == 6 )
    {
      if ( v2 == (_DWORD *)a1[2] )
        return 0;
      a1[1] = v2;
      a1[2] = v2;
      v5 = sub_453730((int)a1);
      if ( v5 == v2 || !v5 )
        return 0;
      v2 = v5;
      v3 = sub_453540((int)v5);
    }
    if ( v3 >= 2 )
    {
      if ( v3 <= 3 )
      {
        v6 = a1[3];
        a1[3] = v2;
        a1[4] = v6;
      }
      else if ( v3 == 6 )
      {
        ErrorShow(aEndCommandFoll);
        while ( 1 )
          ;
      }
    }
    a1[1] = v2;
  }
  return v2;
}