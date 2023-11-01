int __cdecl sub_505ED0(int a1)
{
  int result; // eax

  result = a1;
  if ( *(_DWORD *)(a1 + 220) )
  {
    result = --dword_B97DF8 - 4;
    dword_BA5060 = (unsigned int)dword_BA5060 >> 8;
    if ( dword_B97DF8 - 4 >= 0 )
    {
      result = ((dword_B97DA0[result] << 24) + 1) | dword_BA5060;
      dword_BA5060 = result;
    }
  }
  return result;
}