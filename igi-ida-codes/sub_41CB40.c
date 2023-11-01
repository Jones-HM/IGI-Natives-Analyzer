int __cdecl sub_41CB40(int a1, int a2, _BYTE *a3, int a4)
{
  _BYTE *v4; // edi
  _BYTE *v5; // ebp
  char v7; // al
  _BYTE *i; // esi
  char v9; // bl
  int v10; // [esp+8h] [ebp-4h]

  v4 = a3;
  v10 = 0;
  v5 = a3;
  if ( !a3 )
    return 0;
  v7 = *a3;
  if ( *a3 )
  {
    do
    {
      for ( i = v4; v7; v7 = *++i )
      {
        if ( v7 == 32 )
          break;
        if ( v7 == 9 )
          break;
        if ( v7 == 10 )
          break;
      }
      v9 = *i;
      *i = 0;
      sub_4B6E90(a1, v5);
      *i = v9;
      if ( sub_4B7DF0(a1) > a4 && v4 != v5 )
      {
        *(v4 - 1) = 0;
        v5 = v4;
        ++v10;
      }
      switch ( *i )
      {
        case 0:
          v4 = i;
          ++v10;
          break;
        case 9:
        case 0x20:
          v4 = i + 1;
          break;
        case 0xA:
          v4 = i + 1;
          *i = 0;
          ++v10;
          v5 = i + 1;
          break;
        default:
          break;
      }
      v7 = *v4;
    }
    while ( *v4 );
  }
  return v10;
}