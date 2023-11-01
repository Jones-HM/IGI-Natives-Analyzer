void __cdecl sub_517840(_DWORD *a1)
{
  _DWORD *v1; // esi
  _DWORD *v2; // edi

  v1 = a1;
  if ( a1 )
  {
    do
    {
      if ( v1[2] )
        sub_517840((_DWORD *)v1[2]);
      if ( v1[3] )
      {
        sub_4B0D10(v1[7]);
        v1[7] = 0;
      }
      v2 = (_DWORD *)*v1;
      sub_4B0D10(v1);
      v1 = v2;
    }
    while ( v2 );
  }
}