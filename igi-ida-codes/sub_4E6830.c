_DWORD *__cdecl sub_4E6830(struct tm **a1)
{
  _DWORD *v1; // esi
  int v2; // ebx
  _DWORD *v3; // edi
  char Destination[1024]; // [esp+Ch] [ebp-400h] BYREF

  v1 = (_DWORD *)dword_A5E5F4;
  sub_497390(Destination, (char)*a1);
  v2 = sub_497410(Destination);
  if ( v1 )
  {
    do
    {
      v3 = (_DWORD *)v1[1];
      if ( v1[4] == v2 )
      {
        if ( v1[7] )
        {
          sub_496E40(v1[7]);
          sub_496650(v1[7]);
        }
        sub_4E63B0(v1, &dword_A5E5F4);
        sub_4E6290(v1, &dword_A5E5EC);
      }
      v1 = v3;
    }
    while ( v3 );
  }
  return sub_4965A0(*a1);
}