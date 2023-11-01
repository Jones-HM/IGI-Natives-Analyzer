int sub_4082B0()
{
  int *v0; // esi

  v0 = dword_569470;
  do
  {
    if ( *((_BYTE *)v0 + 4) )
    {
      if ( *(v0 - 2) )
      {
        sub_4B0D10(*(v0 - 2));
        *(v0 - 2) = 0;
      }
      if ( *v0 )
      {
        sub_4B0D10(*v0);
        *v0 = 0;
      }
      *((_BYTE *)v0 + 4) = 0;
    }
    v0 += 154;
  }
  while ( (int)v0 < (int)&unk_56E170 );
  sub_4018C0(dword_538518);
  sub_4018C0(BYTE1(dword_538518));
  return sub_4018C0(BYTE2(dword_538518));
}