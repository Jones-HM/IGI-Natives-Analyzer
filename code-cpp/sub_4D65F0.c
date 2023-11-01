void __cdecl sub_4D65F0(int a1)
{
  if ( dword_A542F0[3 * a1] )
  {
    sub_4B0D10(dword_A542F4[3 * a1]);
    dword_A542F4[3 * a1] = 0;
    sub_4B0D10(dword_A542F8[3 * a1]);
    dword_A542F0[3 * a1] = 0;
    dword_A542F4[3 * a1] = 0;
    dword_A542F8[3 * a1] = 0;
  }
}