int __cdecl sub_4C7290(int a1, unsigned __int16 a2)
{
  BOOL v2; // edx
  BOOL v3; // eax
  int v5; // eax

  v2 = dword_A982E0[a2] || dword_A988E0[a2] || dword_A9C4E0[a2] || dword_A9CAE0[a2];
  v3 = dword_A9ACE0[a2] || dword_A9A0E0[a2] || dword_A9A6E0[a2] || dword_A99AE0[a2];
  switch ( a1 )
  {
    case 4:
      return 4;
    case 8:
      return 5;
    case 2:
      if ( v2 )
      {
        return 2 - v3;
      }
      else
      {
        v5 = -v3;
        LOBYTE(v5) = v5 & 0xFE;
        return v5 + 3;
      }
    case 1:
      return 0;
    default:
      ErrorShow(aInvalidCategor);
      while ( 1 )
        ;
  }
}