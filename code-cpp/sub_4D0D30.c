void __cdecl sub_4D0D30(_DWORD *a1)
{
  char v1; // al
  int v2; // ebx
  int v4; // edi

  v1 = sub_4B0DB0();
  v2 = v1;
  if ( !v1 )
    sub_4B0D40();
  v4 = 5;
  do
  {
    if ( *a1 )
    {
      sub_4B0D10(*a1);
      *a1 = 0;
    }
    ++a1;
    --v4;
  }
  while ( v4 );
  if ( !v2 )
    sub_4B0D50();
}