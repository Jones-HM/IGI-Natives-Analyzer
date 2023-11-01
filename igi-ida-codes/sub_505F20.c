int __cdecl sub_505F20(int a1)
{
  int result; // eax
  int v2; // ecx

  result = a1;
  if ( *(int *)(a1 + 188) >= 0 )
  {
    result = *(_DWORD *)(a1 + 228);
    if ( dword_BA50A8[12 * result] )
    {
      v2 = dword_B97DF8;
      dword_B97DA0[dword_B97DF8] = result;
      dword_B97DF8 = v2 + 1;
    }
  }
  return result;
}