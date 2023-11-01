int __cdecl sub_4C1560(_DWORD *a1, _BYTE *a2)
{
  _BYTE *v2; // edi

  sub_4B1700(a1, (int)&unk_547A5C, 1);
  v2 = a2;
  if ( *a2 )
  {
    do
    {
      switch ( *v2 )
      {
        case 9:
        case 0xA:
        case 0xD:
          sub_4B1700(a1, (int)&unk_547A58, 2);
          break;
        case 0x22:
          sub_4B1700(a1, (int)&unk_547A54, 2);
          break;
        default:
          sub_4B1700(a1, (int)v2, 1);
          break;
      }
    }
    while ( *++v2 );
  }
  return sub_4B1700(a1, (int)&unk_547A5C, 1);
}