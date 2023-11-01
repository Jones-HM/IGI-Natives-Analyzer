int __cdecl sub_41D660(int a1, int a2)
{
  _BYTE *v2; // eax

  v2 = (_BYTE *)(a1 + a2 + 84);
  if ( *v2 )
  {
    do
      *v2 = v2[1];
    while ( *++v2 );
  }
  *(_DWORD *)(a1 + 416) = a2;
  return sub_4E7180(aMenuK01, 0, 0);
}