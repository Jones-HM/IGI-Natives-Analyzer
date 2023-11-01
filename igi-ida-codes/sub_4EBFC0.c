int sub_4EBFC0()
{
  int v0; // edi
  int *v1; // esi
  int result; // eax

  v0 = 0;
  if ( dword_A5EF84 > 0 )
  {
    v1 = dword_A5EC88;
    do
    {
      if ( *v1 )
      {
        sub_4B0D10(*v1);
        *v1 = 0;
      }
      ++v0;
      v1 += 3;
    }
    while ( v0 < dword_A5EF84 );
  }
  sub_4018C0(dword_54DB80);
  LOBYTE(dword_54DB80) = -1;
  sub_4018C0(BYTE1(dword_54DB80));
  BYTE1(dword_54DB80) = -1;
  result = sub_4018C0(BYTE2(dword_54DB80));
  BYTE2(dword_54DB80) = -1;
  return result;
}