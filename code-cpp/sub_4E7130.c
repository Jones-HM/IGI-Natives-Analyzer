int sub_4E7130()
{
  _DWORD *v0; // esi
  _DWORD *v1; // edi
  int result; // eax

  v0 = (_DWORD *)dword_A5E5F4;
  if ( dword_A5E5F4 )
  {
    do
    {
      v1 = (_DWORD *)v0[1];
      if ( v0[7] )
      {
        sub_496E40(v0[7]);
        sub_496650(v0[7]);
      }
      sub_4E63B0(v0, &dword_A5E5F4);
      result = sub_4E6290(v0, &dword_A5E5EC);
      v0 = v1;
    }
    while ( v1 );
  }
  return result;
}